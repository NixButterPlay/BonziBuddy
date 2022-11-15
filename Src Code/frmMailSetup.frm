VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Begin VB.Form frmMailSetup
  Caption = "Bonzi's E-Mail Reader - Options"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmMailSetup.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 5430
  ClientHeight = 5295
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame fraUserInfo
    Caption = "E-Mail Server Account Information:"
    Left = 420
    Top = 660
    Width = 4635
    Height = 3675
    TabIndex = 14
    Begin VB.TextBox txtServerSMTP
      Left = 2340
      Top = 1320
      Width = 2055
      Height = 315
      TabIndex = 2
    End
    Begin VB.TextBox txtAddress
      Left = 2340
      Top = 1740
      Width = 2055
      Height = 315
      TabIndex = 3
    End
    Begin VB.CommandButton cmdTest
      Caption = "&Test"
      Left = 3300
      Top = 3090
      Width = 1095
      Height = 375
      TabIndex = 6
    End
    Begin VB.TextBox txtServer
      Left = 2340
      Top = 900
      Width = 2055
      Height = 315
      TabIndex = 1
    End
    Begin VB.TextBox txtPass
      Left = 2340
      Top = 2580
      Width = 2055
      Height = 315
      TabIndex = 5
      PasswordChar = "*"
    End
    Begin VB.TextBox txtName
      Left = 2340
      Top = 2160
      Width = 2055
      Height = 315
      TabIndex = 4
    End
    Begin VB.Label lblServerSMTP
      Caption = "Outgoing Mail Server (SMTP):"
      Left = 120
      Top = 1380
      Width = 2115
      Height = 195
      TabIndex = 20
      AutoSize = -1  'True
    End
    Begin VB.Label lblAddress
      Caption = "E-mail Address:"
      Left = 1155
      Top = 1800
      Width = 1080
      Height = 195
      TabIndex = 19
      AutoSize = -1  'True
    End
    Begin VB.Image imgMail
      Picture = "frmMailSetup.frx":08CA
      Left = 300
      Top = 300
      Width = 480
      Height = 480
    End
    Begin VB.Label lblServer
      Caption = "Incoming Mail Server (POP3):"
      Left = 150
      Top = 960
      Width = 2085
      Height = 195
      TabIndex = 18
      AutoSize = -1  'True
    End
    Begin VB.Label lblPass
      Caption = "Password:"
      Left = 1500
      Top = 2640
      Width = 735
      Height = 195
      TabIndex = 17
      AutoSize = -1  'True
    End
    Begin VB.Label lblName
      Caption = "Account Name:"
      Left = 1125
      Top = 2220
      Width = 1110
      Height = 195
      TabIndex = 16
      AutoSize = -1  'True
    End
    Begin VB.Label lblDescAcct
      Caption = "Please enter your E-Mail Server account information below."
      Left = 960
      Top = 360
      Width = 3135
      Height = 435
      TabIndex = 15
    End
  End
  Begin VB.Frame fraInterval
    Caption = "Check/Read E-Mail Time Interval:"
    Left = 420
    Top = 660
    Width = 4635
    Height = 3675
    TabIndex = 0
    Begin VB.TextBox txtCheckInterval
      Left = 2310
      Top = 2310
      Width = 555
      Height = 285
      TabIndex = 9
      MaxLength = 5
    End
    Begin VB.Image imgInterval
      Picture = "frmMailSetup.frx":0D0C
      Left = 390
      Top = 720
      Width = 480
      Height = 480
    End
    Begin VB.Label lblInterval2
      Caption = "minute(s)."
      Left = 2910
      Top = 2370
      Width = 675
      Height = 195
      TabIndex = 13
      AutoSize = -1  'True
    End
    Begin VB.Label lblInterval1
      Caption = "Check for new mail every"
      Left = 450
      Top = 2370
      Width = 1785
      Height = 195
      TabIndex = 11
      AutoSize = -1  'True
    End
    Begin VB.Label lblDesc
      Caption = "frmMailSetup.frx":1016
      Left = 1050
      Top = 720
      Width = 3225
      Height = 1095
      TabIndex = 10
    End
  End
  Begin VB.CommandButton cmdSave
    Caption = "&Save"
    Left = 3000
    Top = 4800
    Width = 1095
    Height = 375
    TabIndex = 7
    Default = -1  'True
  End
  Begin VB.CommandButton cmdCancel
    Caption = "&Cancel"
    Left = 4200
    Top = 4800
    Width = 1095
    Height = 375
    TabIndex = 8
    Cancel = -1  'True
  End
  Begin MSComctlLib.TabStrip tabMailOptions
    Left = 180
    Top = 180
    Width = 5115
    Height = 4395
    TabIndex = 12
    OleObjectBlob = "frmMailSetup.frx":10B5
  End
End

Attribute VB_Name = "frmMailSetup"


Private Sub cmdTest_Click() '5BF1A0
  loc_005BF1A0: push ebp
  loc_005BF1A1: mov ebp, esp
  loc_005BF1A3: sub esp, 0000000Ch
  loc_005BF1A6: push 00412856h ; __vbaExceptHandler
  loc_005BF1AB: mov eax, fs:[00000000h]
  loc_005BF1B1: push eax
  loc_005BF1B2: mov fs:[00000000h], esp
  loc_005BF1B9: sub esp, 00000064h
  loc_005BF1BC: push ebx
  loc_005BF1BD: push esi
  loc_005BF1BE: push edi
  loc_005BF1BF: mov var_C, esp
  loc_005BF1C2: mov var_8, 004015C0h
  loc_005BF1C9: mov edi, Me
  loc_005BF1CC: mov eax, edi
  loc_005BF1CE: and eax, 00000001h
  loc_005BF1D1: mov var_4, eax
  loc_005BF1D4: and edi, FFFFFFFEh
  loc_005BF1D7: push edi
  loc_005BF1D8: mov Me, edi
  loc_005BF1DB: mov ecx, [edi]
  loc_005BF1DD: call [ecx+00000004h]
  loc_005BF1E0: xor esi, esi
  loc_005BF1E2: push 0044252Ch
  loc_005BF1E7: mov var_1C, esi
  loc_005BF1EA: mov var_20, esi
  loc_005BF1ED: mov var_24, esi
  loc_005BF1F0: mov var_28, esi
  loc_005BF1F3: mov var_38, esi
  loc_005BF1F6: mov var_48, esi
  loc_005BF1F9: mov var_58, esi
  loc_005BF1FC: mov var_5C, esi
  loc_005BF1FF: call [0040122Ch] ; __vbaNew
  loc_005BF205: lea edx, var_1C
  loc_005BF208: push eax
  loc_005BF209: push edx
  loc_005BF20A: call [00401128h] ; __vbaObjSet
  loc_005BF210: cmp [0073A254h], esi
  loc_005BF216: jnz 005BF228h
  loc_005BF218: push 0073A254h
  loc_005BF21D: push 00431838h
  loc_005BF222: call [004012FCh] ; __vbaNew2
  loc_005BF228: mov eax, [0073A254h]
  loc_005BF22D: push eax
  loc_005BF22E: call 00695250h
  loc_005BF233: mov eax, var_1C
  loc_005BF236: push 0043DB0Ch ; "BONZI.COM Software (Single Developer)/0030530910071B009C00"
  loc_005BF23B: push eax
  loc_005BF23C: mov ecx, [eax]
  loc_005BF23E: call [ecx+00000074h]
  loc_005BF241: cmp eax, esi
  loc_005BF243: fnclex
  loc_005BF245: jge 005BF25Dh
  loc_005BF247: mov edx, var_1C
  loc_005BF24A: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_005BF250: push 00000074h
  loc_005BF252: push 0044251Ch
  loc_005BF257: push edx
  loc_005BF258: push eax
  loc_005BF259: call ebx
  loc_005BF25B: jmp 005BF263h
  loc_005BF25D: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_005BF263: mov eax, var_1C
  loc_005BF266: push 0000006Eh
  loc_005BF268: push eax
  loc_005BF269: mov ecx, [eax]
  loc_005BF26B: call [ecx+0000006Ch]
  loc_005BF26E: cmp eax, esi
  loc_005BF270: fnclex
  loc_005BF272: jge 005BF282h
  loc_005BF274: mov edx, var_1C
  loc_005BF277: push 0000006Ch
  loc_005BF279: push 0044251Ch
  loc_005BF27E: push edx
  loc_005BF27F: push eax
  loc_005BF280: call ebx
  loc_005BF282: mov eax, [edi]
  loc_005BF284: push edi
  loc_005BF285: call [eax+0000030Ch]
  loc_005BF28B: lea ecx, var_28
  loc_005BF28E: push eax
  loc_005BF28F: push ecx
  loc_005BF290: call [00401128h] ; __vbaObjSet
  loc_005BF296: mov esi, eax
  loc_005BF298: lea eax, var_20
  loc_005BF29B: push eax
  loc_005BF29C: push esi
  loc_005BF29D: mov edx, [esi]
  loc_005BF29F: call [edx+000000A0h]
  loc_005BF2A5: test eax, eax
  loc_005BF2A7: fnclex
  loc_005BF2A9: jge 005BF2B9h
  loc_005BF2AB: push 000000A0h
  loc_005BF2B0: push 0043F42Ch
  loc_005BF2B5: push esi
  loc_005BF2B6: push eax
  loc_005BF2B7: call ebx
  loc_005BF2B9: mov ecx, var_1C
  loc_005BF2BC: mov edx, var_20
  loc_005BF2BF: push edx
  loc_005BF2C0: mov esi, [ecx]
  loc_005BF2C2: call [00401088h] ; rtcTrimBstr
  loc_005BF2C8: mov edx, eax
  loc_005BF2CA: lea ecx, var_24
  loc_005BF2CD: call [004013C0h] ; __vbaStrMove
  loc_005BF2D3: push eax
  loc_005BF2D4: mov eax, var_1C
  loc_005BF2D7: push eax
  loc_005BF2D8: call [esi+00000028h]
  loc_005BF2DB: test eax, eax
  loc_005BF2DD: fnclex
  loc_005BF2DF: jge 005BF2EFh
  loc_005BF2E1: mov ecx, var_1C
  loc_005BF2E4: push 00000028h
  loc_005BF2E6: push 0044251Ch
  loc_005BF2EB: push ecx
  loc_005BF2EC: push eax
  loc_005BF2ED: call ebx
  loc_005BF2EF: lea edx, var_24
  loc_005BF2F2: lea eax, var_20
  loc_005BF2F5: push edx
  loc_005BF2F6: push eax
  loc_005BF2F7: push 00000002h
  loc_005BF2F9: call [00401324h] ; __vbaFreeStrList
  loc_005BF2FF: add esp, 0000000Ch
  loc_005BF302: lea ecx, var_28
  loc_005BF305: call [0040142Ch] ; __vbaFreeObj
  loc_005BF30B: mov eax, var_1C
  loc_005BF30E: push 00000078h
  loc_005BF310: push eax
  loc_005BF311: mov ecx, [eax]
  loc_005BF313: call [ecx+0000009Ch]
  loc_005BF319: test eax, eax
  loc_005BF31B: fnclex
  loc_005BF31D: jge 005BF330h
  loc_005BF31F: mov edx, var_1C
  loc_005BF322: push 0000009Ch
  loc_005BF327: push 0044251Ch
  loc_005BF32C: push edx
  loc_005BF32D: push eax
  loc_005BF32E: call ebx
  loc_005BF330: mov eax, [edi]
  loc_005BF332: push edi
  loc_005BF333: call [eax+00000314h]
  loc_005BF339: lea ecx, var_28
  loc_005BF33C: push eax
  loc_005BF33D: push ecx
  loc_005BF33E: call [00401128h] ; __vbaObjSet
  loc_005BF344: mov esi, eax
  loc_005BF346: lea eax, var_20
  loc_005BF349: push eax
  loc_005BF34A: push esi
  loc_005BF34B: mov edx, [esi]
  loc_005BF34D: call [edx+000000A0h]
  loc_005BF353: test eax, eax
  loc_005BF355: fnclex
  loc_005BF357: jge 005BF367h
  loc_005BF359: push 000000A0h
  loc_005BF35E: push 0043F42Ch
  loc_005BF363: push esi
  loc_005BF364: push eax
  loc_005BF365: call ebx
  loc_005BF367: mov ecx, var_1C
  loc_005BF36A: mov edx, var_20
  loc_005BF36D: push edx
  loc_005BF36E: mov esi, [ecx]
  loc_005BF370: call [00401088h] ; rtcTrimBstr
  loc_005BF376: mov edx, eax
  loc_005BF378: lea ecx, var_24
  loc_005BF37B: call [004013C0h] ; __vbaStrMove
  loc_005BF381: push eax
  loc_005BF382: mov eax, var_1C
  loc_005BF385: push eax
  loc_005BF386: call [esi+00000030h]
  loc_005BF389: test eax, eax
  loc_005BF38B: fnclex
  loc_005BF38D: jge 005BF39Dh
  loc_005BF38F: mov ecx, var_1C
  loc_005BF392: push 00000030h
  loc_005BF394: push 0044251Ch
  loc_005BF399: push ecx
  loc_005BF39A: push eax
  loc_005BF39B: call ebx
  loc_005BF39D: lea edx, var_24
  loc_005BF3A0: lea eax, var_20
  loc_005BF3A3: push edx
  loc_005BF3A4: push eax
  loc_005BF3A5: push 00000002h
  loc_005BF3A7: call [00401324h] ; __vbaFreeStrList
  loc_005BF3AD: add esp, 0000000Ch
  loc_005BF3B0: lea ecx, var_28
  loc_005BF3B3: call [0040142Ch] ; __vbaFreeObj
  loc_005BF3B9: mov ecx, [edi]
  loc_005BF3BB: push edi
  loc_005BF3BC: call [ecx+00000310h]
  loc_005BF3C2: lea edx, var_28
  loc_005BF3C5: push eax
  loc_005BF3C6: push edx
  loc_005BF3C7: call [00401128h] ; __vbaObjSet
  loc_005BF3CD: mov esi, eax
  loc_005BF3CF: lea ecx, var_20
  loc_005BF3D2: push ecx
  loc_005BF3D3: push esi
  loc_005BF3D4: mov eax, [esi]
  loc_005BF3D6: call [eax+000000A0h]
  loc_005BF3DC: test eax, eax
  loc_005BF3DE: fnclex
  loc_005BF3E0: jge 005BF3F0h
  loc_005BF3E2: push 000000A0h
  loc_005BF3E7: push 0043F42Ch
  loc_005BF3EC: push esi
  loc_005BF3ED: push eax
  loc_005BF3EE: call ebx
  loc_005BF3F0: mov edx, var_1C
  loc_005BF3F3: mov eax, var_20
  loc_005BF3F6: push eax
  loc_005BF3F7: mov esi, [edx]
  loc_005BF3F9: call [00401088h] ; rtcTrimBstr
  loc_005BF3FF: mov edx, eax
  loc_005BF401: lea ecx, var_24
  loc_005BF404: call [004013C0h] ; __vbaStrMove
  loc_005BF40A: mov ecx, var_1C
  loc_005BF40D: push eax
  loc_005BF40E: push ecx
  loc_005BF40F: call [esi+00000038h]
  loc_005BF412: test eax, eax
  loc_005BF414: fnclex
  loc_005BF416: jge 005BF426h
  loc_005BF418: mov edx, var_1C
  loc_005BF41B: push 00000038h
  loc_005BF41D: push 0044251Ch
  loc_005BF422: push edx
  loc_005BF423: push eax
  loc_005BF424: call ebx
  loc_005BF426: lea eax, var_24
  loc_005BF429: lea ecx, var_20
  loc_005BF42C: push eax
  loc_005BF42D: push ecx
  loc_005BF42E: push 00000002h
  loc_005BF430: call [00401324h] ; __vbaFreeStrList
  loc_005BF436: add esp, 0000000Ch
  loc_005BF439: lea ecx, var_28
  loc_005BF43C: call [0040142Ch] ; __vbaFreeObj
  loc_005BF442: mov eax, var_1C
  loc_005BF445: lea ecx, var_5C
  loc_005BF448: push ecx
  loc_005BF449: push eax
  loc_005BF44A: mov edx, [eax]
  loc_005BF44C: call [edx+0000004Ch]
  loc_005BF44F: test eax, eax
  loc_005BF451: fnclex
  loc_005BF453: jge 005BF463h
  loc_005BF455: mov edx, var_1C
  loc_005BF458: push 0000004Ch
  loc_005BF45A: push 0044251Ch
  loc_005BF45F: push edx
  loc_005BF460: push eax
  loc_005BF461: call ebx
  loc_005BF463: mov eax, var_5C
  loc_005BF466: test eax, eax
  loc_005BF468: jnz 005BF52Ch
  loc_005BF46E: mov eax, [0073A040h]
  loc_005BF473: mov ebx, [00401098h] ; __vbaStrCat
  loc_005BF479: push 00442604h ; "Great!  This email information seems to be working properly, "
  loc_005BF47E: push eax
  loc_005BF47F: mov esi, 80020004h
  loc_005BF484: mov edi, 0000000Ah
  loc_005BF489: call ebx
  loc_005BF48B: mov edx, eax
  loc_005BF48D: lea ecx, var_20
  loc_005BF490: call [004013C0h] ; __vbaStrMove
  loc_005BF496: push eax
  loc_005BF497: push 00442684h
  loc_005BF49C: call ebx
  loc_005BF49E: lea ebx, var_28
  loc_005BF4A1: mov edx, [0073A08Ch]
  loc_005BF4A7: push ebx
  loc_005BF4A8: mov ecx, 00000008h
  loc_005BF4AD: sub esp, 00000010h
  loc_005BF4B0: mov var_38, ecx
  loc_005BF4B3: mov ebx, esp
  loc_005BF4B5: sub esp, 00000010h
  loc_005BF4B8: mov var_30, eax
  loc_005BF4BB: mov edx, [edx]
  loc_005BF4BD: mov [ebx], edi
  loc_005BF4BF: mov edi, var_44
  loc_005BF4C2: mov [ebx+00000004h], edi
  loc_005BF4C5: mov [ebx+00000008h], esi
  loc_005BF4C8: mov esi, var_3C
  loc_005BF4CB: mov [ebx+0000000Ch], esi
  loc_005BF4CE: mov esi, esp
  loc_005BF4D0: mov [esi], ecx
  loc_005BF4D2: mov ecx, var_34
  loc_005BF4D5: mov [esi+00000004h], ecx
  loc_005BF4D8: mov ecx, [0073A08Ch]
  loc_005BF4DE: push ecx
  loc_005BF4DF: mov [esi+00000008h], eax
  loc_005BF4E2: mov eax, var_2C
  loc_005BF4E5: mov [esi+0000000Ch], eax
  loc_005BF4E8: call [edx+00000078h]
  loc_005BF4EB: test eax, eax
  loc_005BF4ED: fnclex
  loc_005BF4EF: jge 005BF506h
  loc_005BF4F1: mov edx, [0073A08Ch]
  loc_005BF4F7: push 00000078h
  loc_005BF4F9: push 004419ACh
  loc_005BF4FE: push edx
  loc_005BF4FF: push eax
  loc_005BF500: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BF506: lea ecx, var_20
  loc_005BF509: call [00401430h] ; __vbaFreeStr
  loc_005BF50F: lea ecx, var_28
  loc_005BF512: call [0040142Ch] ; __vbaFreeObj
  loc_005BF518: lea ecx, var_38
  loc_005BF51B: call [00401030h] ; __vbaFreeVar
  loc_005BF521: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_005BF527: jmp 005BF6B8h
  loc_005BF52C: cmp eax, 00000006h
  loc_005BF52F: jg 005BF635h
  loc_005BF535: jz 005BF6B8h
  loc_005BF53B: dec eax
  loc_005BF53C: jz 005BF635h
  loc_005BF542: dec eax
  loc_005BF543: jz 005BF5C3h
  loc_005BF545: sub eax, 00000002h
  loc_005BF548: jnz 005BF635h
  loc_005BF54E: lea edi, var_28
  loc_005BF551: mov ecx, 0000000Ah
  loc_005BF556: push edi
  loc_005BF557: mov eax, 80020004h
  loc_005BF55C: sub esp, 00000010h
  loc_005BF55F: mov esi, [0073A08Ch]
  loc_005BF565: mov edi, esp
  loc_005BF567: sub esp, 00000010h
  loc_005BF56A: mov esi, [esi]
  loc_005BF56C: mov edx, 00442934h ; "It seems that either the User Name or Password we are using to check e-mail is incorrect. We can change it by clicking on the 'Options' button and then selecting the 'E-Mail Account' tab."
  loc_005BF571: mov [edi], ecx
  loc_005BF573: mov ecx, var_54
  loc_005BF576: mov [edi+00000004h], ecx
  loc_005BF579: mov ecx, esp
  loc_005BF57B: mov [edi+00000008h], eax
  loc_005BF57E: mov eax, var_4C
  loc_005BF581: mov [edi+0000000Ch], eax
  loc_005BF584: mov eax, 00000008h
  loc_005BF589: mov [ecx], eax
  loc_005BF58B: mov eax, var_44
  loc_005BF58E: mov [ecx+00000004h], eax
  loc_005BF591: mov eax, [0073A08Ch]
  loc_005BF596: push eax
  loc_005BF597: mov [ecx+00000008h], edx
  loc_005BF59A: mov edx, var_3C
  loc_005BF59D: mov [ecx+0000000Ch], edx
  loc_005BF5A0: call [esi+00000078h]
  loc_005BF5A3: test eax, eax
  loc_005BF5A5: fnclex
  loc_005BF5A7: jge 005BF6AFh
  loc_005BF5AD: mov ecx, [0073A08Ch]
  loc_005BF5B3: push 00000078h
  loc_005BF5B5: push 004419ACh
  loc_005BF5BA: push ecx
  loc_005BF5BB: push eax
  loc_005BF5BC: call ebx
  loc_005BF5BE: jmp 005BF6AFh
  loc_005BF5C3: lea edi, var_28
  loc_005BF5C6: mov ecx, 0000000Ah
  loc_005BF5CB: push edi
  loc_005BF5CC: mov eax, 80020004h
  loc_005BF5D1: sub esp, 00000010h
  loc_005BF5D4: mov esi, [0073A08Ch]
  loc_005BF5DA: mov edi, esp
  loc_005BF5DC: sub esp, 00000010h
  loc_005BF5DF: mov esi, [esi]
  loc_005BF5E1: mov edx, 004427BCh ; "It seems that the User Name we are using to check e-mail is incorrect. We can change it by clicking on the 'Options' button and then selecting the 'E-Mail Account' tab."
  loc_005BF5E6: mov [edi], ecx
  loc_005BF5E8: mov ecx, var_54
  loc_005BF5EB: mov [edi+00000004h], ecx
  loc_005BF5EE: mov ecx, esp
  loc_005BF5F0: mov [edi+00000008h], eax
  loc_005BF5F3: mov eax, var_4C
  loc_005BF5F6: mov [edi+0000000Ch], eax
  loc_005BF5F9: mov eax, 00000008h
  loc_005BF5FE: mov [ecx], eax
  loc_005BF600: mov eax, var_44
  loc_005BF603: mov [ecx+00000004h], eax
  loc_005BF606: mov eax, [0073A08Ch]
  loc_005BF60B: push eax
  loc_005BF60C: mov [ecx+00000008h], edx
  loc_005BF60F: mov edx, var_3C
  loc_005BF612: mov [ecx+0000000Ch], edx
  loc_005BF615: call [esi+00000078h]
  loc_005BF618: test eax, eax
  loc_005BF61A: fnclex
  loc_005BF61C: jge 005BF6AFh
  loc_005BF622: mov ecx, [0073A08Ch]
  loc_005BF628: push 00000078h
  loc_005BF62A: push 004419ACh
  loc_005BF62F: push ecx
  loc_005BF630: push eax
  loc_005BF631: call ebx
  loc_005BF633: jmp 005BF6AFh
  loc_005BF635: lea ebx, var_28
  loc_005BF638: mov ecx, 0000000Ah
  loc_005BF63D: push ebx
  loc_005BF63E: mov eax, 80020004h
  loc_005BF643: sub esp, 00000010h
  loc_005BF646: mov edi, [0073A08Ch]
  loc_005BF64C: mov ebx, esp
  loc_005BF64E: sub esp, 00000010h
  loc_005BF651: mov esi, 00000008h
  loc_005BF656: mov edi, [edi]
  loc_005BF658: mov [ebx], ecx
  loc_005BF65A: mov ecx, var_54
  loc_005BF65D: mov edx, 0044268Ch ; "There was an error while connecting to our mail server. Please verify that the Mail Server you have entered here is correct and try the test again."
  loc_005BF662: mov [ebx+00000004h], ecx
  loc_005BF665: mov ecx, esp
  loc_005BF667: mov [ebx+00000008h], eax
  loc_005BF66A: mov eax, var_4C
  loc_005BF66D: mov [ebx+0000000Ch], eax
  loc_005BF670: mov eax, var_44
  loc_005BF673: mov [ecx], esi
  loc_005BF675: mov [ecx+00000004h], eax
  loc_005BF678: mov eax, [0073A08Ch]
  loc_005BF67D: push eax
  loc_005BF67E: mov [ecx+00000008h], edx
  loc_005BF681: mov edx, var_3C
  loc_005BF684: mov [ecx+0000000Ch], edx
  loc_005BF687: call [edi+00000078h]
  loc_005BF68A: test eax, eax
  loc_005BF68C: fnclex
  loc_005BF68E: jge 005BF6A9h
  loc_005BF690: mov ecx, [0073A08Ch]
  loc_005BF696: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_005BF69C: push 00000078h
  loc_005BF69E: push 004419ACh
  loc_005BF6A3: push ecx
  loc_005BF6A4: push eax
  loc_005BF6A5: call ebx
  loc_005BF6A7: jmp 005BF6AFh
  loc_005BF6A9: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_005BF6AF: lea ecx, var_28
  loc_005BF6B2: call [0040142Ch] ; __vbaFreeObj
  loc_005BF6B8: call [0040113Ch] ; rtcDoEvents
  loc_005BF6BE: mov eax, var_1C
  loc_005BF6C1: lea ecx, var_5C
  loc_005BF6C4: push ecx
  loc_005BF6C5: push eax
  loc_005BF6C6: mov edx, [eax]
  loc_005BF6C8: call [edx+00000050h]
  loc_005BF6CB: xor esi, esi
  loc_005BF6CD: cmp eax, esi
  loc_005BF6CF: fnclex
  loc_005BF6D1: jge 005BF6E1h
  loc_005BF6D3: mov edx, var_1C
  loc_005BF6D6: push 00000050h
  loc_005BF6D8: push 0044251Ch
  loc_005BF6DD: push edx
  loc_005BF6DE: push eax
  loc_005BF6DF: call ebx
  loc_005BF6E1: mov eax, [0073A08Ch]
  loc_005BF6E6: lea edx, var_28
  loc_005BF6E9: push edx
  loc_005BF6EA: push 00441D74h ; "Blink"
  loc_005BF6EF: mov ecx, [eax]
  loc_005BF6F1: push eax
  loc_005BF6F2: call [ecx+00000064h]
  loc_005BF6F5: cmp eax, esi
  loc_005BF6F7: fnclex
  loc_005BF6F9: jge 005BF70Ch
  loc_005BF6FB: mov ecx, [0073A08Ch]
  loc_005BF701: push 00000064h
  loc_005BF703: push 004419ACh
  loc_005BF708: push ecx
  loc_005BF709: push eax
  loc_005BF70A: call ebx
  loc_005BF70C: mov eax, var_28
  loc_005BF70F: mov var_28, esi
  loc_005BF712: push eax
  loc_005BF713: push 0073A1E4h
  loc_005BF718: call [00401128h] ; __vbaObjSet
  loc_005BF71E: mov var_4, esi
  loc_005BF721: push 005BF758h
  loc_005BF726: jmp 005BF74Eh
  loc_005BF728: lea edx, var_24
  loc_005BF72B: lea eax, var_20
  loc_005BF72E: push edx
  loc_005BF72F: push eax
  loc_005BF730: push 00000002h
  loc_005BF732: call [00401324h] ; __vbaFreeStrList
  loc_005BF738: add esp, 0000000Ch
  loc_005BF73B: lea ecx, var_28
  loc_005BF73E: call [0040142Ch] ; __vbaFreeObj
  loc_005BF744: lea ecx, var_38
  loc_005BF747: call [00401030h] ; __vbaFreeVar
  loc_005BF74D: ret
  loc_005BF74E: lea ecx, var_1C
  loc_005BF751: call [0040142Ch] ; __vbaFreeObj
  loc_005BF757: ret
  loc_005BF758: mov eax, Me
  loc_005BF75B: push eax
  loc_005BF75C: mov ecx, [eax]
  loc_005BF75E: call [ecx+00000008h]
  loc_005BF761: mov eax, var_4
  loc_005BF764: mov ecx, var_14
  loc_005BF767: pop edi
  loc_005BF768: pop esi
  loc_005BF769: mov fs:[00000000h], ecx
  loc_005BF770: pop ebx
  loc_005BF771: mov esp, ebp
  loc_005BF773: pop ebp
  loc_005BF774: retn 0004h
End Sub

Private Sub cmdSave_Click() '5BED00
  loc_005BED00: push ebp
  loc_005BED01: mov ebp, esp
  loc_005BED03: sub esp, 00000018h
  loc_005BED06: push 00412856h ; __vbaExceptHandler
  loc_005BED0B: mov eax, fs:[00000000h]
  loc_005BED11: push eax
  loc_005BED12: mov fs:[00000000h], esp
  loc_005BED19: mov eax, 00000044h
  loc_005BED1E: call 00412850h ; __vbaChkstk
  loc_005BED23: push ebx
  loc_005BED24: push esi
  loc_005BED25: push edi
  loc_005BED26: mov var_18, esp
  loc_005BED29: mov var_14, 00401578h ; Chr(37)
  loc_005BED30: mov eax, Me
  loc_005BED33: and eax, 00000001h
  loc_005BED36: mov var_10, eax
  loc_005BED39: mov ecx, Me
  loc_005BED3C: and ecx, FFFFFFFEh
  loc_005BED3F: mov Me, ecx
  loc_005BED42: mov var_C, 00000000h
  loc_005BED49: mov edx, Me
  loc_005BED4C: mov eax, [edx]
  loc_005BED4E: mov ecx, Me
  loc_005BED51: push ecx
  loc_005BED52: call [eax+00000004h]
  loc_005BED55: mov var_4, 00000001h
  loc_005BED5C: mov var_4, 00000002h
  loc_005BED63: push FFFFFFFFh
  loc_005BED65: call [00401124h] ; __vbaOnError
  loc_005BED6B: mov var_4, 00000003h
  loc_005BED72: mov edx, Me
  loc_005BED75: mov eax, [edx]
  loc_005BED77: mov ecx, Me
  loc_005BED7A: push ecx
  loc_005BED7B: call [eax+0000030Ch]
  loc_005BED81: push eax
  loc_005BED82: lea edx, var_28
  loc_005BED85: push edx
  loc_005BED86: call [00401128h] ; __vbaObjSet
  loc_005BED8C: mov var_2C, eax
  loc_005BED8F: lea eax, var_24
  loc_005BED92: push eax
  loc_005BED93: mov ecx, var_2C
  loc_005BED96: mov edx, [ecx]
  loc_005BED98: mov eax, var_2C
  loc_005BED9B: push eax
  loc_005BED9C: call [edx+000000A0h]
  loc_005BEDA2: fnclex
  loc_005BEDA4: mov var_30, eax
  loc_005BEDA7: cmp var_30, 00000000h
  loc_005BEDAB: jge 005BEDCAh
  loc_005BEDAD: push 000000A0h
  loc_005BEDB2: push 0043F42Ch
  loc_005BEDB7: mov ecx, var_2C
  loc_005BEDBA: push ecx
  loc_005BEDBB: mov edx, var_30
  loc_005BEDBE: push edx
  loc_005BEDBF: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BEDC5: mov var_48, eax
  loc_005BEDC8: jmp 005BEDD1h
  loc_005BEDCA: mov var_48, 00000000h
  loc_005BEDD1: mov eax, var_24
  loc_005BEDD4: push eax
  loc_005BEDD5: push 0044248Ch ; "Server"
  loc_005BEDDA: push 0044247Ch ; "Email"
  loc_005BEDDF: push 0043B010h ; "BONZIBUDDY"
  loc_005BEDE4: call [00401010h] ; rtcSaveSetting
  loc_005BEDEA: lea ecx, var_24
  loc_005BEDED: call [00401430h] ; __vbaFreeStr
  loc_005BEDF3: lea ecx, var_28
  loc_005BEDF6: call [0040142Ch] ; __vbaFreeObj
  loc_005BEDFC: mov var_4, 00000004h
  loc_005BEE03: mov ecx, Me
  loc_005BEE06: mov edx, [ecx]
  loc_005BEE08: mov eax, Me
  loc_005BEE0B: push eax
  loc_005BEE0C: call [edx+00000314h]
  loc_005BEE12: push eax
  loc_005BEE13: lea ecx, var_28
  loc_005BEE16: push ecx
  loc_005BEE17: call [00401128h] ; __vbaObjSet
  loc_005BEE1D: mov var_2C, eax
  loc_005BEE20: lea edx, var_24
  loc_005BEE23: push edx
  loc_005BEE24: mov eax, var_2C
  loc_005BEE27: mov ecx, [eax]
  loc_005BEE29: mov edx, var_2C
  loc_005BEE2C: push edx
  loc_005BEE2D: call [ecx+000000A0h]
  loc_005BEE33: fnclex
  loc_005BEE35: mov var_30, eax
  loc_005BEE38: cmp var_30, 00000000h
  loc_005BEE3C: jge 005BEE5Bh
  loc_005BEE3E: push 000000A0h
  loc_005BEE43: push 0043F42Ch
  loc_005BEE48: mov eax, var_2C
  loc_005BEE4B: push eax
  loc_005BEE4C: mov ecx, var_30
  loc_005BEE4F: push ecx
  loc_005BEE50: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BEE56: mov var_4C, eax
  loc_005BEE59: jmp 005BEE62h
  loc_005BEE5B: mov var_4C, 00000000h
  loc_005BEE62: mov edx, var_24
  loc_005BEE65: push edx
  loc_005BEE66: push 004424A0h ; "LogonName"
  loc_005BEE6B: push 0044247Ch ; "Email"
  loc_005BEE70: push 0043B010h ; "BONZIBUDDY"
  loc_005BEE75: call [00401010h] ; rtcSaveSetting
  loc_005BEE7B: lea ecx, var_24
  loc_005BEE7E: call [00401430h] ; __vbaFreeStr
  loc_005BEE84: lea ecx, var_28
  loc_005BEE87: call [0040142Ch] ; __vbaFreeObj
  loc_005BEE8D: mov var_4, 00000005h
  loc_005BEE94: mov eax, Me
  loc_005BEE97: mov ecx, [eax]
  loc_005BEE99: mov edx, Me
  loc_005BEE9C: push edx
  loc_005BEE9D: call [ecx+00000310h]
  loc_005BEEA3: push eax
  loc_005BEEA4: lea eax, var_28
  loc_005BEEA7: push eax
  loc_005BEEA8: call [00401128h] ; __vbaObjSet
  loc_005BEEAE: mov var_2C, eax
  loc_005BEEB1: lea ecx, var_24
  loc_005BEEB4: push ecx
  loc_005BEEB5: mov edx, var_2C
  loc_005BEEB8: mov eax, [edx]
  loc_005BEEBA: mov ecx, var_2C
  loc_005BEEBD: push ecx
  loc_005BEEBE: call [eax+000000A0h]
  loc_005BEEC4: fnclex
  loc_005BEEC6: mov var_30, eax
  loc_005BEEC9: cmp var_30, 00000000h
  loc_005BEECD: jge 005BEEECh
  loc_005BEECF: push 000000A0h
  loc_005BEED4: push 0043F42Ch
  loc_005BEED9: mov edx, var_2C
  loc_005BEEDC: push edx
  loc_005BEEDD: mov eax, var_30
  loc_005BEEE0: push eax
  loc_005BEEE1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BEEE7: mov var_50, eax
  loc_005BEEEA: jmp 005BEEF3h
  loc_005BEEEC: mov var_50, 00000000h
  loc_005BEEF3: mov ecx, var_24
  loc_005BEEF6: push ecx
  loc_005BEEF7: push 004424B8h ; "Pass"
  loc_005BEEFC: push 0044247Ch ; "Email"
  loc_005BEF01: push 0043B010h ; "BONZIBUDDY"
  loc_005BEF06: call [00401010h] ; rtcSaveSetting
  loc_005BEF0C: lea ecx, var_24
  loc_005BEF0F: call [00401430h] ; __vbaFreeStr
  loc_005BEF15: lea ecx, var_28
  loc_005BEF18: call [0040142Ch] ; __vbaFreeObj
  loc_005BEF1E: mov var_4, 00000006h
  loc_005BEF25: mov edx, Me
  loc_005BEF28: mov eax, [edx]
  loc_005BEF2A: mov ecx, Me
  loc_005BEF2D: push ecx
  loc_005BEF2E: call [eax+00000338h]
  loc_005BEF34: push eax
  loc_005BEF35: lea edx, var_28
  loc_005BEF38: push edx
  loc_005BEF39: call [00401128h] ; __vbaObjSet
  loc_005BEF3F: mov var_2C, eax
  loc_005BEF42: lea eax, var_24
  loc_005BEF45: push eax
  loc_005BEF46: mov ecx, var_2C
  loc_005BEF49: mov edx, [ecx]
  loc_005BEF4B: mov eax, var_2C
  loc_005BEF4E: push eax
  loc_005BEF4F: call [edx+000000A0h]
  loc_005BEF55: fnclex
  loc_005BEF57: mov var_30, eax
  loc_005BEF5A: cmp var_30, 00000000h
  loc_005BEF5E: jge 005BEF7Dh
  loc_005BEF60: push 000000A0h
  loc_005BEF65: push 0043F42Ch
  loc_005BEF6A: mov ecx, var_2C
  loc_005BEF6D: push ecx
  loc_005BEF6E: mov edx, var_30
  loc_005BEF71: push edx
  loc_005BEF72: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BEF78: mov var_54, eax
  loc_005BEF7B: jmp 005BEF84h
  loc_005BEF7D: mov var_54, 00000000h
  loc_005BEF84: mov eax, var_24
  loc_005BEF87: push eax
  loc_005BEF88: push 004424C8h ; "Interval"
  loc_005BEF8D: push 0044247Ch ; "Email"
  loc_005BEF92: push 0043B010h ; "BONZIBUDDY"
  loc_005BEF97: call [00401010h] ; rtcSaveSetting
  loc_005BEF9D: lea ecx, var_24
  loc_005BEFA0: call [00401430h] ; __vbaFreeStr
  loc_005BEFA6: lea ecx, var_28
  loc_005BEFA9: call [0040142Ch] ; __vbaFreeObj
  loc_005BEFAF: mov var_4, 00000007h
  loc_005BEFB6: mov ecx, Me
  loc_005BEFB9: mov edx, [ecx]
  loc_005BEFBB: mov eax, Me
  loc_005BEFBE: push eax
  loc_005BEFBF: call [edx+00000300h]
  loc_005BEFC5: push eax
  loc_005BEFC6: lea ecx, var_28
  loc_005BEFC9: push ecx
  loc_005BEFCA: call [00401128h] ; __vbaObjSet
  loc_005BEFD0: mov var_2C, eax
  loc_005BEFD3: lea edx, var_24
  loc_005BEFD6: push edx
  loc_005BEFD7: mov eax, var_2C
  loc_005BEFDA: mov ecx, [eax]
  loc_005BEFDC: mov edx, var_2C
  loc_005BEFDF: push edx
  loc_005BEFE0: call [ecx+000000A0h]
  loc_005BEFE6: fnclex
  loc_005BEFE8: mov var_30, eax
  loc_005BEFEB: cmp var_30, 00000000h
  loc_005BEFEF: jge 005BF00Eh
  loc_005BEFF1: push 000000A0h
  loc_005BEFF6: push 0043F42Ch
  loc_005BEFFB: mov eax, var_2C
  loc_005BEFFE: push eax
  loc_005BEFFF: mov ecx, var_30
  loc_005BF002: push ecx
  loc_005BF003: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BF009: mov var_58, eax
  loc_005BF00C: jmp 005BF015h
  loc_005BF00E: mov var_58, 00000000h
  loc_005BF015: mov edx, var_24
  loc_005BF018: push edx
  loc_005BF019: push 004424E0h ; "ServerSMTP"
  loc_005BF01E: push 0044247Ch ; "Email"
  loc_005BF023: push 0043B010h ; "BONZIBUDDY"
  loc_005BF028: call [00401010h] ; rtcSaveSetting
  loc_005BF02E: lea ecx, var_24
  loc_005BF031: call [00401430h] ; __vbaFreeStr
  loc_005BF037: lea ecx, var_28
  loc_005BF03A: call [0040142Ch] ; __vbaFreeObj
  loc_005BF040: mov var_4, 00000008h
  loc_005BF047: mov eax, Me
  loc_005BF04A: mov ecx, [eax]
  loc_005BF04C: mov edx, Me
  loc_005BF04F: push edx
  loc_005BF050: call [ecx+00000304h]
  loc_005BF056: push eax
  loc_005BF057: lea eax, var_28
  loc_005BF05A: push eax
  loc_005BF05B: call [00401128h] ; __vbaObjSet
  loc_005BF061: mov var_2C, eax
  loc_005BF064: lea ecx, var_24
  loc_005BF067: push ecx
  loc_005BF068: mov edx, var_2C
  loc_005BF06B: mov eax, [edx]
  loc_005BF06D: mov ecx, var_2C
  loc_005BF070: push ecx
  loc_005BF071: call [eax+000000A0h]
  loc_005BF077: fnclex
  loc_005BF079: mov var_30, eax
  loc_005BF07C: cmp var_30, 00000000h
  loc_005BF080: jge 005BF09Fh
  loc_005BF082: push 000000A0h
  loc_005BF087: push 0043F42Ch
  loc_005BF08C: mov edx, var_2C
  loc_005BF08F: push edx
  loc_005BF090: mov eax, var_30
  loc_005BF093: push eax
  loc_005BF094: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BF09A: mov var_5C, eax
  loc_005BF09D: jmp 005BF0A6h
  loc_005BF09F: mov var_5C, 00000000h
  loc_005BF0A6: mov ecx, var_24
  loc_005BF0A9: push ecx
  loc_005BF0AA: push 004424FCh ; "Address"
  loc_005BF0AF: push 0044247Ch ; "Email"
  loc_005BF0B4: push 0043B010h ; "BONZIBUDDY"
  loc_005BF0B9: call [00401010h] ; rtcSaveSetting
  loc_005BF0BF: lea ecx, var_24
  loc_005BF0C2: call [00401430h] ; __vbaFreeStr
  loc_005BF0C8: lea ecx, var_28
  loc_005BF0CB: call [0040142Ch] ; __vbaFreeObj
  loc_005BF0D1: mov var_4, 00000009h
  loc_005BF0D8: cmp [0073C818h], 00000000h
  loc_005BF0DF: jnz 005BF0FAh
  loc_005BF0E1: push 0073C818h
  loc_005BF0E6: push 00441F00h
  loc_005BF0EB: call [004012FCh] ; __vbaNew2
  loc_005BF0F1: mov var_60, 0073C818h
  loc_005BF0F8: jmp 005BF101h
  loc_005BF0FA: mov var_60, 0073C818h
  loc_005BF101: mov edx, var_60
  loc_005BF104: mov eax, [edx]
  loc_005BF106: mov var_2C, eax
  loc_005BF109: mov ecx, Me
  loc_005BF10C: push ecx
  loc_005BF10D: lea edx, var_28
  loc_005BF110: push edx
  loc_005BF111: call [00401130h] ; __vbaObjSetAddref
  loc_005BF117: push eax
  loc_005BF118: mov eax, var_2C
  loc_005BF11B: mov ecx, [eax]
  loc_005BF11D: mov edx, var_2C
  loc_005BF120: push edx
  loc_005BF121: call [ecx+00000010h]
  loc_005BF124: fnclex
  loc_005BF126: mov var_30, eax
  loc_005BF129: cmp var_30, 00000000h
  loc_005BF12D: jge 005BF149h
  loc_005BF12F: push 00000010h
  loc_005BF131: push 00441EF0h
  loc_005BF136: mov eax, var_2C
  loc_005BF139: push eax
  loc_005BF13A: mov ecx, var_30
  loc_005BF13D: push ecx
  loc_005BF13E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BF144: mov var_64, eax
  loc_005BF147: jmp 005BF150h
  loc_005BF149: mov var_64, 00000000h
  loc_005BF150: lea ecx, var_28
  loc_005BF153: call [0040142Ch] ; __vbaFreeObj
  loc_005BF159: mov var_10, 00000000h
  loc_005BF160: push 005BF17Bh
  loc_005BF165: jmp 005BF17Ah
  loc_005BF167: lea ecx, var_24
  loc_005BF16A: call [00401430h] ; __vbaFreeStr
  loc_005BF170: lea ecx, var_28
  loc_005BF173: call [0040142Ch] ; __vbaFreeObj
  loc_005BF179: ret
  loc_005BF17A: ret
  loc_005BF17B: mov edx, Me
  loc_005BF17E: mov eax, [edx]
  loc_005BF180: mov ecx, Me
  loc_005BF183: push ecx
  loc_005BF184: call [eax+00000008h]
  loc_005BF187: mov eax, var_10
  loc_005BF18A: mov ecx, var_20
  loc_005BF18D: mov fs:[00000000h], ecx
  loc_005BF194: pop edi
  loc_005BF195: pop esi
  loc_005BF196: pop ebx
  loc_005BF197: mov esp, ebp
  loc_005BF199: pop ebp
  loc_005BF19A: retn 0004h
End Sub

Private Sub cmdCancel_Click() '5BEC30
  loc_005BEC30: push ebp
  loc_005BEC31: mov ebp, esp
  loc_005BEC33: sub esp, 0000000Ch
  loc_005BEC36: push 00412856h ; __vbaExceptHandler
  loc_005BEC3B: mov eax, fs:[00000000h]
  loc_005BEC41: push eax
  loc_005BEC42: mov fs:[00000000h], esp
  loc_005BEC49: sub esp, 00000018h
  loc_005BEC4C: push ebx
  loc_005BEC4D: push esi
  loc_005BEC4E: push edi
  loc_005BEC4F: mov var_C, esp
  loc_005BEC52: mov var_8, 00401568h
  loc_005BEC59: mov edi, Me
  loc_005BEC5C: mov eax, edi
  loc_005BEC5E: and eax, 00000001h
  loc_005BEC61: mov var_4, eax
  loc_005BEC64: and edi, FFFFFFFEh
  loc_005BEC67: push edi
  loc_005BEC68: mov Me, edi
  loc_005BEC6B: mov ecx, [edi]
  loc_005BEC6D: call [ecx+00000004h]
  loc_005BEC70: mov eax, [0073C818h]
  loc_005BEC75: xor ebx, ebx
  loc_005BEC77: cmp eax, ebx
  loc_005BEC79: mov var_18, ebx
  loc_005BEC7C: jnz 005BEC8Eh
  loc_005BEC7E: push 0073C818h
  loc_005BEC83: push 00441F00h
  loc_005BEC88: call [004012FCh] ; __vbaNew2
  loc_005BEC8E: mov esi, [0073C818h]
  loc_005BEC94: lea eax, var_18
  loc_005BEC97: push edi
  loc_005BEC98: push eax
  loc_005BEC99: mov edx, [esi]
  loc_005BEC9B: mov var_2C, edx
  loc_005BEC9E: call [00401130h] ; __vbaObjSetAddref
  loc_005BECA4: mov ecx, var_2C
  loc_005BECA7: push eax
  loc_005BECA8: push esi
  loc_005BECA9: call [ecx+00000010h]
  loc_005BECAC: cmp eax, ebx
  loc_005BECAE: fnclex
  loc_005BECB0: jge 005BECC1h
  loc_005BECB2: push 00000010h
  loc_005BECB4: push 00441EF0h
  loc_005BECB9: push esi
  loc_005BECBA: push eax
  loc_005BECBB: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BECC1: lea ecx, var_18
  loc_005BECC4: call [0040142Ch] ; __vbaFreeObj
  loc_005BECCA: mov var_4, ebx
  loc_005BECCD: push 005BECDFh
  loc_005BECD2: jmp 005BECDEh
  loc_005BECD4: lea ecx, var_18
  loc_005BECD7: call [0040142Ch] ; __vbaFreeObj
  loc_005BECDD: ret
  loc_005BECDE: ret
  loc_005BECDF: mov eax, Me
  loc_005BECE2: push eax
  loc_005BECE3: mov edx, [eax]
  loc_005BECE5: call [edx+00000008h]
  loc_005BECE8: mov eax, var_4
  loc_005BECEB: mov ecx, var_14
  loc_005BECEE: pop edi
  loc_005BECEF: pop esi
  loc_005BECF0: mov fs:[00000000h], ecx
  loc_005BECF7: pop ebx
  loc_005BECF8: mov esp, ebp
  loc_005BECFA: pop ebp
  loc_005BECFB: retn 0004h
End Sub

Private Sub tabMailOptions_Click() '5C0420
  loc_005C0420: push ebp
  loc_005C0421: mov ebp, esp
  loc_005C0423: sub esp, 00000018h
  loc_005C0426: push 00412856h ; __vbaExceptHandler
  loc_005C042B: mov eax, fs:[00000000h]
  loc_005C0431: push eax
  loc_005C0432: mov fs:[00000000h], esp
  loc_005C0439: mov eax, 00000078h
  loc_005C043E: call 00412850h ; __vbaChkstk
  loc_005C0443: push ebx
  loc_005C0444: push esi
  loc_005C0445: push edi
  loc_005C0446: mov var_18, esp
  loc_005C0449: mov var_14, 00401668h
  loc_005C0450: mov eax, Me
  loc_005C0453: and eax, 00000001h
  loc_005C0456: mov var_10, eax
  loc_005C0459: mov ecx, Me
  loc_005C045C: and ecx, FFFFFFFEh
  loc_005C045F: mov Me, ecx
  loc_005C0462: mov var_C, 00000000h
  loc_005C0469: mov edx, Me
  loc_005C046C: mov eax, [edx]
  loc_005C046E: mov ecx, Me
  loc_005C0471: push ecx
  loc_005C0472: call [eax+00000004h]
  loc_005C0475: mov var_4, 00000001h
  loc_005C047C: mov var_4, 00000002h
  loc_005C0483: push 00000001h
  loc_005C0485: call [00401124h] ; __vbaOnError
  loc_005C048B: mov var_4, 00000003h
  loc_005C0492: push 00443158h
  loc_005C0497: push 00000000h
  loc_005C0499: push 0000000Fh
  loc_005C049B: mov edx, Me
  loc_005C049E: mov eax, [edx]
  loc_005C04A0: mov ecx, Me
  loc_005C04A3: push ecx
  loc_005C04A4: call [eax+00000354h]
  loc_005C04AA: push eax
  loc_005C04AB: lea edx, var_28
  loc_005C04AE: push edx
  loc_005C04AF: call [00401128h] ; __vbaObjSet
  loc_005C04B5: push eax
  loc_005C04B6: lea eax, var_3C
  loc_005C04B9: push eax
  loc_005C04BA: call [00401214h] ; __vbaLateIdCallLd
  loc_005C04C0: add esp, 00000010h
  loc_005C04C3: push eax
  loc_005C04C4: call [004011F8h] ; __vbaCastObjVar
  loc_005C04CA: push eax
  loc_005C04CB: lea ecx, var_2C
  loc_005C04CE: push ecx
  loc_005C04CF: call [00401128h] ; __vbaObjSet
  loc_005C04D5: mov var_50, eax
  loc_005C04D8: lea edx, var_24
  loc_005C04DB: push edx
  loc_005C04DC: mov eax, var_50
  loc_005C04DF: mov ecx, [eax]
  loc_005C04E1: mov edx, var_50
  loc_005C04E4: push edx
  loc_005C04E5: call [ecx+0000003Ch]
  loc_005C04E8: fnclex
  loc_005C04EA: mov var_54, eax
  loc_005C04ED: cmp var_54, 00000000h
  loc_005C04F1: jge 005C050Dh
  loc_005C04F3: push 0000003Ch
  loc_005C04F5: push 00443158h
  loc_005C04FA: mov eax, var_50
  loc_005C04FD: push eax
  loc_005C04FE: mov ecx, var_54
  loc_005C0501: push ecx
  loc_005C0502: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0508: mov var_74, eax
  loc_005C050B: jmp 005C0514h
  loc_005C050D: mov var_74, 00000000h
  loc_005C0514: mov edx, var_24
  loc_005C0517: mov var_70, edx
  loc_005C051A: mov var_24, 00000000h
  loc_005C0521: mov edx, var_70
  loc_005C0524: lea ecx, var_58
  loc_005C0527: call [004013C0h] ; __vbaStrMove
  loc_005C052D: lea eax, var_2C
  loc_005C0530: push eax
  loc_005C0531: lea ecx, var_28
  loc_005C0534: push ecx
  loc_005C0535: push 00000002h
  loc_005C0537: call [00401068h] ; __vbaFreeObjList
  loc_005C053D: add esp, 0000000Ch
  loc_005C0540: lea ecx, var_3C
  loc_005C0543: call [00401030h] ; __vbaFreeVar
  loc_005C0549: mov var_4, 00000004h
  loc_005C0550: mov edx, var_58
  loc_005C0553: push edx
  loc_005C0554: push 004424C8h ; "Interval"
  loc_005C0559: call [004011B8h] ; __vbaStrCmp
  loc_005C055F: test eax, eax
  loc_005C0561: jnz 005C06E2h
  loc_005C0567: mov var_4, 00000005h
  loc_005C056E: mov eax, Me
  loc_005C0571: mov ecx, [eax]
  loc_005C0573: mov edx, Me
  loc_005C0576: push edx
  loc_005C0577: call [ecx+000002FCh]
  loc_005C057D: push eax
  loc_005C057E: lea eax, var_28
  loc_005C0581: push eax
  loc_005C0582: call [00401128h] ; __vbaObjSet
  loc_005C0588: mov var_50, eax
  loc_005C058B: push 00000000h
  loc_005C058D: mov ecx, var_50
  loc_005C0590: mov edx, [ecx]
  loc_005C0592: mov eax, var_50
  loc_005C0595: push eax
  loc_005C0596: call [edx+0000009Ch]
  loc_005C059C: fnclex
  loc_005C059E: mov var_54, eax
  loc_005C05A1: cmp var_54, 00000000h
  loc_005C05A5: jge 005C05C4h
  loc_005C05A7: push 0000009Ch
  loc_005C05AC: push 00443168h
  loc_005C05B1: mov ecx, var_50
  loc_005C05B4: push ecx
  loc_005C05B5: mov edx, var_54
  loc_005C05B8: push edx
  loc_005C05B9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C05BF: mov var_78, eax
  loc_005C05C2: jmp 005C05CBh
  loc_005C05C4: mov var_78, 00000000h
  loc_005C05CB: lea ecx, var_28
  loc_005C05CE: call [0040142Ch] ; __vbaFreeObj
  loc_005C05D4: mov var_4, 00000006h
  loc_005C05DB: mov eax, Me
  loc_005C05DE: mov ecx, [eax]
  loc_005C05E0: mov edx, Me
  loc_005C05E3: push edx
  loc_005C05E4: call [ecx+00000334h]
  loc_005C05EA: push eax
  loc_005C05EB: lea eax, var_28
  loc_005C05EE: push eax
  loc_005C05EF: call [00401128h] ; __vbaObjSet
  loc_005C05F5: mov var_50, eax
  loc_005C05F8: push FFFFFFFFh
  loc_005C05FA: mov ecx, var_50
  loc_005C05FD: mov edx, [ecx]
  loc_005C05FF: mov eax, var_50
  loc_005C0602: push eax
  loc_005C0603: call [edx+0000009Ch]
  loc_005C0609: fnclex
  loc_005C060B: mov var_54, eax
  loc_005C060E: cmp var_54, 00000000h
  loc_005C0612: jge 005C0631h
  loc_005C0614: push 0000009Ch
  loc_005C0619: push 00443168h
  loc_005C061E: mov ecx, var_50
  loc_005C0621: push ecx
  loc_005C0622: mov edx, var_54
  loc_005C0625: push edx
  loc_005C0626: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C062C: mov var_7C, eax
  loc_005C062F: jmp 005C0638h
  loc_005C0631: mov var_7C, 00000000h
  loc_005C0638: lea ecx, var_28
  loc_005C063B: call [0040142Ch] ; __vbaFreeObj
  loc_005C0641: mov var_4, 00000007h
  loc_005C0648: mov eax, Me
  loc_005C064B: mov ecx, [eax]
  loc_005C064D: mov edx, Me
  loc_005C0650: push edx
  loc_005C0651: call [ecx+00000334h]
  loc_005C0657: push eax
  loc_005C0658: lea eax, var_28
  loc_005C065B: push eax
  loc_005C065C: call [00401128h] ; __vbaObjSet
  loc_005C0662: mov var_50, eax
  loc_005C0665: mov var_44, 80020004h
  loc_005C066C: mov var_4C, 0000000Ah
  loc_005C0673: mov eax, 00000010h
  loc_005C0678: call 00412850h ; __vbaChkstk
  loc_005C067D: mov ecx, esp
  loc_005C067F: mov edx, var_4C
  loc_005C0682: mov [ecx], edx
  loc_005C0684: mov eax, var_48
  loc_005C0687: mov [ecx+00000004h], eax
  loc_005C068A: mov edx, var_44
  loc_005C068D: mov [ecx+00000008h], edx
  loc_005C0690: mov eax, var_40
  loc_005C0693: mov [ecx+0000000Ch], eax
  loc_005C0696: mov ecx, var_50
  loc_005C0699: mov edx, [ecx]
  loc_005C069B: mov eax, var_50
  loc_005C069E: push eax
  loc_005C069F: call [edx+00000174h]
  loc_005C06A5: fnclex
  loc_005C06A7: mov var_54, eax
  loc_005C06AA: cmp var_54, 00000000h
  loc_005C06AE: jge 005C06CDh
  loc_005C06B0: push 00000174h
  loc_005C06B5: push 00443168h
  loc_005C06BA: mov ecx, var_50
  loc_005C06BD: push ecx
  loc_005C06BE: mov edx, var_54
  loc_005C06C1: push edx
  loc_005C06C2: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C06C8: mov var_80, eax
  loc_005C06CB: jmp 005C06D4h
  loc_005C06CD: mov var_80, 00000000h
  loc_005C06D4: lea ecx, var_28
  loc_005C06D7: call [0040142Ch] ; __vbaFreeObj
  loc_005C06DD: jmp 005C0888h
  loc_005C06E2: mov var_4, 00000008h
  loc_005C06E9: mov eax, var_58
  loc_005C06EC: push eax
  loc_005C06ED: push 0044317Ch ; "UserInfo"
  loc_005C06F2: call [004011B8h] ; __vbaStrCmp
  loc_005C06F8: test eax, eax
  loc_005C06FA: jnz 005C0888h
  loc_005C0700: mov var_4, 00000009h
  loc_005C0707: mov ecx, Me
  loc_005C070A: mov edx, [ecx]
  loc_005C070C: mov eax, Me
  loc_005C070F: push eax
  loc_005C0710: call [edx+00000334h]
  loc_005C0716: push eax
  loc_005C0717: lea ecx, var_28
  loc_005C071A: push ecx
  loc_005C071B: call [00401128h] ; __vbaObjSet
  loc_005C0721: mov var_50, eax
  loc_005C0724: push 00000000h
  loc_005C0726: mov edx, var_50
  loc_005C0729: mov eax, [edx]
  loc_005C072B: mov ecx, var_50
  loc_005C072E: push ecx
  loc_005C072F: call [eax+0000009Ch]
  loc_005C0735: fnclex
  loc_005C0737: mov var_54, eax
  loc_005C073A: cmp var_54, 00000000h
  loc_005C073E: jge 005C0760h
  loc_005C0740: push 0000009Ch
  loc_005C0745: push 00443168h
  loc_005C074A: mov edx, var_50
  loc_005C074D: push edx
  loc_005C074E: mov eax, var_54
  loc_005C0751: push eax
  loc_005C0752: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0758: mov var_84, eax
  loc_005C075E: jmp 005C076Ah
  loc_005C0760: mov var_84, 00000000h
  loc_005C076A: lea ecx, var_28
  loc_005C076D: call [0040142Ch] ; __vbaFreeObj
  loc_005C0773: mov var_4, 0000000Ah
  loc_005C077A: mov ecx, Me
  loc_005C077D: mov edx, [ecx]
  loc_005C077F: mov eax, Me
  loc_005C0782: push eax
  loc_005C0783: call [edx+000002FCh]
  loc_005C0789: push eax
  loc_005C078A: lea ecx, var_28
  loc_005C078D: push ecx
  loc_005C078E: call [00401128h] ; __vbaObjSet
  loc_005C0794: mov var_50, eax
  loc_005C0797: push FFFFFFFFh
  loc_005C0799: mov edx, var_50
  loc_005C079C: mov eax, [edx]
  loc_005C079E: mov ecx, var_50
  loc_005C07A1: push ecx
  loc_005C07A2: call [eax+0000009Ch]
  loc_005C07A8: fnclex
  loc_005C07AA: mov var_54, eax
  loc_005C07AD: cmp var_54, 00000000h
  loc_005C07B1: jge 005C07D3h
  loc_005C07B3: push 0000009Ch
  loc_005C07B8: push 00443168h
  loc_005C07BD: mov edx, var_50
  loc_005C07C0: push edx
  loc_005C07C1: mov eax, var_54
  loc_005C07C4: push eax
  loc_005C07C5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C07CB: mov var_88, eax
  loc_005C07D1: jmp 005C07DDh
  loc_005C07D3: mov var_88, 00000000h
  loc_005C07DD: lea ecx, var_28
  loc_005C07E0: call [0040142Ch] ; __vbaFreeObj
  loc_005C07E6: mov var_4, 0000000Bh
  loc_005C07ED: mov ecx, Me
  loc_005C07F0: mov edx, [ecx]
  loc_005C07F2: mov eax, Me
  loc_005C07F5: push eax
  loc_005C07F6: call [edx+000002FCh]
  loc_005C07FC: push eax
  loc_005C07FD: lea ecx, var_28
  loc_005C0800: push ecx
  loc_005C0801: call [00401128h] ; __vbaObjSet
  loc_005C0807: mov var_50, eax
  loc_005C080A: mov var_44, 80020004h
  loc_005C0811: mov var_4C, 0000000Ah
  loc_005C0818: mov eax, 00000010h
  loc_005C081D: call 00412850h ; __vbaChkstk
  loc_005C0822: mov edx, esp
  loc_005C0824: mov eax, var_4C
  loc_005C0827: mov [edx], eax
  loc_005C0829: mov ecx, var_48
  loc_005C082C: mov [edx+00000004h], ecx
  loc_005C082F: mov eax, var_44
  loc_005C0832: mov [edx+00000008h], eax
  loc_005C0835: mov ecx, var_40
  loc_005C0838: mov [edx+0000000Ch], ecx
  loc_005C083B: mov edx, var_50
  loc_005C083E: mov eax, [edx]
  loc_005C0840: mov ecx, var_50
  loc_005C0843: push ecx
  loc_005C0844: call [eax+00000174h]
  loc_005C084A: fnclex
  loc_005C084C: mov var_54, eax
  loc_005C084F: cmp var_54, 00000000h
  loc_005C0853: jge 005C0875h
  loc_005C0855: push 00000174h
  loc_005C085A: push 00443168h
  loc_005C085F: mov edx, var_50
  loc_005C0862: push edx
  loc_005C0863: mov eax, var_54
  loc_005C0866: push eax
  loc_005C0867: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C086D: mov var_8C, eax
  loc_005C0873: jmp 005C087Fh
  loc_005C0875: mov var_8C, 00000000h
  loc_005C087F: lea ecx, var_28
  loc_005C0882: call [0040142Ch] ; __vbaFreeObj
  loc_005C0888: jmp 005C0A24h
  loc_005C088D: mov var_4, 00000010h
  loc_005C0894: push FFFFFFFFh
  loc_005C0896: call [00401124h] ; __vbaOnError
  loc_005C089C: mov var_4, 00000011h
  loc_005C08A3: mov ecx, Me
  loc_005C08A6: mov edx, [ecx]
  loc_005C08A8: mov eax, Me
  loc_005C08AB: push eax
  loc_005C08AC: call [edx+00000334h]
  loc_005C08B2: push eax
  loc_005C08B3: lea ecx, var_28
  loc_005C08B6: push ecx
  loc_005C08B7: call [00401128h] ; __vbaObjSet
  loc_005C08BD: mov var_50, eax
  loc_005C08C0: push 00000000h
  loc_005C08C2: mov edx, var_50
  loc_005C08C5: mov eax, [edx]
  loc_005C08C7: mov ecx, var_50
  loc_005C08CA: push ecx
  loc_005C08CB: call [eax+0000009Ch]
  loc_005C08D1: fnclex
  loc_005C08D3: mov var_54, eax
  loc_005C08D6: cmp var_54, 00000000h
  loc_005C08DA: jge 005C08FCh
  loc_005C08DC: push 0000009Ch
  loc_005C08E1: push 00443168h
  loc_005C08E6: mov edx, var_50
  loc_005C08E9: push edx
  loc_005C08EA: mov eax, var_54
  loc_005C08ED: push eax
  loc_005C08EE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C08F4: mov var_90, eax
  loc_005C08FA: jmp 005C0906h
  loc_005C08FC: mov var_90, 00000000h
  loc_005C0906: lea ecx, var_28
  loc_005C0909: call [0040142Ch] ; __vbaFreeObj
  loc_005C090F: mov var_4, 00000012h
  loc_005C0916: mov ecx, Me
  loc_005C0919: mov edx, [ecx]
  loc_005C091B: mov eax, Me
  loc_005C091E: push eax
  loc_005C091F: call [edx+000002FCh]
  loc_005C0925: push eax
  loc_005C0926: lea ecx, var_28
  loc_005C0929: push ecx
  loc_005C092A: call [00401128h] ; __vbaObjSet
  loc_005C0930: mov var_50, eax
  loc_005C0933: push FFFFFFFFh
  loc_005C0935: mov edx, var_50
  loc_005C0938: mov eax, [edx]
  loc_005C093A: mov ecx, var_50
  loc_005C093D: push ecx
  loc_005C093E: call [eax+0000009Ch]
  loc_005C0944: fnclex
  loc_005C0946: mov var_54, eax
  loc_005C0949: cmp var_54, 00000000h
  loc_005C094D: jge 005C096Fh
  loc_005C094F: push 0000009Ch
  loc_005C0954: push 00443168h
  loc_005C0959: mov edx, var_50
  loc_005C095C: push edx
  loc_005C095D: mov eax, var_54
  loc_005C0960: push eax
  loc_005C0961: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0967: mov var_94, eax
  loc_005C096D: jmp 005C0979h
  loc_005C096F: mov var_94, 00000000h
  loc_005C0979: lea ecx, var_28
  loc_005C097C: call [0040142Ch] ; __vbaFreeObj
  loc_005C0982: mov var_4, 00000013h
  loc_005C0989: mov ecx, Me
  loc_005C098C: mov edx, [ecx]
  loc_005C098E: mov eax, Me
  loc_005C0991: push eax
  loc_005C0992: call [edx+000002FCh]
  loc_005C0998: push eax
  loc_005C0999: lea ecx, var_28
  loc_005C099C: push ecx
  loc_005C099D: call [00401128h] ; __vbaObjSet
  loc_005C09A3: mov var_50, eax
  loc_005C09A6: mov var_44, 80020004h
  loc_005C09AD: mov var_4C, 0000000Ah
  loc_005C09B4: mov eax, 00000010h
  loc_005C09B9: call 00412850h ; __vbaChkstk
  loc_005C09BE: mov edx, esp
  loc_005C09C0: mov eax, var_4C
  loc_005C09C3: mov [edx], eax
  loc_005C09C5: mov ecx, var_48
  loc_005C09C8: mov [edx+00000004h], ecx
  loc_005C09CB: mov eax, var_44
  loc_005C09CE: mov [edx+00000008h], eax
  loc_005C09D1: mov ecx, var_40
  loc_005C09D4: mov [edx+0000000Ch], ecx
  loc_005C09D7: mov edx, var_50
  loc_005C09DA: mov eax, [edx]
  loc_005C09DC: mov ecx, var_50
  loc_005C09DF: push ecx
  loc_005C09E0: call [eax+00000174h]
  loc_005C09E6: fnclex
  loc_005C09E8: mov var_54, eax
  loc_005C09EB: cmp var_54, 00000000h
  loc_005C09EF: jge 005C0A11h
  loc_005C09F1: push 00000174h
  loc_005C09F6: push 00443168h
  loc_005C09FB: mov edx, var_50
  loc_005C09FE: push edx
  loc_005C09FF: mov eax, var_54
  loc_005C0A02: push eax
  loc_005C0A03: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0A09: mov var_98, eax
  loc_005C0A0F: jmp 005C0A1Bh
  loc_005C0A11: mov var_98, 00000000h
  loc_005C0A1B: lea ecx, var_28
  loc_005C0A1E: call [0040142Ch] ; __vbaFreeObj
  loc_005C0A24: call [00401114h] ; __vbaExitProc
  loc_005C0A2A: push 005C0A61h
  loc_005C0A2F: jmp 005C0A57h
  loc_005C0A31: lea ecx, var_24
  loc_005C0A34: call [00401430h] ; __vbaFreeStr
  loc_005C0A3A: lea ecx, var_2C
  loc_005C0A3D: push ecx
  loc_005C0A3E: lea edx, var_28
  loc_005C0A41: push edx
  loc_005C0A42: push 00000002h
  loc_005C0A44: call [00401068h] ; __vbaFreeObjList
  loc_005C0A4A: add esp, 0000000Ch
  loc_005C0A4D: lea ecx, var_3C
  loc_005C0A50: call [00401030h] ; __vbaFreeVar
  loc_005C0A56: ret
  loc_005C0A57: lea ecx, var_58
  loc_005C0A5A: call [00401430h] ; __vbaFreeStr
  loc_005C0A60: ret
  loc_005C0A61: mov eax, Me
  loc_005C0A64: mov ecx, [eax]
  loc_005C0A66: mov edx, Me
  loc_005C0A69: push edx
  loc_005C0A6A: call [ecx+00000008h]
  loc_005C0A6D: mov eax, var_10
  loc_005C0A70: mov ecx, var_20
  loc_005C0A73: mov fs:[00000000h], ecx
  loc_005C0A7A: pop edi
  loc_005C0A7B: pop esi
  loc_005C0A7C: pop ebx
  loc_005C0A7D: mov esp, ebp
  loc_005C0A7F: pop ebp
  loc_005C0A80: retn 0004h
End Sub

Private Sub Form_Load() '5BF850
  loc_005BF850: push ebp
  loc_005BF851: mov ebp, esp
  loc_005BF853: sub esp, 00000018h
  loc_005BF856: push 00412856h ; __vbaExceptHandler
  loc_005BF85B: mov eax, fs:[00000000h]
  loc_005BF861: push eax
  loc_005BF862: mov fs:[00000000h], esp
  loc_005BF869: mov eax, 00000080h
  loc_005BF86E: call 00412850h ; __vbaChkstk
  loc_005BF873: push ebx
  loc_005BF874: push esi
  loc_005BF875: push edi
  loc_005BF876: mov var_18, esp
  loc_005BF879: mov var_14, 004015E0h ; Chr(37)
  loc_005BF880: mov eax, Me
  loc_005BF883: and eax, 00000001h
  loc_005BF886: mov var_10, eax
  loc_005BF889: mov ecx, Me
  loc_005BF88C: and ecx, FFFFFFFEh
  loc_005BF88F: mov Me, ecx
  loc_005BF892: mov var_C, 00000000h
  loc_005BF899: mov edx, Me
  loc_005BF89C: mov eax, [edx]
  loc_005BF89E: mov ecx, Me
  loc_005BF8A1: push ecx
  loc_005BF8A2: call [eax+00000004h]
  loc_005BF8A5: mov var_4, 00000001h
  loc_005BF8AC: mov var_4, 00000002h
  loc_005BF8B3: push FFFFFFFFh
  loc_005BF8B5: call [00401124h] ; __vbaOnError
  loc_005BF8BB: mov var_4, 00000003h
  loc_005BF8C2: mov edx, Me
  loc_005BF8C5: mov eax, [edx]
  loc_005BF8C7: mov ecx, Me
  loc_005BF8CA: push ecx
  loc_005BF8CB: call [eax+00000714h]
  loc_005BF8D1: mov var_4, 00000004h
  loc_005BF8D8: mov edx, Me
  loc_005BF8DB: mov eax, [edx]
  loc_005BF8DD: mov ecx, Me
  loc_005BF8E0: push ecx
  loc_005BF8E1: call [eax+00000710h]
  loc_005BF8E7: mov var_4C, eax
  loc_005BF8EA: cmp var_4C, 00000000h
  loc_005BF8EE: jge 005BF90Dh
  loc_005BF8F0: push 00000710h
  loc_005BF8F5: push 00442344h
  loc_005BF8FA: mov edx, Me
  loc_005BF8FD: push edx
  loc_005BF8FE: mov eax, var_4C
  loc_005BF901: push eax
  loc_005BF902: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BF908: mov var_68, eax
  loc_005BF90B: jmp 005BF914h
  loc_005BF90D: mov var_68, 00000000h
  loc_005BF914: mov var_4, 00000005h
  loc_005BF91B: mov ecx, Me
  loc_005BF91E: mov edx, [ecx]
  loc_005BF920: mov eax, Me
  loc_005BF923: push eax
  loc_005BF924: call [edx+0000030Ch]
  loc_005BF92A: push eax
  loc_005BF92B: lea ecx, var_28
  loc_005BF92E: push ecx
  loc_005BF92F: call [00401128h] ; __vbaObjSet
  loc_005BF935: mov var_4C, eax
  loc_005BF938: mov var_30, 0043C9F4h
  loc_005BF93F: mov var_38, 00000008h
  loc_005BF946: mov eax, 00000010h
  loc_005BF94B: call 00412850h ; __vbaChkstk
  loc_005BF950: mov edx, esp
  loc_005BF952: mov eax, var_38
  loc_005BF955: mov [edx], eax
  loc_005BF957: mov ecx, var_34
  loc_005BF95A: mov [edx+00000004h], ecx
  loc_005BF95D: mov eax, var_30
  loc_005BF960: mov [edx+00000008h], eax
  loc_005BF963: mov ecx, var_2C
  loc_005BF966: mov [edx+0000000Ch], ecx
  loc_005BF969: push 0044248Ch ; "Server"
  loc_005BF96E: push 0044247Ch ; "Email"
  loc_005BF973: push 0043B010h ; "BONZIBUDDY"
  loc_005BF978: call [00401354h] ; rtcGetSetting
  loc_005BF97E: mov edx, eax
  loc_005BF980: lea ecx, var_24
  loc_005BF983: call [004013C0h] ; __vbaStrMove
  loc_005BF989: push eax
  loc_005BF98A: mov edx, var_4C
  loc_005BF98D: mov eax, [edx]
  loc_005BF98F: mov ecx, var_4C
  loc_005BF992: push ecx
  loc_005BF993: call [eax+000000A4h]
  loc_005BF999: fnclex
  loc_005BF99B: mov var_50, eax
  loc_005BF99E: cmp var_50, 00000000h
  loc_005BF9A2: jge 005BF9C1h
  loc_005BF9A4: push 000000A4h
  loc_005BF9A9: push 0043F42Ch
  loc_005BF9AE: mov edx, var_4C
  loc_005BF9B1: push edx
  loc_005BF9B2: mov eax, var_50
  loc_005BF9B5: push eax
  loc_005BF9B6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BF9BC: mov var_6C, eax
  loc_005BF9BF: jmp 005BF9C8h
  loc_005BF9C1: mov var_6C, 00000000h
  loc_005BF9C8: lea ecx, var_24
  loc_005BF9CB: call [00401430h] ; __vbaFreeStr
  loc_005BF9D1: lea ecx, var_28
  loc_005BF9D4: call [0040142Ch] ; __vbaFreeObj
  loc_005BF9DA: mov var_4, 00000006h
  loc_005BF9E1: mov ecx, Me
  loc_005BF9E4: mov edx, [ecx]
  loc_005BF9E6: mov eax, Me
  loc_005BF9E9: push eax
  loc_005BF9EA: call [edx+00000314h]
  loc_005BF9F0: push eax
  loc_005BF9F1: lea ecx, var_28
  loc_005BF9F4: push ecx
  loc_005BF9F5: call [00401128h] ; __vbaObjSet
  loc_005BF9FB: mov var_4C, eax
  loc_005BF9FE: mov var_30, 0043C9F4h
  loc_005BFA05: mov var_38, 00000008h
  loc_005BFA0C: mov eax, 00000010h
  loc_005BFA11: call 00412850h ; __vbaChkstk
  loc_005BFA16: mov edx, esp
  loc_005BFA18: mov eax, var_38
  loc_005BFA1B: mov [edx], eax
  loc_005BFA1D: mov ecx, var_34
  loc_005BFA20: mov [edx+00000004h], ecx
  loc_005BFA23: mov eax, var_30
  loc_005BFA26: mov [edx+00000008h], eax
  loc_005BFA29: mov ecx, var_2C
  loc_005BFA2C: mov [edx+0000000Ch], ecx
  loc_005BFA2F: push 004424A0h ; "LogonName"
  loc_005BFA34: push 0044247Ch ; "Email"
  loc_005BFA39: push 0043B010h ; "BONZIBUDDY"
  loc_005BFA3E: call [00401354h] ; rtcGetSetting
  loc_005BFA44: mov edx, eax
  loc_005BFA46: lea ecx, var_24
  loc_005BFA49: call [004013C0h] ; __vbaStrMove
  loc_005BFA4F: push eax
  loc_005BFA50: mov edx, var_4C
  loc_005BFA53: mov eax, [edx]
  loc_005BFA55: mov ecx, var_4C
  loc_005BFA58: push ecx
  loc_005BFA59: call [eax+000000A4h]
  loc_005BFA5F: fnclex
  loc_005BFA61: mov var_50, eax
  loc_005BFA64: cmp var_50, 00000000h
  loc_005BFA68: jge 005BFA87h
  loc_005BFA6A: push 000000A4h
  loc_005BFA6F: push 0043F42Ch
  loc_005BFA74: mov edx, var_4C
  loc_005BFA77: push edx
  loc_005BFA78: mov eax, var_50
  loc_005BFA7B: push eax
  loc_005BFA7C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BFA82: mov var_70, eax
  loc_005BFA85: jmp 005BFA8Eh
  loc_005BFA87: mov var_70, 00000000h
  loc_005BFA8E: lea ecx, var_24
  loc_005BFA91: call [00401430h] ; __vbaFreeStr
  loc_005BFA97: lea ecx, var_28
  loc_005BFA9A: call [0040142Ch] ; __vbaFreeObj
  loc_005BFAA0: mov var_4, 00000007h
  loc_005BFAA7: mov ecx, Me
  loc_005BFAAA: mov edx, [ecx]
  loc_005BFAAC: mov eax, Me
  loc_005BFAAF: push eax
  loc_005BFAB0: call [edx+00000310h]
  loc_005BFAB6: push eax
  loc_005BFAB7: lea ecx, var_28
  loc_005BFABA: push ecx
  loc_005BFABB: call [00401128h] ; __vbaObjSet
  loc_005BFAC1: mov var_4C, eax
  loc_005BFAC4: mov var_30, 0043C9F4h
  loc_005BFACB: mov var_38, 00000008h
  loc_005BFAD2: mov eax, 00000010h
  loc_005BFAD7: call 00412850h ; __vbaChkstk
  loc_005BFADC: mov edx, esp
  loc_005BFADE: mov eax, var_38
  loc_005BFAE1: mov [edx], eax
  loc_005BFAE3: mov ecx, var_34
  loc_005BFAE6: mov [edx+00000004h], ecx
  loc_005BFAE9: mov eax, var_30
  loc_005BFAEC: mov [edx+00000008h], eax
  loc_005BFAEF: mov ecx, var_2C
  loc_005BFAF2: mov [edx+0000000Ch], ecx
  loc_005BFAF5: push 004424B8h ; "Pass"
  loc_005BFAFA: push 0044247Ch ; "Email"
  loc_005BFAFF: push 0043B010h ; "BONZIBUDDY"
  loc_005BFB04: call [00401354h] ; rtcGetSetting
  loc_005BFB0A: mov edx, eax
  loc_005BFB0C: lea ecx, var_24
  loc_005BFB0F: call [004013C0h] ; __vbaStrMove
  loc_005BFB15: push eax
  loc_005BFB16: mov edx, var_4C
  loc_005BFB19: mov eax, [edx]
  loc_005BFB1B: mov ecx, var_4C
  loc_005BFB1E: push ecx
  loc_005BFB1F: call [eax+000000A4h]
  loc_005BFB25: fnclex
  loc_005BFB27: mov var_50, eax
  loc_005BFB2A: cmp var_50, 00000000h
  loc_005BFB2E: jge 005BFB4Dh
  loc_005BFB30: push 000000A4h
  loc_005BFB35: push 0043F42Ch
  loc_005BFB3A: mov edx, var_4C
  loc_005BFB3D: push edx
  loc_005BFB3E: mov eax, var_50
  loc_005BFB41: push eax
  loc_005BFB42: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BFB48: mov var_74, eax
  loc_005BFB4B: jmp 005BFB54h
  loc_005BFB4D: mov var_74, 00000000h
  loc_005BFB54: lea ecx, var_24
  loc_005BFB57: call [00401430h] ; __vbaFreeStr
  loc_005BFB5D: lea ecx, var_28
  loc_005BFB60: call [0040142Ch] ; __vbaFreeObj
  loc_005BFB66: mov var_4, 00000008h
  loc_005BFB6D: mov ecx, Me
  loc_005BFB70: mov edx, [ecx]
  loc_005BFB72: mov eax, Me
  loc_005BFB75: push eax
  loc_005BFB76: call [edx+00000338h]
  loc_005BFB7C: push eax
  loc_005BFB7D: lea ecx, var_28
  loc_005BFB80: push ecx
  loc_005BFB81: call [00401128h] ; __vbaObjSet
  loc_005BFB87: mov var_4C, eax
  loc_005BFB8A: mov var_30, 0043C9F4h
  loc_005BFB91: mov var_38, 00000008h
  loc_005BFB98: mov eax, 00000010h
  loc_005BFB9D: call 00412850h ; __vbaChkstk
  loc_005BFBA2: mov edx, esp
  loc_005BFBA4: mov eax, var_38
  loc_005BFBA7: mov [edx], eax
  loc_005BFBA9: mov ecx, var_34
  loc_005BFBAC: mov [edx+00000004h], ecx
  loc_005BFBAF: mov eax, var_30
  loc_005BFBB2: mov [edx+00000008h], eax
  loc_005BFBB5: mov ecx, var_2C
  loc_005BFBB8: mov [edx+0000000Ch], ecx
  loc_005BFBBB: push 004424C8h ; "Interval"
  loc_005BFBC0: push 0044247Ch ; "Email"
  loc_005BFBC5: push 0043B010h ; "BONZIBUDDY"
  loc_005BFBCA: call [00401354h] ; rtcGetSetting
  loc_005BFBD0: mov edx, eax
  loc_005BFBD2: lea ecx, var_24
  loc_005BFBD5: call [004013C0h] ; __vbaStrMove
  loc_005BFBDB: push eax
  loc_005BFBDC: mov edx, var_4C
  loc_005BFBDF: mov eax, [edx]
  loc_005BFBE1: mov ecx, var_4C
  loc_005BFBE4: push ecx
  loc_005BFBE5: call [eax+000000A4h]
  loc_005BFBEB: fnclex
  loc_005BFBED: mov var_50, eax
  loc_005BFBF0: cmp var_50, 00000000h
  loc_005BFBF4: jge 005BFC13h
  loc_005BFBF6: push 000000A4h
  loc_005BFBFB: push 0043F42Ch
  loc_005BFC00: mov edx, var_4C
  loc_005BFC03: push edx
  loc_005BFC04: mov eax, var_50
  loc_005BFC07: push eax
  loc_005BFC08: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BFC0E: mov var_78, eax
  loc_005BFC11: jmp 005BFC1Ah
  loc_005BFC13: mov var_78, 00000000h
  loc_005BFC1A: lea ecx, var_24
  loc_005BFC1D: call [00401430h] ; __vbaFreeStr
  loc_005BFC23: lea ecx, var_28
  loc_005BFC26: call [0040142Ch] ; __vbaFreeObj
  loc_005BFC2C: mov var_4, 00000009h
  loc_005BFC33: mov ecx, Me
  loc_005BFC36: mov edx, [ecx]
  loc_005BFC38: mov eax, Me
  loc_005BFC3B: push eax
  loc_005BFC3C: call [edx+00000300h]
  loc_005BFC42: push eax
  loc_005BFC43: lea ecx, var_28
  loc_005BFC46: push ecx
  loc_005BFC47: call [00401128h] ; __vbaObjSet
  loc_005BFC4D: mov var_4C, eax
  loc_005BFC50: mov var_30, 0043C9F4h
  loc_005BFC57: mov var_38, 00000008h
  loc_005BFC5E: mov eax, 00000010h
  loc_005BFC63: call 00412850h ; __vbaChkstk
  loc_005BFC68: mov edx, esp
  loc_005BFC6A: mov eax, var_38
  loc_005BFC6D: mov [edx], eax
  loc_005BFC6F: mov ecx, var_34
  loc_005BFC72: mov [edx+00000004h], ecx
  loc_005BFC75: mov eax, var_30
  loc_005BFC78: mov [edx+00000008h], eax
  loc_005BFC7B: mov ecx, var_2C
  loc_005BFC7E: mov [edx+0000000Ch], ecx
  loc_005BFC81: push 004424E0h ; "ServerSMTP"
  loc_005BFC86: push 0044247Ch ; "Email"
  loc_005BFC8B: push 0043B010h ; "BONZIBUDDY"
  loc_005BFC90: call [00401354h] ; rtcGetSetting
  loc_005BFC96: mov edx, eax
  loc_005BFC98: lea ecx, var_24
  loc_005BFC9B: call [004013C0h] ; __vbaStrMove
  loc_005BFCA1: push eax
  loc_005BFCA2: mov edx, var_4C
  loc_005BFCA5: mov eax, [edx]
  loc_005BFCA7: mov ecx, var_4C
  loc_005BFCAA: push ecx
  loc_005BFCAB: call [eax+000000A4h]
  loc_005BFCB1: fnclex
  loc_005BFCB3: mov var_50, eax
  loc_005BFCB6: cmp var_50, 00000000h
  loc_005BFCBA: jge 005BFCD9h
  loc_005BFCBC: push 000000A4h
  loc_005BFCC1: push 0043F42Ch
  loc_005BFCC6: mov edx, var_4C
  loc_005BFCC9: push edx
  loc_005BFCCA: mov eax, var_50
  loc_005BFCCD: push eax
  loc_005BFCCE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BFCD4: mov var_7C, eax
  loc_005BFCD7: jmp 005BFCE0h
  loc_005BFCD9: mov var_7C, 00000000h
  loc_005BFCE0: lea ecx, var_24
  loc_005BFCE3: call [00401430h] ; __vbaFreeStr
  loc_005BFCE9: lea ecx, var_28
  loc_005BFCEC: call [0040142Ch] ; __vbaFreeObj
  loc_005BFCF2: mov var_4, 0000000Ah
  loc_005BFCF9: mov ecx, Me
  loc_005BFCFC: mov edx, [ecx]
  loc_005BFCFE: mov eax, Me
  loc_005BFD01: push eax
  loc_005BFD02: call [edx+00000304h]
  loc_005BFD08: push eax
  loc_005BFD09: lea ecx, var_28
  loc_005BFD0C: push ecx
  loc_005BFD0D: call [00401128h] ; __vbaObjSet
  loc_005BFD13: mov var_4C, eax
  loc_005BFD16: mov var_30, 0043C9F4h
  loc_005BFD1D: mov var_38, 00000008h
  loc_005BFD24: mov eax, 00000010h
  loc_005BFD29: call 00412850h ; __vbaChkstk
  loc_005BFD2E: mov edx, esp
  loc_005BFD30: mov eax, var_38
  loc_005BFD33: mov [edx], eax
  loc_005BFD35: mov ecx, var_34
  loc_005BFD38: mov [edx+00000004h], ecx
  loc_005BFD3B: mov eax, var_30
  loc_005BFD3E: mov [edx+00000008h], eax
  loc_005BFD41: mov ecx, var_2C
  loc_005BFD44: mov [edx+0000000Ch], ecx
  loc_005BFD47: push 004424FCh ; "Address"
  loc_005BFD4C: push 0044247Ch ; "Email"
  loc_005BFD51: push 0043B010h ; "BONZIBUDDY"
  loc_005BFD56: call [00401354h] ; rtcGetSetting
  loc_005BFD5C: mov edx, eax
  loc_005BFD5E: lea ecx, var_24
  loc_005BFD61: call [004013C0h] ; __vbaStrMove
  loc_005BFD67: push eax
  loc_005BFD68: mov edx, var_4C
  loc_005BFD6B: mov eax, [edx]
  loc_005BFD6D: mov ecx, var_4C
  loc_005BFD70: push ecx
  loc_005BFD71: call [eax+000000A4h]
  loc_005BFD77: fnclex
  loc_005BFD79: mov var_50, eax
  loc_005BFD7C: cmp var_50, 00000000h
  loc_005BFD80: jge 005BFD9Fh
  loc_005BFD82: push 000000A4h
  loc_005BFD87: push 0043F42Ch
  loc_005BFD8C: mov edx, var_4C
  loc_005BFD8F: push edx
  loc_005BFD90: mov eax, var_50
  loc_005BFD93: push eax
  loc_005BFD94: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BFD9A: mov var_80, eax
  loc_005BFD9D: jmp 005BFDA6h
  loc_005BFD9F: mov var_80, 00000000h
  loc_005BFDA6: lea ecx, var_24
  loc_005BFDA9: call [00401430h] ; __vbaFreeStr
  loc_005BFDAF: lea ecx, var_28
  loc_005BFDB2: call [0040142Ch] ; __vbaFreeObj
  loc_005BFDB8: mov var_4, 0000000Bh
  loc_005BFDBF: call [0040113Ch] ; rtcDoEvents
  loc_005BFDC5: mov var_4, 0000000Ch
  loc_005BFDCC: movsx ecx, [0073A0D2h]
  loc_005BFDD3: test ecx, ecx
  loc_005BFDD5: jnz 005BFEA6h
  loc_005BFDDB: mov var_4, 0000000Dh
  loc_005BFDE2: mov [0073A0D2h], 0000h
  loc_005BFDEB: mov var_4, 0000000Eh
  loc_005BFDF2: mov var_40, 80020004h
  loc_005BFDF9: mov var_48, 0000000Ah
  loc_005BFE00: mov var_30, 00442AB0h ; "Hey!  That looks like my E-Mail Reader Options screen!"
  loc_005BFE07: mov var_38, 00000008h
  loc_005BFE0E: lea edx, var_28
  loc_005BFE11: push edx
  loc_005BFE12: mov eax, 00000010h
  loc_005BFE17: call 00412850h ; __vbaChkstk
  loc_005BFE1C: mov eax, esp
  loc_005BFE1E: mov ecx, var_48
  loc_005BFE21: mov [eax], ecx
  loc_005BFE23: mov edx, var_44
  loc_005BFE26: mov [eax+00000004h], edx
  loc_005BFE29: mov ecx, var_40
  loc_005BFE2C: mov [eax+00000008h], ecx
  loc_005BFE2F: mov edx, var_3C
  loc_005BFE32: mov [eax+0000000Ch], edx
  loc_005BFE35: mov eax, 00000010h
  loc_005BFE3A: call 00412850h ; __vbaChkstk
  loc_005BFE3F: mov eax, esp
  loc_005BFE41: mov ecx, var_38
  loc_005BFE44: mov [eax], ecx
  loc_005BFE46: mov edx, var_34
  loc_005BFE49: mov [eax+00000004h], edx
  loc_005BFE4C: mov ecx, var_30
  loc_005BFE4F: mov [eax+00000008h], ecx
  loc_005BFE52: mov edx, var_2C
  loc_005BFE55: mov [eax+0000000Ch], edx
  loc_005BFE58: mov eax, [0073A08Ch]
  loc_005BFE5D: mov ecx, [eax]
  loc_005BFE5F: mov edx, [0073A08Ch]
  loc_005BFE65: push edx
  loc_005BFE66: call [ecx+00000078h]
  loc_005BFE69: fnclex
  loc_005BFE6B: mov var_4C, eax
  loc_005BFE6E: cmp var_4C, 00000000h
  loc_005BFE72: jge 005BFE93h
  loc_005BFE74: push 00000078h
  loc_005BFE76: push 004419ACh
  loc_005BFE7B: mov eax, [0073A08Ch]
  loc_005BFE80: push eax
  loc_005BFE81: mov ecx, var_4C
  loc_005BFE84: push ecx
  loc_005BFE85: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BFE8B: mov var_84, eax
  loc_005BFE91: jmp 005BFE9Dh
  loc_005BFE93: mov var_84, 00000000h
  loc_005BFE9D: lea ecx, var_28
  loc_005BFEA0: call [0040142Ch] ; __vbaFreeObj
  loc_005BFEA6: mov var_4, 00000010h
  loc_005BFEAD: lea edx, var_28
  loc_005BFEB0: push edx
  loc_005BFEB1: push 00442914h ; "Explain"
  loc_005BFEB6: mov eax, [0073A08Ch]
  loc_005BFEBB: mov ecx, [eax]
  loc_005BFEBD: mov edx, [0073A08Ch]
  loc_005BFEC3: push edx
  loc_005BFEC4: call [ecx+00000064h]
  loc_005BFEC7: fnclex
  loc_005BFEC9: mov var_4C, eax
  loc_005BFECC: cmp var_4C, 00000000h
  loc_005BFED0: jge 005BFEF1h
  loc_005BFED2: push 00000064h
  loc_005BFED4: push 004419ACh
  loc_005BFED9: mov eax, [0073A08Ch]
  loc_005BFEDE: push eax
  loc_005BFEDF: mov ecx, var_4C
  loc_005BFEE2: push ecx
  loc_005BFEE3: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BFEE9: mov var_88, eax
  loc_005BFEEF: jmp 005BFEFBh
  loc_005BFEF1: mov var_88, 00000000h
  loc_005BFEFB: lea ecx, var_28
  loc_005BFEFE: call [0040142Ch] ; __vbaFreeObj
  loc_005BFF04: mov var_4, 00000011h
  loc_005BFF0B: mov var_40, 80020004h
  loc_005BFF12: mov var_48, 0000000Ah
  loc_005BFF19: mov var_30, 00442B24h ; "From my E-Mail Reader Options screen, we can setup your E-Mail account and server information."
  loc_005BFF20: mov var_38, 00000008h
  loc_005BFF27: lea edx, var_28
  loc_005BFF2A: push edx
  loc_005BFF2B: mov eax, 00000010h
  loc_005BFF30: call 00412850h ; __vbaChkstk
  loc_005BFF35: mov eax, esp
  loc_005BFF37: mov ecx, var_48
  loc_005BFF3A: mov [eax], ecx
  loc_005BFF3C: mov edx, var_44
  loc_005BFF3F: mov [eax+00000004h], edx
  loc_005BFF42: mov ecx, var_40
  loc_005BFF45: mov [eax+00000008h], ecx
  loc_005BFF48: mov edx, var_3C
  loc_005BFF4B: mov [eax+0000000Ch], edx
  loc_005BFF4E: mov eax, 00000010h
  loc_005BFF53: call 00412850h ; __vbaChkstk
  loc_005BFF58: mov eax, esp
  loc_005BFF5A: mov ecx, var_38
  loc_005BFF5D: mov [eax], ecx
  loc_005BFF5F: mov edx, var_34
  loc_005BFF62: mov [eax+00000004h], edx
  loc_005BFF65: mov ecx, var_30
  loc_005BFF68: mov [eax+00000008h], ecx
  loc_005BFF6B: mov edx, var_2C
  loc_005BFF6E: mov [eax+0000000Ch], edx
  loc_005BFF71: mov eax, [0073A08Ch]
  loc_005BFF76: mov ecx, [eax]
  loc_005BFF78: mov edx, [0073A08Ch]
  loc_005BFF7E: push edx
  loc_005BFF7F: call [ecx+00000078h]
  loc_005BFF82: fnclex
  loc_005BFF84: mov var_4C, eax
  loc_005BFF87: cmp var_4C, 00000000h
  loc_005BFF8B: jge 005BFFACh
  loc_005BFF8D: push 00000078h
  loc_005BFF8F: push 004419ACh
  loc_005BFF94: mov eax, [0073A08Ch]
  loc_005BFF99: push eax
  loc_005BFF9A: mov ecx, var_4C
  loc_005BFF9D: push ecx
  loc_005BFF9E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BFFA4: mov var_8C, eax
  loc_005BFFAA: jmp 005BFFB6h
  loc_005BFFAC: mov var_8C, 00000000h
  loc_005BFFB6: lea ecx, var_28
  loc_005BFFB9: call [0040142Ch] ; __vbaFreeObj
  loc_005BFFBF: mov var_4, 00000012h
  loc_005BFFC6: mov var_40, 80020004h
  loc_005BFFCD: mov var_48, 0000000Ah
  loc_005BFFD4: mov var_30, 00442BE8h ; "This information will allow me to check your e-mail and read it for you!"
  loc_005BFFDB: mov var_38, 00000008h
  loc_005BFFE2: lea edx, var_28
  loc_005BFFE5: push edx
  loc_005BFFE6: mov eax, 00000010h
  loc_005BFFEB: call 00412850h ; __vbaChkstk
  loc_005BFFF0: mov eax, esp
  loc_005BFFF2: mov ecx, var_48
  loc_005BFFF5: mov [eax], ecx
  loc_005BFFF7: mov edx, var_44
  loc_005BFFFA: mov [eax+00000004h], edx
  loc_005BFFFD: mov ecx, var_40
  loc_005C0000: mov [eax+00000008h], ecx
  loc_005C0003: mov edx, var_3C
  loc_005C0006: mov [eax+0000000Ch], edx
  loc_005C0009: mov eax, 00000010h
  loc_005C000E: call 00412850h ; __vbaChkstk
  loc_005C0013: mov eax, esp
  loc_005C0015: mov ecx, var_38
  loc_005C0018: mov [eax], ecx
  loc_005C001A: mov edx, var_34
  loc_005C001D: mov [eax+00000004h], edx
  loc_005C0020: mov ecx, var_30
  loc_005C0023: mov [eax+00000008h], ecx
  loc_005C0026: mov edx, var_2C
  loc_005C0029: mov [eax+0000000Ch], edx
  loc_005C002C: mov eax, [0073A08Ch]
  loc_005C0031: mov ecx, [eax]
  loc_005C0033: mov edx, [0073A08Ch]
  loc_005C0039: push edx
  loc_005C003A: call [ecx+00000078h]
  loc_005C003D: fnclex
  loc_005C003F: mov var_4C, eax
  loc_005C0042: cmp var_4C, 00000000h
  loc_005C0046: jge 005C0067h
  loc_005C0048: push 00000078h
  loc_005C004A: push 004419ACh
  loc_005C004F: mov eax, [0073A08Ch]
  loc_005C0054: push eax
  loc_005C0055: mov ecx, var_4C
  loc_005C0058: push ecx
  loc_005C0059: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C005F: mov var_90, eax
  loc_005C0065: jmp 005C0071h
  loc_005C0067: mov var_90, 00000000h
  loc_005C0071: lea ecx, var_28
  loc_005C0074: call [0040142Ch] ; __vbaFreeObj
  loc_005C007A: mov var_4, 00000013h
  loc_005C0081: mov var_40, 80020004h
  loc_005C0088: mov var_48, 0000000Ah
  loc_005C008F: mov var_30, 00442CA4h ; "Please enter the name or the IP address of your Internet Mail Server. This is also known as your POP 3 Mail Server information.  Then, enter your E-Mail logon User Name and Password."
  loc_005C0096: mov var_38, 00000008h
  loc_005C009D: lea edx, var_28
  loc_005C00A0: push edx
  loc_005C00A1: mov eax, 00000010h
  loc_005C00A6: call 00412850h ; __vbaChkstk
  loc_005C00AB: mov eax, esp
  loc_005C00AD: mov ecx, var_48
  loc_005C00B0: mov [eax], ecx
  loc_005C00B2: mov edx, var_44
  loc_005C00B5: mov [eax+00000004h], edx
  loc_005C00B8: mov ecx, var_40
  loc_005C00BB: mov [eax+00000008h], ecx
  loc_005C00BE: mov edx, var_3C
  loc_005C00C1: mov [eax+0000000Ch], edx
  loc_005C00C4: mov eax, 00000010h
  loc_005C00C9: call 00412850h ; __vbaChkstk
  loc_005C00CE: mov eax, esp
  loc_005C00D0: mov ecx, var_38
  loc_005C00D3: mov [eax], ecx
  loc_005C00D5: mov edx, var_34
  loc_005C00D8: mov [eax+00000004h], edx
  loc_005C00DB: mov ecx, var_30
  loc_005C00DE: mov [eax+00000008h], ecx
  loc_005C00E1: mov edx, var_2C
  loc_005C00E4: mov [eax+0000000Ch], edx
  loc_005C00E7: mov eax, [0073A08Ch]
  loc_005C00EC: mov ecx, [eax]
  loc_005C00EE: mov edx, [0073A08Ch]
  loc_005C00F4: push edx
  loc_005C00F5: call [ecx+00000078h]
  loc_005C00F8: fnclex
  loc_005C00FA: mov var_4C, eax
  loc_005C00FD: cmp var_4C, 00000000h
  loc_005C0101: jge 005C0122h
  loc_005C0103: push 00000078h
  loc_005C0105: push 004419ACh
  loc_005C010A: mov eax, [0073A08Ch]
  loc_005C010F: push eax
  loc_005C0110: mov ecx, var_4C
  loc_005C0113: push ecx
  loc_005C0114: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C011A: mov var_94, eax
  loc_005C0120: jmp 005C012Ch
  loc_005C0122: mov var_94, 00000000h
  loc_005C012C: lea ecx, var_28
  loc_005C012F: call [0040142Ch] ; __vbaFreeObj
  loc_005C0135: mov var_4, 00000014h
  loc_005C013C: mov var_40, 80020004h
  loc_005C0143: mov var_48, 0000000Ah
  loc_005C014A: mov var_30, 00442E2Ch ; "If you're unsure about this information, it can easily be obtained from your Internet Service Provider or ISP."
  loc_005C0151: mov var_38, 00000008h
  loc_005C0158: lea edx, var_28
  loc_005C015B: push edx
  loc_005C015C: mov eax, 00000010h
  loc_005C0161: call 00412850h ; __vbaChkstk
  loc_005C0166: mov eax, esp
  loc_005C0168: mov ecx, var_48
  loc_005C016B: mov [eax], ecx
  loc_005C016D: mov edx, var_44
  loc_005C0170: mov [eax+00000004h], edx
  loc_005C0173: mov ecx, var_40
  loc_005C0176: mov [eax+00000008h], ecx
  loc_005C0179: mov edx, var_3C
  loc_005C017C: mov [eax+0000000Ch], edx
  loc_005C017F: mov eax, 00000010h
  loc_005C0184: call 00412850h ; __vbaChkstk
  loc_005C0189: mov eax, esp
  loc_005C018B: mov ecx, var_38
  loc_005C018E: mov [eax], ecx
  loc_005C0190: mov edx, var_34
  loc_005C0193: mov [eax+00000004h], edx
  loc_005C0196: mov ecx, var_30
  loc_005C0199: mov [eax+00000008h], ecx
  loc_005C019C: mov edx, var_2C
  loc_005C019F: mov [eax+0000000Ch], edx
  loc_005C01A2: mov eax, [0073A08Ch]
  loc_005C01A7: mov ecx, [eax]
  loc_005C01A9: mov edx, [0073A08Ch]
  loc_005C01AF: push edx
  loc_005C01B0: call [ecx+00000078h]
  loc_005C01B3: fnclex
  loc_005C01B5: mov var_4C, eax
  loc_005C01B8: cmp var_4C, 00000000h
  loc_005C01BC: jge 005C01DDh
  loc_005C01BE: push 00000078h
  loc_005C01C0: push 004419ACh
  loc_005C01C5: mov eax, [0073A08Ch]
  loc_005C01CA: push eax
  loc_005C01CB: mov ecx, var_4C
  loc_005C01CE: push ecx
  loc_005C01CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C01D5: mov var_98, eax
  loc_005C01DB: jmp 005C01E7h
  loc_005C01DD: mov var_98, 00000000h
  loc_005C01E7: lea ecx, var_28
  loc_005C01EA: call [0040142Ch] ; __vbaFreeObj
  loc_005C01F0: mov var_4, 00000015h
  loc_005C01F7: mov var_40, 80020004h
  loc_005C01FE: mov var_48, 0000000Ah
  loc_005C0205: mov var_30, 00442F10h ; "Once you have entered this information, go ahead and click the 'Test' button.  I will make sure we have everything setup properly!"
  loc_005C020C: mov var_38, 00000008h
  loc_005C0213: lea edx, var_28
  loc_005C0216: push edx
  loc_005C0217: mov eax, 00000010h
  loc_005C021C: call 00412850h ; __vbaChkstk
  loc_005C0221: mov eax, esp
  loc_005C0223: mov ecx, var_48
  loc_005C0226: mov [eax], ecx
  loc_005C0228: mov edx, var_44
  loc_005C022B: mov [eax+00000004h], edx
  loc_005C022E: mov ecx, var_40
  loc_005C0231: mov [eax+00000008h], ecx
  loc_005C0234: mov edx, var_3C
  loc_005C0237: mov [eax+0000000Ch], edx
  loc_005C023A: mov eax, 00000010h
  loc_005C023F: call 00412850h ; __vbaChkstk
  loc_005C0244: mov eax, esp
  loc_005C0246: mov ecx, var_38
  loc_005C0249: mov [eax], ecx
  loc_005C024B: mov edx, var_34
  loc_005C024E: mov [eax+00000004h], edx
  loc_005C0251: mov ecx, var_30
  loc_005C0254: mov [eax+00000008h], ecx
  loc_005C0257: mov edx, var_2C
  loc_005C025A: mov [eax+0000000Ch], edx
  loc_005C025D: mov eax, [0073A08Ch]
  loc_005C0262: mov ecx, [eax]
  loc_005C0264: mov edx, [0073A08Ch]
  loc_005C026A: push edx
  loc_005C026B: call [ecx+00000078h]
  loc_005C026E: fnclex
  loc_005C0270: mov var_4C, eax
  loc_005C0273: cmp var_4C, 00000000h
  loc_005C0277: jge 005C0298h
  loc_005C0279: push 00000078h
  loc_005C027B: push 004419ACh
  loc_005C0280: mov eax, [0073A08Ch]
  loc_005C0285: push eax
  loc_005C0286: mov ecx, var_4C
  loc_005C0289: push ecx
  loc_005C028A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0290: mov var_9C, eax
  loc_005C0296: jmp 005C02A2h
  loc_005C0298: mov var_9C, 00000000h
  loc_005C02A2: lea ecx, var_28
  loc_005C02A5: call [0040142Ch] ; __vbaFreeObj
  loc_005C02AB: mov var_4, 00000016h
  loc_005C02B2: mov var_40, 80020004h
  loc_005C02B9: mov var_48, 0000000Ah
  loc_005C02C0: mov var_30, 0044301Ch ; "If you would like, you can click on my 'Interval' tab, and specify how often you would like me to check for new E-Mail messages when we are online together!"
  loc_005C02C7: mov var_38, 00000008h
  loc_005C02CE: lea edx, var_28
  loc_005C02D1: push edx
  loc_005C02D2: mov eax, 00000010h
  loc_005C02D7: call 00412850h ; __vbaChkstk
  loc_005C02DC: mov eax, esp
  loc_005C02DE: mov ecx, var_48
  loc_005C02E1: mov [eax], ecx
  loc_005C02E3: mov edx, var_44
  loc_005C02E6: mov [eax+00000004h], edx
  loc_005C02E9: mov ecx, var_40
  loc_005C02EC: mov [eax+00000008h], ecx
  loc_005C02EF: mov edx, var_3C
  loc_005C02F2: mov [eax+0000000Ch], edx
  loc_005C02F5: mov eax, 00000010h
  loc_005C02FA: call 00412850h ; __vbaChkstk
  loc_005C02FF: mov eax, esp
  loc_005C0301: mov ecx, var_38
  loc_005C0304: mov [eax], ecx
  loc_005C0306: mov edx, var_34
  loc_005C0309: mov [eax+00000004h], edx
  loc_005C030C: mov ecx, var_30
  loc_005C030F: mov [eax+00000008h], ecx
  loc_005C0312: mov edx, var_2C
  loc_005C0315: mov [eax+0000000Ch], edx
  loc_005C0318: mov eax, [0073A08Ch]
  loc_005C031D: mov ecx, [eax]
  loc_005C031F: mov edx, [0073A08Ch]
  loc_005C0325: push edx
  loc_005C0326: call [ecx+00000078h]
  loc_005C0329: fnclex
  loc_005C032B: mov var_4C, eax
  loc_005C032E: cmp var_4C, 00000000h
  loc_005C0332: jge 005C0353h
  loc_005C0334: push 00000078h
  loc_005C0336: push 004419ACh
  loc_005C033B: mov eax, [0073A08Ch]
  loc_005C0340: push eax
  loc_005C0341: mov ecx, var_4C
  loc_005C0344: push ecx
  loc_005C0345: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C034B: mov var_A0, eax
  loc_005C0351: jmp 005C035Dh
  loc_005C0353: mov var_A0, 00000000h
  loc_005C035D: lea ecx, var_28
  loc_005C0360: call [0040142Ch] ; __vbaFreeObj
  loc_005C0366: mov var_10, 00000000h
  loc_005C036D: push 005C0388h
  loc_005C0372: jmp 005C0387h
  loc_005C0374: lea ecx, var_24
  loc_005C0377: call [00401430h] ; __vbaFreeStr
  loc_005C037D: lea ecx, var_28
  loc_005C0380: call [0040142Ch] ; __vbaFreeObj
  loc_005C0386: ret
  loc_005C0387: ret
  loc_005C0388: mov edx, Me
  loc_005C038B: mov eax, [edx]
  loc_005C038D: mov ecx, Me
  loc_005C0390: push ecx
  loc_005C0391: call [eax+00000008h]
  loc_005C0394: mov eax, var_10
  loc_005C0397: mov ecx, var_20
  loc_005C039A: mov fs:[00000000h], ecx
  loc_005C03A1: pop edi
  loc_005C03A2: pop esi
  loc_005C03A3: pop ebx
  loc_005C03A4: mov esp, ebp
  loc_005C03A6: pop ebp
  loc_005C03A7: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '5C03B0
  loc_005C03B0: push ebp
  loc_005C03B1: mov ebp, esp
  loc_005C03B3: sub esp, 0000000Ch
  loc_005C03B6: push 00412856h ; __vbaExceptHandler
  loc_005C03BB: mov eax, fs:[00000000h]
  loc_005C03C1: push eax
  loc_005C03C2: mov fs:[00000000h], esp
  loc_005C03C9: sub esp, 00000008h
  loc_005C03CC: push ebx
  loc_005C03CD: push esi
  loc_005C03CE: push edi
  loc_005C03CF: mov var_C, esp
  loc_005C03D2: mov var_8, 00401660h
  loc_005C03D9: mov eax, Me
  loc_005C03DC: mov ecx, eax
  loc_005C03DE: and ecx, 00000001h
  loc_005C03E1: mov var_4, ecx
  loc_005C03E4: and al, FEh
  loc_005C03E6: push eax
  loc_005C03E7: mov Me, eax
  loc_005C03EA: mov edx, [eax]
  loc_005C03EC: call [edx+00000004h]
  loc_005C03EF: mov var_4, 00000000h
  loc_005C03F6: mov eax, Me
  loc_005C03F9: push eax
  loc_005C03FA: mov ecx, [eax]
  loc_005C03FC: call [ecx+00000008h]
  loc_005C03FF: mov eax, var_4
  loc_005C0402: mov ecx, var_14
  loc_005C0405: pop edi
  loc_005C0406: pop esi
  loc_005C0407: mov fs:[00000000h], ecx
  loc_005C040E: pop ebx
  loc_005C040F: mov esp, ebp
  loc_005C0411: pop ebp
  loc_005C0412: retn 0008h
End Sub

Private Sub Form_Activate() '5BF780
  loc_005BF780: push ebp
  loc_005BF781: mov ebp, esp
  loc_005BF783: sub esp, 0000000Ch
  loc_005BF786: push 00412856h ; __vbaExceptHandler
  loc_005BF78B: mov eax, fs:[00000000h]
  loc_005BF791: push eax
  loc_005BF792: mov fs:[00000000h], esp
  loc_005BF799: sub esp, 00000014h
  loc_005BF79C: push ebx
  loc_005BF79D: push esi
  loc_005BF79E: push edi
  loc_005BF79F: mov var_C, esp
  loc_005BF7A2: mov var_8, 004015D0h
  loc_005BF7A9: mov esi, Me
  loc_005BF7AC: mov eax, esi
  loc_005BF7AE: and eax, 00000001h
  loc_005BF7B1: mov var_4, eax
  loc_005BF7B4: and esi, FFFFFFFEh
  loc_005BF7B7: push esi
  loc_005BF7B8: mov Me, esi
  loc_005BF7BB: mov ecx, [esi]
  loc_005BF7BD: call [ecx+00000004h]
  loc_005BF7C0: xor edi, edi
  loc_005BF7C2: push 00440B00h
  loc_005BF7C7: mov var_1C, edi
  loc_005BF7CA: push esi
  loc_005BF7CB: mov var_18, edi
  loc_005BF7CE: mov var_1C, edi
  loc_005BF7D1: call [004013C4h] ; __vbaCastObj
  loc_005BF7D7: lea edx, var_18
  loc_005BF7DA: push eax
  loc_005BF7DB: push edx
  loc_005BF7DC: call [00401128h] ; __vbaObjSet
  loc_005BF7E2: mov eax, [0073A218h]
  loc_005BF7E7: lea edx, var_1C
  loc_005BF7EA: push edx
  loc_005BF7EB: lea edx, var_18
  loc_005BF7EE: mov ecx, [eax]
  loc_005BF7F0: push edx
  loc_005BF7F1: push eax
  loc_005BF7F2: call [ecx+00000020h]
  loc_005BF7F5: cmp eax, edi
  loc_005BF7F7: fnclex
  loc_005BF7F9: jge 005BF810h
  loc_005BF7FB: mov ecx, [0073A218h]
  loc_005BF801: push 00000020h
  loc_005BF803: push 00440B10h
  loc_005BF808: push ecx
  loc_005BF809: push eax
  loc_005BF80A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BF810: lea ecx, var_18
  loc_005BF813: call [0040142Ch] ; __vbaFreeObj
  loc_005BF819: mov var_4, edi
  loc_005BF81C: push 005BF82Eh
  loc_005BF821: jmp 005BF82Dh
  loc_005BF823: lea ecx, var_18
  loc_005BF826: call [0040142Ch] ; __vbaFreeObj
  loc_005BF82C: ret
  loc_005BF82D: ret
  loc_005BF82E: mov eax, Me
  loc_005BF831: push eax
  loc_005BF832: mov edx, [eax]
  loc_005BF834: call [edx+00000008h]
  loc_005BF837: mov eax, var_4
  loc_005BF83A: mov ecx, var_14
  loc_005BF83D: pop edi
  loc_005BF83E: pop esi
  loc_005BF83F: mov fs:[00000000h], ecx
  loc_005BF846: pop ebx
  loc_005BF847: mov esp, ebp
  loc_005BF849: pop ebp
  loc_005BF84A: retn 0004h
End Sub

Private Sub Proc_3_7_5C0A90
  loc_005C0A90: push ebp
  loc_005C0A91: mov ebp, esp
  loc_005C0A93: sub esp, 00000008h
  loc_005C0A96: push 00412856h ; __vbaExceptHandler
  loc_005C0A9B: mov eax, fs:[00000000h]
  loc_005C0AA1: push eax
  loc_005C0AA2: mov fs:[00000000h], esp
  loc_005C0AA9: sub esp, 00000020h
  loc_005C0AAC: push ebx
  loc_005C0AAD: push esi
  loc_005C0AAE: push edi
  loc_005C0AAF: mov var_8, esp
  loc_005C0AB2: mov var_4, 004016E8h
  loc_005C0AB9: mov eax, [0073A254h]
  loc_005C0ABE: xor esi, esi
  loc_005C0AC0: cmp eax, esi
  loc_005C0AC2: mov var_1C, esi
  loc_005C0AC5: mov var_20, esi
  loc_005C0AC8: jnz 005C0ADAh
  loc_005C0ACA: push 0073A254h
  loc_005C0ACF: push 00431838h
  loc_005C0AD4: call [004012FCh] ; __vbaNew2
  loc_005C0ADA: mov ecx, [0073A254h]
  loc_005C0AE0: lea eax, var_20
  loc_005C0AE3: push eax
  loc_005C0AE4: push 00443194h ; "BB4"
  loc_005C0AE9: push ecx
  loc_005C0AEA: call 006A5DC0h
  loc_005C0AEF: mov eax, [0073A254h]
  loc_005C0AF4: mov edx, var_20
  loc_005C0AF7: cmp eax, esi
  loc_005C0AF9: mov var_18, edx
  loc_005C0AFC: jnz 005C0B0Eh
  loc_005C0AFE: push 0073A254h
  loc_005C0B03: push 00431838h
  loc_005C0B08: call [004012FCh] ; __vbaNew2
  loc_005C0B0E: mov ecx, [0073A254h]
  loc_005C0B14: lea eax, var_20
  loc_005C0B17: push eax
  loc_005C0B18: push 004431A0h ; "B11"
  loc_005C0B1D: push ecx
  loc_005C0B1E: call 006A5DC0h
  loc_005C0B23: mov esi, Me
  loc_005C0B26: mov edx, var_20
  loc_005C0B29: push esi
  loc_005C0B2A: mov var_14, edx
  loc_005C0B2D: mov eax, [esi]
  loc_005C0B2F: call [eax+0000030Ch]
  loc_005C0B35: mov edi, [00401128h] ; __vbaObjSet
  loc_005C0B3B: lea ecx, var_1C
  loc_005C0B3E: push eax
  loc_005C0B3F: push ecx
  loc_005C0B40: call edi
  loc_005C0B42: mov ebx, eax
  loc_005C0B44: mov eax, var_18
  loc_005C0B47: push eax
  loc_005C0B48: push ebx
  loc_005C0B49: mov edx, [ebx]
  loc_005C0B4B: call [edx+0000008Ch]
  loc_005C0B51: test eax, eax
  loc_005C0B53: fnclex
  loc_005C0B55: jge 005C0B69h
  loc_005C0B57: push 0000008Ch
  loc_005C0B5C: push 0043F42Ch
  loc_005C0B61: push ebx
  loc_005C0B62: push eax
  loc_005C0B63: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0B69: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_005C0B6F: lea ecx, var_1C
  loc_005C0B72: call ebx
  loc_005C0B74: mov ecx, [esi]
  loc_005C0B76: push esi
  loc_005C0B77: call [ecx+00000314h]
  loc_005C0B7D: lea edx, var_1C
  loc_005C0B80: push eax
  loc_005C0B81: push edx
  loc_005C0B82: call edi
  loc_005C0B84: mov edx, var_18
  loc_005C0B87: mov ecx, [eax]
  loc_005C0B89: push edx
  loc_005C0B8A: push eax
  loc_005C0B8B: mov var_24, eax
  loc_005C0B8E: call [ecx+0000008Ch]
  loc_005C0B94: test eax, eax
  loc_005C0B96: fnclex
  loc_005C0B98: jge 005C0BAFh
  loc_005C0B9A: mov ecx, var_24
  loc_005C0B9D: push 0000008Ch
  loc_005C0BA2: push 0043F42Ch
  loc_005C0BA7: push ecx
  loc_005C0BA8: push eax
  loc_005C0BA9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0BAF: lea ecx, var_1C
  loc_005C0BB2: call ebx
  loc_005C0BB4: mov edx, [esi]
  loc_005C0BB6: push esi
  loc_005C0BB7: call [edx+00000310h]
  loc_005C0BBD: push eax
  loc_005C0BBE: lea eax, var_1C
  loc_005C0BC1: push eax
  loc_005C0BC2: call edi
  loc_005C0BC4: mov edx, var_18
  loc_005C0BC7: mov ecx, [eax]
  loc_005C0BC9: push edx
  loc_005C0BCA: push eax
  loc_005C0BCB: mov var_24, eax
  loc_005C0BCE: call [ecx+0000008Ch]
  loc_005C0BD4: test eax, eax
  loc_005C0BD6: fnclex
  loc_005C0BD8: jge 005C0BEFh
  loc_005C0BDA: mov ecx, var_24
  loc_005C0BDD: push 0000008Ch
  loc_005C0BE2: push 0043F42Ch
  loc_005C0BE7: push ecx
  loc_005C0BE8: push eax
  loc_005C0BE9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0BEF: lea ecx, var_1C
  loc_005C0BF2: call ebx
  loc_005C0BF4: mov edx, [esi]
  loc_005C0BF6: push esi
  loc_005C0BF7: call [edx+00000338h]
  loc_005C0BFD: push eax
  loc_005C0BFE: lea eax, var_1C
  loc_005C0C01: push eax
  loc_005C0C02: call edi
  loc_005C0C04: mov edx, var_18
  loc_005C0C07: mov ecx, [eax]
  loc_005C0C09: push edx
  loc_005C0C0A: push eax
  loc_005C0C0B: mov var_24, eax
  loc_005C0C0E: call [ecx+0000008Ch]
  loc_005C0C14: test eax, eax
  loc_005C0C16: fnclex
  loc_005C0C18: jge 005C0C2Fh
  loc_005C0C1A: mov ecx, var_24
  loc_005C0C1D: push 0000008Ch
  loc_005C0C22: push 0043F42Ch
  loc_005C0C27: push ecx
  loc_005C0C28: push eax
  loc_005C0C29: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0C2F: lea ecx, var_1C
  loc_005C0C32: call ebx
  loc_005C0C34: mov edx, [esi]
  loc_005C0C36: push esi
  loc_005C0C37: call [edx+00000324h]
  loc_005C0C3D: push eax
  loc_005C0C3E: lea eax, var_1C
  loc_005C0C41: push eax
  loc_005C0C42: call edi
  loc_005C0C44: mov edx, var_18
  loc_005C0C47: mov ecx, [eax]
  loc_005C0C49: push edx
  loc_005C0C4A: push eax
  loc_005C0C4B: mov var_24, eax
  loc_005C0C4E: call [ecx+00000094h]
  loc_005C0C54: test eax, eax
  loc_005C0C56: fnclex
  loc_005C0C58: jge 005C0C6Fh
  loc_005C0C5A: mov ecx, var_24
  loc_005C0C5D: push 00000094h
  loc_005C0C62: push 00441988h
  loc_005C0C67: push ecx
  loc_005C0C68: push eax
  loc_005C0C69: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0C6F: lea ecx, var_1C
  loc_005C0C72: call ebx
  loc_005C0C74: mov edx, [esi]
  loc_005C0C76: push esi
  loc_005C0C77: call [edx+0000032Ch]
  loc_005C0C7D: push eax
  loc_005C0C7E: lea eax, var_1C
  loc_005C0C81: push eax
  loc_005C0C82: call edi
  loc_005C0C84: mov edx, var_18
  loc_005C0C87: mov ecx, [eax]
  loc_005C0C89: push edx
  loc_005C0C8A: push eax
  loc_005C0C8B: mov var_24, eax
  loc_005C0C8E: call [ecx+00000094h]
  loc_005C0C94: test eax, eax
  loc_005C0C96: fnclex
  loc_005C0C98: jge 005C0CAFh
  loc_005C0C9A: mov ecx, var_24
  loc_005C0C9D: push 00000094h
  loc_005C0CA2: push 00441988h
  loc_005C0CA7: push ecx
  loc_005C0CA8: push eax
  loc_005C0CA9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0CAF: lea ecx, var_1C
  loc_005C0CB2: call ebx
  loc_005C0CB4: mov edx, [esi]
  loc_005C0CB6: push esi
  loc_005C0CB7: call [edx+00000328h]
  loc_005C0CBD: push eax
  loc_005C0CBE: lea eax, var_1C
  loc_005C0CC1: push eax
  loc_005C0CC2: call edi
  loc_005C0CC4: mov edx, var_18
  loc_005C0CC7: mov ecx, [eax]
  loc_005C0CC9: push edx
  loc_005C0CCA: push eax
  loc_005C0CCB: mov var_24, eax
  loc_005C0CCE: call [ecx+00000094h]
  loc_005C0CD4: test eax, eax
  loc_005C0CD6: fnclex
  loc_005C0CD8: jge 005C0CEFh
  loc_005C0CDA: mov ecx, var_24
  loc_005C0CDD: push 00000094h
  loc_005C0CE2: push 00441988h
  loc_005C0CE7: push ecx
  loc_005C0CE8: push eax
  loc_005C0CE9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0CEF: lea ecx, var_1C
  loc_005C0CF2: call ebx
  loc_005C0CF4: mov edx, [esi]
  loc_005C0CF6: push esi
  loc_005C0CF7: call [edx+00000348h]
  loc_005C0CFD: push eax
  loc_005C0CFE: lea eax, var_1C
  loc_005C0D01: push eax
  loc_005C0D02: call edi
  loc_005C0D04: mov edx, var_18
  loc_005C0D07: mov ecx, [eax]
  loc_005C0D09: push edx
  loc_005C0D0A: push eax
  loc_005C0D0B: mov var_24, eax
  loc_005C0D0E: call [ecx+00000094h]
  loc_005C0D14: test eax, eax
  loc_005C0D16: fnclex
  loc_005C0D18: jge 005C0D2Fh
  loc_005C0D1A: mov ecx, var_24
  loc_005C0D1D: push 00000094h
  loc_005C0D22: push 00441988h
  loc_005C0D27: push ecx
  loc_005C0D28: push eax
  loc_005C0D29: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0D2F: lea ecx, var_1C
  loc_005C0D32: call ebx
  loc_005C0D34: mov edx, [esi]
  loc_005C0D36: push esi
  loc_005C0D37: call [edx+00000344h]
  loc_005C0D3D: push eax
  loc_005C0D3E: lea eax, var_1C
  loc_005C0D41: push eax
  loc_005C0D42: call edi
  loc_005C0D44: mov edx, var_18
  loc_005C0D47: mov ecx, [eax]
  loc_005C0D49: push edx
  loc_005C0D4A: push eax
  loc_005C0D4B: mov var_24, eax
  loc_005C0D4E: call [ecx+00000094h]
  loc_005C0D54: test eax, eax
  loc_005C0D56: fnclex
  loc_005C0D58: jge 005C0D6Fh
  loc_005C0D5A: mov ecx, var_24
  loc_005C0D5D: push 00000094h
  loc_005C0D62: push 00441988h
  loc_005C0D67: push ecx
  loc_005C0D68: push eax
  loc_005C0D69: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0D6F: lea ecx, var_1C
  loc_005C0D72: call ebx
  loc_005C0D74: mov edx, [esi]
  loc_005C0D76: push esi
  loc_005C0D77: call [edx+00000340h]
  loc_005C0D7D: push eax
  loc_005C0D7E: lea eax, var_1C
  loc_005C0D81: push eax
  loc_005C0D82: call edi
  loc_005C0D84: mov edx, var_18
  loc_005C0D87: mov ecx, [eax]
  loc_005C0D89: push edx
  loc_005C0D8A: push eax
  loc_005C0D8B: mov var_24, eax
  loc_005C0D8E: call [ecx+00000094h]
  loc_005C0D94: test eax, eax
  loc_005C0D96: fnclex
  loc_005C0D98: jge 005C0DAFh
  loc_005C0D9A: mov ecx, var_24
  loc_005C0D9D: push 00000094h
  loc_005C0DA2: push 00441988h
  loc_005C0DA7: push ecx
  loc_005C0DA8: push eax
  loc_005C0DA9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0DAF: lea ecx, var_1C
  loc_005C0DB2: call ebx
  loc_005C0DB4: mov edx, [esi]
  loc_005C0DB6: push esi
  loc_005C0DB7: call [edx+0000033Ch]
  loc_005C0DBD: push eax
  loc_005C0DBE: lea eax, var_1C
  loc_005C0DC1: push eax
  loc_005C0DC2: call edi
  loc_005C0DC4: mov edx, var_18
  loc_005C0DC7: mov ecx, [eax]
  loc_005C0DC9: push edx
  loc_005C0DCA: push eax
  loc_005C0DCB: mov var_24, eax
  loc_005C0DCE: call [ecx+00000084h]
  loc_005C0DD4: test eax, eax
  loc_005C0DD6: fnclex
  loc_005C0DD8: jge 005C0DEFh
  loc_005C0DDA: mov ecx, var_24
  loc_005C0DDD: push 00000084h
  loc_005C0DE2: push 004431A8h
  loc_005C0DE7: push ecx
  loc_005C0DE8: push eax
  loc_005C0DE9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0DEF: lea ecx, var_1C
  loc_005C0DF2: call ebx
  loc_005C0DF4: mov edx, [esi]
  loc_005C0DF6: push esi
  loc_005C0DF7: call [edx+00000334h]
  loc_005C0DFD: push eax
  loc_005C0DFE: lea eax, var_1C
  loc_005C0E01: push eax
  loc_005C0E02: call edi
  loc_005C0E04: mov edx, var_18
  loc_005C0E07: mov ecx, [eax]
  loc_005C0E09: push edx
  loc_005C0E0A: push eax
  loc_005C0E0B: mov var_24, eax
  loc_005C0E0E: call [ecx+00000094h]
  loc_005C0E14: test eax, eax
  loc_005C0E16: fnclex
  loc_005C0E18: jge 005C0E2Fh
  loc_005C0E1A: mov ecx, var_24
  loc_005C0E1D: push 00000094h
  loc_005C0E22: push 00443168h
  loc_005C0E27: push ecx
  loc_005C0E28: push eax
  loc_005C0E29: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0E2F: lea ecx, var_1C
  loc_005C0E32: call ebx
  loc_005C0E34: mov edx, [esi]
  loc_005C0E36: push esi
  loc_005C0E37: call [edx+00000300h]
  loc_005C0E3D: push eax
  loc_005C0E3E: lea eax, var_1C
  loc_005C0E41: push eax
  loc_005C0E42: call edi
  loc_005C0E44: mov edx, var_14
  loc_005C0E47: mov ecx, [eax]
  loc_005C0E49: push edx
  loc_005C0E4A: push eax
  loc_005C0E4B: mov var_24, eax
  loc_005C0E4E: call [ecx+0000008Ch]
  loc_005C0E54: test eax, eax
  loc_005C0E56: fnclex
  loc_005C0E58: jge 005C0E6Fh
  loc_005C0E5A: mov ecx, var_24
  loc_005C0E5D: push 0000008Ch
  loc_005C0E62: push 0043F42Ch
  loc_005C0E67: push ecx
  loc_005C0E68: push eax
  loc_005C0E69: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0E6F: lea ecx, var_1C
  loc_005C0E72: call ebx
  loc_005C0E74: mov edx, [esi]
  loc_005C0E76: push esi
  loc_005C0E77: call [edx+00000304h]
  loc_005C0E7D: push eax
  loc_005C0E7E: lea eax, var_1C
  loc_005C0E81: push eax
  loc_005C0E82: call edi
  loc_005C0E84: mov edx, var_14
  loc_005C0E87: mov ecx, [eax]
  loc_005C0E89: push edx
  loc_005C0E8A: push eax
  loc_005C0E8B: mov var_24, eax
  loc_005C0E8E: call [ecx+0000008Ch]
  loc_005C0E94: test eax, eax
  loc_005C0E96: fnclex
  loc_005C0E98: jge 005C0EAFh
  loc_005C0E9A: mov ecx, var_24
  loc_005C0E9D: push 0000008Ch
  loc_005C0EA2: push 0043F42Ch
  loc_005C0EA7: push ecx
  loc_005C0EA8: push eax
  loc_005C0EA9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0EAF: lea ecx, var_1C
  loc_005C0EB2: call ebx
  loc_005C0EB4: mov edx, [esi]
  loc_005C0EB6: push esi
  loc_005C0EB7: call [edx+00000318h]
  loc_005C0EBD: push eax
  loc_005C0EBE: lea eax, var_1C
  loc_005C0EC1: push eax
  loc_005C0EC2: call edi
  loc_005C0EC4: mov edx, var_14
  loc_005C0EC7: mov ecx, [eax]
  loc_005C0EC9: push edx
  loc_005C0ECA: push eax
  loc_005C0ECB: mov var_24, eax
  loc_005C0ECE: call [ecx+00000094h]
  loc_005C0ED4: test eax, eax
  loc_005C0ED6: fnclex
  loc_005C0ED8: jge 005C0EEFh
  loc_005C0EDA: mov ecx, var_24
  loc_005C0EDD: push 00000094h
  loc_005C0EE2: push 00441988h
  loc_005C0EE7: push ecx
  loc_005C0EE8: push eax
  loc_005C0EE9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0EEF: lea ecx, var_1C
  loc_005C0EF2: call ebx
  loc_005C0EF4: mov edx, [esi]
  loc_005C0EF6: push esi
  loc_005C0EF7: call [edx+0000031Ch]
  loc_005C0EFD: push eax
  loc_005C0EFE: lea eax, var_1C
  loc_005C0F01: push eax
  loc_005C0F02: call edi
  loc_005C0F04: mov edx, var_14
  loc_005C0F07: mov ecx, [eax]
  loc_005C0F09: push edx
  loc_005C0F0A: push eax
  loc_005C0F0B: mov var_24, eax
  loc_005C0F0E: call [ecx+00000094h]
  loc_005C0F14: test eax, eax
  loc_005C0F16: fnclex
  loc_005C0F18: jge 005C0F2Fh
  loc_005C0F1A: mov ecx, var_24
  loc_005C0F1D: push 00000094h
  loc_005C0F22: push 00441988h
  loc_005C0F27: push ecx
  loc_005C0F28: push eax
  loc_005C0F29: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0F2F: lea ecx, var_1C
  loc_005C0F32: call ebx
  loc_005C0F34: mov edx, [esi]
  loc_005C0F36: push esi
  loc_005C0F37: call [edx+000002FCh]
  loc_005C0F3D: push eax
  loc_005C0F3E: lea eax, var_1C
  loc_005C0F41: push eax
  loc_005C0F42: call edi
  loc_005C0F44: mov ecx, var_18
  loc_005C0F47: mov edx, var_14
  loc_005C0F4A: or ecx, edx
  loc_005C0F4C: mov edx, [eax]
  loc_005C0F4E: push ecx
  loc_005C0F4F: push eax
  loc_005C0F50: mov var_24, eax
  loc_005C0F53: mov var_30, ecx
  loc_005C0F56: call [edx+00000094h]
  loc_005C0F5C: test eax, eax
  loc_005C0F5E: fnclex
  loc_005C0F60: jge 005C0F77h
  loc_005C0F62: mov ecx, var_24
  loc_005C0F65: push 00000094h
  loc_005C0F6A: push 00443168h
  loc_005C0F6F: push ecx
  loc_005C0F70: push eax
  loc_005C0F71: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0F77: lea ecx, var_1C
  loc_005C0F7A: call ebx
  loc_005C0F7C: mov edx, [esi]
  loc_005C0F7E: push esi
  loc_005C0F7F: call [edx+00000308h]
  loc_005C0F85: push eax
  loc_005C0F86: lea eax, var_1C
  loc_005C0F89: push eax
  loc_005C0F8A: call edi
  loc_005C0F8C: mov edx, var_30
  loc_005C0F8F: mov ecx, [eax]
  loc_005C0F91: push edx
  loc_005C0F92: push eax
  loc_005C0F93: mov var_24, eax
  loc_005C0F96: call [ecx+0000008Ch]
  loc_005C0F9C: test eax, eax
  loc_005C0F9E: fnclex
  loc_005C0FA0: jge 005C0FB7h
  loc_005C0FA2: mov ecx, var_24
  loc_005C0FA5: push 0000008Ch
  loc_005C0FAA: push 004431B8h
  loc_005C0FAF: push ecx
  loc_005C0FB0: push eax
  loc_005C0FB1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0FB7: lea ecx, var_1C
  loc_005C0FBA: call ebx
  loc_005C0FBC: mov edx, [esi]
  loc_005C0FBE: push esi
  loc_005C0FBF: call [edx+0000034Ch]
  loc_005C0FC5: push eax
  loc_005C0FC6: lea eax, var_1C
  loc_005C0FC9: push eax
  loc_005C0FCA: call edi
  loc_005C0FCC: mov edx, var_30
  loc_005C0FCF: mov ecx, [eax]
  loc_005C0FD1: push edx
  loc_005C0FD2: push eax
  loc_005C0FD3: mov var_24, eax
  loc_005C0FD6: call [ecx+0000008Ch]
  loc_005C0FDC: test eax, eax
  loc_005C0FDE: fnclex
  loc_005C0FE0: jge 005C0FF7h
  loc_005C0FE2: mov ecx, var_24
  loc_005C0FE5: push 0000008Ch
  loc_005C0FEA: push 004431B8h
  loc_005C0FEF: push ecx
  loc_005C0FF0: push eax
  loc_005C0FF1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C0FF7: lea ecx, var_1C
  loc_005C0FFA: call ebx
  loc_005C0FFC: mov edx, [esi]
  loc_005C0FFE: push esi
  loc_005C0FFF: call [edx+00000320h]
  loc_005C1005: push eax
  loc_005C1006: lea eax, var_1C
  loc_005C1009: push eax
  loc_005C100A: call edi
  loc_005C100C: mov edx, var_30
  loc_005C100F: mov ecx, [eax]
  loc_005C1011: push edx
  loc_005C1012: push eax
  loc_005C1013: mov var_24, eax
  loc_005C1016: call [ecx+00000084h]
  loc_005C101C: test eax, eax
  loc_005C101E: fnclex
  loc_005C1020: jge 005C1037h
  loc_005C1022: mov ecx, var_24
  loc_005C1025: push 00000084h
  loc_005C102A: push 004431A8h
  loc_005C102F: push ecx
  loc_005C1030: push eax
  loc_005C1031: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C1037: lea ecx, var_1C
  loc_005C103A: call ebx
  loc_005C103C: mov edx, [esi]
  loc_005C103E: push esi
  loc_005C103F: call [edx+00000330h]
  loc_005C1045: push eax
  loc_005C1046: lea eax, var_1C
  loc_005C1049: push eax
  loc_005C104A: call edi
  loc_005C104C: mov edx, var_30
  loc_005C104F: mov esi, eax
  loc_005C1051: push edx
  loc_005C1052: push esi
  loc_005C1053: mov ecx, [esi]
  loc_005C1055: call [ecx+00000094h]
  loc_005C105B: test eax, eax
  loc_005C105D: fnclex
  loc_005C105F: jge 005C1073h
  loc_005C1061: push 00000094h
  loc_005C1066: push 00441988h
  loc_005C106B: push esi
  loc_005C106C: push eax
  loc_005C106D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C1073: lea ecx, var_1C
  loc_005C1076: call ebx
  loc_005C1078: push 005C108Ah
  loc_005C107D: jmp 005C1089h
  loc_005C107F: lea ecx, var_1C
  loc_005C1082: call [0040142Ch] ; __vbaFreeObj
  loc_005C1088: ret
  loc_005C1089: ret
  loc_005C108A: mov ecx, var_10
  loc_005C108D: pop edi
  loc_005C108E: pop esi
  loc_005C108F: xor eax, eax
  loc_005C1091: mov fs:[00000000h], ecx
  loc_005C1098: pop ebx
  loc_005C1099: mov esp, ebp
  loc_005C109B: pop ebp
  loc_005C109C: retn 0004h
End Sub
