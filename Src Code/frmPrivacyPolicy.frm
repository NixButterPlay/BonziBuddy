VERSION 5.00
Begin VB.Form frmPrivacyPolicy
  Caption = "BONZI.COM Privacy Policy"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "frmPrivacyPolicy.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Visible = 0   'False
  ClientLeft = 2760
  ClientTop = 3750
  ClientWidth = 7350
  ClientHeight = 5100
  LockControls = -1  'True
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.Timer tmrShowMe
    Enabled = 0   'False
    Interval = 1
    Left = 6120
    Top = 4560
  End
  Begin VB.TextBox Text1
    Left = 270
    Top = 1470
    Width = 6795
    Height = 2895
    Text = "frmPrivacyPolicy.frx":0442
    TabIndex = 2
    MultiLine = -1  'True
    ScrollBars = 2
  End
  Begin VB.CommandButton OKButton
    Caption = "OK"
    Left = 2970
    Top = 4560
    Width = 1215
    Height = 375
    TabIndex = 1
  End
  Begin VB.PictureBox Picture4
    BackColor = &H80000005&
    Picture = "frmPrivacyPolicy.frx":3142
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 9630
    Height = 1155
    TabIndex = 0
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    FillColor = &HFFFFFF&
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "frmPrivacyPolicy"


Private Sub OKButton_Click() '6411F0
  loc_006411F0: push ebp
  loc_006411F1: mov ebp, esp
  loc_006411F3: sub esp, 0000000Ch
  loc_006411F6: push 00412856h ; __vbaExceptHandler
  loc_006411FB: mov eax, fs:[00000000h]
  loc_00641201: push eax
  loc_00641202: mov fs:[00000000h], esp
  loc_00641209: sub esp, 00000018h
  loc_0064120C: push ebx
  loc_0064120D: push esi
  loc_0064120E: push edi
  loc_0064120F: mov var_C, esp
  loc_00641212: mov var_8, 00406220h
  loc_00641219: mov edi, Me
  loc_0064121C: mov eax, edi
  loc_0064121E: and eax, 00000001h
  loc_00641221: mov var_4, eax
  loc_00641224: and edi, FFFFFFFEh
  loc_00641227: push edi
  loc_00641228: mov Me, edi
  loc_0064122B: mov ecx, [edi]
  loc_0064122D: call [ecx+00000004h]
  loc_00641230: mov eax, [0073C818h]
  loc_00641235: xor ebx, ebx
  loc_00641237: cmp eax, ebx
  loc_00641239: mov var_18, ebx
  loc_0064123C: jnz 0064124Eh
  loc_0064123E: push 0073C818h
  loc_00641243: push 00441F00h
  loc_00641248: call [004012FCh] ; __vbaNew2
  loc_0064124E: mov esi, [0073C818h]
  loc_00641254: lea eax, var_18
  loc_00641257: push edi
  loc_00641258: push eax
  loc_00641259: mov edx, [esi]
  loc_0064125B: mov var_2C, edx
  loc_0064125E: call [00401130h] ; __vbaObjSetAddref
  loc_00641264: mov ecx, var_2C
  loc_00641267: push eax
  loc_00641268: push esi
  loc_00641269: call [ecx+00000010h]
  loc_0064126C: cmp eax, ebx
  loc_0064126E: fnclex
  loc_00641270: jge 00641281h
  loc_00641272: push 00000010h
  loc_00641274: push 00441EF0h
  loc_00641279: push esi
  loc_0064127A: push eax
  loc_0064127B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00641281: lea ecx, var_18
  loc_00641284: call [0040142Ch] ; __vbaFreeObj
  loc_0064128A: mov var_4, ebx
  loc_0064128D: push 0064129Fh
  loc_00641292: jmp 0064129Eh
  loc_00641294: lea ecx, var_18
  loc_00641297: call [0040142Ch] ; __vbaFreeObj
  loc_0064129D: ret
  loc_0064129E: ret
  loc_0064129F: mov eax, Me
  loc_006412A2: push eax
  loc_006412A3: mov edx, [eax]
  loc_006412A5: call [edx+00000008h]
  loc_006412A8: mov eax, var_4
  loc_006412AB: mov ecx, var_14
  loc_006412AE: pop edi
  loc_006412AF: pop esi
  loc_006412B0: mov fs:[00000000h], ecx
  loc_006412B7: pop ebx
  loc_006412B8: mov esp, ebp
  loc_006412BA: pop ebp
  loc_006412BB: retn 0004h
End Sub

Private Sub tmrShowMe_Timer() '641370
  loc_00641370: push ebp
  loc_00641371: mov ebp, esp
  loc_00641373: sub esp, 0000000Ch
  loc_00641376: push 00412856h ; __vbaExceptHandler
  loc_0064137B: mov eax, fs:[00000000h]
  loc_00641381: push eax
  loc_00641382: mov fs:[00000000h], esp
  loc_00641389: sub esp, 00000034h
  loc_0064138C: push ebx
  loc_0064138D: push esi
  loc_0064138E: push edi
  loc_0064138F: mov var_C, esp
  loc_00641392: mov var_8, 00406240h
  loc_00641399: mov esi, Me
  loc_0064139C: mov eax, esi
  loc_0064139E: and eax, 00000001h
  loc_006413A1: mov var_4, eax
  loc_006413A4: and esi, FFFFFFFEh
  loc_006413A7: push esi
  loc_006413A8: mov Me, esi
  loc_006413AB: mov ecx, [esi]
  loc_006413AD: call [ecx+00000004h]
  loc_006413B0: mov eax, [0073A254h]
  loc_006413B5: mov var_18, 00000000h
  loc_006413BC: test eax, eax
  loc_006413BE: jnz 006413D0h
  loc_006413C0: push 0073A254h
  loc_006413C5: push 00431838h
  loc_006413CA: call [004012FCh] ; __vbaNew2
  loc_006413D0: sub esp, 00000010h
  loc_006413D3: mov eax, 00000009h
  loc_006413D8: mov ebx, esp
  loc_006413DA: sub esp, 00000010h
  loc_006413DD: mov edx, 00000002h
  loc_006413E2: mov edi, [esi]
  loc_006413E4: mov [ebx], eax
  loc_006413E6: mov eax, var_34
  loc_006413E9: mov ecx, 00000001h
  loc_006413EE: mov [ebx+00000004h], eax
  loc_006413F1: mov eax, [0073A254h]
  loc_006413F6: mov [ebx+00000008h], eax
  loc_006413F9: mov eax, var_2C
  loc_006413FC: mov [ebx+0000000Ch], eax
  loc_006413FF: mov eax, esp
  loc_00641401: push esi
  loc_00641402: mov [eax], edx
  loc_00641404: mov edx, var_24
  loc_00641407: mov [eax+00000004h], edx
  loc_0064140A: mov [eax+00000008h], ecx
  loc_0064140D: mov ecx, var_1C
  loc_00641410: mov [eax+0000000Ch], ecx
  loc_00641413: call [edi+000002B0h]
  loc_00641419: test eax, eax
  loc_0064141B: fnclex
  loc_0064141D: jge 00641431h
  loc_0064141F: push 000002B0h
  loc_00641424: push 00450F40h
  loc_00641429: push esi
  loc_0064142A: push eax
  loc_0064142B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00641431: mov edx, [esi]
  loc_00641433: push esi
  loc_00641434: call [edx+000002FCh]
  loc_0064143A: push eax
  loc_0064143B: lea eax, var_18
  loc_0064143E: push eax
  loc_0064143F: call [00401128h] ; __vbaObjSet
  loc_00641445: mov esi, eax
  loc_00641447: push 00000000h
  loc_00641449: push esi
  loc_0064144A: mov ecx, [esi]
  loc_0064144C: call [ecx+0000005Ch]
  loc_0064144F: test eax, eax
  loc_00641451: fnclex
  loc_00641453: jge 00641464h
  loc_00641455: push 0000005Ch
  loc_00641457: push 00441ED0h
  loc_0064145C: push esi
  loc_0064145D: push eax
  loc_0064145E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00641464: lea ecx, var_18
  loc_00641467: call [0040142Ch] ; __vbaFreeObj
  loc_0064146D: mov var_4, 00000000h
  loc_00641474: push 00641486h
  loc_00641479: jmp 00641485h
  loc_0064147B: lea ecx, var_18
  loc_0064147E: call [0040142Ch] ; __vbaFreeObj
  loc_00641484: ret
  loc_00641485: ret
  loc_00641486: mov eax, Me
  loc_00641489: push eax
  loc_0064148A: mov edx, [eax]
  loc_0064148C: call [edx+00000008h]
  loc_0064148F: mov eax, var_4
  loc_00641492: mov ecx, var_14
  loc_00641495: pop edi
  loc_00641496: pop esi
  loc_00641497: mov fs:[00000000h], ecx
  loc_0064149E: pop ebx
  loc_0064149F: mov esp, ebp
  loc_006414A1: pop ebp
  loc_006414A2: retn 0004h
End Sub

Public Sub ShowMe() '6412C0
  loc_006412C0: push ebp
  loc_006412C1: mov ebp, esp
  loc_006412C3: sub esp, 0000000Ch
  loc_006412C6: push 00412856h ; __vbaExceptHandler
  loc_006412CB: mov eax, fs:[00000000h]
  loc_006412D1: push eax
  loc_006412D2: mov fs:[00000000h], esp
  loc_006412D9: sub esp, 00000014h
  loc_006412DC: push ebx
  loc_006412DD: push esi
  loc_006412DE: push edi
  loc_006412DF: mov var_C, esp
  loc_006412E2: mov var_8, 00406230h
  loc_006412E9: xor edi, edi
  loc_006412EB: mov var_4, edi
  loc_006412EE: mov esi, Me
  loc_006412F1: push esi
  loc_006412F2: mov eax, [esi]
  loc_006412F4: call [eax+00000004h]
  loc_006412F7: mov ecx, [esi]
  loc_006412F9: push esi
  loc_006412FA: mov var_18, edi
  loc_006412FD: call [ecx+000002FCh]
  loc_00641303: lea edx, var_18
  loc_00641306: push eax
  loc_00641307: push edx
  loc_00641308: call [00401128h] ; __vbaObjSet
  loc_0064130E: mov esi, eax
  loc_00641310: push FFFFFFFFh
  loc_00641312: push esi
  loc_00641313: mov eax, [esi]
  loc_00641315: call [eax+0000005Ch]
  loc_00641318: cmp eax, edi
  loc_0064131A: fnclex
  loc_0064131C: jge 0064132Dh
  loc_0064131E: push 0000005Ch
  loc_00641320: push 00441ED0h
  loc_00641325: push esi
  loc_00641326: push eax
  loc_00641327: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064132D: lea ecx, var_18
  loc_00641330: call [0040142Ch] ; __vbaFreeObj
  loc_00641336: push 00641348h
  loc_0064133B: jmp 00641347h
  loc_0064133D: lea ecx, var_18
  loc_00641340: call [0040142Ch] ; __vbaFreeObj
  loc_00641346: ret
  loc_00641347: ret
  loc_00641348: mov eax, Me
  loc_0064134B: push eax
  loc_0064134C: mov ecx, [eax]
  loc_0064134E: call [ecx+00000008h]
  loc_00641351: mov eax, var_4
  loc_00641354: mov ecx, var_14
  loc_00641357: pop edi
  loc_00641358: pop esi
  loc_00641359: mov fs:[00000000h], ecx
  loc_00641360: pop ebx
  loc_00641361: mov esp, ebp
  loc_00641363: pop ebp
  loc_00641364: retn 0004h
End Sub
