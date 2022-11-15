VERSION 5.00
Begin VB.Form frmBBIMDialog
  Caption = "BonziWORLD™ Logon Password Required"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "frmBBIMDialog.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 2760
  ClientTop = 3750
  ClientWidth = 5160
  ClientHeight = 1110
  LockControls = -1  'True
  ShowInTaskbar = 0   'False
  StartUpPosition = 1 'CenterOwner
  Begin VB.TextBox txtPass
    Left = 180
    Top = 480
    Width = 3075
    Height = 315
    TabIndex = 0
    PasswordChar = "*"
  End
  Begin VB.CommandButton CancelButton
    Caption = "Cancel"
    Left = 3720
    Top = 600
    Width = 1215
    Height = 375
    TabIndex = 2
    Cancel = -1  'True
  End
  Begin VB.CommandButton OKButton
    Caption = "OK"
    Left = 3720
    Top = 120
    Width = 1215
    Height = 375
    TabIndex = 1
    Default = -1  'True
  End
  Begin VB.Label lblEnterPassword
    Caption = "Please enter your logon password."
    Left = 210
    Top = 270
    Width = 2430
    Height = 195
    TabIndex = 3
    AutoSize = -1  'True
  End
End

Attribute VB_Name = "frmBBIMDialog"


Private Sub OKButton_Click() '6E54B0
  loc_006E54B0: push ebp
  loc_006E54B1: mov ebp, esp
  loc_006E54B3: sub esp, 0000000Ch
  loc_006E54B6: push 00412856h ; __vbaExceptHandler
  loc_006E54BB: mov eax, fs:[00000000h]
  loc_006E54C1: push eax
  loc_006E54C2: mov fs:[00000000h], esp
  loc_006E54C9: sub esp, 00000024h
  loc_006E54CC: push ebx
  loc_006E54CD: push esi
  loc_006E54CE: push edi
  loc_006E54CF: mov var_C, esp
  loc_006E54D2: mov var_8, 0040E768h
  loc_006E54D9: mov edi, Me
  loc_006E54DC: mov eax, edi
  loc_006E54DE: and eax, 00000001h
  loc_006E54E1: mov var_4, eax
  loc_006E54E4: and edi, FFFFFFFEh
  loc_006E54E7: push edi
  loc_006E54E8: mov Me, edi
  loc_006E54EB: mov ecx, [edi]
  loc_006E54ED: call [ecx+00000004h]
  loc_006E54F0: mov ecx, [0073A614h]
  loc_006E54F6: xor eax, eax
  loc_006E54F8: cmp ecx, eax
  loc_006E54FA: mov var_18, eax
  loc_006E54FD: mov var_1C, eax
  loc_006E5500: jnz 006E5512h
  loc_006E5502: push 0073A614h
  loc_006E5507: push 004283E0h
  loc_006E550C: call [004012FCh] ; __vbaNew2
  loc_006E5512: mov edx, [edi]
  loc_006E5514: mov ebx, [0073A614h]
  loc_006E551A: push edi
  loc_006E551B: call [edx+000002FCh]
  loc_006E5521: push eax
  loc_006E5522: lea eax, var_1C
  loc_006E5525: push eax
  loc_006E5526: call [00401128h] ; __vbaObjSet
  loc_006E552C: mov esi, eax
  loc_006E552E: lea edx, var_18
  loc_006E5531: push edx
  loc_006E5532: push esi
  loc_006E5533: mov ecx, [esi]
  loc_006E5535: call [ecx+000000A0h]
  loc_006E553B: test eax, eax
  loc_006E553D: fnclex
  loc_006E553F: jge 006E5553h
  loc_006E5541: push 000000A0h
  loc_006E5546: push 0043F42Ch
  loc_006E554B: push esi
  loc_006E554C: push eax
  loc_006E554D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E5553: mov ecx, var_18
  loc_006E5556: mov eax, [ebx]
  loc_006E5558: push ecx
  loc_006E5559: push ebx
  loc_006E555A: call [eax+00000728h]
  loc_006E5560: test eax, eax
  loc_006E5562: fnclex
  loc_006E5564: jge 006E5578h
  loc_006E5566: push 00000728h
  loc_006E556B: push 00455054h
  loc_006E5570: push ebx
  loc_006E5571: push eax
  loc_006E5572: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E5578: lea ecx, var_18
  loc_006E557B: call [00401430h] ; __vbaFreeStr
  loc_006E5581: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_006E5587: lea ecx, var_1C
  loc_006E558A: call ebx
  loc_006E558C: mov eax, [0073C818h]
  loc_006E5591: test eax, eax
  loc_006E5593: jnz 006E55A5h
  loc_006E5595: push 0073C818h
  loc_006E559A: push 00441F00h
  loc_006E559F: call [004012FCh] ; __vbaNew2
  loc_006E55A5: mov esi, [0073C818h]
  loc_006E55AB: lea eax, var_1C
  loc_006E55AE: push edi
  loc_006E55AF: push eax
  loc_006E55B0: mov edx, [esi]
  loc_006E55B2: mov var_38, edx
  loc_006E55B5: call [00401130h] ; __vbaObjSetAddref
  loc_006E55BB: mov ecx, var_38
  loc_006E55BE: push eax
  loc_006E55BF: push esi
  loc_006E55C0: call [ecx+00000010h]
  loc_006E55C3: test eax, eax
  loc_006E55C5: fnclex
  loc_006E55C7: jge 006E55D8h
  loc_006E55C9: push 00000010h
  loc_006E55CB: push 00441EF0h
  loc_006E55D0: push esi
  loc_006E55D1: push eax
  loc_006E55D2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E55D8: lea ecx, var_1C
  loc_006E55DB: call ebx
  loc_006E55DD: mov var_4, 00000000h
  loc_006E55E4: push 006E55FFh
  loc_006E55E9: jmp 006E55FEh
  loc_006E55EB: lea ecx, var_18
  loc_006E55EE: call [00401430h] ; __vbaFreeStr
  loc_006E55F4: lea ecx, var_1C
  loc_006E55F7: call [0040142Ch] ; __vbaFreeObj
  loc_006E55FD: ret
  loc_006E55FE: ret
  loc_006E55FF: mov eax, Me
  loc_006E5602: push eax
  loc_006E5603: mov edx, [eax]
  loc_006E5605: call [edx+00000008h]
  loc_006E5608: mov eax, var_4
  loc_006E560B: mov ecx, var_14
  loc_006E560E: pop edi
  loc_006E560F: pop esi
  loc_006E5610: mov fs:[00000000h], ecx
  loc_006E5617: pop ebx
  loc_006E5618: mov esp, ebp
  loc_006E561A: pop ebp
  loc_006E561B: retn 0004h
End Sub

Private Sub CancelButton_Click() '6E52E0
  loc_006E52E0: push ebp
  loc_006E52E1: mov ebp, esp
  loc_006E52E3: sub esp, 0000000Ch
  loc_006E52E6: push 00412856h ; __vbaExceptHandler
  loc_006E52EB: mov eax, fs:[00000000h]
  loc_006E52F1: push eax
  loc_006E52F2: mov fs:[00000000h], esp
  loc_006E52F9: sub esp, 00000018h
  loc_006E52FC: push ebx
  loc_006E52FD: push esi
  loc_006E52FE: push edi
  loc_006E52FF: mov var_C, esp
  loc_006E5302: mov var_8, 0040E750h
  loc_006E5309: mov edi, Me
  loc_006E530C: mov eax, edi
  loc_006E530E: and eax, 00000001h
  loc_006E5311: mov var_4, eax
  loc_006E5314: and edi, FFFFFFFEh
  loc_006E5317: push edi
  loc_006E5318: mov Me, edi
  loc_006E531B: mov ecx, [edi]
  loc_006E531D: call [ecx+00000004h]
  loc_006E5320: mov eax, [0073A614h]
  loc_006E5325: xor ebx, ebx
  loc_006E5327: cmp eax, ebx
  loc_006E5329: mov var_18, ebx
  loc_006E532C: jnz 006E533Eh
  loc_006E532E: push 0073A614h
  loc_006E5333: push 004283E0h
  loc_006E5338: call [004012FCh] ; __vbaNew2
  loc_006E533E: mov esi, [0073A614h]
  loc_006E5344: push 0047167Ch ; "This is what is returned when the user clicks cancel!"
  loc_006E5349: push esi
  loc_006E534A: mov edx, [esi]
  loc_006E534C: call [edx+00000728h]
  loc_006E5352: cmp eax, ebx
  loc_006E5354: fnclex
  loc_006E5356: jge 006E536Ah
  loc_006E5358: push 00000728h
  loc_006E535D: push 00455054h
  loc_006E5362: push esi
  loc_006E5363: push eax
  loc_006E5364: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E536A: cmp [0073C818h], ebx
  loc_006E5370: jnz 006E5382h
  loc_006E5372: push 0073C818h
  loc_006E5377: push 00441F00h
  loc_006E537C: call [004012FCh] ; __vbaNew2
  loc_006E5382: mov esi, [0073C818h]
  loc_006E5388: lea eax, var_18
  loc_006E538B: push edi
  loc_006E538C: push eax
  loc_006E538D: mov edx, [esi]
  loc_006E538F: mov var_2C, edx
  loc_006E5392: call [00401130h] ; __vbaObjSetAddref
  loc_006E5398: mov ecx, var_2C
  loc_006E539B: push eax
  loc_006E539C: push esi
  loc_006E539D: call [ecx+00000010h]
  loc_006E53A0: cmp eax, ebx
  loc_006E53A2: fnclex
  loc_006E53A4: jge 006E53B5h
  loc_006E53A6: push 00000010h
  loc_006E53A8: push 00441EF0h
  loc_006E53AD: push esi
  loc_006E53AE: push eax
  loc_006E53AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E53B5: lea ecx, var_18
  loc_006E53B8: call [0040142Ch] ; __vbaFreeObj
  loc_006E53BE: mov var_4, ebx
  loc_006E53C1: push 006E53D3h
  loc_006E53C6: jmp 006E53D2h
  loc_006E53C8: lea ecx, var_18
  loc_006E53CB: call [0040142Ch] ; __vbaFreeObj
  loc_006E53D1: ret
  loc_006E53D2: ret
  loc_006E53D3: mov eax, Me
  loc_006E53D6: push eax
  loc_006E53D7: mov edx, [eax]
  loc_006E53D9: call [edx+00000008h]
  loc_006E53DC: mov eax, var_4
  loc_006E53DF: mov ecx, var_14
  loc_006E53E2: pop edi
  loc_006E53E3: pop esi
  loc_006E53E4: mov fs:[00000000h], ecx
  loc_006E53EB: pop ebx
  loc_006E53EC: mov esp, ebp
  loc_006E53EE: pop ebp
  loc_006E53EF: retn 0004h
End Sub

Private Sub Form_Load() '6E5400
  loc_006E5400: push ebp
  loc_006E5401: mov ebp, esp
  loc_006E5403: sub esp, 0000000Ch
  loc_006E5406: push 00412856h ; __vbaExceptHandler
  loc_006E540B: mov eax, fs:[00000000h]
  loc_006E5411: push eax
  loc_006E5412: mov fs:[00000000h], esp
  loc_006E5419: sub esp, 00000010h
  loc_006E541C: push ebx
  loc_006E541D: push esi
  loc_006E541E: push edi
  loc_006E541F: mov var_C, esp
  loc_006E5422: mov var_8, 0040E760h
  loc_006E5429: mov eax, Me
  loc_006E542C: mov ecx, eax
  loc_006E542E: and ecx, 00000001h
  loc_006E5431: mov var_4, ecx
  loc_006E5434: and al, FEh
  loc_006E5436: push eax
  loc_006E5437: mov Me, eax
  loc_006E543A: mov edx, [eax]
  loc_006E543C: call [edx+00000004h]
  loc_006E543F: mov eax, [0073A614h]
  loc_006E5444: test eax, eax
  loc_006E5446: jnz 006E5458h
  loc_006E5448: push 0073A614h
  loc_006E544D: push 004283E0h
  loc_006E5452: call [004012FCh] ; __vbaNew2
  loc_006E5458: mov esi, [0073A614h]
  loc_006E545E: push 0043C9F4h
  loc_006E5463: push esi
  loc_006E5464: mov eax, [esi]
  loc_006E5466: call [eax+00000728h]
  loc_006E546C: test eax, eax
  loc_006E546E: fnclex
  loc_006E5470: jge 006E5484h
  loc_006E5472: push 00000728h
  loc_006E5477: push 00455054h
  loc_006E547C: push esi
  loc_006E547D: push eax
  loc_006E547E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E5484: mov var_4, 00000000h
  loc_006E548B: mov eax, Me
  loc_006E548E: push eax
  loc_006E548F: mov ecx, [eax]
  loc_006E5491: call [ecx+00000008h]
  loc_006E5494: mov eax, var_4
  loc_006E5497: mov ecx, var_14
  loc_006E549A: pop edi
  loc_006E549B: pop esi
  loc_006E549C: mov fs:[00000000h], ecx
  loc_006E54A3: pop ebx
  loc_006E54A4: mov esp, ebp
  loc_006E54A6: pop ebp
  loc_006E54A7: retn 0004h
End Sub
