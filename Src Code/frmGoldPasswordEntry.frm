VERSION 5.00
Begin VB.Form frmGoldPasswordEntry
  Caption = "Please enter your Gold Member Password"
  ScaleMode = 0
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "frmGoldPasswordEntry.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 2835
  ClientTop = 3480
  ClientWidth = 4410
  ClientHeight = 1290
  ScaleLeft = 0
  ScaleTop = 0
  ScaleWidth = 4140.751
  ScaleHeight = 762.175
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdOK
    Caption = "OK"
    Left = 833
    Top = 780
    Width = 1140
    Height = 390
    TabIndex = 2
    Default = -1  'True
  End
  Begin VB.CommandButton cmdCancel
    Caption = "Cancel"
    Left = 2438
    Top = 780
    Width = 1140
    Height = 390
    TabIndex = 3
    Cancel = -1  'True
  End
  Begin VB.TextBox txtPassword
    Left = 1155
    Top = 195
    Width = 2445
    Height = 405
    TabIndex = 1
    PasswordChar = "*"
  End
  Begin VB.Label lblLabels
    Caption = "&Password:  "
    Index = 1
    Left = 210
    Top = 300
    Width = 825
    Height = 195
    TabIndex = 0
    AutoSize = -1  'True
  End
End

Attribute VB_Name = "frmGoldPasswordEntry"

Public g_blnGoldLoginSucceeded As Boolean


Private Sub cmdOK_Click() '728140
  loc_00728140: push ebp
  loc_00728141: mov ebp, esp
  loc_00728143: sub esp, 0000000Ch
  loc_00728146: push 00412856h ; __vbaExceptHandler
  loc_0072814B: mov eax, fs:[00000000h]
  loc_00728151: push eax
  loc_00728152: mov fs:[00000000h], esp
  loc_00728159: sub esp, 00000050h
  loc_0072815C: push ebx
  loc_0072815D: push esi
  loc_0072815E: push edi
  loc_0072815F: mov var_C, esp
  loc_00728162: mov var_8, 00412158h
  loc_00728169: mov edi, Me
  loc_0072816C: mov eax, edi
  loc_0072816E: and eax, 00000001h
  loc_00728171: mov var_4, eax
  loc_00728174: and edi, FFFFFFFEh
  loc_00728177: push edi
  loc_00728178: mov Me, edi
  loc_0072817B: mov ecx, [edi]
  loc_0072817D: call [ecx+00000004h]
  loc_00728180: mov edx, [edi]
  loc_00728182: xor ebx, ebx
  loc_00728184: push edi
  loc_00728185: mov var_18, ebx
  loc_00728188: mov var_1C, ebx
  loc_0072818B: mov var_20, ebx
  loc_0072818E: mov var_30, ebx
  loc_00728191: mov var_50, ebx
  loc_00728194: call [edx+00000304h]
  loc_0072819A: push eax
  loc_0072819B: lea eax, var_20
  loc_0072819E: push eax
  loc_0072819F: call [00401128h] ; __vbaObjSet
  loc_007281A5: mov esi, eax
  loc_007281A7: lea edx, var_18
  loc_007281AA: push edx
  loc_007281AB: push esi
  loc_007281AC: mov ecx, [esi]
  loc_007281AE: call [ecx+000000A0h]
  loc_007281B4: cmp eax, ebx
  loc_007281B6: fnclex
  loc_007281B8: jge 007281CCh
  loc_007281BA: push 000000A0h
  loc_007281BF: push 0043F42Ch
  loc_007281C4: push esi
  loc_007281C5: push eax
  loc_007281C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_007281CC: mov edx, var_18
  loc_007281CF: mov ecx, 00000008h
  loc_007281D4: push edx
  loc_007281D5: mov eax, 0043C9F4h
  loc_007281DA: sub esp, 00000010h
  loc_007281DD: mov edx, esp
  loc_007281DF: push 00453878h ; "GoldPass"
  loc_007281E4: push 0044317Ch ; "UserInfo"
  loc_007281E9: mov [edx], ecx
  loc_007281EB: mov ecx, var_3C
  loc_007281EE: push 004537A4h ; "BonziBUDDY"
  loc_007281F3: mov [edx+00000004h], ecx
  loc_007281F6: mov [edx+00000008h], eax
  loc_007281F9: mov eax, var_34
  loc_007281FC: mov [edx+0000000Ch], eax
  loc_007281FF: call [00401354h] ; rtcGetSetting
  loc_00728205: mov edx, eax
  loc_00728207: lea ecx, var_1C
  loc_0072820A: call [004013C0h] ; __vbaStrMove
  loc_00728210: push eax
  loc_00728211: call [004011B8h] ; __vbaStrCmp
  loc_00728217: mov esi, eax
  loc_00728219: lea ecx, var_1C
  loc_0072821C: neg esi
  loc_0072821E: sbb esi, esi
  loc_00728220: lea edx, var_18
  loc_00728223: push ecx
  loc_00728224: inc esi
  loc_00728225: push edx
  loc_00728226: push 00000002h
  loc_00728228: neg esi
  loc_0072822A: call [00401324h] ; __vbaFreeStrList
  loc_00728230: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_00728236: add esp, 0000000Ch
  loc_00728239: lea ecx, var_20
  loc_0072823C: call ebx
  loc_0072823E: test si, si
  loc_00728241: jz 00728273h
  loc_00728243: mov eax, [edi]
  loc_00728245: push edi
  loc_00728246: mov [edi+00000034h], FFFFFFh
  loc_0072824C: call [eax+000002B4h]
  loc_00728252: test eax, eax
  loc_00728254: fnclex
  loc_00728256: jge 00728389h
  loc_0072825C: push 000002B4h
  loc_00728261: push 004762D4h
  loc_00728266: push edi
  loc_00728267: push eax
  loc_00728268: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072826E: jmp 00728389h
  loc_00728273: mov eax, [0073A08Ch]
  loc_00728278: lea edx, var_20
  loc_0072827B: push edx
  loc_0072827C: push 004522E4h ; "Sad"
  loc_00728281: mov ecx, [eax]
  loc_00728283: push eax
  loc_00728284: call [ecx+00000064h]
  loc_00728287: test eax, eax
  loc_00728289: fnclex
  loc_0072828B: jge 007282A2h
  loc_0072828D: mov ecx, [0073A08Ch]
  loc_00728293: push 00000064h
  loc_00728295: push 004419ACh
  loc_0072829A: push ecx
  loc_0072829B: push eax
  loc_0072829C: call [004010CCh] ; __vbaHresultCheckObj
  loc_007282A2: lea ecx, var_20
  loc_007282A5: call ebx
  loc_007282A7: lea ebx, var_20
  loc_007282AA: mov ecx, 0000000Ah
  loc_007282AF: push ebx
  loc_007282B0: mov eax, 80020004h
  loc_007282B5: sub esp, 00000010h
  loc_007282B8: mov esi, [0073A08Ch]
  loc_007282BE: mov ebx, esp
  loc_007282C0: sub esp, 00000010h
  loc_007282C3: mov var_40, 00000008h
  loc_007282CA: mov esi, [esi]
  loc_007282CC: mov [ebx], ecx
  loc_007282CE: mov ecx, var_4C
  loc_007282D1: mov edx, 00476324h ; "Invalid password, please try again!"
  loc_007282D6: mov [ebx+00000004h], ecx
  loc_007282D9: mov ecx, esp
  loc_007282DB: mov [ebx+00000008h], eax
  loc_007282DE: mov eax, var_44
  loc_007282E1: mov [ebx+0000000Ch], eax
  loc_007282E4: mov eax, var_40
  loc_007282E7: mov [ecx], eax
  loc_007282E9: mov eax, var_3C
  loc_007282EC: mov [ecx+00000004h], eax
  loc_007282EF: mov eax, [0073A08Ch]
  loc_007282F4: push eax
  loc_007282F5: mov [ecx+00000008h], edx
  loc_007282F8: mov edx, var_34
  loc_007282FB: mov [ecx+0000000Ch], edx
  loc_007282FE: call [esi+00000078h]
  loc_00728301: test eax, eax
  loc_00728303: fnclex
  loc_00728305: jge 0072831Ch
  loc_00728307: mov ecx, [0073A08Ch]
  loc_0072830D: push 00000078h
  loc_0072830F: push 004419ACh
  loc_00728314: push ecx
  loc_00728315: push eax
  loc_00728316: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072831C: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_00728322: lea ecx, var_20
  loc_00728325: call ebx
  loc_00728327: mov edx, [edi]
  loc_00728329: push edi
  loc_0072832A: call [edx+00000304h]
  loc_00728330: push eax
  loc_00728331: lea eax, var_20
  loc_00728334: push eax
  loc_00728335: call [00401128h] ; __vbaObjSet
  loc_0072833B: mov esi, eax
  loc_0072833D: push esi
  loc_0072833E: mov ecx, [esi]
  loc_00728340: call [ecx+00000204h]
  loc_00728346: test eax, eax
  loc_00728348: fnclex
  loc_0072834A: jge 0072835Eh
  loc_0072834C: push 00000204h
  loc_00728351: push 0043F42Ch
  loc_00728356: push esi
  loc_00728357: push eax
  loc_00728358: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072835E: lea ecx, var_20
  loc_00728361: call ebx
  loc_00728363: lea edx, var_30
  loc_00728366: mov var_28, 80020004h
  loc_0072836D: push edx
  loc_0072836E: push 00476370h ; "{Home}+{End}"
  loc_00728373: mov var_30, 0000000Ah
  loc_0072837A: call [00401140h] ; rtcSendKeys
  loc_00728380: lea ecx, var_30
  loc_00728383: call [00401030h] ; __vbaFreeVar
  loc_00728389: mov var_4, 00000000h
  loc_00728390: push 007283BEh
  loc_00728395: jmp 007283BDh
  loc_00728397: lea eax, var_1C
  loc_0072839A: lea ecx, var_18
  loc_0072839D: push eax
  loc_0072839E: push ecx
  loc_0072839F: push 00000002h
  loc_007283A1: call [00401324h] ; __vbaFreeStrList
  loc_007283A7: add esp, 0000000Ch
  loc_007283AA: lea ecx, var_20
  loc_007283AD: call [0040142Ch] ; __vbaFreeObj
  loc_007283B3: lea ecx, var_30
  loc_007283B6: call [00401030h] ; __vbaFreeVar
  loc_007283BC: ret
  loc_007283BD: ret
  loc_007283BE: mov eax, Me
  loc_007283C1: push eax
  loc_007283C2: mov edx, [eax]
  loc_007283C4: call [edx+00000008h]
  loc_007283C7: mov eax, var_4
  loc_007283CA: mov ecx, var_14
  loc_007283CD: pop edi
  loc_007283CE: pop esi
  loc_007283CF: mov fs:[00000000h], ecx
  loc_007283D6: pop ebx
  loc_007283D7: mov esp, ebp
  loc_007283D9: pop ebp
  loc_007283DA: retn 0004h
End Sub

Private Sub cmdCancel_Click() '7280B0
  loc_007280B0: push ebp
  loc_007280B1: mov ebp, esp
  loc_007280B3: sub esp, 0000000Ch
  loc_007280B6: push 00412856h ; __vbaExceptHandler
  loc_007280BB: mov eax, fs:[00000000h]
  loc_007280C1: push eax
  loc_007280C2: mov fs:[00000000h], esp
  loc_007280C9: sub esp, 0000000Ch
  loc_007280CC: push ebx
  loc_007280CD: push esi
  loc_007280CE: push edi
  loc_007280CF: mov var_C, esp
  loc_007280D2: mov var_8, 00412150h
  loc_007280D9: mov esi, Me
  loc_007280DC: mov eax, esi
  loc_007280DE: and eax, 00000001h
  loc_007280E1: mov var_4, eax
  loc_007280E4: and esi, FFFFFFFEh
  loc_007280E7: push esi
  loc_007280E8: mov Me, esi
  loc_007280EB: mov ecx, [esi]
  loc_007280ED: call [ecx+00000004h]
  loc_007280F0: mov edx, [esi]
  loc_007280F2: xor edi, edi
  loc_007280F4: push esi
  loc_007280F5: mov [esi+00000034h], di
  loc_007280F9: call [edx+000002B4h]
  loc_007280FF: cmp eax, edi
  loc_00728101: fnclex
  loc_00728103: jge 00728117h
  loc_00728105: push 000002B4h
  loc_0072810A: push 004762D4h
  loc_0072810F: push esi
  loc_00728110: push eax
  loc_00728111: call [004010CCh] ; __vbaHresultCheckObj
  loc_00728117: mov var_4, edi
  loc_0072811A: mov eax, Me
  loc_0072811D: push eax
  loc_0072811E: mov ecx, [eax]
  loc_00728120: call [ecx+00000008h]
  loc_00728123: mov eax, var_4
  loc_00728126: mov ecx, var_14
  loc_00728129: pop edi
  loc_0072812A: pop esi
  loc_0072812B: mov fs:[00000000h], ecx
  loc_00728132: pop ebx
  loc_00728133: mov esp, ebp
  loc_00728135: pop ebp
  loc_00728136: retn 0004h
End Sub
