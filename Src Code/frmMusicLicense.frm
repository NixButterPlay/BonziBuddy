VERSION 5.00
Begin VB.Form frmMusicLicense
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 4 'Fixed ToolWindow
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 90
  ClientTop = 375
  ClientWidth = 6615
  ClientHeight = 5175
  LockControls = -1  'True
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox lblMusic
    BackColor = &H8000000F&
    Left = 120
    Top = 120
    Width = 6375
    Height = 4935
    Text = "Text1"
    TabIndex = 0
    MultiLine = -1  'True
    ScrollBars = 3
    Locked = -1  'True
  End
End

Attribute VB_Name = "frmMusicLicense"


Private Sub Form_Load() '61BE10
  loc_0061BE10: push ebp
  loc_0061BE11: mov ebp, esp
  loc_0061BE13: sub esp, 0000000Ch
  loc_0061BE16: push 00412856h ; __vbaExceptHandler
  loc_0061BE1B: mov eax, fs:[00000000h]
  loc_0061BE21: push eax
  loc_0061BE22: mov fs:[00000000h], esp
  loc_0061BE29: sub esp, 0000006Ch
  loc_0061BE2C: push ebx
  loc_0061BE2D: push esi
  loc_0061BE2E: push edi
  loc_0061BE2F: mov var_C, esp
  loc_0061BE32: mov var_8, 00404DC0h
  loc_0061BE39: mov esi, Me
  loc_0061BE3C: mov eax, esi
  loc_0061BE3E: and eax, 00000001h
  loc_0061BE41: mov var_4, eax
  loc_0061BE44: and esi, FFFFFFFEh
  loc_0061BE47: push esi
  loc_0061BE48: mov Me, esi
  loc_0061BE4B: mov ecx, [esi]
  loc_0061BE4D: call [ecx+00000004h]
  loc_0061BE50: mov edx, [esi]
  loc_0061BE52: xor eax, eax
  loc_0061BE54: push esi
  loc_0061BE55: mov var_18, eax
  loc_0061BE58: mov var_1C, eax
  loc_0061BE5B: mov var_20, eax
  loc_0061BE5E: mov var_24, eax
  loc_0061BE61: mov var_28, eax
  loc_0061BE64: mov var_2C, eax
  loc_0061BE67: mov var_30, eax
  loc_0061BE6A: mov var_34, eax
  loc_0061BE6D: mov var_38, eax
  loc_0061BE70: mov var_3C, eax
  loc_0061BE73: mov var_40, eax
  loc_0061BE76: mov var_44, eax
  loc_0061BE79: mov var_48, eax
  loc_0061BE7C: mov var_4C, eax
  loc_0061BE7F: mov var_50, eax
  loc_0061BE82: mov var_54, eax
  loc_0061BE85: call [edx+000002FCh]
  loc_0061BE8B: push eax
  loc_0061BE8C: lea eax, var_50
  loc_0061BE8F: push eax
  loc_0061BE90: call [00401128h] ; __vbaObjSet
  loc_0061BE96: mov esi, [00401098h] ; __vbaStrCat
  loc_0061BE9C: mov ebx, [eax]
  loc_0061BE9E: push 0044BBD4h ; "MAYBE (from the Broadway Musical ""Annie"")"
  loc_0061BEA3: push 0043FBCCh ; vbCrLf
  loc_0061BEA8: mov var_58, eax
  loc_0061BEAB: call __vbaStrCat
  loc_0061BEAD: mov edi, [004013C0h] ; __vbaStrMove
  loc_0061BEB3: mov edx, eax
  loc_0061BEB5: lea ecx, var_18
  loc_0061BEB8: call edi
  loc_0061BEBA: push eax
  loc_0061BEBB: push 0044BC2Ch ; "Music by Charles Strouse, Lyric by Martin Charnin"
  loc_0061BEC0: call __vbaStrCat
  loc_0061BEC2: mov edx, eax
  loc_0061BEC4: lea ecx, var_1C
  loc_0061BEC7: call edi
  loc_0061BEC9: push eax
  loc_0061BECA: push 0043FBCCh ; vbCrLf
  loc_0061BECF: call __vbaStrCat
  loc_0061BED1: mov edx, eax
  loc_0061BED3: lea ecx, var_20
  loc_0061BED6: call edi
  loc_0061BED8: push eax
  loc_0061BED9: push 0044BC94h ; "© 1977 Charles Strouse Publications (ASCAP) and Edwin H. Morris & Co., a division of MPL Communications (ASCAP)"
  loc_0061BEDE: call __vbaStrCat
  loc_0061BEE0: mov edx, eax
  loc_0061BEE2: lea ecx, var_24
  loc_0061BEE5: call edi
  loc_0061BEE7: push eax
  loc_0061BEE8: push 0043FBCCh ; vbCrLf
  loc_0061BEED: call __vbaStrCat
  loc_0061BEEF: mov edx, eax
  loc_0061BEF1: lea ecx, var_28
  loc_0061BEF4: call edi
  loc_0061BEF6: push eax
  loc_0061BEF7: push 0044BDC4h ; "Used by permission of Helene Blue Musique Ltd. and MPL Communications"
  loc_0061BEFC: call __vbaStrCat
  loc_0061BEFE: mov edx, eax
  loc_0061BF00: lea ecx, var_2C
  loc_0061BF03: call edi
  loc_0061BF05: push eax
  loc_0061BF06: push 0043FBCCh ; vbCrLf
  loc_0061BF0B: call __vbaStrCat
  loc_0061BF0D: mov edx, eax
  loc_0061BF0F: lea ecx, var_30
  loc_0061BF12: call edi
  loc_0061BF14: push eax
  loc_0061BF15: push 0044BE54h ; "All Rights Reserved"
  loc_0061BF1A: call __vbaStrCat
  loc_0061BF1C: mov edx, eax
  loc_0061BF1E: lea ecx, var_34
  loc_0061BF21: call edi
  loc_0061BF23: mov ecx, ebx
  loc_0061BF25: mov ebx, var_58
  loc_0061BF28: push eax
  loc_0061BF29: push ebx
  loc_0061BF2A: call [ecx+000000A4h]
  loc_0061BF30: test eax, eax
  loc_0061BF32: fnclex
  loc_0061BF34: jge 0061BF48h
  loc_0061BF36: push 000000A4h
  loc_0061BF3B: push 0043F42Ch
  loc_0061BF40: push ebx
  loc_0061BF41: push eax
  loc_0061BF42: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061BF48: lea edx, var_34
  loc_0061BF4B: lea eax, var_30
  loc_0061BF4E: push edx
  loc_0061BF4F: lea ecx, var_2C
  loc_0061BF52: push eax
  loc_0061BF53: lea edx, var_28
  loc_0061BF56: push ecx
  loc_0061BF57: lea eax, var_24
  loc_0061BF5A: push edx
  loc_0061BF5B: lea ecx, var_20
  loc_0061BF5E: push eax
  loc_0061BF5F: lea edx, var_1C
  loc_0061BF62: push ecx
  loc_0061BF63: lea eax, var_18
  loc_0061BF66: push edx
  loc_0061BF67: push eax
  loc_0061BF68: push 00000008h
  loc_0061BF6A: call [00401324h] ; __vbaFreeStrList
  loc_0061BF70: add esp, 00000024h
  loc_0061BF73: lea ecx, var_50
  loc_0061BF76: call [0040142Ch] ; __vbaFreeObj
  loc_0061BF7C: mov ebx, Me
  loc_0061BF7F: push ebx
  loc_0061BF80: mov ecx, [ebx]
  loc_0061BF82: call [ecx+000002FCh]
  loc_0061BF88: lea edx, var_54
  loc_0061BF8B: push eax
  loc_0061BF8C: push edx
  loc_0061BF8D: call [00401128h] ; __vbaObjSet
  loc_0061BF93: mov var_60, eax
  loc_0061BF96: mov eax, [ebx]
  loc_0061BF98: push ebx
  loc_0061BF99: call [eax+000002FCh]
  loc_0061BF9F: lea ecx, var_50
  loc_0061BFA2: push eax
  loc_0061BFA3: push ecx
  loc_0061BFA4: call [00401128h] ; __vbaObjSet
  loc_0061BFAA: mov ebx, eax
  loc_0061BFAC: lea eax, var_18
  loc_0061BFAF: push eax
  loc_0061BFB0: push ebx
  loc_0061BFB1: mov edx, [ebx]
  loc_0061BFB3: call [edx+000000A0h]
  loc_0061BFB9: test eax, eax
  loc_0061BFBB: fnclex
  loc_0061BFBD: jge 0061BFD1h
  loc_0061BFBF: push 000000A0h
  loc_0061BFC4: push 0043F42Ch
  loc_0061BFC9: push ebx
  loc_0061BFCA: push eax
  loc_0061BFCB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061BFD1: mov edx, var_18
  loc_0061BFD4: mov ecx, var_60
  loc_0061BFD7: push edx
  loc_0061BFD8: push 0043FBCCh ; vbCrLf
  loc_0061BFDD: mov ebx, [ecx]
  loc_0061BFDF: call __vbaStrCat
  loc_0061BFE1: mov edx, eax
  loc_0061BFE3: lea ecx, var_1C
  loc_0061BFE6: call edi
  loc_0061BFE8: push eax
  loc_0061BFE9: push 0043FBCCh ; vbCrLf
  loc_0061BFEE: call __vbaStrCat
  loc_0061BFF0: mov edx, eax
  loc_0061BFF2: lea ecx, var_20
  loc_0061BFF5: call edi
  loc_0061BFF7: push eax
  loc_0061BFF8: push 0044BE80h ; "TOMORROW (from the Broadway Musical ""Annie"")"
  loc_0061BFFD: call __vbaStrCat
  loc_0061BFFF: mov edx, eax
  loc_0061C001: lea ecx, var_24
  loc_0061C004: call edi
  loc_0061C006: push eax
  loc_0061C007: push 0043FBCCh ; vbCrLf
  loc_0061C00C: call __vbaStrCat
  loc_0061C00E: mov edx, eax
  loc_0061C010: lea ecx, var_28
  loc_0061C013: call edi
  loc_0061C015: push eax
  loc_0061C016: push 0044BEE0h ; "Music by Charles Strouse  Lyric by Martin Charnin"
  loc_0061C01B: call __vbaStrCat
  loc_0061C01D: mov edx, eax
  loc_0061C01F: lea ecx, var_2C
  loc_0061C022: call edi
  loc_0061C024: push eax
  loc_0061C025: push 0043FBCCh ; vbCrLf
  loc_0061C02A: call __vbaStrCat
  loc_0061C02C: mov edx, eax
  loc_0061C02E: lea ecx, var_30
  loc_0061C031: call edi
  loc_0061C033: push eax
  loc_0061C034: push 0044BC94h ; "© 1977 Charles Strouse Publications (ASCAP) and Edwin H. Morris & Co., a division of MPL Communications (ASCAP)"
  loc_0061C039: call __vbaStrCat
  loc_0061C03B: mov edx, eax
  loc_0061C03D: lea ecx, var_34
  loc_0061C040: call edi
  loc_0061C042: push eax
  loc_0061C043: push 0043FBCCh ; vbCrLf
  loc_0061C048: call __vbaStrCat
  loc_0061C04A: mov edx, eax
  loc_0061C04C: lea ecx, var_38
  loc_0061C04F: call edi
  loc_0061C051: push eax
  loc_0061C052: push 0044BDC4h ; "Used by permission of Helene Blue Musique Ltd. and MPL Communications"
  loc_0061C057: call __vbaStrCat
  loc_0061C059: mov edx, eax
  loc_0061C05B: lea ecx, var_3C
  loc_0061C05E: call edi
  loc_0061C060: push eax
  loc_0061C061: push 0043FBCCh ; vbCrLf
  loc_0061C066: call __vbaStrCat
  loc_0061C068: mov edx, eax
  loc_0061C06A: lea ecx, var_40
  loc_0061C06D: call edi
  loc_0061C06F: push eax
  loc_0061C070: push 0044BE54h ; "All Rights Reserved"
  loc_0061C075: call __vbaStrCat
  loc_0061C077: mov edx, eax
  loc_0061C079: lea ecx, var_44
  loc_0061C07C: call edi
  loc_0061C07E: mov var_74, ebx
  loc_0061C081: mov ebx, var_60
  loc_0061C084: push eax
  loc_0061C085: mov eax, var_74
  loc_0061C088: push ebx
  loc_0061C089: call [eax+000000A4h]
  loc_0061C08F: test eax, eax
  loc_0061C091: fnclex
  loc_0061C093: jge 0061C0A7h
  loc_0061C095: push 000000A4h
  loc_0061C09A: push 0043F42Ch
  loc_0061C09F: push ebx
  loc_0061C0A0: push eax
  loc_0061C0A1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061C0A7: lea ecx, var_44
  loc_0061C0AA: lea edx, var_40
  loc_0061C0AD: push ecx
  loc_0061C0AE: lea eax, var_3C
  loc_0061C0B1: push edx
  loc_0061C0B2: lea ecx, var_38
  loc_0061C0B5: push eax
  loc_0061C0B6: lea edx, var_34
  loc_0061C0B9: push ecx
  loc_0061C0BA: lea eax, var_30
  loc_0061C0BD: push edx
  loc_0061C0BE: lea ecx, var_2C
  loc_0061C0C1: push eax
  loc_0061C0C2: lea edx, var_28
  loc_0061C0C5: push ecx
  loc_0061C0C6: lea eax, var_24
  loc_0061C0C9: push edx
  loc_0061C0CA: lea ecx, var_20
  loc_0061C0CD: push eax
  loc_0061C0CE: lea edx, var_1C
  loc_0061C0D1: push ecx
  loc_0061C0D2: lea eax, var_18
  loc_0061C0D5: push edx
  loc_0061C0D6: push eax
  loc_0061C0D7: push 0000000Ch
  loc_0061C0D9: call [00401324h] ; __vbaFreeStrList
  loc_0061C0DF: lea ecx, var_54
  loc_0061C0E2: lea edx, var_50
  loc_0061C0E5: push ecx
  loc_0061C0E6: push edx
  loc_0061C0E7: push 00000002h
  loc_0061C0E9: call [00401068h] ; __vbaFreeObjList
  loc_0061C0EF: mov ebx, Me
  loc_0061C0F2: add esp, 00000040h
  loc_0061C0F5: mov eax, [ebx]
  loc_0061C0F7: push ebx
  loc_0061C0F8: call [eax+000002FCh]
  loc_0061C0FE: lea ecx, var_54
  loc_0061C101: push eax
  loc_0061C102: push ecx
  loc_0061C103: call [00401128h] ; __vbaObjSet
  loc_0061C109: mov edx, [ebx]
  loc_0061C10B: push ebx
  loc_0061C10C: mov var_60, eax
  loc_0061C10F: call [edx+000002FCh]
  loc_0061C115: push eax
  loc_0061C116: lea eax, var_50
  loc_0061C119: push eax
  loc_0061C11A: call [00401128h] ; __vbaObjSet
  loc_0061C120: mov ebx, eax
  loc_0061C122: lea edx, var_18
  loc_0061C125: push edx
  loc_0061C126: push ebx
  loc_0061C127: mov ecx, [ebx]
  loc_0061C129: call [ecx+000000A0h]
  loc_0061C12F: test eax, eax
  loc_0061C131: fnclex
  loc_0061C133: jge 0061C147h
  loc_0061C135: push 000000A0h
  loc_0061C13A: push 0043F42Ch
  loc_0061C13F: push ebx
  loc_0061C140: push eax
  loc_0061C141: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061C147: mov ecx, var_18
  loc_0061C14A: mov eax, var_60
  loc_0061C14D: push ecx
  loc_0061C14E: push 0043FBCCh ; vbCrLf
  loc_0061C153: mov ebx, [eax]
  loc_0061C155: call __vbaStrCat
  loc_0061C157: mov edx, eax
  loc_0061C159: lea ecx, var_1C
  loc_0061C15C: call edi
  loc_0061C15E: push eax
  loc_0061C15F: push 0043FBCCh ; vbCrLf
  loc_0061C164: call __vbaStrCat
  loc_0061C166: mov edx, eax
  loc_0061C168: lea ecx, var_20
  loc_0061C16B: call edi
  loc_0061C16D: push eax
  loc_0061C16E: push 0044BF48h ; "GETTING TO KNOW YOU (from ""The King And I"")"
  loc_0061C173: call __vbaStrCat
  loc_0061C175: mov edx, eax
  loc_0061C177: lea ecx, var_24
  loc_0061C17A: call edi
  loc_0061C17C: push eax
  loc_0061C17D: push 0043FBCCh ; vbCrLf
  loc_0061C182: call __vbaStrCat
  loc_0061C184: mov edx, eax
  loc_0061C186: lea ecx, var_28
  loc_0061C189: call edi
  loc_0061C18B: push eax
  loc_0061C18C: push 0044BFA4h ; "By Richard Rodgers and Oscar Hammerstein II"
  loc_0061C191: call __vbaStrCat
  loc_0061C193: mov edx, eax
  loc_0061C195: lea ecx, var_2C
  loc_0061C198: call edi
  loc_0061C19A: push eax
  loc_0061C19B: push 0043FBCCh ; vbCrLf
  loc_0061C1A0: call __vbaStrCat
  loc_0061C1A2: mov edx, eax
  loc_0061C1A4: lea ecx, var_30
  loc_0061C1A7: call edi
  loc_0061C1A9: push eax
  loc_0061C1AA: push 0044C000h ; "Copyright © 1951 By Richard Rodgers and Oscar Hammerstein II"
  loc_0061C1AF: call __vbaStrCat
  loc_0061C1B1: mov edx, eax
  loc_0061C1B3: lea ecx, var_34
  loc_0061C1B6: call edi
  loc_0061C1B8: push eax
  loc_0061C1B9: push 0043FBCCh ; vbCrLf
  loc_0061C1BE: call __vbaStrCat
  loc_0061C1C0: mov edx, eax
  loc_0061C1C2: lea ecx, var_38
  loc_0061C1C5: call edi
  loc_0061C1C7: push eax
  loc_0061C1C8: push 0044C080h ; "Copyright Renewed.  WILLIAMSON MUSIC owner of publication and allied rights throughout the world."
  loc_0061C1CD: call __vbaStrCat
  loc_0061C1CF: mov edx, eax
  loc_0061C1D1: lea ecx, var_3C
  loc_0061C1D4: call edi
  loc_0061C1D6: push eax
  loc_0061C1D7: push 0043FBCCh ; vbCrLf
  loc_0061C1DC: call __vbaStrCat
  loc_0061C1DE: mov edx, eax
  loc_0061C1E0: lea ecx, var_40
  loc_0061C1E3: call edi
  loc_0061C1E5: push eax
  loc_0061C1E6: push 0044C18Ch ; "International Copyright Secured   Used by Permission  All Rights Reserved"
  loc_0061C1EB: call __vbaStrCat
  loc_0061C1ED: mov edx, eax
  loc_0061C1EF: lea ecx, var_44
  loc_0061C1F2: call edi
  loc_0061C1F4: mov edx, ebx
  loc_0061C1F6: mov ebx, var_60
  loc_0061C1F9: push eax
  loc_0061C1FA: push ebx
  loc_0061C1FB: call [edx+000000A4h]
  loc_0061C201: test eax, eax
  loc_0061C203: fnclex
  loc_0061C205: jge 0061C219h
  loc_0061C207: push 000000A4h
  loc_0061C20C: push 0043F42Ch
  loc_0061C211: push ebx
  loc_0061C212: push eax
  loc_0061C213: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061C219: lea eax, var_44
  loc_0061C21C: lea ecx, var_40
  loc_0061C21F: push eax
  loc_0061C220: lea edx, var_3C
  loc_0061C223: push ecx
  loc_0061C224: lea eax, var_38
  loc_0061C227: push edx
  loc_0061C228: lea ecx, var_34
  loc_0061C22B: push eax
  loc_0061C22C: lea edx, var_30
  loc_0061C22F: push ecx
  loc_0061C230: lea eax, var_2C
  loc_0061C233: push edx
  loc_0061C234: lea ecx, var_28
  loc_0061C237: push eax
  loc_0061C238: lea edx, var_24
  loc_0061C23B: push ecx
  loc_0061C23C: lea eax, var_20
  loc_0061C23F: push edx
  loc_0061C240: lea ecx, var_1C
  loc_0061C243: push eax
  loc_0061C244: lea edx, var_18
  loc_0061C247: push ecx
  loc_0061C248: push edx
  loc_0061C249: push 0000000Ch
  loc_0061C24B: call [00401324h] ; __vbaFreeStrList
  loc_0061C251: lea eax, var_54
  loc_0061C254: lea ecx, var_50
  loc_0061C257: push eax
  loc_0061C258: push ecx
  loc_0061C259: push 00000002h
  loc_0061C25B: call [00401068h] ; __vbaFreeObjList
  loc_0061C261: mov ebx, Me
  loc_0061C264: add esp, 00000040h
  loc_0061C267: mov edx, [ebx]
  loc_0061C269: push ebx
  loc_0061C26A: call [edx+000002FCh]
  loc_0061C270: push eax
  loc_0061C271: lea eax, var_54
  loc_0061C274: push eax
  loc_0061C275: call [00401128h] ; __vbaObjSet
  loc_0061C27B: mov ecx, [ebx]
  loc_0061C27D: push ebx
  loc_0061C27E: mov var_60, eax
  loc_0061C281: call [ecx+000002FCh]
  loc_0061C287: lea edx, var_50
  loc_0061C28A: push eax
  loc_0061C28B: push edx
  loc_0061C28C: call [00401128h] ; __vbaObjSet
  loc_0061C292: mov ebx, eax
  loc_0061C294: lea ecx, var_18
  loc_0061C297: push ecx
  loc_0061C298: push ebx
  loc_0061C299: mov eax, [ebx]
  loc_0061C29B: call [eax+000000A0h]
  loc_0061C2A1: test eax, eax
  loc_0061C2A3: fnclex
  loc_0061C2A5: jge 0061C2B9h
  loc_0061C2A7: push 000000A0h
  loc_0061C2AC: push 0043F42Ch
  loc_0061C2B1: push ebx
  loc_0061C2B2: push eax
  loc_0061C2B3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061C2B9: mov eax, var_18
  loc_0061C2BC: mov edx, var_60
  loc_0061C2BF: push eax
  loc_0061C2C0: push 0043FBCCh ; vbCrLf
  loc_0061C2C5: mov ebx, [edx]
  loc_0061C2C7: call __vbaStrCat
  loc_0061C2C9: mov edx, eax
  loc_0061C2CB: lea ecx, var_1C
  loc_0061C2CE: call edi
  loc_0061C2D0: push eax
  loc_0061C2D1: push 0043FBCCh ; vbCrLf
  loc_0061C2D6: call __vbaStrCat
  loc_0061C2D8: mov edx, eax
  loc_0061C2DA: lea ecx, var_20
  loc_0061C2DD: call edi
  loc_0061C2DF: push eax
  loc_0061C2E0: push 0044C224h ; "IN MY OWN LITTLE CORNER"
  loc_0061C2E5: call __vbaStrCat
  loc_0061C2E7: mov edx, eax
  loc_0061C2E9: lea ecx, var_24
  loc_0061C2EC: call edi
  loc_0061C2EE: push eax
  loc_0061C2EF: push 0043FBCCh ; vbCrLf
  loc_0061C2F4: call __vbaStrCat
  loc_0061C2F6: mov edx, eax
  loc_0061C2F8: lea ecx, var_28
  loc_0061C2FB: call edi
  loc_0061C2FD: push eax
  loc_0061C2FE: push 0044BFA4h ; "By Richard Rodgers and Oscar Hammerstein II"
  loc_0061C303: call __vbaStrCat
  loc_0061C305: mov edx, eax
  loc_0061C307: lea ecx, var_2C
  loc_0061C30A: call edi
  loc_0061C30C: push eax
  loc_0061C30D: push 0043FBCCh ; vbCrLf
  loc_0061C312: call __vbaStrCat
  loc_0061C314: mov edx, eax
  loc_0061C316: lea ecx, var_30
  loc_0061C319: call edi
  loc_0061C31B: push eax
  loc_0061C31C: push 0044C000h ; "Copyright © 1951 By Richard Rodgers and Oscar Hammerstein II"
  loc_0061C321: call __vbaStrCat
  loc_0061C323: mov edx, eax
  loc_0061C325: lea ecx, var_34
  loc_0061C328: call edi
  loc_0061C32A: push eax
  loc_0061C32B: push 0043FBCCh ; vbCrLf
  loc_0061C330: call __vbaStrCat
  loc_0061C332: mov edx, eax
  loc_0061C334: lea ecx, var_38
  loc_0061C337: call edi
  loc_0061C339: push eax
  loc_0061C33A: push 0044C080h ; "Copyright Renewed.  WILLIAMSON MUSIC owner of publication and allied rights throughout the world."
  loc_0061C33F: call __vbaStrCat
  loc_0061C341: mov edx, eax
  loc_0061C343: lea ecx, var_3C
  loc_0061C346: call edi
  loc_0061C348: push eax
  loc_0061C349: push 0043FBCCh ; vbCrLf
  loc_0061C34E: call __vbaStrCat
  loc_0061C350: mov edx, eax
  loc_0061C352: lea ecx, var_40
  loc_0061C355: call edi
  loc_0061C357: push eax
  loc_0061C358: push 0044C258h ; "International Copyright Secured   Used by Permission   All Rights Reserved"
  loc_0061C35D: call __vbaStrCat
  loc_0061C35F: mov edx, eax
  loc_0061C361: lea ecx, var_44
  loc_0061C364: call edi
  loc_0061C366: mov ecx, ebx
  loc_0061C368: mov ebx, var_60
  loc_0061C36B: push eax
  loc_0061C36C: push ebx
  loc_0061C36D: call [ecx+000000A4h]
  loc_0061C373: test eax, eax
  loc_0061C375: fnclex
  loc_0061C377: jge 0061C38Bh
  loc_0061C379: push 000000A4h
  loc_0061C37E: push 0043F42Ch
  loc_0061C383: push ebx
  loc_0061C384: push eax
  loc_0061C385: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061C38B: lea edx, var_44
  loc_0061C38E: lea eax, var_40
  loc_0061C391: push edx
  loc_0061C392: lea ecx, var_3C
  loc_0061C395: push eax
  loc_0061C396: lea edx, var_38
  loc_0061C399: push ecx
  loc_0061C39A: lea eax, var_34
  loc_0061C39D: push edx
  loc_0061C39E: lea ecx, var_30
  loc_0061C3A1: push eax
  loc_0061C3A2: lea edx, var_2C
  loc_0061C3A5: push ecx
  loc_0061C3A6: lea eax, var_28
  loc_0061C3A9: push edx
  loc_0061C3AA: lea ecx, var_24
  loc_0061C3AD: push eax
  loc_0061C3AE: lea edx, var_20
  loc_0061C3B1: push ecx
  loc_0061C3B2: lea eax, var_1C
  loc_0061C3B5: push edx
  loc_0061C3B6: lea ecx, var_18
  loc_0061C3B9: push eax
  loc_0061C3BA: push ecx
  loc_0061C3BB: push 0000000Ch
  loc_0061C3BD: call [00401324h] ; __vbaFreeStrList
  loc_0061C3C3: lea edx, var_54
  loc_0061C3C6: lea eax, var_50
  loc_0061C3C9: push edx
  loc_0061C3CA: push eax
  loc_0061C3CB: push 00000002h
  loc_0061C3CD: call [00401068h] ; __vbaFreeObjList
  loc_0061C3D3: mov ebx, Me
  loc_0061C3D6: add esp, 00000040h
  loc_0061C3D9: mov ecx, [ebx]
  loc_0061C3DB: push ebx
  loc_0061C3DC: call [ecx+000002FCh]
  loc_0061C3E2: lea edx, var_54
  loc_0061C3E5: push eax
  loc_0061C3E6: push edx
  loc_0061C3E7: call [00401128h] ; __vbaObjSet
  loc_0061C3ED: mov var_60, eax
  loc_0061C3F0: mov eax, [ebx]
  loc_0061C3F2: push ebx
  loc_0061C3F3: call [eax+000002FCh]
  loc_0061C3F9: lea ecx, var_50
  loc_0061C3FC: push eax
  loc_0061C3FD: push ecx
  loc_0061C3FE: call [00401128h] ; __vbaObjSet
  loc_0061C404: mov ebx, eax
  loc_0061C406: lea eax, var_18
  loc_0061C409: push eax
  loc_0061C40A: push ebx
  loc_0061C40B: mov edx, [ebx]
  loc_0061C40D: call [edx+000000A0h]
  loc_0061C413: test eax, eax
  loc_0061C415: fnclex
  loc_0061C417: jge 0061C42Bh
  loc_0061C419: push 000000A0h
  loc_0061C41E: push 0043F42Ch
  loc_0061C423: push ebx
  loc_0061C424: push eax
  loc_0061C425: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061C42B: mov edx, var_18
  loc_0061C42E: mov ecx, var_60
  loc_0061C431: push edx
  loc_0061C432: push 0043FBCCh ; vbCrLf
  loc_0061C437: mov ebx, [ecx]
  loc_0061C439: call __vbaStrCat
  loc_0061C43B: mov edx, eax
  loc_0061C43D: lea ecx, var_1C
  loc_0061C440: call edi
  loc_0061C442: push eax
  loc_0061C443: push 0043FBCCh ; vbCrLf
  loc_0061C448: call __vbaStrCat
  loc_0061C44A: mov edx, eax
  loc_0061C44C: lea ecx, var_20
  loc_0061C44F: call edi
  loc_0061C451: push eax
  loc_0061C452: push 0044C2F4h ; "HOW MUCH IS THAT DOGGIE IN THE WINDOW"
  loc_0061C457: call __vbaStrCat
  loc_0061C459: mov edx, eax
  loc_0061C45B: lea ecx, var_24
  loc_0061C45E: call edi
  loc_0061C460: push eax
  loc_0061C461: push 0043FBCCh ; vbCrLf
  loc_0061C466: call __vbaStrCat
  loc_0061C468: mov edx, eax
  loc_0061C46A: lea ecx, var_28
  loc_0061C46D: call edi
  loc_0061C46F: push eax
  loc_0061C470: push 0044C148h ; "Words and Music by Bob Merrill"
  loc_0061C475: call __vbaStrCat
  loc_0061C477: mov edx, eax
  loc_0061C479: lea ecx, var_2C
  loc_0061C47C: call edi
  loc_0061C47E: push eax
  loc_0061C47F: push 0043FBCCh ; vbCrLf
  loc_0061C484: call __vbaStrCat
  loc_0061C486: mov edx, eax
  loc_0061C488: lea ecx, var_30
  loc_0061C48B: call edi
  loc_0061C48D: push eax
  loc_0061C48E: push 0044BD78h ; "Copyright © 1952 Golden Bell Songs"
  loc_0061C493: call __vbaStrCat
  loc_0061C495: mov edx, eax
  loc_0061C497: lea ecx, var_34
  loc_0061C49A: call edi
  loc_0061C49C: push eax
  loc_0061C49D: push 0043FBCCh ; vbCrLf
  loc_0061C4A2: call __vbaStrCat
  loc_0061C4A4: mov edx, eax
  loc_0061C4A6: lea ecx, var_38
  loc_0061C4A9: call edi
  loc_0061C4AB: push eax
  loc_0061C4AC: push 0044C344h ; "Copyright Renewed 1980"
  loc_0061C4B1: call __vbaStrCat
  loc_0061C4B3: mov edx, eax
  loc_0061C4B5: lea ecx, var_3C
  loc_0061C4B8: call edi
  loc_0061C4BA: push eax
  loc_0061C4BB: push 0043FBCCh ; vbCrLf
  loc_0061C4C0: call __vbaStrCat
  loc_0061C4C2: mov edx, eax
  loc_0061C4C4: lea ecx, var_40
  loc_0061C4C7: call edi
  loc_0061C4C9: push eax
  loc_0061C4CA: push 0044C378h ; "Administered by Music & Media International"
  loc_0061C4CF: call __vbaStrCat
  loc_0061C4D1: mov edx, eax
  loc_0061C4D3: lea ecx, var_44
  loc_0061C4D6: call edi
  loc_0061C4D8: push eax
  loc_0061C4D9: push 0043FBCCh ; vbCrLf
  loc_0061C4DE: call __vbaStrCat
  loc_0061C4E0: mov edx, eax
  loc_0061C4E2: lea ecx, var_48
  loc_0061C4E5: call edi
  loc_0061C4E7: push eax
  loc_0061C4E8: push 0044C258h ; "International Copyright Secured   Used by Permission   All Rights Reserved"
  loc_0061C4ED: call __vbaStrCat
  loc_0061C4EF: mov edx, eax
  loc_0061C4F1: lea ecx, var_4C
  loc_0061C4F4: call edi
  loc_0061C4F6: mov var_80, ebx
  loc_0061C4F9: mov ebx, var_60
  loc_0061C4FC: push eax
  loc_0061C4FD: mov eax, var_80
  loc_0061C500: push ebx
  loc_0061C501: call [eax+000000A4h]
  loc_0061C507: test eax, eax
  loc_0061C509: fnclex
  loc_0061C50B: jge 0061C51Fh
  loc_0061C50D: push 000000A4h
  loc_0061C512: push 0043F42Ch
  loc_0061C517: push ebx
  loc_0061C518: push eax
  loc_0061C519: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061C51F: lea ecx, var_4C
  loc_0061C522: lea edx, var_48
  loc_0061C525: push ecx
  loc_0061C526: lea eax, var_44
  loc_0061C529: push edx
  loc_0061C52A: lea ecx, var_40
  loc_0061C52D: push eax
  loc_0061C52E: lea edx, var_3C
  loc_0061C531: push ecx
  loc_0061C532: lea eax, var_38
  loc_0061C535: push edx
  loc_0061C536: lea ecx, var_34
  loc_0061C539: push eax
  loc_0061C53A: lea edx, var_30
  loc_0061C53D: push ecx
  loc_0061C53E: lea eax, var_2C
  loc_0061C541: push edx
  loc_0061C542: lea ecx, var_28
  loc_0061C545: push eax
  loc_0061C546: lea edx, var_24
  loc_0061C549: push ecx
  loc_0061C54A: lea eax, var_20
  loc_0061C54D: push edx
  loc_0061C54E: lea ecx, var_1C
  loc_0061C551: push eax
  loc_0061C552: lea edx, var_18
  loc_0061C555: push ecx
  loc_0061C556: push edx
  loc_0061C557: push 0000000Eh
  loc_0061C559: call [00401324h] ; __vbaFreeStrList
  loc_0061C55F: lea eax, var_54
  loc_0061C562: lea ecx, var_50
  loc_0061C565: push eax
  loc_0061C566: push ecx
  loc_0061C567: push 00000002h
  loc_0061C569: call [00401068h] ; __vbaFreeObjList
  loc_0061C56F: mov ebx, Me
  loc_0061C572: add esp, 00000048h
  loc_0061C575: mov edx, [ebx]
  loc_0061C577: push ebx
  loc_0061C578: call [edx+000002FCh]
  loc_0061C57E: push eax
  loc_0061C57F: lea eax, var_54
  loc_0061C582: push eax
  loc_0061C583: call [00401128h] ; __vbaObjSet
  loc_0061C589: mov ecx, [ebx]
  loc_0061C58B: push ebx
  loc_0061C58C: mov var_60, eax
  loc_0061C58F: call [ecx+000002FCh]
  loc_0061C595: lea edx, var_50
  loc_0061C598: push eax
  loc_0061C599: push edx
  loc_0061C59A: call [00401128h] ; __vbaObjSet
  loc_0061C5A0: mov ebx, eax
  loc_0061C5A2: lea ecx, var_18
  loc_0061C5A5: push ecx
  loc_0061C5A6: push ebx
  loc_0061C5A7: mov eax, [ebx]
  loc_0061C5A9: call [eax+000000A0h]
  loc_0061C5AF: test eax, eax
  loc_0061C5B1: fnclex
  loc_0061C5B3: jge 0061C5C7h
  loc_0061C5B5: push 000000A0h
  loc_0061C5BA: push 0043F42Ch
  loc_0061C5BF: push ebx
  loc_0061C5C0: push eax
  loc_0061C5C1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061C5C7: mov eax, var_18
  loc_0061C5CA: mov edx, var_60
  loc_0061C5CD: push eax
  loc_0061C5CE: push 0043FBCCh ; vbCrLf
  loc_0061C5D3: mov ebx, [edx]
  loc_0061C5D5: call __vbaStrCat
  loc_0061C5D7: mov edx, eax
  loc_0061C5D9: lea ecx, var_1C
  loc_0061C5DC: call edi
  loc_0061C5DE: push eax
  loc_0061C5DF: push 0043FBCCh ; vbCrLf
  loc_0061C5E4: call __vbaStrCat
  loc_0061C5E6: mov edx, eax
  loc_0061C5E8: lea ecx, var_20
  loc_0061C5EB: call edi
  loc_0061C5ED: push eax
  loc_0061C5EE: push 0044C3D4h ; "ON TOP OF SPAGHETTI"
  loc_0061C5F3: call __vbaStrCat
  loc_0061C5F5: mov edx, eax
  loc_0061C5F7: lea ecx, var_24
  loc_0061C5FA: call edi
  loc_0061C5FC: push eax
  loc_0061C5FD: push 0043FBCCh ; vbCrLf
  loc_0061C602: call __vbaStrCat
  loc_0061C604: mov edx, eax
  loc_0061C606: lea ecx, var_28
  loc_0061C609: call edi
  loc_0061C60B: push eax
  loc_0061C60C: push 0044C400h ; "Words and Music by Tom Glazer"
  loc_0061C611: call __vbaStrCat
  loc_0061C613: mov edx, eax
  loc_0061C615: lea ecx, var_2C
  loc_0061C618: call edi
  loc_0061C61A: push eax
  loc_0061C61B: push 0043FBCCh ; vbCrLf
  loc_0061C620: call __vbaStrCat
  loc_0061C622: mov edx, eax
  loc_0061C624: lea ecx, var_30
  loc_0061C627: call edi
  loc_0061C629: push eax
  loc_0061C62A: push 0044C440h ; "Copyright © 1963, 1965 by Songs Music Inc."
  loc_0061C62F: call __vbaStrCat
  loc_0061C631: mov edx, eax
  loc_0061C633: lea ecx, var_34
  loc_0061C636: call edi
  loc_0061C638: push eax
  loc_0061C639: push 0043FBCCh ; vbCrLf
  loc_0061C63E: call __vbaStrCat
  loc_0061C640: mov edx, eax
  loc_0061C642: lea ecx, var_38
  loc_0061C645: call edi
  loc_0061C647: push eax
  loc_0061C648: push 0044C49Ch ; "Copyright Renewed"
  loc_0061C64D: call __vbaStrCat
  loc_0061C64F: mov edx, eax
  loc_0061C651: lea ecx, var_3C
  loc_0061C654: call edi
  loc_0061C656: push eax
  loc_0061C657: push 0043FBCCh ; vbCrLf
  loc_0061C65C: call __vbaStrCat
  loc_0061C65E: mov edx, eax
  loc_0061C660: lea ecx, var_40
  loc_0061C663: call edi
  loc_0061C665: push eax
  loc_0061C666: push 0044C4C4h ; "Administered in the United States and Canada by September Music Corp."
  loc_0061C66B: call __vbaStrCat
  loc_0061C66D: mov edx, eax
  loc_0061C66F: lea ecx, var_44
  loc_0061C672: call edi
  loc_0061C674: push eax
  loc_0061C675: push 0043FBCCh ; vbCrLf
  loc_0061C67A: call __vbaStrCat
  loc_0061C67C: mov edx, eax
  loc_0061C67E: lea ecx, var_48
  loc_0061C681: call edi
  loc_0061C683: push eax
  loc_0061C684: push 0044C258h ; "International Copyright Secured   Used by Permission   All Rights Reserved"
  loc_0061C689: call __vbaStrCat
  loc_0061C68B: mov edx, eax
  loc_0061C68D: lea ecx, var_4C
  loc_0061C690: call edi
  loc_0061C692: mov esi, var_60
  loc_0061C695: push eax
  loc_0061C696: push esi
  loc_0061C697: call [ebx+000000A4h]
  loc_0061C69D: test eax, eax
  loc_0061C69F: fnclex
  loc_0061C6A1: jge 0061C6B5h
  loc_0061C6A3: push 000000A4h
  loc_0061C6A8: push 0043F42Ch
  loc_0061C6AD: push esi
  loc_0061C6AE: push eax
  loc_0061C6AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061C6B5: lea ecx, var_4C
  loc_0061C6B8: lea edx, var_48
  loc_0061C6BB: push ecx
  loc_0061C6BC: lea eax, var_44
  loc_0061C6BF: push edx
  loc_0061C6C0: lea ecx, var_40
  loc_0061C6C3: push eax
  loc_0061C6C4: lea edx, var_3C
  loc_0061C6C7: push ecx
  loc_0061C6C8: lea eax, var_38
  loc_0061C6CB: push edx
  loc_0061C6CC: lea ecx, var_34
  loc_0061C6CF: push eax
  loc_0061C6D0: lea edx, var_30
  loc_0061C6D3: push ecx
  loc_0061C6D4: lea eax, var_2C
  loc_0061C6D7: push edx
  loc_0061C6D8: lea ecx, var_28
  loc_0061C6DB: push eax
  loc_0061C6DC: lea edx, var_24
  loc_0061C6DF: push ecx
  loc_0061C6E0: lea eax, var_20
  loc_0061C6E3: push edx
  loc_0061C6E4: lea ecx, var_1C
  loc_0061C6E7: push eax
  loc_0061C6E8: lea edx, var_18
  loc_0061C6EB: push ecx
  loc_0061C6EC: push edx
  loc_0061C6ED: push 0000000Eh
  loc_0061C6EF: call [00401324h] ; __vbaFreeStrList
  loc_0061C6F5: lea eax, var_54
  loc_0061C6F8: lea ecx, var_50
  loc_0061C6FB: push eax
  loc_0061C6FC: push ecx
  loc_0061C6FD: push 00000002h
  loc_0061C6FF: call [00401068h] ; __vbaFreeObjList
  loc_0061C705: add esp, 00000048h
  loc_0061C708: mov var_4, 00000000h
  loc_0061C70F: push 0061C76Bh
  loc_0061C714: jmp 0061C76Ah
  loc_0061C716: lea edx, var_4C
  loc_0061C719: lea eax, var_48
  loc_0061C71C: push edx
  loc_0061C71D: lea ecx, var_44
  loc_0061C720: push eax
  loc_0061C721: lea edx, var_40
  loc_0061C724: push ecx
  loc_0061C725: lea eax, var_3C
  loc_0061C728: push edx
  loc_0061C729: lea ecx, var_38
  loc_0061C72C: push eax
  loc_0061C72D: lea edx, var_34
  loc_0061C730: push ecx
  loc_0061C731: lea eax, var_30
  loc_0061C734: push edx
  loc_0061C735: lea ecx, var_2C
  loc_0061C738: push eax
  loc_0061C739: lea edx, var_28
  loc_0061C73C: push ecx
  loc_0061C73D: lea eax, var_24
  loc_0061C740: push edx
  loc_0061C741: lea ecx, var_20
  loc_0061C744: push eax
  loc_0061C745: lea edx, var_1C
  loc_0061C748: push ecx
  loc_0061C749: lea eax, var_18
  loc_0061C74C: push edx
  loc_0061C74D: push eax
  loc_0061C74E: push 0000000Eh
  loc_0061C750: call [00401324h] ; __vbaFreeStrList
  loc_0061C756: lea ecx, var_54
  loc_0061C759: lea edx, var_50
  loc_0061C75C: push ecx
  loc_0061C75D: push edx
  loc_0061C75E: push 00000002h
  loc_0061C760: call [00401068h] ; __vbaFreeObjList
  loc_0061C766: add esp, 00000048h
  loc_0061C769: ret
  loc_0061C76A: ret
  loc_0061C76B: mov eax, Me
  loc_0061C76E: push eax
  loc_0061C76F: mov ecx, [eax]
  loc_0061C771: call [ecx+00000008h]
  loc_0061C774: mov eax, var_4
  loc_0061C777: mov ecx, var_14
  loc_0061C77A: pop edi
  loc_0061C77B: pop esi
  loc_0061C77C: mov fs:[00000000h], ecx
  loc_0061C783: pop ebx
  loc_0061C784: mov esp, ebp
  loc_0061C786: pop ebp
  loc_0061C787: retn 0004h
End Sub
