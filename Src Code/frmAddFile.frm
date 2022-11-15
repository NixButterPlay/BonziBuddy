VERSION 5.00
Begin VB.Form frmAddFile
  Caption = "Add File to Download List"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "frmAddFile.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 2760
  ClientTop = 3750
  ClientWidth = 6030
  ClientHeight = 3195
  LockControls = -1  'True
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame fraAddFile
    Caption = "File Information"
    Left = 240
    Top = 1050
    Width = 5565
    Height = 1935
    TabIndex = 4
    Begin VB.TextBox txtURL
      Left = 300
      Top = 600
      Width = 4995
      Height = 315
      TabIndex = 0
    End
    Begin VB.TextBox txtDescription
      Left = 300
      Top = 1380
      Width = 4995
      Height = 315
      TabIndex = 1
    End
    Begin VB.Label lblURL
      Caption = "File URL (Internet Address)"
      Left = 300
      Top = 360
      Width = 1905
      Height = 195
      TabIndex = 6
      AutoSize = -1  'True
    End
    Begin VB.Label lblDescription
      Caption = "File Description"
      Left = 300
      Top = 1140
      Width = 1080
      Height = 195
      TabIndex = 5
      AutoSize = -1  'True
    End
  End
  Begin VB.CommandButton CancelButton
    Caption = "Cancel"
    Left = 4680
    Top = 570
    Width = 1215
    Height = 375
    TabIndex = 3
    Cancel = -1  'True
  End
  Begin VB.CommandButton OKButton
    Caption = "OK"
    Left = 4680
    Top = 120
    Width = 1215
    Height = 375
    TabIndex = 2
    Default = -1  'True
  End
  Begin VB.Image imgInstruction
    Picture = "frmAddFile.frx":0442
    Left = 300
    Top = 210
    Width = 480
    Height = 480
  End
  Begin VB.Label lblInstruction
    Caption = "Enter or change the location (URL) of the file to add to the download list.  You can also enter a description for the file."
    Left = 1020
    Top = 180
    Width = 3495
    Height = 645
    TabIndex = 7
  End
End

Attribute VB_Name = "frmAddFile"


Private Sub OKButton_Click() '5C1170
  loc_005C1170: push ebp
  loc_005C1171: mov ebp, esp
  loc_005C1173: sub esp, 00000014h
  loc_005C1176: push 00412856h ; __vbaExceptHandler
  loc_005C117B: mov eax, fs:[00000000h]
  loc_005C1181: push eax
  loc_005C1182: mov fs:[00000000h], esp
  loc_005C1189: sub esp, 000000C8h
  loc_005C118F: push ebx
  loc_005C1190: push esi
  loc_005C1191: push edi
  loc_005C1192: mov var_14, esp
  loc_005C1195: mov var_10, 00401708h
  loc_005C119C: mov esi, Me
  loc_005C119F: mov eax, esi
  loc_005C11A1: and eax, 00000001h
  loc_005C11A4: mov var_C, eax
  loc_005C11A7: and esi, FFFFFFFEh
  loc_005C11AA: mov Me, esi
  loc_005C11AD: xor ebx, ebx
  loc_005C11AF: mov var_8, ebx
  loc_005C11B2: mov ecx, [esi]
  loc_005C11B4: push esi
  loc_005C11B5: call [ecx+00000004h]
  loc_005C11B8: mov ecx, 00000008h
  loc_005C11BD: xor eax, eax
  loc_005C11BF: lea edi, var_3C
  loc_005C11C2: repz stosd
  loc_005C11C4: mov var_40, ebx
  loc_005C11C7: mov var_44, ebx
  loc_005C11CA: mov var_54, ebx
  loc_005C11CD: mov var_64, ebx
  loc_005C11D0: mov var_74, ebx
  loc_005C11D3: mov var_84, ebx
  loc_005C11D9: mov var_94, ebx
  loc_005C11DF: mov var_C8, ebx
  loc_005C11E5: mov var_CC, ebx
  loc_005C11EB: push 00000001h
  loc_005C11ED: call [00401124h] ; __vbaOnError
  loc_005C11F3: mov edx, [esi]
  loc_005C11F5: push esi
  loc_005C11F6: call [edx+00000300h]
  loc_005C11FC: mov var_4C, eax
  loc_005C11FF: mov var_54, 00000009h
  loc_005C1206: lea eax, var_54
  loc_005C1209: push eax
  loc_005C120A: lea ecx, var_64
  loc_005C120D: push ecx
  loc_005C120E: mov ebx, [00401154h] ; rtcTrimVar
  loc_005C1214: call ebx
  loc_005C1216: mov var_8C, 0043C9F4h
  loc_005C1220: mov var_94, 00008008h
  loc_005C122A: lea edx, var_64
  loc_005C122D: push edx
  loc_005C122E: lea eax, var_94
  loc_005C1234: push eax
  loc_005C1235: call [00401348h] ; __vbaVarTstNe
  loc_005C123B: mov var_D0, ax
  loc_005C1242: lea ecx, var_64
  loc_005C1245: push ecx
  loc_005C1246: lea edx, var_54
  loc_005C1249: push edx
  loc_005C124A: push 00000002h
  loc_005C124C: mov edi, [00401050h] ; __vbaFreeVarList
  loc_005C1252: call edi
  loc_005C1254: add esp, 0000000Ch
  loc_005C1257: cmp var_D0, 0000h
  loc_005C125F: jz 005C1596h
  loc_005C1265: mov eax, [esi]
  loc_005C1267: lea ecx, var_C8
  loc_005C126D: push ecx
  loc_005C126E: push esi
  loc_005C126F: call [eax+000006F8h]
  loc_005C1275: fnclex
  loc_005C1277: test eax, eax
  loc_005C1279: jge 005C128Dh
  loc_005C127B: push 000006F8h
  loc_005C1280: push 004425BCh ; "ç‘ýÿ‚m·M’³È˜á­×htxtDescription"
  loc_005C1285: push esi
  loc_005C1286: push eax
  loc_005C1287: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C128D: cmp var_C8, 0000h
  loc_005C1295: mov edx, [esi]
  loc_005C1297: push esi
  loc_005C1298: jnz 005C13FCh
  loc_005C129E: call [edx+00000300h]
  loc_005C12A4: mov var_4C, eax
  loc_005C12A7: mov var_54, 00000009h
  loc_005C12AE: lea eax, var_54
  loc_005C12B1: push eax
  loc_005C12B2: lea ecx, var_64
  loc_005C12B5: push ecx
  loc_005C12B6: call ebx
  loc_005C12B8: lea edx, var_64
  loc_005C12BB: push edx
  loc_005C12BC: call [00401040h] ; __vbaStrVarMove
  loc_005C12C2: mov edx, eax
  loc_005C12C4: lea ecx, var_40
  loc_005C12C7: call [004013C0h] ; __vbaStrMove
  loc_005C12CD: mov edx, eax
  loc_005C12CF: lea ecx, var_38
  loc_005C12D2: call [00401310h] ; __vbaStrCopy
  loc_005C12D8: lea ecx, var_40
  loc_005C12DB: call [00401430h] ; __vbaFreeStr
  loc_005C12E1: lea eax, var_64
  loc_005C12E4: push eax
  loc_005C12E5: lea ecx, var_54
  loc_005C12E8: push ecx
  loc_005C12E9: push 00000002h
  loc_005C12EB: call edi
  loc_005C12ED: add esp, 0000000Ch
  loc_005C12F0: mov edx, [esi]
  loc_005C12F2: push esi
  loc_005C12F3: call [edx+00000304h]
  loc_005C12F9: mov var_4C, eax
  loc_005C12FC: mov var_54, 00000009h
  loc_005C1303: lea eax, var_54
  loc_005C1306: push eax
  loc_005C1307: lea ecx, var_64
  loc_005C130A: push ecx
  loc_005C130B: call ebx
  loc_005C130D: lea edx, var_64
  loc_005C1310: push edx
  loc_005C1311: call [00401040h] ; __vbaStrVarMove
  loc_005C1317: mov edx, eax
  loc_005C1319: lea ecx, var_40
  loc_005C131C: call [004013C0h] ; __vbaStrMove
  loc_005C1322: mov edx, eax
  loc_005C1324: lea ecx, var_3C
  loc_005C1327: call [00401310h] ; __vbaStrCopy
  loc_005C132D: lea ecx, var_40
  loc_005C1330: call [00401430h] ; __vbaFreeStr
  loc_005C1336: lea eax, var_64
  loc_005C1339: push eax
  loc_005C133A: lea ecx, var_54
  loc_005C133D: push ecx
  loc_005C133E: push 00000002h
  loc_005C1340: call edi
  loc_005C1342: add esp, 0000000Ch
  loc_005C1345: mov eax, [0073A2D4h]
  loc_005C134A: test eax, eax
  loc_005C134C: jnz 005C1362h
  loc_005C134E: push 0073A2D4h
  loc_005C1353: push 00420A7Ch
  loc_005C1358: mov edi, [004012FCh] ; __vbaNew2
  loc_005C135E: call edi
  loc_005C1360: jmp 005C1368h
  loc_005C1362: mov edi, [004012FCh] ; __vbaNew2
  loc_005C1368: lea edx, var_C8
  loc_005C136E: push edx
  loc_005C136F: lea eax, var_3C
  loc_005C1372: push eax
  loc_005C1373: mov ecx, [0073A2D4h]
  loc_005C1379: push ecx
  loc_005C137A: call 005C3670h
  loc_005C137F: mov eax, [0073A2D4h]
  loc_005C1384: test eax, eax
  loc_005C1386: jnz 005C1394h
  loc_005C1388: push 0073A2D4h
  loc_005C138D: push 00420A7Ch
  loc_005C1392: call edi
  loc_005C1394: mov edx, [0073A2D4h]
  loc_005C139A: push edx
  loc_005C139B: call 005C55E0h
  loc_005C13A0: mov eax, [0073A2D4h]
  loc_005C13A5: test eax, eax
  loc_005C13A7: jnz 005C13B5h
  loc_005C13A9: push 0073A2D4h
  loc_005C13AE: push 00420A7Ch
  loc_005C13B3: call edi
  loc_005C13B5: mov eax, [0073A2D4h]
  loc_005C13BA: push eax
  loc_005C13BB: call 005C80F0h
  loc_005C13C0: mov eax, [0073C818h]
  loc_005C13C5: test eax, eax
  loc_005C13C7: jnz 005C13D5h
  loc_005C13C9: push 0073C818h
  loc_005C13CE: push 00441F00h
  loc_005C13D3: call edi
  loc_005C13D5: mov edi, [0073C818h]
  loc_005C13DB: mov ebx, [edi]
  loc_005C13DD: push esi
  loc_005C13DE: lea ecx, var_44
  loc_005C13E1: push ecx
  loc_005C13E2: call [00401130h] ; __vbaObjSetAddref
  loc_005C13E8: push eax
  loc_005C13E9: push edi
  loc_005C13EA: call [ebx+00000010h]
  loc_005C13ED: fnclex
  loc_005C13EF: test eax, eax
  loc_005C13F1: jge 005C1588h
  loc_005C13F7: jmp 005C1579h
  loc_005C13FC: call [edx+00000300h]
  loc_005C1402: mov var_4C, eax
  loc_005C1405: mov var_54, 00000009h
  loc_005C140C: lea eax, var_54
  loc_005C140F: push eax
  loc_005C1410: lea ecx, var_64
  loc_005C1413: push ecx
  loc_005C1414: call ebx
  loc_005C1416: lea edx, var_64
  loc_005C1419: push edx
  loc_005C141A: call [00401040h] ; __vbaStrVarMove
  loc_005C1420: mov edx, eax
  loc_005C1422: lea ecx, var_40
  loc_005C1425: call [004013C0h] ; __vbaStrMove
  loc_005C142B: mov edx, eax
  loc_005C142D: lea ecx, var_38
  loc_005C1430: call [00401310h] ; __vbaStrCopy
  loc_005C1436: lea ecx, var_40
  loc_005C1439: call [00401430h] ; __vbaFreeStr
  loc_005C143F: lea eax, var_64
  loc_005C1442: push eax
  loc_005C1443: lea ecx, var_54
  loc_005C1446: push ecx
  loc_005C1447: push 00000002h
  loc_005C1449: call edi
  loc_005C144B: add esp, 0000000Ch
  loc_005C144E: mov edx, [esi]
  loc_005C1450: push esi
  loc_005C1451: call [edx+00000304h]
  loc_005C1457: mov var_4C, eax
  loc_005C145A: mov var_54, 00000009h
  loc_005C1461: lea eax, var_54
  loc_005C1464: push eax
  loc_005C1465: lea ecx, var_64
  loc_005C1468: push ecx
  loc_005C1469: call ebx
  loc_005C146B: lea edx, var_64
  loc_005C146E: push edx
  loc_005C146F: call [00401040h] ; __vbaStrVarMove
  loc_005C1475: mov edx, eax
  loc_005C1477: lea ecx, var_40
  loc_005C147A: call [004013C0h] ; __vbaStrMove
  loc_005C1480: mov edx, eax
  loc_005C1482: lea ecx, var_3C
  loc_005C1485: call [00401310h] ; __vbaStrCopy
  loc_005C148B: lea ecx, var_40
  loc_005C148E: call [00401430h] ; __vbaFreeStr
  loc_005C1494: lea eax, var_64
  loc_005C1497: push eax
  loc_005C1498: lea ecx, var_54
  loc_005C149B: push ecx
  loc_005C149C: push 00000002h
  loc_005C149E: call edi
  loc_005C14A0: add esp, 0000000Ch
  loc_005C14A3: mov edx, [esi]
  loc_005C14A5: lea eax, var_CC
  loc_005C14AB: push eax
  loc_005C14AC: push esi
  loc_005C14AD: call [edx+00000700h]
  loc_005C14B3: fnclex
  loc_005C14B5: test eax, eax
  loc_005C14B7: jge 005C14CBh
  loc_005C14B9: push 00000700h
  loc_005C14BE: push 004425BCh ; "ç‘ýÿ‚m·M’³È˜á­×htxtDescription"
  loc_005C14C3: push esi
  loc_005C14C4: push eax
  loc_005C14C5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C14CB: mov eax, [0073A2D4h]
  loc_005C14D0: test eax, eax
  loc_005C14D2: jnz 005C14E8h
  loc_005C14D4: push 0073A2D4h
  loc_005C14D9: push 00420A7Ch
  loc_005C14DE: mov edi, [004012FCh] ; __vbaNew2
  loc_005C14E4: call edi
  loc_005C14E6: jmp 005C14EEh
  loc_005C14E8: mov edi, [004012FCh] ; __vbaNew2
  loc_005C14EE: mov ecx, var_CC
  loc_005C14F4: push ecx
  loc_005C14F5: lea edx, var_3C
  loc_005C14F8: push edx
  loc_005C14F9: mov eax, [0073A2D4h]
  loc_005C14FE: push eax
  loc_005C14FF: call 005C3470h
  loc_005C1504: mov eax, [0073A2D4h]
  loc_005C1509: test eax, eax
  loc_005C150B: jnz 005C1519h
  loc_005C150D: push 0073A2D4h
  loc_005C1512: push 00420A7Ch
  loc_005C1517: call edi
  loc_005C1519: mov ecx, [0073A2D4h]
  loc_005C151F: push ecx
  loc_005C1520: call 005C55E0h
  loc_005C1525: mov eax, [0073A2D4h]
  loc_005C152A: test eax, eax
  loc_005C152C: jnz 005C153Ah
  loc_005C152E: push 0073A2D4h
  loc_005C1533: push 00420A7Ch
  loc_005C1538: call edi
  loc_005C153A: mov edx, [0073A2D4h]
  loc_005C1540: push edx
  loc_005C1541: call 005C80F0h
  loc_005C1546: mov eax, [0073C818h]
  loc_005C154B: test eax, eax
  loc_005C154D: jnz 005C155Bh
  loc_005C154F: push 0073C818h
  loc_005C1554: push 00441F00h
  loc_005C1559: call edi
  loc_005C155B: mov edi, [0073C818h]
  loc_005C1561: mov ebx, [edi]
  loc_005C1563: push esi
  loc_005C1564: lea eax, var_44
  loc_005C1567: push eax
  loc_005C1568: call [00401130h] ; __vbaObjSetAddref
  loc_005C156E: push eax
  loc_005C156F: push edi
  loc_005C1570: call [ebx+00000010h]
  loc_005C1573: fnclex
  loc_005C1575: test eax, eax
  loc_005C1577: jge 005C1588h
  loc_005C1579: push 00000010h
  loc_005C157B: push 00441EF0h
  loc_005C1580: push edi
  loc_005C1581: push eax
  loc_005C1582: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C1588: lea ecx, var_44
  loc_005C158B: call [0040142Ch] ; __vbaFreeObj
  loc_005C1591: jmp 005C16C4h
  loc_005C1596: mov ecx, 80020004h
  loc_005C159B: mov var_7C, ecx
  loc_005C159E: mov eax, 0000000Ah
  loc_005C15A3: mov var_84, eax
  loc_005C15A9: mov var_6C, ecx
  loc_005C15AC: mov var_74, eax
  loc_005C15AF: mov var_5C, ecx
  loc_005C15B2: mov var_64, eax
  loc_005C15B5: mov var_8C, 00443450h ; "You must enter a URL for the file before it can be added to the download list."
  loc_005C15BF: mov var_94, 00000008h
  loc_005C15C9: lea edx, var_94
  loc_005C15CF: lea ecx, var_54
  loc_005C15D2: call [00401374h] ; __vbaVarDup
  loc_005C15D8: lea ecx, var_84
  loc_005C15DE: push ecx
  loc_005C15DF: lea edx, var_74
  loc_005C15E2: push edx
  loc_005C15E3: lea eax, var_64
  loc_005C15E6: push eax
  loc_005C15E7: push 00000030h
  loc_005C15E9: lea ecx, var_54
  loc_005C15EC: push ecx
  loc_005C15ED: call [00401120h] ; rtcMsgBox
  loc_005C15F3: lea edx, var_84
  loc_005C15F9: push edx
  loc_005C15FA: lea eax, var_74
  loc_005C15FD: push eax
  loc_005C15FE: lea ecx, var_64
  loc_005C1601: push ecx
  loc_005C1602: lea edx, var_54
  loc_005C1605: push edx
  loc_005C1606: push 00000004h
  loc_005C1608: call edi
  loc_005C160A: jmp 005C16C1h
  loc_005C160F: call [00401340h] ; rtcErrObj
  loc_005C1615: push eax
  loc_005C1616: lea eax, var_44
  loc_005C1619: push eax
  loc_005C161A: call [00401128h] ; __vbaObjSet
  loc_005C1620: mov esi, eax
  loc_005C1622: mov ecx, [esi]
  loc_005C1624: lea edx, var_40
  loc_005C1627: push edx
  loc_005C1628: push esi
  loc_005C1629: call [ecx+0000002Ch]
  loc_005C162C: fnclex
  loc_005C162E: test eax, eax
  loc_005C1630: jge 005C1641h
  loc_005C1632: push 0000002Ch
  loc_005C1634: push 00443540h
  loc_005C1639: push esi
  loc_005C163A: push eax
  loc_005C163B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C1641: mov ecx, 80020004h
  loc_005C1646: mov var_7C, ecx
  loc_005C1649: mov eax, 0000000Ah
  loc_005C164E: mov var_84, eax
  loc_005C1654: mov var_6C, ecx
  loc_005C1657: mov var_74, eax
  loc_005C165A: mov var_5C, ecx
  loc_005C165D: mov var_64, eax
  loc_005C1660: push 004434F4h ; "Error adding file to download list: "
  loc_005C1665: mov eax, var_40
  loc_005C1668: push eax
  loc_005C1669: call [00401098h] ; __vbaStrCat
  loc_005C166F: mov var_4C, eax
  loc_005C1672: mov var_54, 00000008h
  loc_005C1679: lea ecx, var_84
  loc_005C167F: push ecx
  loc_005C1680: lea edx, var_74
  loc_005C1683: push edx
  loc_005C1684: lea eax, var_64
  loc_005C1687: push eax
  loc_005C1688: push 00000010h
  loc_005C168A: lea ecx, var_54
  loc_005C168D: push ecx
  loc_005C168E: call [00401120h] ; rtcMsgBox
  loc_005C1694: lea ecx, var_40
  loc_005C1697: call [00401430h] ; __vbaFreeStr
  loc_005C169D: lea ecx, var_44
  loc_005C16A0: call [0040142Ch] ; __vbaFreeObj
  loc_005C16A6: lea edx, var_84
  loc_005C16AC: push edx
  loc_005C16AD: lea eax, var_74
  loc_005C16B0: push eax
  loc_005C16B1: lea ecx, var_64
  loc_005C16B4: push ecx
  loc_005C16B5: lea edx, var_54
  loc_005C16B8: push edx
  loc_005C16B9: push 00000004h
  loc_005C16BB: call [00401050h] ; __vbaFreeVarList
  loc_005C16C1: add esp, 00000014h
  loc_005C16C4: call [00401114h] ; __vbaExitProc
  loc_005C16CA: push 005C1712h
  loc_005C16CF: jmp 005C1702h
  loc_005C16D1: lea ecx, var_40
  loc_005C16D4: call [00401430h] ; __vbaFreeStr
  loc_005C16DA: lea ecx, var_44
  loc_005C16DD: call [0040142Ch] ; __vbaFreeObj
  loc_005C16E3: lea eax, var_84
  loc_005C16E9: push eax
  loc_005C16EA: lea ecx, var_74
  loc_005C16ED: push ecx
  loc_005C16EE: lea edx, var_64
  loc_005C16F1: push edx
  loc_005C16F2: lea eax, var_54
  loc_005C16F5: push eax
  loc_005C16F6: push 00000004h
  loc_005C16F8: call [00401050h] ; __vbaFreeVarList
  loc_005C16FE: add esp, 00000014h
  loc_005C1701: ret
  loc_005C1702: lea ecx, var_3C
  loc_005C1705: push ecx
  loc_005C1706: push 0043E41Ch ; ", "
  loc_005C170B: call [004010C0h] ; __vbaRecDestruct
  loc_005C1711: ret
  loc_005C1712: mov eax, Me
  loc_005C1715: mov edx, [eax]
  loc_005C1717: push eax
  loc_005C1718: call [edx+00000008h]
  loc_005C171B: mov eax, var_C
  loc_005C171E: mov ecx, var_1C
  loc_005C1721: mov fs:[00000000h], ecx
  loc_005C1728: pop edi
  loc_005C1729: pop esi
  loc_005C172A: pop ebx
  loc_005C172B: mov esp, ebp
  loc_005C172D: pop ebp
  loc_005C172E: retn 0004h
End Sub

Private Sub CancelButton_Click() '5C10A0
  loc_005C10A0: push ebp
  loc_005C10A1: mov ebp, esp
  loc_005C10A3: sub esp, 0000000Ch
  loc_005C10A6: push 00412856h ; __vbaExceptHandler
  loc_005C10AB: mov eax, fs:[00000000h]
  loc_005C10B1: push eax
  loc_005C10B2: mov fs:[00000000h], esp
  loc_005C10B9: sub esp, 00000018h
  loc_005C10BC: push ebx
  loc_005C10BD: push esi
  loc_005C10BE: push edi
  loc_005C10BF: mov var_C, esp
  loc_005C10C2: mov var_8, 004016F8h
  loc_005C10C9: mov edi, Me
  loc_005C10CC: mov eax, edi
  loc_005C10CE: and eax, 00000001h
  loc_005C10D1: mov var_4, eax
  loc_005C10D4: and edi, FFFFFFFEh
  loc_005C10D7: push edi
  loc_005C10D8: mov Me, edi
  loc_005C10DB: mov ecx, [edi]
  loc_005C10DD: call [ecx+00000004h]
  loc_005C10E0: mov eax, [0073C818h]
  loc_005C10E5: xor ebx, ebx
  loc_005C10E7: cmp eax, ebx
  loc_005C10E9: mov var_18, ebx
  loc_005C10EC: jnz 005C10FEh
  loc_005C10EE: push 0073C818h
  loc_005C10F3: push 00441F00h
  loc_005C10F8: call [004012FCh] ; __vbaNew2
  loc_005C10FE: mov esi, [0073C818h]
  loc_005C1104: lea eax, var_18
  loc_005C1107: push edi
  loc_005C1108: push eax
  loc_005C1109: mov edx, [esi]
  loc_005C110B: mov var_2C, edx
  loc_005C110E: call [00401130h] ; __vbaObjSetAddref
  loc_005C1114: mov ecx, var_2C
  loc_005C1117: push eax
  loc_005C1118: push esi
  loc_005C1119: call [ecx+00000010h]
  loc_005C111C: cmp eax, ebx
  loc_005C111E: fnclex
  loc_005C1120: jge 005C1131h
  loc_005C1122: push 00000010h
  loc_005C1124: push 00441EF0h
  loc_005C1129: push esi
  loc_005C112A: push eax
  loc_005C112B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C1131: lea ecx, var_18
  loc_005C1134: call [0040142Ch] ; __vbaFreeObj
  loc_005C113A: mov var_4, ebx
  loc_005C113D: push 005C114Fh
  loc_005C1142: jmp 005C114Eh
  loc_005C1144: lea ecx, var_18
  loc_005C1147: call [0040142Ch] ; __vbaFreeObj
  loc_005C114D: ret
  loc_005C114E: ret
  loc_005C114F: mov eax, Me
  loc_005C1152: push eax
  loc_005C1153: mov edx, [eax]
  loc_005C1155: call [edx+00000008h]
  loc_005C1158: mov eax, var_4
  loc_005C115B: mov ecx, var_14
  loc_005C115E: pop edi
  loc_005C115F: pop esi
  loc_005C1160: mov fs:[00000000h], ecx
  loc_005C1167: pop ebx
  loc_005C1168: mov esp, ebp
  loc_005C116A: pop ebp
  loc_005C116B: retn 0004h
End Sub

Public Property Get Editing(Index As Integer) '5C1740
  loc_005C1740: push ebp
  loc_005C1741: mov ebp, esp
  loc_005C1743: sub esp, 0000000Ch
  loc_005C1746: push 00412856h ; __vbaExceptHandler
  loc_005C174B: mov eax, fs:[00000000h]
  loc_005C1751: push eax
  loc_005C1752: mov fs:[00000000h], esp
  loc_005C1759: sub esp, 0000000Ch
  loc_005C175C: push ebx
  loc_005C175D: push esi
  loc_005C175E: push edi
  loc_005C175F: mov var_C, esp
  loc_005C1762: mov var_8, 00401730h
  loc_005C1769: xor edi, edi
  loc_005C176B: mov var_4, edi
  loc_005C176E: mov esi, Me
  loc_005C1771: push esi
  loc_005C1772: mov eax, [esi]
  loc_005C1774: call [eax+00000004h]
  loc_005C1777: mov cx, [esi+00000034h]
  loc_005C177B: mov var_18, edi
  loc_005C177E: mov var_18, ecx
  loc_005C1781: mov eax, Me
  loc_005C1784: push eax
  loc_005C1785: mov edx, [eax]
  loc_005C1787: call [edx+00000008h]
  loc_005C178A: mov eax, Index
  loc_005C178D: mov cx, var_18
  loc_005C1791: mov [eax], cx
  loc_005C1794: mov eax, var_4
  loc_005C1797: mov ecx, var_14
  loc_005C179A: pop edi
  loc_005C179B: pop esi
  loc_005C179C: mov fs:[00000000h], ecx
  loc_005C17A3: pop ebx
  loc_005C17A4: mov esp, ebp
  loc_005C17A6: pop ebp
  loc_005C17A7: retn 0008h
End Sub

Public Property Let Editing(blnNewValue) '5C17B0
  loc_005C17B0: push ebp
  loc_005C17B1: mov ebp, esp
  loc_005C17B3: sub esp, 0000000Ch
  loc_005C17B6: push 00412856h ; __vbaExceptHandler
  loc_005C17BB: mov eax, fs:[00000000h]
  loc_005C17C1: push eax
  loc_005C17C2: mov fs:[00000000h], esp
  loc_005C17C9: sub esp, 00000008h
  loc_005C17CC: push ebx
  loc_005C17CD: push esi
  loc_005C17CE: push edi
  loc_005C17CF: mov var_C, esp
  loc_005C17D2: mov var_8, 00401738h
  loc_005C17D9: mov var_4, 00000000h
  loc_005C17E0: mov esi, Me
  loc_005C17E3: push esi
  loc_005C17E4: mov eax, [esi]
  loc_005C17E6: call [eax+00000004h]
  loc_005C17E9: mov cx, blnNewValue
  loc_005C17ED: mov [esi+00000034h], cx
  loc_005C17F1: mov eax, Me
  loc_005C17F4: push eax
  loc_005C17F5: mov edx, [eax]
  loc_005C17F7: call [edx+00000008h]
  loc_005C17FA: mov eax, var_4
  loc_005C17FD: mov ecx, var_14
  loc_005C1800: pop edi
  loc_005C1801: pop esi
  loc_005C1802: mov fs:[00000000h], ecx
  loc_005C1809: pop ebx
  loc_005C180A: mov esp, ebp
  loc_005C180C: pop ebp
  loc_005C180D: retn 0008h
End Sub

Public Property Get EditingIndex(arg_C) '5C1810
  loc_005C1810: push ebp
  loc_005C1811: mov ebp, esp
  loc_005C1813: sub esp, 0000000Ch
  loc_005C1816: push 00412856h ; __vbaExceptHandler
  loc_005C181B: mov eax, fs:[00000000h]
  loc_005C1821: push eax
  loc_005C1822: mov fs:[00000000h], esp
  loc_005C1829: sub esp, 0000000Ch
  loc_005C182C: push ebx
  loc_005C182D: push esi
  loc_005C182E: push edi
  loc_005C182F: mov var_C, esp
  loc_005C1832: mov var_8, 00401740h
  loc_005C1839: xor edi, edi
  loc_005C183B: mov var_4, edi
  loc_005C183E: mov esi, Me
  loc_005C1841: push esi
  loc_005C1842: mov eax, [esi]
  loc_005C1844: call [eax+00000004h]
  loc_005C1847: mov ecx, [esi+00000038h]
  loc_005C184A: mov var_18, edi
  loc_005C184D: mov var_18, ecx
  loc_005C1850: mov eax, Me
  loc_005C1853: push eax
  loc_005C1854: mov edx, [eax]
  loc_005C1856: call [edx+00000008h]
  loc_005C1859: mov eax, arg_C
  loc_005C185C: mov ecx, var_18
  loc_005C185F: mov [eax], ecx
  loc_005C1861: mov eax, var_4
  loc_005C1864: mov ecx, var_14
  loc_005C1867: pop edi
  loc_005C1868: pop esi
  loc_005C1869: mov fs:[00000000h], ecx
  loc_005C1870: pop ebx
  loc_005C1871: mov esp, ebp
  loc_005C1873: pop ebp
  loc_005C1874: retn 0008h
End Sub

Public Property Let EditingIndex(lngNewValue) '5C1880
  loc_005C1880: push ebp
  loc_005C1881: mov ebp, esp
  loc_005C1883: sub esp, 0000000Ch
  loc_005C1886: push 00412856h ; __vbaExceptHandler
  loc_005C188B: mov eax, fs:[00000000h]
  loc_005C1891: push eax
  loc_005C1892: mov fs:[00000000h], esp
  loc_005C1899: sub esp, 00000008h
  loc_005C189C: push ebx
  loc_005C189D: push esi
  loc_005C189E: push edi
  loc_005C189F: mov var_C, esp
  loc_005C18A2: mov var_8, 00401748h
  loc_005C18A9: mov var_4, 00000000h
  loc_005C18B0: mov esi, Me
  loc_005C18B3: push esi
  loc_005C18B4: mov eax, [esi]
  loc_005C18B6: call [eax+00000004h]
  loc_005C18B9: mov ecx, lngNewValue
  loc_005C18BC: mov [esi+00000038h], ecx
  loc_005C18BF: mov eax, Me
  loc_005C18C2: push eax
  loc_005C18C3: mov edx, [eax]
  loc_005C18C5: call [edx+00000008h]
  loc_005C18C8: mov eax, var_4
  loc_005C18CB: mov ecx, var_14
  loc_005C18CE: pop edi
  loc_005C18CF: pop esi
  loc_005C18D0: mov fs:[00000000h], ecx
  loc_005C18D7: pop ebx
  loc_005C18D8: mov esp, ebp
  loc_005C18DA: pop ebp
  loc_005C18DB: retn 0008h
End Sub
