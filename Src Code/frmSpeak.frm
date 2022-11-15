VERSION 5.00
Object = "{065E6FD1-1BF9-11D2-BAE800104B9E0792}#3.0#0"; "C:\Program Files (x86)\BonziBuddy432\ssa3d30.ocx"
Begin VB.Form frmSpeak
  Caption = "Speak Bonzi, Speak!"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmSpeak.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 6120
  ClientHeight = 5400
  StartUpPosition = 2 'CenterScreen
  Begin VB.Timer tmrButternutAnimation
    Interval = 1000
    Left = 0
    Top = 0
  End
  Begin VB.PictureBox Picture4
    BackColor = &H80000005&
    Picture = "frmSpeak.frx":08CA
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 9630
    Height = 1155
    TabIndex = 5
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    FillColor = &HFFFFFF&
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin Threed.SSCommand cmdAddons
      Left = 2490
      Top = -30
      Width = 3660
      Height = 585
      TabIndex = 6
      OleObjectBlob = "frmSpeak.frx":62FB
    End
  End
  Begin VB.CommandButton cmdCancel
    Caption = "&Cancel"
    Left = 3330
    Top = 4890
    Width = 1215
    Height = 375
    TabIndex = 4
  End
  Begin VB.CommandButton cmdSpeak
    Caption = "&Say it!"
    Left = 1530
    Top = 4890
    Width = 1215
    Height = 405
    TabIndex = 3
    Default = -1  'True
  End
  Begin VB.Frame Frame1
    Caption = "Bonzi Says:"
    BackColor = &HFFFFFF&
    Left = 210
    Top = 1680
    Width = 5685
    Height = 3105
    TabIndex = 0
    Begin VB.TextBox txtSpeak
      ForeColor = &H8000&
      Left = 270
      Top = 360
      Width = 5145
      Height = 2475
      TabIndex = 1
      MultiLine = -1  'True
      ScrollBars = 2
    End
  End
  Begin VB.Label lblDescription
    Caption = "What would you like me to say? Type something below and I will be happy to say it for you. Press F1 at any time if you need help."
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 240
    Top = 1200
    Width = 5625
    Height = 705
    TabIndex = 2
  End
End

Attribute VB_Name = "frmSpeak"


Private Sub tmrButternutAnimation_Timer() '5BDDF0
  loc_005BDDF0: push ebp
  loc_005BDDF1: mov ebp, esp
  loc_005BDDF3: sub esp, 0000000Ch
  loc_005BDDF6: push 00412856h ; __vbaExceptHandler
  loc_005BDDFB: mov eax, fs:[00000000h]
  loc_005BDE01: push eax
  loc_005BDE02: mov fs:[00000000h], esp
  loc_005BDE09: sub esp, 00000034h
  loc_005BDE0C: push ebx
  loc_005BDE0D: push esi
  loc_005BDE0E: push edi
  loc_005BDE0F: mov var_C, esp
  loc_005BDE12: mov var_8, 00401488h
  loc_005BDE19: mov esi, Me
  loc_005BDE1C: mov eax, esi
  loc_005BDE1E: and eax, 00000001h
  loc_005BDE21: mov var_4, eax
  loc_005BDE24: and esi, FFFFFFFEh
  loc_005BDE27: push esi
  loc_005BDE28: mov Me, esi
  loc_005BDE2B: mov ecx, [esi]
  loc_005BDE2D: call [ecx+00000004h]
  loc_005BDE30: sub esp, 00000010h
  loc_005BDE33: mov ecx, 0000000Bh
  loc_005BDE38: mov edx, esp
  loc_005BDE3A: xor eax, eax
  loc_005BDE3C: mov var_18, eax
  loc_005BDE3F: push 00000036h
  loc_005BDE41: mov [edx], ecx
  loc_005BDE43: mov ecx, var_24
  loc_005BDE46: push esi
  loc_005BDE47: mov [edx+00000004h], ecx
  loc_005BDE4A: mov ecx, [esi]
  loc_005BDE4C: mov [edx+00000008h], eax
  loc_005BDE4F: mov eax, var_1C
  loc_005BDE52: mov [edx+0000000Ch], eax
  loc_005BDE55: call [ecx+00000318h]
  loc_005BDE5B: mov edi, [00401128h] ; __vbaObjSet
  loc_005BDE61: lea edx, var_18
  loc_005BDE64: push eax
  loc_005BDE65: push edx
  loc_005BDE66: call edi
  loc_005BDE68: push eax
  loc_005BDE69: call [004013F0h] ; __vbaLateIdSt
  loc_005BDE6F: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_005BDE75: lea ecx, var_18
  loc_005BDE78: call ebx
  loc_005BDE7A: sub esp, 00000010h
  loc_005BDE7D: mov ecx, 00000002h
  loc_005BDE82: mov edx, esp
  loc_005BDE84: xor eax, eax
  loc_005BDE86: push 00000044h
  loc_005BDE88: push esi
  loc_005BDE89: mov [edx], ecx
  loc_005BDE8B: mov ecx, var_24
  loc_005BDE8E: mov [edx+00000004h], ecx
  loc_005BDE91: mov ecx, [esi]
  loc_005BDE93: mov [edx+00000008h], eax
  loc_005BDE96: mov eax, var_1C
  loc_005BDE99: mov [edx+0000000Ch], eax
  loc_005BDE9C: call [ecx+00000318h]
  loc_005BDEA2: lea edx, var_18
  loc_005BDEA5: push eax
  loc_005BDEA6: push edx
  loc_005BDEA7: call edi
  loc_005BDEA9: push eax
  loc_005BDEAA: call [004013F0h] ; __vbaLateIdSt
  loc_005BDEB0: lea ecx, var_18
  loc_005BDEB3: call ebx
  loc_005BDEB5: sub esp, 00000010h
  loc_005BDEB8: mov ecx, 00000002h
  loc_005BDEBD: mov edx, esp
  loc_005BDEBF: mov eax, 00000004h
  loc_005BDEC4: push 00000044h
  loc_005BDEC6: push esi
  loc_005BDEC7: mov [edx], ecx
  loc_005BDEC9: mov ecx, var_24
  loc_005BDECC: mov [edx+00000004h], ecx
  loc_005BDECF: mov ecx, [esi]
  loc_005BDED1: mov [edx+00000008h], eax
  loc_005BDED4: mov eax, var_1C
  loc_005BDED7: mov [edx+0000000Ch], eax
  loc_005BDEDA: call [ecx+00000318h]
  loc_005BDEE0: lea edx, var_18
  loc_005BDEE3: push eax
  loc_005BDEE4: push edx
  loc_005BDEE5: call edi
  loc_005BDEE7: push eax
  loc_005BDEE8: call [004013F0h] ; __vbaLateIdSt
  loc_005BDEEE: lea ecx, var_18
  loc_005BDEF1: call ebx
  loc_005BDEF3: sub esp, 00000010h
  loc_005BDEF6: mov ecx, 00000002h
  loc_005BDEFB: mov edx, esp
  loc_005BDEFD: mov eax, 0000004Bh
  loc_005BDF02: push 0000001Fh
  loc_005BDF04: push esi
  loc_005BDF05: mov [edx], ecx
  loc_005BDF07: mov ecx, var_24
  loc_005BDF0A: mov [edx+00000004h], ecx
  loc_005BDF0D: mov ecx, [esi]
  loc_005BDF0F: mov [edx+00000008h], eax
  loc_005BDF12: mov eax, var_1C
  loc_005BDF15: mov [edx+0000000Ch], eax
  loc_005BDF18: call [ecx+00000318h]
  loc_005BDF1E: lea edx, var_18
  loc_005BDF21: push eax
  loc_005BDF22: push edx
  loc_005BDF23: call edi
  loc_005BDF25: push eax
  loc_005BDF26: call [004013F0h] ; __vbaLateIdSt
  loc_005BDF2C: lea ecx, var_18
  loc_005BDF2F: call ebx
  loc_005BDF31: sub esp, 00000010h
  loc_005BDF34: mov ecx, 0000000Bh
  loc_005BDF39: mov edx, esp
  loc_005BDF3B: or eax, FFFFFFFFh
  loc_005BDF3E: push 00000036h
  loc_005BDF40: push esi
  loc_005BDF41: mov [edx], ecx
  loc_005BDF43: mov ecx, var_24
  loc_005BDF46: mov [edx+00000004h], ecx
  loc_005BDF49: mov ecx, [esi]
  loc_005BDF4B: mov [edx+00000008h], eax
  loc_005BDF4E: mov eax, var_1C
  loc_005BDF51: mov [edx+0000000Ch], eax
  loc_005BDF54: call [ecx+00000318h]
  loc_005BDF5A: lea edx, var_18
  loc_005BDF5D: push eax
  loc_005BDF5E: push edx
  loc_005BDF5F: call edi
  loc_005BDF61: push eax
  loc_005BDF62: call [004013F0h] ; __vbaLateIdSt
  loc_005BDF68: lea ecx, var_18
  loc_005BDF6B: call ebx
  loc_005BDF6D: mov eax, [esi]
  loc_005BDF6F: push esi
  loc_005BDF70: call [eax+000002FCh]
  loc_005BDF76: lea ecx, var_18
  loc_005BDF79: push eax
  loc_005BDF7A: push ecx
  loc_005BDF7B: call edi
  loc_005BDF7D: mov esi, eax
  loc_005BDF7F: push 00003A98h
  loc_005BDF84: push esi
  loc_005BDF85: mov edx, [esi]
  loc_005BDF87: call [edx+00000064h]
  loc_005BDF8A: test eax, eax
  loc_005BDF8C: fnclex
  loc_005BDF8E: jge 005BDF9Fh
  loc_005BDF90: push 00000064h
  loc_005BDF92: push 00441ED0h
  loc_005BDF97: push esi
  loc_005BDF98: push eax
  loc_005BDF99: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BDF9F: lea ecx, var_18
  loc_005BDFA2: call ebx
  loc_005BDFA4: mov var_4, 00000000h
  loc_005BDFAB: push 005BDFBDh
  loc_005BDFB0: jmp 005BDFBCh
  loc_005BDFB2: lea ecx, var_18
  loc_005BDFB5: call [0040142Ch] ; __vbaFreeObj
  loc_005BDFBB: ret
  loc_005BDFBC: ret
  loc_005BDFBD: mov eax, Me
  loc_005BDFC0: push eax
  loc_005BDFC1: mov ecx, [eax]
  loc_005BDFC3: call [ecx+00000008h]
  loc_005BDFC6: mov eax, var_4
  loc_005BDFC9: mov ecx, var_14
  loc_005BDFCC: pop edi
  loc_005BDFCD: pop esi
  loc_005BDFCE: mov fs:[00000000h], ecx
  loc_005BDFD5: pop ebx
  loc_005BDFD6: mov esp, ebp
  loc_005BDFD8: pop ebp
  loc_005BDFD9: retn 0004h
End Sub

Private Sub Form_Load() '5BE950
  loc_005BE950: push ebp
  loc_005BE951: mov ebp, esp
  loc_005BE953: sub esp, 0000000Ch
  loc_005BE956: push 00412856h ; __vbaExceptHandler
  loc_005BE95B: mov eax, fs:[00000000h]
  loc_005BE961: push eax
  loc_005BE962: mov fs:[00000000h], esp
  loc_005BE969: sub esp, 0000000Ch
  loc_005BE96C: push ebx
  loc_005BE96D: push esi
  loc_005BE96E: push edi
  loc_005BE96F: mov var_C, esp
  loc_005BE972: mov var_8, 004014E0h
  loc_005BE979: mov esi, Me
  loc_005BE97C: mov eax, esi
  loc_005BE97E: and eax, 00000001h
  loc_005BE981: mov var_4, eax
  loc_005BE984: and esi, FFFFFFFEh
  loc_005BE987: push esi
  loc_005BE988: mov Me, esi
  loc_005BE98B: mov ecx, [esi]
  loc_005BE98D: call [ecx+00000004h]
  loc_005BE990: mov edx, [esi]
  loc_005BE992: push FFFFFFFFh
  loc_005BE994: push esi
  loc_005BE995: call [edx+000001D4h]
  loc_005BE99B: test eax, eax
  loc_005BE99D: fnclex
  loc_005BE99F: jge 005BE9B3h
  loc_005BE9A1: push 000001D4h
  loc_005BE9A6: push 00441DB4h
  loc_005BE9AB: push esi
  loc_005BE9AC: push eax
  loc_005BE9AD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE9B3: mov var_4, 00000000h
  loc_005BE9BA: mov eax, Me
  loc_005BE9BD: push eax
  loc_005BE9BE: mov ecx, [eax]
  loc_005BE9C0: call [ecx+00000008h]
  loc_005BE9C3: mov eax, var_4
  loc_005BE9C6: mov ecx, var_14
  loc_005BE9C9: pop edi
  loc_005BE9CA: pop esi
  loc_005BE9CB: mov fs:[00000000h], ecx
  loc_005BE9D2: pop ebx
  loc_005BE9D3: mov esp, ebp
  loc_005BE9D5: pop ebp
  loc_005BE9D6: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '5BE9E0
  loc_005BE9E0: push ebp
  loc_005BE9E1: mov ebp, esp
  loc_005BE9E3: sub esp, 0000000Ch
  loc_005BE9E6: push 00412856h ; __vbaExceptHandler
  loc_005BE9EB: mov eax, fs:[00000000h]
  loc_005BE9F1: push eax
  loc_005BE9F2: mov fs:[00000000h], esp
  loc_005BE9F9: sub esp, 00000018h
  loc_005BE9FC: push ebx
  loc_005BE9FD: push esi
  loc_005BE9FE: push edi
  loc_005BE9FF: mov var_C, esp
  loc_005BEA02: mov var_8, 004014E8h
  loc_005BEA09: mov esi, Me
  loc_005BEA0C: mov eax, esi
  loc_005BEA0E: and eax, 00000001h
  loc_005BEA11: mov var_4, eax
  loc_005BEA14: and esi, FFFFFFFEh
  loc_005BEA17: push esi
  loc_005BEA18: mov Me, esi
  loc_005BEA1B: mov ecx, [esi]
  loc_005BEA1D: call [ecx+00000004h]
  loc_005BEA20: xor edi, edi
  loc_005BEA22: push 00440B00h
  loc_005BEA27: mov var_1C, edi
  loc_005BEA2A: mov var_20, edi
  loc_005BEA2D: push esi
  loc_005BEA2E: mov var_18, edi
  loc_005BEA31: mov var_20, edi
  loc_005BEA34: mov var_1C, edi
  loc_005BEA37: call [004013C4h] ; __vbaCastObj
  loc_005BEA3D: lea edx, var_18
  loc_005BEA40: push eax
  loc_005BEA41: push edx
  loc_005BEA42: call [00401128h] ; __vbaObjSet
  loc_005BEA48: mov eax, [0073A218h]
  loc_005BEA4D: lea edx, var_20
  loc_005BEA50: push edx
  loc_005BEA51: lea edx, var_1C
  loc_005BEA54: mov ecx, [eax]
  loc_005BEA56: push edx
  loc_005BEA57: lea edx, var_18
  loc_005BEA5A: push edx
  loc_005BEA5B: push eax
  loc_005BEA5C: call [ecx+0000001Ch]
  loc_005BEA5F: cmp eax, edi
  loc_005BEA61: fnclex
  loc_005BEA63: jge 005BEA7Ah
  loc_005BEA65: mov ecx, [0073A218h]
  loc_005BEA6B: push 0000001Ch
  loc_005BEA6D: push 00440B10h
  loc_005BEA72: push ecx
  loc_005BEA73: push eax
  loc_005BEA74: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BEA7A: lea ecx, var_18
  loc_005BEA7D: call [0040142Ch] ; __vbaFreeObj
  loc_005BEA83: mov var_4, edi
  loc_005BEA86: push 005BEA98h
  loc_005BEA8B: jmp 005BEA97h
  loc_005BEA8D: lea ecx, var_18
  loc_005BEA90: call [0040142Ch] ; __vbaFreeObj
  loc_005BEA96: ret
  loc_005BEA97: ret
  loc_005BEA98: mov eax, Me
  loc_005BEA9B: push eax
  loc_005BEA9C: mov edx, [eax]
  loc_005BEA9E: call [edx+00000008h]
  loc_005BEAA1: mov eax, var_4
  loc_005BEAA4: mov ecx, var_14
  loc_005BEAA7: pop edi
  loc_005BEAA8: pop esi
  loc_005BEAA9: mov fs:[00000000h], ecx
  loc_005BEAB0: pop ebx
  loc_005BEAB1: mov esp, ebp
  loc_005BEAB3: pop ebp
  loc_005BEAB4: retn 0008h
End Sub

Private Sub Form_Activate() '5BE600
  loc_005BE600: push ebp
  loc_005BE601: mov ebp, esp
  loc_005BE603: sub esp, 0000000Ch
  loc_005BE606: push 00412856h ; __vbaExceptHandler
  loc_005BE60B: mov eax, fs:[00000000h]
  loc_005BE611: push eax
  loc_005BE612: mov fs:[00000000h], esp
  loc_005BE619: sub esp, 00000014h
  loc_005BE61C: push ebx
  loc_005BE61D: push esi
  loc_005BE61E: push edi
  loc_005BE61F: mov var_C, esp
  loc_005BE622: mov var_8, 004014C0h
  loc_005BE629: mov esi, Me
  loc_005BE62C: mov eax, esi
  loc_005BE62E: and eax, 00000001h
  loc_005BE631: mov var_4, eax
  loc_005BE634: and esi, FFFFFFFEh
  loc_005BE637: push esi
  loc_005BE638: mov Me, esi
  loc_005BE63B: mov ecx, [esi]
  loc_005BE63D: call [ecx+00000004h]
  loc_005BE640: xor edi, edi
  loc_005BE642: push 00440B00h
  loc_005BE647: mov var_1C, edi
  loc_005BE64A: push esi
  loc_005BE64B: mov var_18, edi
  loc_005BE64E: mov var_1C, edi
  loc_005BE651: call [004013C4h] ; __vbaCastObj
  loc_005BE657: lea edx, var_18
  loc_005BE65A: push eax
  loc_005BE65B: push edx
  loc_005BE65C: call [00401128h] ; __vbaObjSet
  loc_005BE662: mov eax, [0073A218h]
  loc_005BE667: lea edx, var_1C
  loc_005BE66A: push edx
  loc_005BE66B: lea edx, var_18
  loc_005BE66E: mov ecx, [eax]
  loc_005BE670: push edx
  loc_005BE671: push eax
  loc_005BE672: call [ecx+00000020h]
  loc_005BE675: cmp eax, edi
  loc_005BE677: fnclex
  loc_005BE679: jge 005BE690h
  loc_005BE67B: mov ecx, [0073A218h]
  loc_005BE681: push 00000020h
  loc_005BE683: push 00440B10h
  loc_005BE688: push ecx
  loc_005BE689: push eax
  loc_005BE68A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE690: lea ecx, var_18
  loc_005BE693: call [0040142Ch] ; __vbaFreeObj
  loc_005BE699: mov var_4, edi
  loc_005BE69C: push 005BE6AEh
  loc_005BE6A1: jmp 005BE6ADh
  loc_005BE6A3: lea ecx, var_18
  loc_005BE6A6: call [0040142Ch] ; __vbaFreeObj
  loc_005BE6AC: ret
  loc_005BE6AD: ret
  loc_005BE6AE: mov eax, Me
  loc_005BE6B1: push eax
  loc_005BE6B2: mov edx, [eax]
  loc_005BE6B4: call [edx+00000008h]
  loc_005BE6B7: mov eax, var_4
  loc_005BE6BA: mov ecx, var_14
  loc_005BE6BD: pop edi
  loc_005BE6BE: pop esi
  loc_005BE6BF: mov fs:[00000000h], ecx
  loc_005BE6C6: pop ebx
  loc_005BE6C7: mov esp, ebp
  loc_005BE6C9: pop ebp
  loc_005BE6CA: retn 0004h
End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer) '5BE6D0
  loc_005BE6D0: push ebp
  loc_005BE6D1: mov ebp, esp
  loc_005BE6D3: sub esp, 0000000Ch
  loc_005BE6D6: push 00412856h ; __vbaExceptHandler
  loc_005BE6DB: mov eax, fs:[00000000h]
  loc_005BE6E1: push eax
  loc_005BE6E2: mov fs:[00000000h], esp
  loc_005BE6E9: sub esp, 00000048h
  loc_005BE6EC: push ebx
  loc_005BE6ED: push esi
  loc_005BE6EE: push edi
  loc_005BE6EF: mov var_C, esp
  loc_005BE6F2: mov var_8, 004014D0h
  loc_005BE6F9: mov eax, Me
  loc_005BE6FC: mov ecx, eax
  loc_005BE6FE: and ecx, 00000001h
  loc_005BE701: mov var_4, ecx
  loc_005BE704: and al, FEh
  loc_005BE706: push eax
  loc_005BE707: mov Me, eax
  loc_005BE70A: mov edx, [eax]
  loc_005BE70C: call [edx+00000004h]
  loc_005BE70F: mov eax, KeyCode
  loc_005BE712: xor esi, esi
  loc_005BE714: mov var_18, esi
  loc_005BE717: mov var_1C, esi
  loc_005BE71A: cmp [eax], 0070h
  loc_005BE71E: mov var_2C, esi
  loc_005BE721: mov var_3C, esi
  loc_005BE724: mov var_4C, esi
  loc_005BE727: jnz 005BE8FDh
  loc_005BE72D: cmp [0073A254h], esi
  loc_005BE733: jnz 005BE745h
  loc_005BE735: push 0073A254h
  loc_005BE73A: push 00431838h
  loc_005BE73F: call [004012FCh] ; __vbaNew2
  loc_005BE745: mov ecx, [0073A254h]
  loc_005BE74B: push ecx
  loc_005BE74C: call 00695250h
  loc_005BE751: mov eax, [0073A08Ch]
  loc_005BE756: lea ecx, var_1C
  loc_005BE759: push ecx
  loc_005BE75A: push 0044199Ch ; "Suggest"
  loc_005BE75F: mov edx, [eax]
  loc_005BE761: push eax
  loc_005BE762: call [edx+00000064h]
  loc_005BE765: cmp eax, esi
  loc_005BE767: fnclex
  loc_005BE769: jge 005BE780h
  loc_005BE76B: mov edx, [0073A08Ch]
  loc_005BE771: push 00000064h
  loc_005BE773: push 004419ACh
  loc_005BE778: push edx
  loc_005BE779: push eax
  loc_005BE77A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE780: lea ecx, var_1C
  loc_005BE783: call [0040142Ch] ; __vbaFreeObj
  loc_005BE789: lea ebx, var_1C
  loc_005BE78C: mov ecx, 0000000Ah
  loc_005BE791: push ebx
  loc_005BE792: mov eax, 80020004h
  loc_005BE797: sub esp, 00000010h
  loc_005BE79A: mov edi, [0073A08Ch]
  loc_005BE7A0: mov ebx, esp
  loc_005BE7A2: sub esp, 00000010h
  loc_005BE7A5: mov esi, 00000008h
  loc_005BE7AA: mov edi, [edi]
  loc_005BE7AC: mov [ebx], ecx
  loc_005BE7AE: mov ecx, var_48
  loc_005BE7B1: mov edx, 00441FF0h ; "Having trouble?  Let me help you. From this screen, I can say anything you'd like. Simply enter what you would like me to say and click on the 'Say It' button."
  loc_005BE7B6: mov [ebx+00000004h], ecx
  loc_005BE7B9: mov ecx, esp
  loc_005BE7BB: mov [ebx+00000008h], eax
  loc_005BE7BE: mov eax, var_40
  loc_005BE7C1: mov [ebx+0000000Ch], eax
  loc_005BE7C4: mov eax, var_38
  loc_005BE7C7: mov [ecx], esi
  loc_005BE7C9: mov [ecx+00000004h], eax
  loc_005BE7CC: mov eax, [0073A08Ch]
  loc_005BE7D1: push eax
  loc_005BE7D2: mov [ecx+00000008h], edx
  loc_005BE7D5: mov edx, var_30
  loc_005BE7D8: mov [ecx+0000000Ch], edx
  loc_005BE7DB: call [edi+00000078h]
  loc_005BE7DE: test eax, eax
  loc_005BE7E0: fnclex
  loc_005BE7E2: jge 005BE7F9h
  loc_005BE7E4: mov ecx, [0073A08Ch]
  loc_005BE7EA: push 00000078h
  loc_005BE7EC: push 004419ACh
  loc_005BE7F1: push ecx
  loc_005BE7F2: push eax
  loc_005BE7F3: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE7F9: lea ecx, var_1C
  loc_005BE7FC: call [0040142Ch] ; __vbaFreeObj
  loc_005BE802: mov edx, [0073A040h]
  loc_005BE808: mov ebx, [00401098h] ; __vbaStrCat
  loc_005BE80E: push 00442134h ; "And remember "
  loc_005BE813: push edx
  loc_005BE814: mov esi, 80020004h
  loc_005BE819: mov edi, 0000000Ah
  loc_005BE81E: call ebx
  loc_005BE820: mov edx, eax
  loc_005BE822: lea ecx, var_18
  loc_005BE825: call [004013C0h] ; __vbaStrMove
  loc_005BE82B: push eax
  loc_005BE82C: push 00442154h ; ", let's keep it clean!"
  loc_005BE831: call ebx
  loc_005BE833: lea ebx, var_1C
  loc_005BE836: mov edx, [0073A08Ch]
  loc_005BE83C: push ebx
  loc_005BE83D: mov ecx, 00000008h
  loc_005BE842: sub esp, 00000010h
  loc_005BE845: mov var_2C, ecx
  loc_005BE848: mov ebx, esp
  loc_005BE84A: sub esp, 00000010h
  loc_005BE84D: mov var_24, eax
  loc_005BE850: mov edx, [edx]
  loc_005BE852: mov [ebx], edi
  loc_005BE854: mov edi, var_38
  loc_005BE857: mov [ebx+00000004h], edi
  loc_005BE85A: mov [ebx+00000008h], esi
  loc_005BE85D: mov esi, var_30
  loc_005BE860: mov [ebx+0000000Ch], esi
  loc_005BE863: mov esi, esp
  loc_005BE865: mov [esi], ecx
  loc_005BE867: mov ecx, var_28
  loc_005BE86A: mov [esi+00000004h], ecx
  loc_005BE86D: mov ecx, [0073A08Ch]
  loc_005BE873: push ecx
  loc_005BE874: mov [esi+00000008h], eax
  loc_005BE877: mov eax, var_20
  loc_005BE87A: mov [esi+0000000Ch], eax
  loc_005BE87D: call [edx+00000078h]
  loc_005BE880: test eax, eax
  loc_005BE882: fnclex
  loc_005BE884: jge 005BE89Bh
  loc_005BE886: mov edx, [0073A08Ch]
  loc_005BE88C: push 00000078h
  loc_005BE88E: push 004419ACh
  loc_005BE893: push edx
  loc_005BE894: push eax
  loc_005BE895: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE89B: lea ecx, var_18
  loc_005BE89E: call [00401430h] ; __vbaFreeStr
  loc_005BE8A4: lea ecx, var_1C
  loc_005BE8A7: call [0040142Ch] ; __vbaFreeObj
  loc_005BE8AD: lea ecx, var_2C
  loc_005BE8B0: call [00401030h] ; __vbaFreeVar
  loc_005BE8B6: mov eax, [0073A08Ch]
  loc_005BE8BB: lea edx, var_1C
  loc_005BE8BE: push edx
  loc_005BE8BF: push 00442188h ; "Pleased"
  loc_005BE8C4: mov ecx, [eax]
  loc_005BE8C6: push eax
  loc_005BE8C7: call [ecx+00000064h]
  loc_005BE8CA: test eax, eax
  loc_005BE8CC: fnclex
  loc_005BE8CE: jge 005BE8E5h
  loc_005BE8D0: mov ecx, [0073A08Ch]
  loc_005BE8D6: push 00000064h
  loc_005BE8D8: push 004419ACh
  loc_005BE8DD: push ecx
  loc_005BE8DE: push eax
  loc_005BE8DF: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE8E5: mov eax, var_1C
  loc_005BE8E8: mov var_1C, 00000000h
  loc_005BE8EF: push eax
  loc_005BE8F0: push 0073A1E4h
  loc_005BE8F5: call [00401128h] ; __vbaObjSet
  loc_005BE8FB: xor esi, esi
  loc_005BE8FD: mov var_4, esi
  loc_005BE900: push 005BE924h
  loc_005BE905: jmp 005BE923h
  loc_005BE907: lea ecx, var_18
  loc_005BE90A: call [00401430h] ; __vbaFreeStr
  loc_005BE910: lea ecx, var_1C
  loc_005BE913: call [0040142Ch] ; __vbaFreeObj
  loc_005BE919: lea ecx, var_2C
  loc_005BE91C: call [00401030h] ; __vbaFreeVar
  loc_005BE922: ret
  loc_005BE923: ret
  loc_005BE924: mov eax, Me
  loc_005BE927: push eax
  loc_005BE928: mov edx, [eax]
  loc_005BE92A: call [edx+00000008h]
  loc_005BE92D: mov eax, var_4
  loc_005BE930: mov ecx, var_14
  loc_005BE933: pop edi
  loc_005BE934: pop esi
  loc_005BE935: mov fs:[00000000h], ecx
  loc_005BE93C: pop ebx
  loc_005BE93D: mov esp, ebp
  loc_005BE93F: pop ebp
  loc_005BE940: retn 000Ch
End Sub

Private Sub cmdCancel_Click() '5BE090
  loc_005BE090: push ebp
  loc_005BE091: mov ebp, esp
  loc_005BE093: sub esp, 0000000Ch
  loc_005BE096: push 00412856h ; __vbaExceptHandler
  loc_005BE09B: mov eax, fs:[00000000h]
  loc_005BE0A1: push eax
  loc_005BE0A2: mov fs:[00000000h], esp
  loc_005BE0A9: sub esp, 00000020h
  loc_005BE0AC: push ebx
  loc_005BE0AD: push esi
  loc_005BE0AE: push edi
  loc_005BE0AF: mov var_C, esp
  loc_005BE0B2: mov var_8, 004014A0h
  loc_005BE0B9: mov edi, Me
  loc_005BE0BC: mov eax, edi
  loc_005BE0BE: and eax, 00000001h
  loc_005BE0C1: mov var_4, eax
  loc_005BE0C4: and edi, FFFFFFFEh
  loc_005BE0C7: push edi
  loc_005BE0C8: mov Me, edi
  loc_005BE0CB: mov ecx, [edi]
  loc_005BE0CD: call [ecx+00000004h]
  loc_005BE0D0: xor ebx, ebx
  loc_005BE0D2: push 00440B00h
  loc_005BE0D7: mov var_1C, ebx
  loc_005BE0DA: mov var_20, ebx
  loc_005BE0DD: push edi
  loc_005BE0DE: mov var_18, ebx
  loc_005BE0E1: mov var_20, ebx
  loc_005BE0E4: mov var_1C, ebx
  loc_005BE0E7: call [004013C4h] ; __vbaCastObj
  loc_005BE0ED: lea edx, var_18
  loc_005BE0F0: push eax
  loc_005BE0F1: push edx
  loc_005BE0F2: call [00401128h] ; __vbaObjSet
  loc_005BE0F8: mov eax, [0073A218h]
  loc_005BE0FD: lea edx, var_20
  loc_005BE100: push edx
  loc_005BE101: lea edx, var_1C
  loc_005BE104: mov ecx, [eax]
  loc_005BE106: push edx
  loc_005BE107: lea edx, var_18
  loc_005BE10A: push edx
  loc_005BE10B: push eax
  loc_005BE10C: call [ecx+0000001Ch]
  loc_005BE10F: cmp eax, ebx
  loc_005BE111: fnclex
  loc_005BE113: jge 005BE12Ah
  loc_005BE115: mov ecx, [0073A218h]
  loc_005BE11B: push 0000001Ch
  loc_005BE11D: push 00440B10h
  loc_005BE122: push ecx
  loc_005BE123: push eax
  loc_005BE124: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE12A: lea ecx, var_18
  loc_005BE12D: call [0040142Ch] ; __vbaFreeObj
  loc_005BE133: cmp [0073C818h], ebx
  loc_005BE139: jnz 005BE14Bh
  loc_005BE13B: push 0073C818h
  loc_005BE140: push 00441F00h
  loc_005BE145: call [004012FCh] ; __vbaNew2
  loc_005BE14B: mov esi, [0073C818h]
  loc_005BE151: lea eax, var_18
  loc_005BE154: push edi
  loc_005BE155: push eax
  loc_005BE156: mov edx, [esi]
  loc_005BE158: mov var_34, edx
  loc_005BE15B: call [00401130h] ; __vbaObjSetAddref
  loc_005BE161: mov ecx, var_34
  loc_005BE164: push eax
  loc_005BE165: push esi
  loc_005BE166: call [ecx+00000010h]
  loc_005BE169: cmp eax, ebx
  loc_005BE16B: fnclex
  loc_005BE16D: jge 005BE17Eh
  loc_005BE16F: push 00000010h
  loc_005BE171: push 00441EF0h
  loc_005BE176: push esi
  loc_005BE177: push eax
  loc_005BE178: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE17E: lea ecx, var_18
  loc_005BE181: call [0040142Ch] ; __vbaFreeObj
  loc_005BE187: mov var_4, ebx
  loc_005BE18A: push 005BE19Ch
  loc_005BE18F: jmp 005BE19Bh
  loc_005BE191: lea ecx, var_18
  loc_005BE194: call [0040142Ch] ; __vbaFreeObj
  loc_005BE19A: ret
  loc_005BE19B: ret
  loc_005BE19C: mov eax, Me
  loc_005BE19F: push eax
  loc_005BE1A0: mov edx, [eax]
  loc_005BE1A2: call [edx+00000008h]
  loc_005BE1A5: mov eax, var_4
  loc_005BE1A8: mov ecx, var_14
  loc_005BE1AB: pop edi
  loc_005BE1AC: pop esi
  loc_005BE1AD: mov fs:[00000000h], ecx
  loc_005BE1B4: pop ebx
  loc_005BE1B5: mov esp, ebp
  loc_005BE1B7: pop ebp
  loc_005BE1B8: retn 0004h
End Sub

Private Sub cmdSpeak_Click() '5BE1C0
  loc_005BE1C0: push ebp
  loc_005BE1C1: mov ebp, esp
  loc_005BE1C3: sub esp, 0000000Ch
  loc_005BE1C6: push 00412856h ; __vbaExceptHandler
  loc_005BE1CB: mov eax, fs:[00000000h]
  loc_005BE1D1: push eax
  loc_005BE1D2: mov fs:[00000000h], esp
  loc_005BE1D9: sub esp, 00000080h
  loc_005BE1DF: push ebx
  loc_005BE1E0: push esi
  loc_005BE1E1: push edi
  loc_005BE1E2: mov var_C, esp
  loc_005BE1E5: mov var_8, 004014B0h
  loc_005BE1EC: mov edi, Me
  loc_005BE1EF: mov eax, edi
  loc_005BE1F1: and eax, 00000001h
  loc_005BE1F4: mov var_4, eax
  loc_005BE1F7: and edi, FFFFFFFEh
  loc_005BE1FA: push edi
  loc_005BE1FB: mov Me, edi
  loc_005BE1FE: mov ecx, [edi]
  loc_005BE200: call [ecx+00000004h]
  loc_005BE203: mov edx, [edi]
  loc_005BE205: xor ebx, ebx
  loc_005BE207: push edi
  loc_005BE208: mov var_18, ebx
  loc_005BE20B: mov var_1C, ebx
  loc_005BE20E: mov var_20, ebx
  loc_005BE211: mov var_24, ebx
  loc_005BE214: mov var_34, ebx
  loc_005BE217: mov var_44, ebx
  loc_005BE21A: mov var_54, ebx
  loc_005BE21D: mov var_64, ebx
  loc_005BE220: mov var_74, ebx
  loc_005BE223: mov var_78, ebx
  loc_005BE226: call [edx+00000310h]
  loc_005BE22C: push eax
  loc_005BE22D: lea eax, var_20
  loc_005BE230: push eax
  loc_005BE231: call [00401128h] ; __vbaObjSet
  loc_005BE237: mov esi, eax
  loc_005BE239: lea edx, var_18
  loc_005BE23C: push edx
  loc_005BE23D: push esi
  loc_005BE23E: mov ecx, [esi]
  loc_005BE240: call [ecx+000000A0h]
  loc_005BE246: cmp eax, ebx
  loc_005BE248: fnclex
  loc_005BE24A: jge 005BE25Eh
  loc_005BE24C: push 000000A0h
  loc_005BE251: push 0043F42Ch
  loc_005BE256: push esi
  loc_005BE257: push eax
  loc_005BE258: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE25E: mov eax, var_18
  loc_005BE261: push eax
  loc_005BE262: call [00401088h] ; rtcTrimBstr
  loc_005BE268: mov edx, eax
  loc_005BE26A: lea ecx, var_1C
  loc_005BE26D: call [004013C0h] ; __vbaStrMove
  loc_005BE273: push eax
  loc_005BE274: call [00401044h] ; __vbaLenBstr
  loc_005BE27A: mov esi, eax
  loc_005BE27C: lea ecx, var_1C
  loc_005BE27F: neg esi
  loc_005BE281: sbb esi, esi
  loc_005BE283: lea edx, var_18
  loc_005BE286: push ecx
  loc_005BE287: push edx
  loc_005BE288: neg esi
  loc_005BE28A: push 00000002h
  loc_005BE28C: neg esi
  loc_005BE28E: call [00401324h] ; __vbaFreeStrList
  loc_005BE294: add esp, 0000000Ch
  loc_005BE297: lea ecx, var_20
  loc_005BE29A: call [0040142Ch] ; __vbaFreeObj
  loc_005BE2A0: cmp si, bx
  loc_005BE2A3: jz 005BE511h
  loc_005BE2A9: mov eax, [0073A08Ch]
  loc_005BE2AE: lea edx, var_78
  loc_005BE2B1: push edx
  loc_005BE2B2: push ebx
  loc_005BE2B3: mov ecx, [eax]
  loc_005BE2B5: push eax
  loc_005BE2B6: call [ecx+000000D0h]
  loc_005BE2BC: cmp eax, ebx
  loc_005BE2BE: fnclex
  loc_005BE2C0: jge 005BE2DAh
  loc_005BE2C2: mov ecx, [0073A08Ch]
  loc_005BE2C8: push 000000D0h
  loc_005BE2CD: push 00441F10h
  loc_005BE2D2: push ecx
  loc_005BE2D3: push eax
  loc_005BE2D4: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE2DA: mov edx, [edi]
  loc_005BE2DC: push edi
  loc_005BE2DD: call [edx+00000310h]
  loc_005BE2E3: push eax
  loc_005BE2E4: lea eax, var_20
  loc_005BE2E7: push eax
  loc_005BE2E8: call [00401128h] ; __vbaObjSet
  loc_005BE2EE: mov esi, eax
  loc_005BE2F0: lea edx, var_18
  loc_005BE2F3: push edx
  loc_005BE2F4: push esi
  loc_005BE2F5: mov ecx, [esi]
  loc_005BE2F7: call [ecx+000000A0h]
  loc_005BE2FD: cmp eax, ebx
  loc_005BE2FF: fnclex
  loc_005BE301: jge 005BE315h
  loc_005BE303: push 000000A0h
  loc_005BE308: push 0043F42Ch
  loc_005BE30D: push esi
  loc_005BE30E: push eax
  loc_005BE30F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE315: mov eax, var_18
  loc_005BE318: lea ecx, var_44
  loc_005BE31B: mov var_2C, eax
  loc_005BE31E: lea eax, var_34
  loc_005BE321: push eax
  loc_005BE322: push ecx
  loc_005BE323: mov var_18, ebx
  loc_005BE326: mov var_34, 00000008h
  loc_005BE32D: call [00401154h] ; rtcTrimVar
  loc_005BE333: lea edx, var_44
  loc_005BE336: lea eax, var_64
  loc_005BE339: push edx
  loc_005BE33A: push eax
  loc_005BE33B: mov var_5C, 00441F24h ; "\"
  loc_005BE342: mov var_64, 00008008h
  loc_005BE349: call [00401348h] ; __vbaVarTstNe
  loc_005BE34F: lea ecx, var_20
  loc_005BE352: mov si, ax
  loc_005BE355: call [0040142Ch] ; __vbaFreeObj
  loc_005BE35B: lea ecx, var_44
  loc_005BE35E: lea edx, var_34
  loc_005BE361: push ecx
  loc_005BE362: push edx
  loc_005BE363: push 00000002h
  loc_005BE365: call [00401050h] ; __vbaFreeVarList
  loc_005BE36B: add esp, 0000000Ch
  loc_005BE36E: cmp si, bx
  loc_005BE371: jz 005BE455h
  loc_005BE377: mov eax, [edi]
  loc_005BE379: push edi
  loc_005BE37A: mov var_5C, 80020004h
  loc_005BE381: mov var_64, 0000000Ah
  loc_005BE388: call [eax+00000310h]
  loc_005BE38E: lea ecx, var_20
  loc_005BE391: push eax
  loc_005BE392: push ecx
  loc_005BE393: call [00401128h] ; __vbaObjSet
  loc_005BE399: mov esi, eax
  loc_005BE39B: lea eax, var_18
  loc_005BE39E: push eax
  loc_005BE39F: push esi
  loc_005BE3A0: mov edx, [esi]
  loc_005BE3A2: call [edx+000000A0h]
  loc_005BE3A8: cmp eax, ebx
  loc_005BE3AA: fnclex
  loc_005BE3AC: jge 005BE3C0h
  loc_005BE3AE: push 000000A0h
  loc_005BE3B3: push 0043F42Ch
  loc_005BE3B8: push esi
  loc_005BE3B9: push eax
  loc_005BE3BA: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE3C0: mov edi, var_64
  loc_005BE3C3: lea esi, var_24
  loc_005BE3C6: push esi
  loc_005BE3C7: mov eax, var_18
  loc_005BE3CA: sub esp, 00000010h
  loc_005BE3CD: mov edx, [0073A08Ch]
  loc_005BE3D3: mov esi, esp
  loc_005BE3D5: sub esp, 00000010h
  loc_005BE3D8: mov ecx, 00000008h
  loc_005BE3DD: mov var_18, ebx
  loc_005BE3E0: mov [esi], edi
  loc_005BE3E2: mov edi, var_60
  loc_005BE3E5: mov var_34, ecx
  loc_005BE3E8: mov var_2C, eax
  loc_005BE3EB: mov [esi+00000004h], edi
  loc_005BE3EE: mov edi, var_5C
  loc_005BE3F1: mov edx, [edx]
  loc_005BE3F3: mov [esi+00000008h], edi
  loc_005BE3F6: mov edi, var_58
  loc_005BE3F9: mov [esi+0000000Ch], edi
  loc_005BE3FC: mov esi, esp
  loc_005BE3FE: mov [esi], ecx
  loc_005BE400: mov ecx, var_30
  loc_005BE403: mov [esi+00000004h], ecx
  loc_005BE406: mov ecx, [0073A08Ch]
  loc_005BE40C: push ecx
  loc_005BE40D: mov [esi+00000008h], eax
  loc_005BE410: mov eax, var_28
  loc_005BE413: mov [esi+0000000Ch], eax
  loc_005BE416: call [edx+00000078h]
  loc_005BE419: cmp eax, ebx
  loc_005BE41B: fnclex
  loc_005BE41D: jge 005BE434h
  loc_005BE41F: mov edx, [0073A08Ch]
  loc_005BE425: push 00000078h
  loc_005BE427: push 004419ACh
  loc_005BE42C: push edx
  loc_005BE42D: push eax
  loc_005BE42E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE434: lea eax, var_24
  loc_005BE437: lea ecx, var_20
  loc_005BE43A: push eax
  loc_005BE43B: push ecx
  loc_005BE43C: push 00000002h
  loc_005BE43E: call [00401068h] ; __vbaFreeObjList
  loc_005BE444: add esp, 0000000Ch
  loc_005BE447: lea ecx, var_34
  loc_005BE44A: call [00401030h] ; __vbaFreeVar
  loc_005BE450: jmp 005BE592h
  loc_005BE455: lea ebx, var_20
  loc_005BE458: mov ecx, 0000000Ah
  loc_005BE45D: push ebx
  loc_005BE45E: mov eax, 80020004h
  loc_005BE463: sub esp, 00000010h
  loc_005BE466: mov edi, [0073A08Ch]
  loc_005BE46C: mov ebx, esp
  loc_005BE46E: sub esp, 00000010h
  loc_005BE471: mov esi, 00000008h
  loc_005BE476: mov edx, 00441F2Ch ; "\map=""back-slash""=""backslash""\"
  loc_005BE47B: mov [ebx], ecx
  loc_005BE47D: mov ecx, var_70
  loc_005BE480: mov var_5C, edx
  loc_005BE483: mov var_64, esi
  loc_005BE486: mov [ebx+00000004h], ecx
  loc_005BE489: mov ecx, esp
  loc_005BE48B: mov edi, [edi]
  loc_005BE48D: mov [ebx+00000008h], eax
  loc_005BE490: mov eax, var_68
  loc_005BE493: mov [ebx+0000000Ch], eax
  loc_005BE496: mov eax, var_60
  loc_005BE499: mov [ecx], esi
  loc_005BE49B: mov [ecx+00000004h], eax
  loc_005BE49E: mov eax, [0073A08Ch]
  loc_005BE4A3: push eax
  loc_005BE4A4: mov [ecx+00000008h], edx
  loc_005BE4A7: mov edx, var_58
  loc_005BE4AA: mov [ecx+0000000Ch], edx
  loc_005BE4AD: call [edi+00000078h]
  loc_005BE4B0: xor ebx, ebx
  loc_005BE4B2: cmp eax, ebx
  loc_005BE4B4: fnclex
  loc_005BE4B6: jge 005BE4CDh
  loc_005BE4B8: mov ecx, [0073A08Ch]
  loc_005BE4BE: push 00000078h
  loc_005BE4C0: push 004419ACh
  loc_005BE4C5: push ecx
  loc_005BE4C6: push eax
  loc_005BE4C7: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE4CD: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_005BE4D3: lea ecx, var_20
  loc_005BE4D6: call __vbaFreeObj
  loc_005BE4D8: mov eax, [0073A08Ch]
  loc_005BE4DD: lea ecx, var_20
  loc_005BE4E0: push ecx
  loc_005BE4E1: push 00441F70h ; "Wink"
  loc_005BE4E6: mov edx, [eax]
  loc_005BE4E8: push eax
  loc_005BE4E9: call [edx+00000064h]
  loc_005BE4EC: cmp eax, ebx
  loc_005BE4EE: fnclex
  loc_005BE4F0: jge 005BE507h
  loc_005BE4F2: mov edx, [0073A08Ch]
  loc_005BE4F8: push 00000064h
  loc_005BE4FA: push 004419ACh
  loc_005BE4FF: push edx
  loc_005BE500: push eax
  loc_005BE501: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE507: lea ecx, var_20
  loc_005BE50A: call __vbaFreeObj
  loc_005BE50C: jmp 005BE592h
  loc_005BE511: lea edi, var_20
  loc_005BE514: mov ecx, 0000000Ah
  loc_005BE519: push edi
  loc_005BE51A: mov eax, 80020004h
  loc_005BE51F: sub esp, 00000010h
  loc_005BE522: mov esi, [0073A08Ch]
  loc_005BE528: mov edi, esp
  loc_005BE52A: sub esp, 00000010h
  loc_005BE52D: mov var_64, 00000008h
  loc_005BE534: mov edx, 00441F80h ; "You'll have to type something first."
  loc_005BE539: mov [edi], ecx
  loc_005BE53B: mov ecx, var_70
  loc_005BE53E: mov var_5C, edx
  loc_005BE541: mov esi, [esi]
  loc_005BE543: mov [edi+00000004h], ecx
  loc_005BE546: mov ecx, esp
  loc_005BE548: mov [edi+00000008h], eax
  loc_005BE54B: mov eax, var_68
  loc_005BE54E: mov [edi+0000000Ch], eax
  loc_005BE551: mov eax, var_64
  loc_005BE554: mov [ecx], eax
  loc_005BE556: mov eax, var_60
  loc_005BE559: mov [ecx+00000004h], eax
  loc_005BE55C: mov eax, [0073A08Ch]
  loc_005BE561: push eax
  loc_005BE562: mov [ecx+00000008h], edx
  loc_005BE565: mov edx, var_58
  loc_005BE568: mov [ecx+0000000Ch], edx
  loc_005BE56B: call [esi+00000078h]
  loc_005BE56E: cmp eax, ebx
  loc_005BE570: fnclex
  loc_005BE572: jge 005BE589h
  loc_005BE574: mov ecx, [0073A08Ch]
  loc_005BE57A: push 00000078h
  loc_005BE57C: push 004419ACh
  loc_005BE581: push ecx
  loc_005BE582: push eax
  loc_005BE583: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE589: lea ecx, var_20
  loc_005BE58C: call [0040142Ch] ; __vbaFreeObj
  loc_005BE592: mov var_4, ebx
  loc_005BE595: push 005BE5D5h
  loc_005BE59A: jmp 005BE5D4h
  loc_005BE59C: lea edx, var_1C
  loc_005BE59F: lea eax, var_18
  loc_005BE5A2: push edx
  loc_005BE5A3: push eax
  loc_005BE5A4: push 00000002h
  loc_005BE5A6: call [00401324h] ; __vbaFreeStrList
  loc_005BE5AC: lea ecx, var_24
  loc_005BE5AF: lea edx, var_20
  loc_005BE5B2: push ecx
  loc_005BE5B3: push edx
  loc_005BE5B4: push 00000002h
  loc_005BE5B6: call [00401068h] ; __vbaFreeObjList
  loc_005BE5BC: lea eax, var_54
  loc_005BE5BF: lea ecx, var_44
  loc_005BE5C2: push eax
  loc_005BE5C3: lea edx, var_34
  loc_005BE5C6: push ecx
  loc_005BE5C7: push edx
  loc_005BE5C8: push 00000003h
  loc_005BE5CA: call [00401050h] ; __vbaFreeVarList
  loc_005BE5D0: add esp, 00000028h
  loc_005BE5D3: ret
  loc_005BE5D4: ret
  loc_005BE5D5: mov eax, Me
  loc_005BE5D8: push eax
  loc_005BE5D9: mov ecx, [eax]
  loc_005BE5DB: call [ecx+00000008h]
  loc_005BE5DE: mov eax, var_4
  loc_005BE5E1: mov ecx, var_14
  loc_005BE5E4: pop edi
  loc_005BE5E5: pop esi
  loc_005BE5E6: mov fs:[00000000h], ecx
  loc_005BE5ED: pop ebx
  loc_005BE5EE: mov esp, ebp
  loc_005BE5F0: pop ebp
  loc_005BE5F1: retn 0004h
End Sub

Private Sub cmdAddons_Click() '5BDFE0
  loc_005BDFE0: push ebp
  loc_005BDFE1: mov ebp, esp
  loc_005BDFE3: sub esp, 0000000Ch
  loc_005BDFE6: push 00412856h ; __vbaExceptHandler
  loc_005BDFEB: mov eax, fs:[00000000h]
  loc_005BDFF1: push eax
  loc_005BDFF2: mov fs:[00000000h], esp
  loc_005BDFF9: sub esp, 00000010h
  loc_005BDFFC: push ebx
  loc_005BDFFD: push esi
  loc_005BDFFE: push edi
  loc_005BDFFF: mov var_C, esp
  loc_005BE002: mov var_8, 00401498h
  loc_005BE009: mov eax, Me
  loc_005BE00C: mov ecx, eax
  loc_005BE00E: and ecx, 00000001h
  loc_005BE011: mov var_4, ecx
  loc_005BE014: and al, FEh
  loc_005BE016: push eax
  loc_005BE017: mov Me, eax
  loc_005BE01A: mov edx, [eax]
  loc_005BE01C: call [edx+00000004h]
  loc_005BE01F: mov eax, [0073A254h]
  loc_005BE024: test eax, eax
  loc_005BE026: jnz 005BE038h
  loc_005BE028: push 0073A254h
  loc_005BE02D: push 00431838h
  loc_005BE032: call [004012FCh] ; __vbaNew2
  loc_005BE038: mov esi, [0073A254h]
  loc_005BE03E: push esi
  loc_005BE03F: mov eax, [esi]
  loc_005BE041: call [eax+00000710h]
  loc_005BE047: test eax, eax
  loc_005BE049: fnclex
  loc_005BE04B: jge 005BE05Fh
  loc_005BE04D: push 00000710h
  loc_005BE052: push 004408D0h
  loc_005BE057: push esi
  loc_005BE058: push eax
  loc_005BE059: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BE05F: mov var_4, 00000000h
  loc_005BE066: mov eax, Me
  loc_005BE069: push eax
  loc_005BE06A: mov ecx, [eax]
  loc_005BE06C: call [ecx+00000008h]
  loc_005BE06F: mov eax, var_4
  loc_005BE072: mov ecx, var_14
  loc_005BE075: pop edi
  loc_005BE076: pop esi
  loc_005BE077: mov fs:[00000000h], ecx
  loc_005BE07E: pop ebx
  loc_005BE07F: mov esp, ebp
  loc_005BE081: pop ebp
  loc_005BE082: retn 0004h
End Sub
