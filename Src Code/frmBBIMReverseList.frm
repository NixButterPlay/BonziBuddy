VERSION 5.00
Begin VB.Form frmBBIMReverseList
  Caption = "Who has added me as a friend?"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "frmBBIMReverseList.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 2760
  ClientTop = 3750
  ClientWidth = 3480
  ClientHeight = 4515
  LockControls = -1  'True
  ShowInTaskbar = 0   'False
  StartUpPosition = 1 'CenterOwner
  Begin VB.Frame fraReverse
    Caption = "These users have me listed:"
    Left = 90
    Top = 90
    Width = 3300
    Height = 3855
    TabIndex = 0
    Begin VB.ListBox lstReverse
      Left = 180
      Top = 300
      Width = 2970
      Height = 3375
      TabIndex = 2
      ToolTipText = "Right-click on a user in this list for options."
    End
  End
  Begin VB.CommandButton OKButton
    Caption = "&Close"
    Left = 1140
    Top = 4050
    Width = 1215
    Height = 375
    TabIndex = 1
    Default = -1  'True
  End
  Begin VB.Menu mnuListPopUp
    Visible = 0   'False
    Caption = ""
    Begin VB.Menu mnuAddFriend
      Caption = "&Add to My Friends List"
    End
    Begin VB.Menu mnuSep1
      Caption = "-"
    End
    Begin VB.Menu mnuProperties
      Caption = "&Properties"
    End
  End
End

Attribute VB_Name = "frmBBIMReverseList"


Private Sub OKButton_Click() '6E4890
  loc_006E4890: push ebp
  loc_006E4891: mov ebp, esp
  loc_006E4893: sub esp, 0000000Ch
  loc_006E4896: push 00412856h ; __vbaExceptHandler
  loc_006E489B: mov eax, fs:[00000000h]
  loc_006E48A1: push eax
  loc_006E48A2: mov fs:[00000000h], esp
  loc_006E48A9: sub esp, 00000018h
  loc_006E48AC: push ebx
  loc_006E48AD: push esi
  loc_006E48AE: push edi
  loc_006E48AF: mov var_C, esp
  loc_006E48B2: mov var_8, 0040E6C8h
  loc_006E48B9: mov edi, Me
  loc_006E48BC: mov eax, edi
  loc_006E48BE: and eax, 00000001h
  loc_006E48C1: mov var_4, eax
  loc_006E48C4: and edi, FFFFFFFEh
  loc_006E48C7: push edi
  loc_006E48C8: mov Me, edi
  loc_006E48CB: mov ecx, [edi]
  loc_006E48CD: call [ecx+00000004h]
  loc_006E48D0: mov eax, [0073C818h]
  loc_006E48D5: xor ebx, ebx
  loc_006E48D7: cmp eax, ebx
  loc_006E48D9: mov var_18, ebx
  loc_006E48DC: jnz 006E48EEh
  loc_006E48DE: push 0073C818h
  loc_006E48E3: push 00441F00h
  loc_006E48E8: call [004012FCh] ; __vbaNew2
  loc_006E48EE: mov esi, [0073C818h]
  loc_006E48F4: lea eax, var_18
  loc_006E48F7: push edi
  loc_006E48F8: push eax
  loc_006E48F9: mov edx, [esi]
  loc_006E48FB: mov var_2C, edx
  loc_006E48FE: call [00401130h] ; __vbaObjSetAddref
  loc_006E4904: mov ecx, var_2C
  loc_006E4907: push eax
  loc_006E4908: push esi
  loc_006E4909: call [ecx+00000010h]
  loc_006E490C: cmp eax, ebx
  loc_006E490E: fnclex
  loc_006E4910: jge 006E4921h
  loc_006E4912: push 00000010h
  loc_006E4914: push 00441EF0h
  loc_006E4919: push esi
  loc_006E491A: push eax
  loc_006E491B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4921: lea ecx, var_18
  loc_006E4924: call [0040142Ch] ; __vbaFreeObj
  loc_006E492A: mov var_4, ebx
  loc_006E492D: push 006E493Fh
  loc_006E4932: jmp 006E493Eh
  loc_006E4934: lea ecx, var_18
  loc_006E4937: call [0040142Ch] ; __vbaFreeObj
  loc_006E493D: ret
  loc_006E493E: ret
  loc_006E493F: mov eax, Me
  loc_006E4942: push eax
  loc_006E4943: mov edx, [eax]
  loc_006E4945: call [edx+00000008h]
  loc_006E4948: mov eax, var_4
  loc_006E494B: mov ecx, var_14
  loc_006E494E: pop edi
  loc_006E494F: pop esi
  loc_006E4950: mov fs:[00000000h], ecx
  loc_006E4957: pop ebx
  loc_006E4958: mov esp, ebp
  loc_006E495A: pop ebp
  loc_006E495B: retn 0004h
End Sub

Private Sub mnuAddFriend_Click() '6E4430
  loc_006E4430: push ebp
  loc_006E4431: mov ebp, esp
  loc_006E4433: sub esp, 00000018h
  loc_006E4436: push 00412856h ; __vbaExceptHandler
  loc_006E443B: mov eax, fs:[00000000h]
  loc_006E4441: push eax
  loc_006E4442: mov fs:[00000000h], esp
  loc_006E4449: mov eax, 000000B8h
  loc_006E444E: call 00412850h ; __vbaChkstk
  loc_006E4453: push ebx
  loc_006E4454: push esi
  loc_006E4455: push edi
  loc_006E4456: mov var_18, esp
  loc_006E4459: mov var_14, 0040E678h ; Chr(37)
  loc_006E4460: mov eax, Me
  loc_006E4463: and eax, 00000001h
  loc_006E4466: mov var_10, eax
  loc_006E4469: mov ecx, Me
  loc_006E446C: and ecx, FFFFFFFEh
  loc_006E446F: mov Me, ecx
  loc_006E4472: mov var_C, 00000000h
  loc_006E4479: mov edx, Me
  loc_006E447C: mov eax, [edx]
  loc_006E447E: mov ecx, Me
  loc_006E4481: push ecx
  loc_006E4482: call [eax+00000004h]
  loc_006E4485: mov var_4, 00000001h
  loc_006E448C: mov var_4, 00000002h
  loc_006E4493: push FFFFFFFFh
  loc_006E4495: call [00401124h] ; __vbaOnError
  loc_006E449B: mov var_4, 00000003h
  loc_006E44A2: mov edx, Me
  loc_006E44A5: mov eax, [edx]
  loc_006E44A7: mov ecx, Me
  loc_006E44AA: push ecx
  loc_006E44AB: call [eax+00000300h]
  loc_006E44B1: push eax
  loc_006E44B2: lea edx, var_2C
  loc_006E44B5: push edx
  loc_006E44B6: call [00401128h] ; __vbaObjSet
  loc_006E44BC: mov var_B0, eax
  loc_006E44C2: lea eax, var_24
  loc_006E44C5: push eax
  loc_006E44C6: mov ecx, var_B0
  loc_006E44CC: mov edx, [ecx]
  loc_006E44CE: mov eax, var_B0
  loc_006E44D4: push eax
  loc_006E44D5: call [edx+000000F8h]
  loc_006E44DB: fnclex
  loc_006E44DD: mov var_B4, eax
  loc_006E44E3: cmp var_B4, 00000000h
  loc_006E44EA: jge 006E4512h
  loc_006E44EC: push 000000F8h
  loc_006E44F1: push 00447F18h
  loc_006E44F6: mov ecx, var_B0
  loc_006E44FC: push ecx
  loc_006E44FD: mov edx, var_B4
  loc_006E4503: push edx
  loc_006E4504: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E450A: mov var_D0, eax
  loc_006E4510: jmp 006E451Ch
  loc_006E4512: mov var_D0, 00000000h
  loc_006E451C: mov eax, var_24
  loc_006E451F: push eax
  loc_006E4520: call [00401088h] ; rtcTrimBstr
  loc_006E4526: mov edx, eax
  loc_006E4528: lea ecx, var_28
  loc_006E452B: call [004013C0h] ; __vbaStrMove
  loc_006E4531: push eax
  loc_006E4532: push 0043C9F4h
  loc_006E4537: call [004011B8h] ; __vbaStrCmp
  loc_006E453D: neg eax
  loc_006E453F: sbb eax, eax
  loc_006E4541: neg eax
  loc_006E4543: neg eax
  loc_006E4545: mov var_B8, ax
  loc_006E454C: lea ecx, var_28
  loc_006E454F: push ecx
  loc_006E4550: lea edx, var_24
  loc_006E4553: push edx
  loc_006E4554: push 00000002h
  loc_006E4556: call [00401324h] ; __vbaFreeStrList
  loc_006E455C: add esp, 0000000Ch
  loc_006E455F: lea ecx, var_2C
  loc_006E4562: call [0040142Ch] ; __vbaFreeObj
  loc_006E4568: movsx eax, var_B8
  loc_006E456F: test eax, eax
  loc_006E4571: jz 006E4669h
  loc_006E4577: mov var_4, 00000004h
  loc_006E457E: mov ecx, Me
  loc_006E4581: mov edx, [ecx]
  loc_006E4583: mov eax, Me
  loc_006E4586: push eax
  loc_006E4587: call [edx+00000300h]
  loc_006E458D: push eax
  loc_006E458E: lea ecx, var_2C
  loc_006E4591: push ecx
  loc_006E4592: call [00401128h] ; __vbaObjSet
  loc_006E4598: mov var_B0, eax
  loc_006E459E: lea edx, var_24
  loc_006E45A1: push edx
  loc_006E45A2: mov eax, var_B0
  loc_006E45A8: mov ecx, [eax]
  loc_006E45AA: mov edx, var_B0
  loc_006E45B0: push edx
  loc_006E45B1: call [ecx+000000F8h]
  loc_006E45B7: fnclex
  loc_006E45B9: mov var_B4, eax
  loc_006E45BF: cmp var_B4, 00000000h
  loc_006E45C6: jge 006E45EEh
  loc_006E45C8: push 000000F8h
  loc_006E45CD: push 00447F18h
  loc_006E45D2: mov eax, var_B0
  loc_006E45D8: push eax
  loc_006E45D9: mov ecx, var_B4
  loc_006E45DF: push ecx
  loc_006E45E0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E45E6: mov var_D4, eax
  loc_006E45EC: jmp 006E45F8h
  loc_006E45EE: mov var_D4, 00000000h
  loc_006E45F8: cmp [0073A614h], 00000000h
  loc_006E45FF: jnz 006E461Dh
  loc_006E4601: push 0073A614h
  loc_006E4606: push 004283E0h
  loc_006E460B: call [004012FCh] ; __vbaNew2
  loc_006E4611: mov var_D8, 0073A614h
  loc_006E461B: jmp 006E4627h
  loc_006E461D: mov var_D8, 0073A614h
  loc_006E4627: mov edx, var_24
  loc_006E462A: push edx
  loc_006E462B: call [00401088h] ; rtcTrimBstr
  loc_006E4631: mov edx, eax
  loc_006E4633: lea ecx, var_28
  loc_006E4636: call [004013C0h] ; __vbaStrMove
  loc_006E463C: push eax
  loc_006E463D: mov eax, var_D8
  loc_006E4643: mov ecx, [eax]
  loc_006E4645: push ecx
  loc_006E4646: call 00701FA0h
  loc_006E464B: lea edx, var_28
  loc_006E464E: push edx
  loc_006E464F: lea eax, var_24
  loc_006E4652: push eax
  loc_006E4653: push 00000002h
  loc_006E4655: call [00401324h] ; __vbaFreeStrList
  loc_006E465B: add esp, 0000000Ch
  loc_006E465E: lea ecx, var_2C
  loc_006E4661: call [0040142Ch] ; __vbaFreeObj
  loc_006E4667: jmp 006E46E7h
  loc_006E4669: mov var_4, 00000006h
  loc_006E4670: mov var_64, 80020004h
  loc_006E4677: mov var_6C, 0000000Ah
  loc_006E467E: mov var_54, 80020004h
  loc_006E4685: mov var_5C, 0000000Ah
  loc_006E468C: mov var_44, 80020004h
  loc_006E4693: mov var_4C, 0000000Ah
  loc_006E469A: mov var_74, 00472060h ; "Please select the user to add first, by clicking on that user in the list."
  loc_006E46A1: mov var_7C, 00000008h
  loc_006E46A8: lea edx, var_7C
  loc_006E46AB: lea ecx, var_3C
  loc_006E46AE: call [00401374h] ; __vbaVarDup
  loc_006E46B4: lea ecx, var_6C
  loc_006E46B7: push ecx
  loc_006E46B8: lea edx, var_5C
  loc_006E46BB: push edx
  loc_006E46BC: lea eax, var_4C
  loc_006E46BF: push eax
  loc_006E46C0: push 00000040h
  loc_006E46C2: lea ecx, var_3C
  loc_006E46C5: push ecx
  loc_006E46C6: call [00401120h] ; rtcMsgBox
  loc_006E46CC: lea edx, var_6C
  loc_006E46CF: push edx
  loc_006E46D0: lea eax, var_5C
  loc_006E46D3: push eax
  loc_006E46D4: lea ecx, var_4C
  loc_006E46D7: push ecx
  loc_006E46D8: lea edx, var_3C
  loc_006E46DB: push edx
  loc_006E46DC: push 00000004h
  loc_006E46DE: call [00401050h] ; __vbaFreeVarList
  loc_006E46E4: add esp, 00000014h
  loc_006E46E7: mov var_10, 00000000h
  loc_006E46EE: push 006E472Eh
  loc_006E46F3: jmp 006E472Dh
  loc_006E46F5: lea eax, var_28
  loc_006E46F8: push eax
  loc_006E46F9: lea ecx, var_24
  loc_006E46FC: push ecx
  loc_006E46FD: push 00000002h
  loc_006E46FF: call [00401324h] ; __vbaFreeStrList
  loc_006E4705: add esp, 0000000Ch
  loc_006E4708: lea ecx, var_2C
  loc_006E470B: call [0040142Ch] ; __vbaFreeObj
  loc_006E4711: lea edx, var_6C
  loc_006E4714: push edx
  loc_006E4715: lea eax, var_5C
  loc_006E4718: push eax
  loc_006E4719: lea ecx, var_4C
  loc_006E471C: push ecx
  loc_006E471D: lea edx, var_3C
  loc_006E4720: push edx
  loc_006E4721: push 00000004h
  loc_006E4723: call [00401050h] ; __vbaFreeVarList
  loc_006E4729: add esp, 00000014h
  loc_006E472C: ret
  loc_006E472D: ret
  loc_006E472E: mov eax, Me
  loc_006E4731: mov ecx, [eax]
  loc_006E4733: mov edx, Me
  loc_006E4736: push edx
  loc_006E4737: call [ecx+00000008h]
  loc_006E473A: mov eax, var_10
  loc_006E473D: mov ecx, var_20
  loc_006E4740: mov fs:[00000000h], ecx
  loc_006E4747: pop edi
  loc_006E4748: pop esi
  loc_006E4749: pop ebx
  loc_006E474A: mov esp, ebp
  loc_006E474C: pop ebp
  loc_006E474D: retn 0004h
End Sub

Private Sub mnuProperties_Click() '6E4750
  loc_006E4750: push ebp
  loc_006E4751: mov ebp, esp
  loc_006E4753: sub esp, 0000000Ch
  loc_006E4756: push 00412856h ; __vbaExceptHandler
  loc_006E475B: mov eax, fs:[00000000h]
  loc_006E4761: push eax
  loc_006E4762: mov fs:[00000000h], esp
  loc_006E4769: sub esp, 00000024h
  loc_006E476C: push ebx
  loc_006E476D: push esi
  loc_006E476E: push edi
  loc_006E476F: mov var_C, esp
  loc_006E4772: mov var_8, 0040E6B8h
  loc_006E4779: mov esi, Me
  loc_006E477C: mov eax, esi
  loc_006E477E: and eax, 00000001h
  loc_006E4781: mov var_4, eax
  loc_006E4784: and esi, FFFFFFFEh
  loc_006E4787: push esi
  loc_006E4788: mov Me, esi
  loc_006E478B: mov ecx, [esi]
  loc_006E478D: call [ecx+00000004h]
  loc_006E4790: mov edx, [esi]
  loc_006E4792: xor ebx, ebx
  loc_006E4794: push esi
  loc_006E4795: mov var_18, ebx
  loc_006E4798: mov var_1C, ebx
  loc_006E479B: mov var_20, ebx
  loc_006E479E: mov var_24, ebx
  loc_006E47A1: call [edx+00000300h]
  loc_006E47A7: push eax
  loc_006E47A8: lea eax, var_24
  loc_006E47AB: push eax
  loc_006E47AC: call [00401128h] ; __vbaObjSet
  loc_006E47B2: mov edi, eax
  loc_006E47B4: lea edx, var_18
  loc_006E47B7: push edx
  loc_006E47B8: push edi
  loc_006E47B9: mov ecx, [edi]
  loc_006E47BB: call [ecx+000000F8h]
  loc_006E47C1: cmp eax, ebx
  loc_006E47C3: fnclex
  loc_006E47C5: jge 006E47D9h
  loc_006E47C7: push 000000F8h
  loc_006E47CC: push 00447F18h
  loc_006E47D1: push edi
  loc_006E47D2: push eax
  loc_006E47D3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E47D9: mov eax, var_18
  loc_006E47DC: push eax
  loc_006E47DD: call [00401088h] ; rtcTrimBstr
  loc_006E47E3: mov edx, eax
  loc_006E47E5: lea ecx, var_20
  loc_006E47E8: call [004013C0h] ; __vbaStrMove
  loc_006E47EE: mov ecx, var_20
  loc_006E47F1: mov edi, [esi]
  loc_006E47F3: mov var_38, ecx
  loc_006E47F6: mov ecx, 00000003h
  loc_006E47FB: mov var_20, ebx
  loc_006E47FE: call [004011E4h] ; __vbaI2I4
  loc_006E4804: mov edx, var_38
  loc_006E4807: push eax
  loc_006E4808: lea ecx, var_1C
  loc_006E480B: call [004013C0h] ; __vbaStrMove
  loc_006E4811: push eax
  loc_006E4812: push esi
  loc_006E4813: call [edi+00000710h]
  loc_006E4819: lea edx, var_20
  loc_006E481C: lea eax, var_1C
  loc_006E481F: push edx
  loc_006E4820: lea ecx, var_18
  loc_006E4823: push eax
  loc_006E4824: push ecx
  loc_006E4825: push 00000003h
  loc_006E4827: call [00401324h] ; __vbaFreeStrList
  loc_006E482D: add esp, 00000010h
  loc_006E4830: lea ecx, var_24
  loc_006E4833: call [0040142Ch] ; __vbaFreeObj
  loc_006E4839: mov var_4, ebx
  loc_006E483C: push 006E4865h
  loc_006E4841: jmp 006E4864h
  loc_006E4843: lea edx, var_20
  loc_006E4846: lea eax, var_1C
  loc_006E4849: push edx
  loc_006E484A: lea ecx, var_18
  loc_006E484D: push eax
  loc_006E484E: push ecx
  loc_006E484F: push 00000003h
  loc_006E4851: call [00401324h] ; __vbaFreeStrList
  loc_006E4857: add esp, 00000010h
  loc_006E485A: lea ecx, var_24
  loc_006E485D: call [0040142Ch] ; __vbaFreeObj
  loc_006E4863: ret
  loc_006E4864: ret
  loc_006E4865: mov eax, Me
  loc_006E4868: push eax
  loc_006E4869: mov edx, [eax]
  loc_006E486B: call [edx+00000008h]
  loc_006E486E: mov eax, var_4
  loc_006E4871: mov ecx, var_14
  loc_006E4874: pop edi
  loc_006E4875: pop esi
  loc_006E4876: mov fs:[00000000h], ecx
  loc_006E487D: pop ebx
  loc_006E487E: mov esp, ebp
  loc_006E4880: pop ebp
  loc_006E4881: retn 0004h
End Sub

Private Sub lstReverse_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '6E40D0
  loc_006E40D0: push ebp
  loc_006E40D1: mov ebp, esp
  loc_006E40D3: sub esp, 00000018h
  loc_006E40D6: push 00412856h ; __vbaExceptHandler
  loc_006E40DB: mov eax, fs:[00000000h]
  loc_006E40E1: push eax
  loc_006E40E2: mov fs:[00000000h], esp
  loc_006E40E9: mov eax, 00000088h
  loc_006E40EE: call 00412850h ; __vbaChkstk
  loc_006E40F3: push ebx
  loc_006E40F4: push esi
  loc_006E40F5: push edi
  loc_006E40F6: mov var_18, esp
  loc_006E40F9: mov var_14, 0040E638h ; Chr(37)
  loc_006E4100: mov eax, Me
  loc_006E4103: and eax, 00000001h
  loc_006E4106: mov var_10, eax
  loc_006E4109: mov ecx, Me
  loc_006E410C: and ecx, FFFFFFFEh
  loc_006E410F: mov Me, ecx
  loc_006E4112: mov var_C, 00000000h
  loc_006E4119: mov edx, Me
  loc_006E411C: mov eax, [edx]
  loc_006E411E: mov ecx, Me
  loc_006E4121: push ecx
  loc_006E4122: call [eax+00000004h]
  loc_006E4125: mov var_4, 00000001h
  loc_006E412C: mov var_4, 00000002h
  loc_006E4133: push FFFFFFFFh
  loc_006E4135: call [00401124h] ; __vbaOnError
  loc_006E413B: mov var_4, 00000003h
  loc_006E4142: mov edx, Button
  loc_006E4145: movsx eax, [edx]
  loc_006E4148: cmp eax, 00000002h
  loc_006E414B: jnz 006E43D2h
  loc_006E4151: mov var_4, 00000004h
  loc_006E4158: mov ecx, Me
  loc_006E415B: mov edx, [ecx]
  loc_006E415D: mov eax, Me
  loc_006E4160: push eax
  loc_006E4161: call [edx+00000300h]
  loc_006E4167: push eax
  loc_006E4168: lea ecx, var_2C
  loc_006E416B: push ecx
  loc_006E416C: call [00401128h] ; __vbaObjSet
  loc_006E4172: mov var_78, eax
  loc_006E4175: lea edx, var_74
  loc_006E4178: push edx
  loc_006E4179: mov eax, var_78
  loc_006E417C: mov ecx, [eax]
  loc_006E417E: mov edx, var_78
  loc_006E4181: push edx
  loc_006E4182: call [ecx+000000D8h]
  loc_006E4188: fnclex
  loc_006E418A: mov var_7C, eax
  loc_006E418D: cmp var_7C, 00000000h
  loc_006E4191: jge 006E41B3h
  loc_006E4193: push 000000D8h
  loc_006E4198: push 00447F18h
  loc_006E419D: mov eax, var_78
  loc_006E41A0: push eax
  loc_006E41A1: mov ecx, var_7C
  loc_006E41A4: push ecx
  loc_006E41A5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E41AB: mov var_A0, eax
  loc_006E41B1: jmp 006E41BDh
  loc_006E41B3: mov var_A0, 00000000h
  loc_006E41BD: mov edx, Me
  loc_006E41C0: mov eax, [edx]
  loc_006E41C2: mov ecx, Me
  loc_006E41C5: push ecx
  loc_006E41C6: call [eax+00000300h]
  loc_006E41CC: push eax
  loc_006E41CD: lea edx, var_30
  loc_006E41D0: push edx
  loc_006E41D1: call [00401128h] ; __vbaObjSet
  loc_006E41D7: mov var_80, eax
  loc_006E41DA: lea eax, var_24
  loc_006E41DD: push eax
  loc_006E41DE: mov ecx, var_80
  loc_006E41E1: mov edx, [ecx]
  loc_006E41E3: mov eax, var_80
  loc_006E41E6: push eax
  loc_006E41E7: call [edx+000000F8h]
  loc_006E41ED: fnclex
  loc_006E41EF: mov var_84, eax
  loc_006E41F5: cmp var_84, 00000000h
  loc_006E41FC: jge 006E4221h
  loc_006E41FE: push 000000F8h
  loc_006E4203: push 00447F18h
  loc_006E4208: mov ecx, var_80
  loc_006E420B: push ecx
  loc_006E420C: mov edx, var_84
  loc_006E4212: push edx
  loc_006E4213: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4219: mov var_A4, eax
  loc_006E421F: jmp 006E422Bh
  loc_006E4221: mov var_A4, 00000000h
  loc_006E422B: xor ebx, ebx
  loc_006E422D: cmp var_74, 0000h
  loc_006E4232: setg bl
  loc_006E4235: neg ebx
  loc_006E4237: mov eax, var_24
  loc_006E423A: push eax
  loc_006E423B: call [00401088h] ; rtcTrimBstr
  loc_006E4241: mov edx, eax
  loc_006E4243: lea ecx, var_28
  loc_006E4246: call [004013C0h] ; __vbaStrMove
  loc_006E424C: push eax
  loc_006E424D: push 0043C9F4h
  loc_006E4252: call [004011B8h] ; __vbaStrCmp
  loc_006E4258: neg eax
  loc_006E425A: sbb eax, eax
  loc_006E425C: neg eax
  loc_006E425E: neg eax
  loc_006E4260: and bx, ax
  loc_006E4263: mov var_88, bx
  loc_006E426A: lea ecx, var_28
  loc_006E426D: push ecx
  loc_006E426E: lea edx, var_24
  loc_006E4271: push edx
  loc_006E4272: push 00000002h
  loc_006E4274: call [00401324h] ; __vbaFreeStrList
  loc_006E427A: add esp, 0000000Ch
  loc_006E427D: lea eax, var_30
  loc_006E4280: push eax
  loc_006E4281: lea ecx, var_2C
  loc_006E4284: push ecx
  loc_006E4285: push 00000002h
  loc_006E4287: call [00401068h] ; __vbaFreeObjList
  loc_006E428D: add esp, 0000000Ch
  loc_006E4290: movsx edx, var_88
  loc_006E4297: test edx, edx
  loc_006E4299: jz 006E43D2h
  loc_006E429F: mov var_4, 00000005h
  loc_006E42A6: mov var_68, 80020004h
  loc_006E42AD: mov var_70, 0000000Ah
  loc_006E42B4: mov var_58, 80020004h
  loc_006E42BB: mov var_60, 0000000Ah
  loc_006E42C2: mov var_48, 80020004h
  loc_006E42C9: mov var_50, 0000000Ah
  loc_006E42D0: mov var_38, 80020004h
  loc_006E42D7: mov var_40, 0000000Ah
  loc_006E42DE: mov eax, 00000010h
  loc_006E42E3: call 00412850h ; __vbaChkstk
  loc_006E42E8: mov eax, esp
  loc_006E42EA: mov ecx, var_70
  loc_006E42ED: mov [eax], ecx
  loc_006E42EF: mov edx, var_6C
  loc_006E42F2: mov [eax+00000004h], edx
  loc_006E42F5: mov ecx, var_68
  loc_006E42F8: mov [eax+00000008h], ecx
  loc_006E42FB: mov edx, var_64
  loc_006E42FE: mov [eax+0000000Ch], edx
  loc_006E4301: mov eax, 00000010h
  loc_006E4306: call 00412850h ; __vbaChkstk
  loc_006E430B: mov eax, esp
  loc_006E430D: mov ecx, var_60
  loc_006E4310: mov [eax], ecx
  loc_006E4312: mov edx, var_5C
  loc_006E4315: mov [eax+00000004h], edx
  loc_006E4318: mov ecx, var_58
  loc_006E431B: mov [eax+00000008h], ecx
  loc_006E431E: mov edx, var_54
  loc_006E4321: mov [eax+0000000Ch], edx
  loc_006E4324: mov eax, 00000010h
  loc_006E4329: call 00412850h ; __vbaChkstk
  loc_006E432E: mov eax, esp
  loc_006E4330: mov ecx, var_50
  loc_006E4333: mov [eax], ecx
  loc_006E4335: mov edx, var_4C
  loc_006E4338: mov [eax+00000004h], edx
  loc_006E433B: mov ecx, var_48
  loc_006E433E: mov [eax+00000008h], ecx
  loc_006E4341: mov edx, var_44
  loc_006E4344: mov [eax+0000000Ch], edx
  loc_006E4347: mov eax, 00000010h
  loc_006E434C: call 00412850h ; __vbaChkstk
  loc_006E4351: mov eax, esp
  loc_006E4353: mov ecx, var_40
  loc_006E4356: mov [eax], ecx
  loc_006E4358: mov edx, var_3C
  loc_006E435B: mov [eax+00000004h], edx
  loc_006E435E: mov ecx, var_38
  loc_006E4361: mov [eax+00000008h], ecx
  loc_006E4364: mov edx, var_34
  loc_006E4367: mov [eax+0000000Ch], edx
  loc_006E436A: mov eax, Me
  loc_006E436D: mov ecx, [eax]
  loc_006E436F: mov edx, Me
  loc_006E4372: push edx
  loc_006E4373: call [ecx+00000308h]
  loc_006E4379: push eax
  loc_006E437A: lea eax, var_2C
  loc_006E437D: push eax
  loc_006E437E: call [00401128h] ; __vbaObjSet
  loc_006E4384: push eax
  loc_006E4385: mov ecx, Me
  loc_006E4388: mov edx, [ecx]
  loc_006E438A: mov eax, Me
  loc_006E438D: push eax
  loc_006E438E: call [edx+000002BCh]
  loc_006E4394: fnclex
  loc_006E4396: mov var_78, eax
  loc_006E4399: cmp var_78, 00000000h
  loc_006E439D: jge 006E43BFh
  loc_006E439F: push 000002BCh
  loc_006E43A4: push 0046FE60h
  loc_006E43A9: mov ecx, Me
  loc_006E43AC: push ecx
  loc_006E43AD: mov edx, var_78
  loc_006E43B0: push edx
  loc_006E43B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E43B7: mov var_A8, eax
  loc_006E43BD: jmp 006E43C9h
  loc_006E43BF: mov var_A8, 00000000h
  loc_006E43C9: lea ecx, var_2C
  loc_006E43CC: call [0040142Ch] ; __vbaFreeObj
  loc_006E43D2: mov var_10, 00000000h
  loc_006E43D9: push 006E4408h
  loc_006E43DE: jmp 006E4407h
  loc_006E43E0: lea eax, var_28
  loc_006E43E3: push eax
  loc_006E43E4: lea ecx, var_24
  loc_006E43E7: push ecx
  loc_006E43E8: push 00000002h
  loc_006E43EA: call [00401324h] ; __vbaFreeStrList
  loc_006E43F0: add esp, 0000000Ch
  loc_006E43F3: lea edx, var_30
  loc_006E43F6: push edx
  loc_006E43F7: lea eax, var_2C
  loc_006E43FA: push eax
  loc_006E43FB: push 00000002h
  loc_006E43FD: call [00401068h] ; __vbaFreeObjList
  loc_006E4403: add esp, 0000000Ch
  loc_006E4406: ret
  loc_006E4407: ret
  loc_006E4408: mov ecx, Me
  loc_006E440B: mov edx, [ecx]
  loc_006E440D: mov eax, Me
  loc_006E4410: push eax
  loc_006E4411: call [edx+00000008h]
  loc_006E4414: mov eax, var_10
  loc_006E4417: mov ecx, var_20
  loc_006E441A: mov fs:[00000000h], ecx
  loc_006E4421: pop edi
  loc_006E4422: pop esi
  loc_006E4423: pop ebx
  loc_006E4424: mov esp, ebp
  loc_006E4426: pop ebp
  loc_006E4427: retn 0014h
End Sub

Private Sub Form_Load() '6E3900
  loc_006E3900: push ebp
  loc_006E3901: mov ebp, esp
  loc_006E3903: sub esp, 0000000Ch
  loc_006E3906: push 00412856h ; __vbaExceptHandler
  loc_006E390B: mov eax, fs:[00000000h]
  loc_006E3911: push eax
  loc_006E3912: mov fs:[00000000h], esp
  loc_006E3919: sub esp, 00000008h
  loc_006E391C: push ebx
  loc_006E391D: push esi
  loc_006E391E: push edi
  loc_006E391F: mov var_C, esp
  loc_006E3922: mov var_8, 0040E5C0h
  loc_006E3929: mov esi, Me
  loc_006E392C: mov eax, esi
  loc_006E392E: and eax, 00000001h
  loc_006E3931: mov var_4, eax
  loc_006E3934: and esi, FFFFFFFEh
  loc_006E3937: push esi
  loc_006E3938: mov Me, esi
  loc_006E393B: mov ecx, [esi]
  loc_006E393D: call [ecx+00000004h]
  loc_006E3940: push esi
  loc_006E3941: call 006E3970h
  loc_006E3946: mov var_4, 00000000h
  loc_006E394D: mov eax, Me
  loc_006E3950: push eax
  loc_006E3951: mov edx, [eax]
  loc_006E3953: call [edx+00000008h]
  loc_006E3956: mov eax, var_4
  loc_006E3959: mov ecx, var_14
  loc_006E395C: pop edi
  loc_006E395D: pop esi
  loc_006E395E: mov fs:[00000000h], ecx
  loc_006E3965: pop ebx
  loc_006E3966: mov esp, ebp
  loc_006E3968: pop ebp
  loc_006E3969: retn 0004h
End Sub

Private Sub Proc_48_5_6E3970
  loc_006E3970: push ebp
  loc_006E3971: mov ebp, esp
  loc_006E3973: sub esp, 00000018h
  loc_006E3976: push 00412856h ; __vbaExceptHandler
  loc_006E397B: mov eax, fs:[00000000h]
  loc_006E3981: push eax
  loc_006E3982: mov fs:[00000000h], esp
  loc_006E3989: mov eax, 000000B4h
  loc_006E398E: call 00412850h ; __vbaChkstk
  loc_006E3993: push ebx
  loc_006E3994: push esi
  loc_006E3995: push edi
  loc_006E3996: mov var_18, esp
  loc_006E3999: mov var_14, 0040E5C8h ; "&"
  loc_006E39A0: mov var_10, 00000000h
  loc_006E39A7: mov var_C, 00000000h
  loc_006E39AE: mov var_4, 00000001h
  loc_006E39B5: mov eax, Me
  loc_006E39B8: cmp [eax], 00743264h
  loc_006E39BE: jnz 006E39CCh
  loc_006E39C0: mov var_A0, 00000000h
  loc_006E39CA: jmp 006E39D8h
  loc_006E39CC: call [00401280h] ; __vbaFailedFriend
  loc_006E39D2: mov var_A0, eax
  loc_006E39D8: mov var_4, 00000002h
  loc_006E39DF: mov var_4, 00000003h
  loc_006E39E6: push FFFFFFFFh
  loc_006E39E8: call [00401124h] ; __vbaOnError
  loc_006E39EE: mov var_4, 00000004h
  loc_006E39F5: lea ecx, var_40
  loc_006E39F8: push ecx
  loc_006E39F9: push 00000003h
  loc_006E39FB: mov edx, [0073A704h]
  loc_006E3A01: mov eax, [edx]
  loc_006E3A03: mov ecx, [0073A704h]
  loc_006E3A09: push ecx
  loc_006E3A0A: call [eax+00000054h]
  loc_006E3A0D: fnclex
  loc_006E3A0F: mov var_6C, eax
  loc_006E3A12: cmp var_6C, 00000000h
  loc_006E3A16: jge 006E3A38h
  loc_006E3A18: push 00000054h
  loc_006E3A1A: push 00456428h
  loc_006E3A1F: mov edx, [0073A704h]
  loc_006E3A25: push edx
  loc_006E3A26: mov eax, var_6C
  loc_006E3A29: push eax
  loc_006E3A2A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E3A30: mov var_A4, eax
  loc_006E3A36: jmp 006E3A42h
  loc_006E3A38: mov var_A4, 00000000h
  loc_006E3A42: mov ecx, var_40
  loc_006E3A45: mov var_94, ecx
  loc_006E3A4B: mov var_40, 00000000h
  loc_006E3A52: mov edx, var_94
  loc_006E3A58: push edx
  loc_006E3A59: lea eax, var_24
  loc_006E3A5C: push eax
  loc_006E3A5D: call [00401128h] ; __vbaObjSet
  loc_006E3A63: mov var_4, 00000005h
  loc_006E3A6A: mov ecx, var_24
  loc_006E3A6D: push ecx
  loc_006E3A6E: lea edx, var_34
  loc_006E3A71: push edx
  loc_006E3A72: lea eax, var_7C
  loc_006E3A75: push eax
  loc_006E3A76: push 00456234h
  loc_006E3A7B: call [0040110Ch] ; __vbaForEachCollObj
  loc_006E3A81: mov var_98, eax
  loc_006E3A87: jmp 006E3E88h
  loc_006E3A8C: mov var_4, 00000006h
  loc_006E3A93: lea ecx, var_38
  loc_006E3A96: push ecx
  loc_006E3A97: mov edx, var_34
  loc_006E3A9A: mov eax, [edx]
  loc_006E3A9C: mov ecx, var_34
  loc_006E3A9F: push ecx
  loc_006E3AA0: call [eax+0000002Ch]
  loc_006E3AA3: fnclex
  loc_006E3AA5: mov var_74, eax
  loc_006E3AA8: cmp var_74, 00000000h
  loc_006E3AAC: jge 006E3ACBh
  loc_006E3AAE: push 0000002Ch
  loc_006E3AB0: push 00456234h
  loc_006E3AB5: mov edx, var_34
  loc_006E3AB8: push edx
  loc_006E3AB9: mov eax, var_74
  loc_006E3ABC: push eax
  loc_006E3ABD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E3AC3: mov var_A8, eax
  loc_006E3AC9: jmp 006E3AD5h
  loc_006E3ACB: mov var_A8, 00000000h
  loc_006E3AD5: cmp [0073A614h], 00000000h
  loc_006E3ADC: jnz 006E3AFAh
  loc_006E3ADE: push 0073A614h
  loc_006E3AE3: push 004283E0h
  loc_006E3AE8: call [004012FCh] ; __vbaNew2
  loc_006E3AEE: mov var_AC, 0073A614h
  loc_006E3AF8: jmp 006E3B04h
  loc_006E3AFA: mov var_AC, 0073A614h
  loc_006E3B04: mov ecx, var_AC
  loc_006E3B0A: mov edx, [ecx]
  loc_006E3B0C: mov var_6C, edx
  loc_006E3B0F: lea eax, var_3C
  loc_006E3B12: push eax
  loc_006E3B13: mov ecx, var_6C
  loc_006E3B16: mov edx, [ecx]
  loc_006E3B18: mov eax, var_6C
  loc_006E3B1B: push eax
  loc_006E3B1C: call [edx+00000734h]
  loc_006E3B22: fnclex
  loc_006E3B24: mov var_70, eax
  loc_006E3B27: cmp var_70, 00000000h
  loc_006E3B2B: jge 006E3B4Dh
  loc_006E3B2D: push 00000734h
  loc_006E3B32: push 00455054h
  loc_006E3B37: mov ecx, var_6C
  loc_006E3B3A: push ecx
  loc_006E3B3B: mov edx, var_70
  loc_006E3B3E: push edx
  loc_006E3B3F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E3B45: mov var_B0, eax
  loc_006E3B4B: jmp 006E3B57h
  loc_006E3B4D: mov var_B0, 00000000h
  loc_006E3B57: push 00000001h
  loc_006E3B59: mov eax, var_38
  loc_006E3B5C: push eax
  loc_006E3B5D: mov ecx, var_3C
  loc_006E3B60: push ecx
  loc_006E3B61: push 00000001h
  loc_006E3B63: call [004012ECh] ; __vbaInStr
  loc_006E3B69: neg eax
  loc_006E3B6B: sbb eax, eax
  loc_006E3B6D: inc eax
  loc_006E3B6E: neg eax
  loc_006E3B70: mov var_78, ax
  loc_006E3B74: lea edx, var_38
  loc_006E3B77: push edx
  loc_006E3B78: lea eax, var_3C
  loc_006E3B7B: push eax
  loc_006E3B7C: push 00000002h
  loc_006E3B7E: call [00401324h] ; __vbaFreeStrList
  loc_006E3B84: add esp, 0000000Ch
  loc_006E3B87: movsx ecx, var_78
  loc_006E3B8B: test ecx, ecx
  loc_006E3B8D: jz 006E3E68h
  loc_006E3B93: mov var_4, 00000007h
  loc_006E3B9A: lea edx, var_38
  loc_006E3B9D: push edx
  loc_006E3B9E: mov eax, var_34
  loc_006E3BA1: mov ecx, [eax]
  loc_006E3BA3: mov edx, var_34
  loc_006E3BA6: push edx
  loc_006E3BA7: call [ecx+0000002Ch]
  loc_006E3BAA: fnclex
  loc_006E3BAC: mov var_6C, eax
  loc_006E3BAF: cmp var_6C, 00000000h
  loc_006E3BB3: jge 006E3BD2h
  loc_006E3BB5: push 0000002Ch
  loc_006E3BB7: push 00456234h
  loc_006E3BBC: mov eax, var_34
  loc_006E3BBF: push eax
  loc_006E3BC0: mov ecx, var_6C
  loc_006E3BC3: push ecx
  loc_006E3BC4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E3BCA: mov var_B4, eax
  loc_006E3BD0: jmp 006E3BDCh
  loc_006E3BD2: mov var_B4, 00000000h
  loc_006E3BDC: mov edx, var_38
  loc_006E3BDF: push edx
  loc_006E3BE0: call [00401088h] ; rtcTrimBstr
  loc_006E3BE6: mov var_4C, eax
  loc_006E3BE9: mov var_54, 00000008h
  loc_006E3BF0: lea eax, var_40
  loc_006E3BF3: push eax
  loc_006E3BF4: lea ecx, var_54
  loc_006E3BF7: push ecx
  loc_006E3BF8: mov edx, [0073A708h]
  loc_006E3BFE: mov eax, [edx]
  loc_006E3C00: mov ecx, [0073A708h]
  loc_006E3C06: push ecx
  loc_006E3C07: call [eax+00000020h]
  loc_006E3C0A: fnclex
  loc_006E3C0C: mov var_70, eax
  loc_006E3C0F: cmp var_70, 00000000h
  loc_006E3C13: jge 006E3C35h
  loc_006E3C15: push 00000020h
  loc_006E3C17: push 00471C84h
  loc_006E3C1C: mov edx, [0073A708h]
  loc_006E3C22: push edx
  loc_006E3C23: mov eax, var_70
  loc_006E3C26: push eax
  loc_006E3C27: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E3C2D: mov var_B8, eax
  loc_006E3C33: jmp 006E3C3Fh
  loc_006E3C35: mov var_B8, 00000000h
  loc_006E3C3F: mov ecx, var_40
  loc_006E3C42: mov var_9C, ecx
  loc_006E3C48: mov var_40, 00000000h
  loc_006E3C4F: mov edx, var_9C
  loc_006E3C55: push edx
  loc_006E3C56: lea eax, var_30
  loc_006E3C59: push eax
  loc_006E3C5A: call [00401128h] ; __vbaObjSet
  loc_006E3C60: lea ecx, var_38
  loc_006E3C63: call [00401430h] ; __vbaFreeStr
  loc_006E3C69: lea ecx, var_54
  loc_006E3C6C: call [00401030h] ; __vbaFreeVar
  loc_006E3C72: mov var_4, 00000008h
  loc_006E3C79: push 00000000h
  loc_006E3C7B: mov ecx, var_30
  loc_006E3C7E: push ecx
  loc_006E3C7F: call [00401238h] ; __vbaObjIs
  loc_006E3C85: movsx edx, ax
  loc_006E3C88: test edx, edx
  loc_006E3C8A: jz 006E3E68h
  loc_006E3C90: mov var_4, 00000009h
  loc_006E3C97: mov eax, Me
  loc_006E3C9A: mov ecx, [eax]
  loc_006E3C9C: mov edx, Me
  loc_006E3C9F: push edx
  loc_006E3CA0: call [ecx+00000300h]
  loc_006E3CA6: push eax
  loc_006E3CA7: lea eax, var_40
  loc_006E3CAA: push eax
  loc_006E3CAB: call [00401128h] ; __vbaObjSet
  loc_006E3CB1: mov var_70, eax
  loc_006E3CB4: mov var_5C, 80020004h
  loc_006E3CBB: mov var_64, 0000000Ah
  loc_006E3CC2: lea ecx, var_38
  loc_006E3CC5: push ecx
  loc_006E3CC6: mov edx, var_34
  loc_006E3CC9: mov eax, [edx]
  loc_006E3CCB: mov ecx, var_34
  loc_006E3CCE: push ecx
  loc_006E3CCF: call [eax+0000002Ch]
  loc_006E3CD2: fnclex
  loc_006E3CD4: mov var_6C, eax
  loc_006E3CD7: cmp var_6C, 00000000h
  loc_006E3CDB: jge 006E3CFAh
  loc_006E3CDD: push 0000002Ch
  loc_006E3CDF: push 00456234h
  loc_006E3CE4: mov edx, var_34
  loc_006E3CE7: push edx
  loc_006E3CE8: mov eax, var_6C
  loc_006E3CEB: push eax
  loc_006E3CEC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E3CF2: mov var_BC, eax
  loc_006E3CF8: jmp 006E3D04h
  loc_006E3CFA: mov var_BC, 00000000h
  loc_006E3D04: mov eax, 00000010h
  loc_006E3D09: call 00412850h ; __vbaChkstk
  loc_006E3D0E: mov ecx, esp
  loc_006E3D10: mov edx, var_64
  loc_006E3D13: mov [ecx], edx
  loc_006E3D15: mov eax, var_60
  loc_006E3D18: mov [ecx+00000004h], eax
  loc_006E3D1B: mov edx, var_5C
  loc_006E3D1E: mov [ecx+00000008h], edx
  loc_006E3D21: mov eax, var_58
  loc_006E3D24: mov [ecx+0000000Ch], eax
  loc_006E3D27: mov ecx, var_38
  loc_006E3D2A: push ecx
  loc_006E3D2B: mov edx, var_70
  loc_006E3D2E: mov eax, [edx]
  loc_006E3D30: mov ecx, var_70
  loc_006E3D33: push ecx
  loc_006E3D34: call [eax+000001ECh]
  loc_006E3D3A: fnclex
  loc_006E3D3C: mov var_74, eax
  loc_006E3D3F: cmp var_74, 00000000h
  loc_006E3D43: jge 006E3D65h
  loc_006E3D45: push 000001ECh
  loc_006E3D4A: push 00447F18h
  loc_006E3D4F: mov edx, var_70
  loc_006E3D52: push edx
  loc_006E3D53: mov eax, var_74
  loc_006E3D56: push eax
  loc_006E3D57: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E3D5D: mov var_C0, eax
  loc_006E3D63: jmp 006E3D6Fh
  loc_006E3D65: mov var_C0, 00000000h
  loc_006E3D6F: lea ecx, var_38
  loc_006E3D72: call [00401430h] ; __vbaFreeStr
  loc_006E3D78: lea ecx, var_40
  loc_006E3D7B: call [0040142Ch] ; __vbaFreeObj
  loc_006E3D81: mov var_4, 0000000Ah
  loc_006E3D88: mov ecx, Me
  loc_006E3D8B: mov edx, [ecx]
  loc_006E3D8D: mov eax, Me
  loc_006E3D90: push eax
  loc_006E3D91: call [edx+00000300h]
  loc_006E3D97: push eax
  loc_006E3D98: lea ecx, var_44
  loc_006E3D9B: push ecx
  loc_006E3D9C: call [00401128h] ; __vbaObjSet
  loc_006E3DA2: mov var_74, eax
  loc_006E3DA5: mov edx, Me
  loc_006E3DA8: mov eax, [edx]
  loc_006E3DAA: mov ecx, Me
  loc_006E3DAD: push ecx
  loc_006E3DAE: call [eax+00000300h]
  loc_006E3DB4: push eax
  loc_006E3DB5: lea edx, var_40
  loc_006E3DB8: push edx
  loc_006E3DB9: call [00401128h] ; __vbaObjSet
  loc_006E3DBF: mov var_6C, eax
  loc_006E3DC2: lea eax, var_68
  loc_006E3DC5: push eax
  loc_006E3DC6: mov ecx, var_6C
  loc_006E3DC9: mov edx, [ecx]
  loc_006E3DCB: mov eax, var_6C
  loc_006E3DCE: push eax
  loc_006E3DCF: call [edx+00000158h]
  loc_006E3DD5: fnclex
  loc_006E3DD7: mov var_70, eax
  loc_006E3DDA: cmp var_70, 00000000h
  loc_006E3DDE: jge 006E3E00h
  loc_006E3DE0: push 00000158h
  loc_006E3DE5: push 00447F18h
  loc_006E3DEA: mov ecx, var_6C
  loc_006E3DED: push ecx
  loc_006E3DEE: mov edx, var_70
  loc_006E3DF1: push edx
  loc_006E3DF2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E3DF8: mov var_C4, eax
  loc_006E3DFE: jmp 006E3E0Ah
  loc_006E3E00: mov var_C4, 00000000h
  loc_006E3E0A: push 00000007h
  loc_006E3E0C: mov ax, var_68
  loc_006E3E10: push eax
  loc_006E3E11: mov ecx, var_74
  loc_006E3E14: mov edx, [ecx]
  loc_006E3E16: mov eax, var_74
  loc_006E3E19: push eax
  loc_006E3E1A: call [edx+00000154h]
  loc_006E3E20: fnclex
  loc_006E3E22: mov var_78, eax
  loc_006E3E25: cmp var_78, 00000000h
  loc_006E3E29: jge 006E3E4Bh
  loc_006E3E2B: push 00000154h
  loc_006E3E30: push 00447F18h
  loc_006E3E35: mov ecx, var_74
  loc_006E3E38: push ecx
  loc_006E3E39: mov edx, var_78
  loc_006E3E3C: push edx
  loc_006E3E3D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E3E43: mov var_C8, eax
  loc_006E3E49: jmp 006E3E55h
  loc_006E3E4B: mov var_C8, 00000000h
  loc_006E3E55: lea eax, var_44
  loc_006E3E58: push eax
  loc_006E3E59: lea ecx, var_40
  loc_006E3E5C: push ecx
  loc_006E3E5D: push 00000002h
  loc_006E3E5F: call [00401068h] ; __vbaFreeObjList
  loc_006E3E65: add esp, 0000000Ch
  loc_006E3E68: mov var_4, 0000000Dh
  loc_006E3E6F: lea edx, var_34
  loc_006E3E72: push edx
  loc_006E3E73: lea eax, var_7C
  loc_006E3E76: push eax
  loc_006E3E77: push 00456234h
  loc_006E3E7C: call [0040117Ch] ; __vbaNextEachCollObj
  loc_006E3E82: mov var_98, eax
  loc_006E3E88: cmp var_98, 00000000h
  loc_006E3E8F: jnz 006E3A8Ch
  loc_006E3E95: mov var_4, 0000000Eh
  loc_006E3E9C: push 00471C94h
  loc_006E3EA1: push 00000000h
  loc_006E3EA3: call [004013C4h] ; __vbaCastObj
  loc_006E3EA9: push eax
  loc_006E3EAA: lea ecx, var_24
  loc_006E3EAD: push ecx
  loc_006E3EAE: call [00401128h] ; __vbaObjSet
  loc_006E3EB4: mov var_4, 0000000Fh
  loc_006E3EBB: push 00471A58h
  loc_006E3EC0: push 00000000h
  loc_006E3EC2: call [004013C4h] ; __vbaCastObj
  loc_006E3EC8: push eax
  loc_006E3EC9: lea edx, var_30
  loc_006E3ECC: push edx
  loc_006E3ECD: call [00401128h] ; __vbaObjSet
  loc_006E3ED3: mov var_4, 00000010h
  loc_006E3EDA: mov eax, Me
  loc_006E3EDD: mov ecx, [eax]
  loc_006E3EDF: mov edx, Me
  loc_006E3EE2: push edx
  loc_006E3EE3: call [ecx+00000300h]
  loc_006E3EE9: push eax
  loc_006E3EEA: lea eax, var_40
  loc_006E3EED: push eax
  loc_006E3EEE: call [00401128h] ; __vbaObjSet
  loc_006E3EF4: mov var_6C, eax
  loc_006E3EF7: lea ecx, var_68
  loc_006E3EFA: push ecx
  loc_006E3EFB: mov edx, var_6C
  loc_006E3EFE: mov eax, [edx]
  loc_006E3F00: mov ecx, var_6C
  loc_006E3F03: push ecx
  loc_006E3F04: call [eax+000000D8h]
  loc_006E3F0A: fnclex
  loc_006E3F0C: mov var_70, eax
  loc_006E3F0F: cmp var_70, 00000000h
  loc_006E3F13: jge 006E3F35h
  loc_006E3F15: push 000000D8h
  loc_006E3F1A: push 00447F18h
  loc_006E3F1F: mov edx, var_6C
  loc_006E3F22: push edx
  loc_006E3F23: mov eax, var_70
  loc_006E3F26: push eax
  loc_006E3F27: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E3F2D: mov var_CC, eax
  loc_006E3F33: jmp 006E3F3Fh
  loc_006E3F35: mov var_CC, 00000000h
  loc_006E3F3F: xor ecx, ecx
  loc_006E3F41: cmp var_68, 0000h
  loc_006E3F46: setle cl
  loc_006E3F49: neg ecx
  loc_006E3F4B: mov var_74, cx
  loc_006E3F4F: lea ecx, var_40
  loc_006E3F52: call [0040142Ch] ; __vbaFreeObj
  loc_006E3F58: movsx edx, var_74
  loc_006E3F5C: test edx, edx
  loc_006E3F5E: jz 006E403Eh
  loc_006E3F64: mov var_4, 00000011h
  loc_006E3F6B: mov eax, Me
  loc_006E3F6E: mov ecx, [eax]
  loc_006E3F70: mov edx, Me
  loc_006E3F73: push edx
  loc_006E3F74: call [ecx+0000030Ch]
  loc_006E3F7A: push eax
  loc_006E3F7B: lea eax, var_40
  loc_006E3F7E: push eax
  loc_006E3F7F: call [00401128h] ; __vbaObjSet
  loc_006E3F85: mov var_6C, eax
  loc_006E3F88: push 00000000h
  loc_006E3F8A: mov ecx, var_6C
  loc_006E3F8D: mov edx, [ecx]
  loc_006E3F8F: mov eax, var_6C
  loc_006E3F92: push eax
  loc_006E3F93: call [edx+00000074h]
  loc_006E3F96: fnclex
  loc_006E3F98: mov var_70, eax
  loc_006E3F9B: cmp var_70, 00000000h
  loc_006E3F9F: jge 006E3FBEh
  loc_006E3FA1: push 00000074h
  loc_006E3FA3: push 00443EA4h
  loc_006E3FA8: mov ecx, var_6C
  loc_006E3FAB: push ecx
  loc_006E3FAC: mov edx, var_70
  loc_006E3FAF: push edx
  loc_006E3FB0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E3FB6: mov var_D0, eax
  loc_006E3FBC: jmp 006E3FC8h
  loc_006E3FBE: mov var_D0, 00000000h
  loc_006E3FC8: lea ecx, var_40
  loc_006E3FCB: call [0040142Ch] ; __vbaFreeObj
  loc_006E3FD1: mov var_4, 00000012h
  loc_006E3FD8: mov eax, Me
  loc_006E3FDB: mov ecx, [eax]
  loc_006E3FDD: mov edx, Me
  loc_006E3FE0: push edx
  loc_006E3FE1: call [ecx+00000314h]
  loc_006E3FE7: push eax
  loc_006E3FE8: lea eax, var_40
  loc_006E3FEB: push eax
  loc_006E3FEC: call [00401128h] ; __vbaObjSet
  loc_006E3FF2: mov var_6C, eax
  loc_006E3FF5: push 00000000h
  loc_006E3FF7: mov ecx, var_6C
  loc_006E3FFA: mov edx, [ecx]
  loc_006E3FFC: mov eax, var_6C
  loc_006E3FFF: push eax
  loc_006E4000: call [edx+00000074h]
  loc_006E4003: fnclex
  loc_006E4005: mov var_70, eax
  loc_006E4008: cmp var_70, 00000000h
  loc_006E400C: jge 006E402Bh
  loc_006E400E: push 00000074h
  loc_006E4010: push 00443EA4h
  loc_006E4015: mov ecx, var_6C
  loc_006E4018: push ecx
  loc_006E4019: mov edx, var_70
  loc_006E401C: push edx
  loc_006E401D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4023: mov var_D4, eax
  loc_006E4029: jmp 006E4035h
  loc_006E402B: mov var_D4, 00000000h
  loc_006E4035: lea ecx, var_40
  loc_006E4038: call [0040142Ch] ; __vbaFreeObj
  loc_006E403E: push 006E40ACh
  loc_006E4043: jmp 006E4075h
  loc_006E4045: lea eax, var_3C
  loc_006E4048: push eax
  loc_006E4049: lea ecx, var_38
  loc_006E404C: push ecx
  loc_006E404D: push 00000002h
  loc_006E404F: call [00401324h] ; __vbaFreeStrList
  loc_006E4055: add esp, 0000000Ch
  loc_006E4058: lea edx, var_44
  loc_006E405B: push edx
  loc_006E405C: lea eax, var_40
  loc_006E405F: push eax
  loc_006E4060: push 00000002h
  loc_006E4062: call [00401068h] ; __vbaFreeObjList
  loc_006E4068: add esp, 0000000Ch
  loc_006E406B: lea ecx, var_54
  loc_006E406E: call [00401030h] ; __vbaFreeVar
  loc_006E4074: ret
  loc_006E4075: lea ecx, var_7C
  loc_006E4078: call [0040142Ch] ; __vbaFreeObj
  loc_006E407E: lea ecx, var_24
  loc_006E4081: call [0040142Ch] ; __vbaFreeObj
  loc_006E4087: lea ecx, var_28
  loc_006E408A: call [0040142Ch] ; __vbaFreeObj
  loc_006E4090: lea ecx, var_2C
  loc_006E4093: call [0040142Ch] ; __vbaFreeObj
  loc_006E4099: lea ecx, var_30
  loc_006E409C: call [0040142Ch] ; __vbaFreeObj
  loc_006E40A2: lea ecx, var_34
  loc_006E40A5: call [0040142Ch] ; __vbaFreeObj
  loc_006E40AB: ret
  loc_006E40AC: xor eax, eax
  loc_006E40AE: mov ecx, var_20
  loc_006E40B1: mov fs:[00000000h], ecx
  loc_006E40B8: pop edi
  loc_006E40B9: pop esi
  loc_006E40BA: pop ebx
  loc_006E40BB: mov esp, ebp
  loc_006E40BD: pop ebp
  loc_006E40BE: retn 0004h
End Sub

Private Sub Proc_48_6_6E4960(arg_C, arg_10) '6E4960
  loc_006E4960: push ebp
  loc_006E4961: mov ebp, esp
  loc_006E4963: sub esp, 00000018h
  loc_006E4966: push 00412856h ; __vbaExceptHandler
  loc_006E496B: mov eax, fs:[00000000h]
  loc_006E4971: push eax
  loc_006E4972: mov fs:[00000000h], esp
  loc_006E4979: mov eax, 000000D8h
  loc_006E497E: call 00412850h ; __vbaChkstk
  loc_006E4983: push ebx
  loc_006E4984: push esi
  loc_006E4985: push edi
  loc_006E4986: mov var_18, esp
  loc_006E4989: mov var_14, 0040E6D8h ; "&"
  loc_006E4990: mov var_10, 00000000h
  loc_006E4997: mov var_C, 00000000h
  loc_006E499E: mov var_4, 00000001h
  loc_006E49A5: mov edx, arg_C
  loc_006E49A8: lea ecx, var_2C
  loc_006E49AB: call [00401310h] ; __vbaStrCopy
  loc_006E49B1: mov var_4, 00000002h
  loc_006E49B8: push FFFFFFFFh
  loc_006E49BA: call [00401124h] ; __vbaOnError
  loc_006E49C0: mov var_4, 00000003h
  loc_006E49C7: mov eax, var_2C
  loc_006E49CA: push eax
  loc_006E49CB: call [00401044h] ; __vbaLenBstr
  loc_006E49D1: test eax, eax
  loc_006E49D3: jle 006E5261h
  loc_006E49D9: mov var_4, 00000004h
  loc_006E49E0: cmp [0073A614h], 00000000h
  loc_006E49E7: jnz 006E4A05h
  loc_006E49E9: push 0073A614h
  loc_006E49EE: push 004283E0h
  loc_006E49F3: call [004012FCh] ; __vbaNew2
  loc_006E49F9: mov var_A0, 0073A614h
  loc_006E4A03: jmp 006E4A0Fh
  loc_006E4A05: mov var_A0, 0073A614h
  loc_006E4A0F: mov ecx, var_A0
  loc_006E4A15: mov edx, [ecx]
  loc_006E4A17: mov var_70, edx
  loc_006E4A1A: lea eax, var_44
  loc_006E4A1D: push eax
  loc_006E4A1E: mov ecx, var_70
  loc_006E4A21: mov edx, [ecx]
  loc_006E4A23: mov eax, var_70
  loc_006E4A26: push eax
  loc_006E4A27: call [edx+00000720h]
  loc_006E4A2D: fnclex
  loc_006E4A2F: mov var_74, eax
  loc_006E4A32: cmp var_74, 00000000h
  loc_006E4A36: jge 006E4A58h
  loc_006E4A38: push 00000720h
  loc_006E4A3D: push 00455054h
  loc_006E4A42: mov ecx, var_70
  loc_006E4A45: push ecx
  loc_006E4A46: mov edx, var_74
  loc_006E4A49: push edx
  loc_006E4A4A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4A50: mov var_A4, eax
  loc_006E4A56: jmp 006E4A62h
  loc_006E4A58: mov var_A4, 00000000h
  loc_006E4A62: mov eax, var_44
  loc_006E4A65: mov var_78, eax
  loc_006E4A68: lea ecx, var_48
  loc_006E4A6B: push ecx
  loc_006E4A6C: movsx edx, arg_10
  loc_006E4A70: push edx
  loc_006E4A71: mov eax, var_78
  loc_006E4A74: mov ecx, [eax]
  loc_006E4A76: mov edx, var_78
  loc_006E4A79: push edx
  loc_006E4A7A: call [ecx+00000054h]
  loc_006E4A7D: fnclex
  loc_006E4A7F: mov var_7C, eax
  loc_006E4A82: cmp var_7C, 00000000h
  loc_006E4A86: jge 006E4AA5h
  loc_006E4A88: push 00000054h
  loc_006E4A8A: push 00456428h
  loc_006E4A8F: mov eax, var_78
  loc_006E4A92: push eax
  loc_006E4A93: mov ecx, var_7C
  loc_006E4A96: push ecx
  loc_006E4A97: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4A9D: mov var_A8, eax
  loc_006E4AA3: jmp 006E4AAFh
  loc_006E4AA5: mov var_A8, 00000000h
  loc_006E4AAF: mov edx, var_48
  loc_006E4AB2: mov var_98, edx
  loc_006E4AB8: mov var_48, 00000000h
  loc_006E4ABF: mov eax, var_98
  loc_006E4AC5: push eax
  loc_006E4AC6: lea ecx, var_28
  loc_006E4AC9: push ecx
  loc_006E4ACA: call [00401128h] ; __vbaObjSet
  loc_006E4AD0: lea ecx, var_44
  loc_006E4AD3: call [0040142Ch] ; __vbaFreeObj
  loc_006E4AD9: mov var_4, 00000005h
  loc_006E4AE0: mov edx, var_28
  loc_006E4AE3: push edx
  loc_006E4AE4: lea eax, var_34
  loc_006E4AE7: push eax
  loc_006E4AE8: lea ecx, var_80
  loc_006E4AEB: push ecx
  loc_006E4AEC: push 00456234h
  loc_006E4AF1: call [0040110Ch] ; __vbaForEachCollObj
  loc_006E4AF7: mov var_9C, eax
  loc_006E4AFD: jmp 006E4C2Fh
  loc_006E4B02: mov var_4, 00000006h
  loc_006E4B09: lea edx, var_38
  loc_006E4B0C: push edx
  loc_006E4B0D: mov eax, var_34
  loc_006E4B10: mov ecx, [eax]
  loc_006E4B12: mov edx, var_34
  loc_006E4B15: push edx
  loc_006E4B16: call [ecx+0000002Ch]
  loc_006E4B19: fnclex
  loc_006E4B1B: mov var_70, eax
  loc_006E4B1E: cmp var_70, 00000000h
  loc_006E4B22: jge 006E4B41h
  loc_006E4B24: push 0000002Ch
  loc_006E4B26: push 00456234h
  loc_006E4B2B: mov eax, var_34
  loc_006E4B2E: push eax
  loc_006E4B2F: mov ecx, var_70
  loc_006E4B32: push ecx
  loc_006E4B33: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4B39: mov var_AC, eax
  loc_006E4B3F: jmp 006E4B4Bh
  loc_006E4B41: mov var_AC, 00000000h
  loc_006E4B4B: mov edx, Me
  loc_006E4B4E: mov eax, [edx]
  loc_006E4B50: mov ecx, Me
  loc_006E4B53: push ecx
  loc_006E4B54: call [eax+00000300h]
  loc_006E4B5A: push eax
  loc_006E4B5B: lea edx, var_44
  loc_006E4B5E: push edx
  loc_006E4B5F: call [00401128h] ; __vbaObjSet
  loc_006E4B65: mov var_74, eax
  loc_006E4B68: lea eax, var_3C
  loc_006E4B6B: push eax
  loc_006E4B6C: mov ecx, var_74
  loc_006E4B6F: mov edx, [ecx]
  loc_006E4B71: mov eax, var_74
  loc_006E4B74: push eax
  loc_006E4B75: call [edx+000000F8h]
  loc_006E4B7B: fnclex
  loc_006E4B7D: mov var_78, eax
  loc_006E4B80: cmp var_78, 00000000h
  loc_006E4B84: jge 006E4BA6h
  loc_006E4B86: push 000000F8h
  loc_006E4B8B: push 00447F18h
  loc_006E4B90: mov ecx, var_74
  loc_006E4B93: push ecx
  loc_006E4B94: mov edx, var_78
  loc_006E4B97: push edx
  loc_006E4B98: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4B9E: mov var_B0, eax
  loc_006E4BA4: jmp 006E4BB0h
  loc_006E4BA6: mov var_B0, 00000000h
  loc_006E4BB0: mov eax, var_38
  loc_006E4BB3: push eax
  loc_006E4BB4: mov ecx, var_3C
  loc_006E4BB7: push ecx
  loc_006E4BB8: call [00401088h] ; rtcTrimBstr
  loc_006E4BBE: mov edx, eax
  loc_006E4BC0: lea ecx, var_40
  loc_006E4BC3: call [004013C0h] ; __vbaStrMove
  loc_006E4BC9: push eax
  loc_006E4BCA: call [004011B8h] ; __vbaStrCmp
  loc_006E4BD0: neg eax
  loc_006E4BD2: sbb eax, eax
  loc_006E4BD4: inc eax
  loc_006E4BD5: neg eax
  loc_006E4BD7: mov var_7C, ax
  loc_006E4BDB: lea edx, var_40
  loc_006E4BDE: push edx
  loc_006E4BDF: lea eax, var_38
  loc_006E4BE2: push eax
  loc_006E4BE3: lea ecx, var_3C
  loc_006E4BE6: push ecx
  loc_006E4BE7: push 00000003h
  loc_006E4BE9: call [00401324h] ; __vbaFreeStrList
  loc_006E4BEF: add esp, 00000010h
  loc_006E4BF2: lea ecx, var_44
  loc_006E4BF5: call [0040142Ch] ; __vbaFreeObj
  loc_006E4BFB: movsx edx, var_7C
  loc_006E4BFF: test edx, edx
  loc_006E4C01: jz 006E4C0Fh
  loc_006E4C03: lea eax, var_80
  loc_006E4C06: push eax
  loc_006E4C07: call [004011B0h] ; __vbaExitEachColl
  loc_006E4C0D: jmp 006E4C3Ch
  loc_006E4C0F: mov var_4, 00000009h
  loc_006E4C16: lea ecx, var_34
  loc_006E4C19: push ecx
  loc_006E4C1A: lea edx, var_80
  loc_006E4C1D: push edx
  loc_006E4C1E: push 00456234h
  loc_006E4C23: call [0040117Ch] ; __vbaNextEachCollObj
  loc_006E4C29: mov var_9C, eax
  loc_006E4C2F: cmp var_9C, 00000000h
  loc_006E4C36: jnz 006E4B02h
  loc_006E4C3C: mov var_4, 0000000Ah
  loc_006E4C43: push 00000000h
  loc_006E4C45: mov eax, var_34
  loc_006E4C48: push eax
  loc_006E4C49: call [00401238h] ; __vbaObjIs
  loc_006E4C4F: movsx ecx, ax
  loc_006E4C52: test ecx, ecx
  loc_006E4C54: jnz 006E5242h
  loc_006E4C5A: mov var_4, 0000000Bh
  loc_006E4C61: cmp [0073C818h], 00000000h
  loc_006E4C68: jnz 006E4C86h
  loc_006E4C6A: push 0073C818h
  loc_006E4C6F: push 00441F00h
  loc_006E4C74: call [004012FCh] ; __vbaNew2
  loc_006E4C7A: mov var_B4, 0073C818h
  loc_006E4C84: jmp 006E4C90h
  loc_006E4C86: mov var_B4, 0073C818h
  loc_006E4C90: mov edx, var_B4
  loc_006E4C96: mov eax, [edx]
  loc_006E4C98: mov var_70, eax
  loc_006E4C9B: cmp [0073A738h], 00000000h
  loc_006E4CA2: jnz 006E4CC0h
  loc_006E4CA4: push 0073A738h
  loc_006E4CA9: push 0041B598h
  loc_006E4CAE: call [004012FCh] ; __vbaNew2
  loc_006E4CB4: mov var_B8, 0073A738h
  loc_006E4CBE: jmp 006E4CCAh
  loc_006E4CC0: mov var_B8, 0073A738h
  loc_006E4CCA: mov ecx, var_B8
  loc_006E4CD0: mov edx, [ecx]
  loc_006E4CD2: push edx
  loc_006E4CD3: lea eax, var_44
  loc_006E4CD6: push eax
  loc_006E4CD7: call [00401130h] ; __vbaObjSetAddref
  loc_006E4CDD: push eax
  loc_006E4CDE: mov ecx, var_70
  loc_006E4CE1: mov edx, [ecx]
  loc_006E4CE3: mov eax, var_70
  loc_006E4CE6: push eax
  loc_006E4CE7: call [edx+0000000Ch]
  loc_006E4CEA: fnclex
  loc_006E4CEC: mov var_74, eax
  loc_006E4CEF: cmp var_74, 00000000h
  loc_006E4CF3: jge 006E4D12h
  loc_006E4CF5: push 0000000Ch
  loc_006E4CF7: push 00441EF0h
  loc_006E4CFC: mov ecx, var_70
  loc_006E4CFF: push ecx
  loc_006E4D00: mov edx, var_74
  loc_006E4D03: push edx
  loc_006E4D04: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4D0A: mov var_BC, eax
  loc_006E4D10: jmp 006E4D1Ch
  loc_006E4D12: mov var_BC, 00000000h
  loc_006E4D1C: lea ecx, var_44
  loc_006E4D1F: call [0040142Ch] ; __vbaFreeObj
  loc_006E4D25: mov var_4, 0000000Ch
  loc_006E4D2C: cmp [0073A738h], 00000000h
  loc_006E4D33: jnz 006E4D51h
  loc_006E4D35: push 0073A738h
  loc_006E4D3A: push 0041B598h
  loc_006E4D3F: call [004012FCh] ; __vbaNew2
  loc_006E4D45: mov var_C0, 0073A738h
  loc_006E4D4F: jmp 006E4D5Bh
  loc_006E4D51: mov var_C0, 0073A738h
  loc_006E4D5B: mov eax, var_C0
  loc_006E4D61: mov ecx, [eax]
  loc_006E4D63: mov edx, var_C0
  loc_006E4D69: mov eax, [edx]
  loc_006E4D6B: mov edx, [eax]
  loc_006E4D6D: push ecx
  loc_006E4D6E: call [edx+00000304h]
  loc_006E4D74: push eax
  loc_006E4D75: lea eax, var_44
  loc_006E4D78: push eax
  loc_006E4D79: call [00401128h] ; __vbaObjSet
  loc_006E4D7F: mov var_74, eax
  loc_006E4D82: lea ecx, var_38
  loc_006E4D85: push ecx
  loc_006E4D86: mov edx, var_34
  loc_006E4D89: mov eax, [edx]
  loc_006E4D8B: mov ecx, var_34
  loc_006E4D8E: push ecx
  loc_006E4D8F: call [eax+00000020h]
  loc_006E4D92: fnclex
  loc_006E4D94: mov var_70, eax
  loc_006E4D97: cmp var_70, 00000000h
  loc_006E4D9B: jge 006E4DBAh
  loc_006E4D9D: push 00000020h
  loc_006E4D9F: push 00456234h
  loc_006E4DA4: mov edx, var_34
  loc_006E4DA7: push edx
  loc_006E4DA8: mov eax, var_70
  loc_006E4DAB: push eax
  loc_006E4DAC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4DB2: mov var_C4, eax
  loc_006E4DB8: jmp 006E4DC4h
  loc_006E4DBA: mov var_C4, 00000000h
  loc_006E4DC4: mov ecx, var_38
  loc_006E4DC7: push ecx
  loc_006E4DC8: mov edx, var_74
  loc_006E4DCB: mov eax, [edx]
  loc_006E4DCD: mov ecx, var_74
  loc_006E4DD0: push ecx
  loc_006E4DD1: call [eax+00000054h]
  loc_006E4DD4: fnclex
  loc_006E4DD6: mov var_78, eax
  loc_006E4DD9: cmp var_78, 00000000h
  loc_006E4DDD: jge 006E4DFCh
  loc_006E4DDF: push 00000054h
  loc_006E4DE1: push 00441988h
  loc_006E4DE6: mov edx, var_74
  loc_006E4DE9: push edx
  loc_006E4DEA: mov eax, var_78
  loc_006E4DED: push eax
  loc_006E4DEE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4DF4: mov var_C8, eax
  loc_006E4DFA: jmp 006E4E06h
  loc_006E4DFC: mov var_C8, 00000000h
  loc_006E4E06: lea ecx, var_38
  loc_006E4E09: call [00401430h] ; __vbaFreeStr
  loc_006E4E0F: lea ecx, var_44
  loc_006E4E12: call [0040142Ch] ; __vbaFreeObj
  loc_006E4E18: mov var_4, 0000000Dh
  loc_006E4E1F: cmp [0073A738h], 00000000h
  loc_006E4E26: jnz 006E4E44h
  loc_006E4E28: push 0073A738h
  loc_006E4E2D: push 0041B598h
  loc_006E4E32: call [004012FCh] ; __vbaNew2
  loc_006E4E38: mov var_CC, 0073A738h
  loc_006E4E42: jmp 006E4E4Eh
  loc_006E4E44: mov var_CC, 0073A738h
  loc_006E4E4E: mov ecx, var_CC
  loc_006E4E54: mov edx, [ecx]
  loc_006E4E56: mov eax, var_CC
  loc_006E4E5C: mov ecx, [eax]
  loc_006E4E5E: mov eax, [ecx]
  loc_006E4E60: push edx
  loc_006E4E61: call [eax+00000308h]
  loc_006E4E67: push eax
  loc_006E4E68: lea ecx, var_44
  loc_006E4E6B: push ecx
  loc_006E4E6C: call [00401128h] ; __vbaObjSet
  loc_006E4E72: mov var_74, eax
  loc_006E4E75: lea edx, var_38
  loc_006E4E78: push edx
  loc_006E4E79: mov eax, var_34
  loc_006E4E7C: mov ecx, [eax]
  loc_006E4E7E: mov edx, var_34
  loc_006E4E81: push edx
  loc_006E4E82: call [ecx+00000024h]
  loc_006E4E85: fnclex
  loc_006E4E87: mov var_70, eax
  loc_006E4E8A: cmp var_70, 00000000h
  loc_006E4E8E: jge 006E4EADh
  loc_006E4E90: push 00000024h
  loc_006E4E92: push 00456234h
  loc_006E4E97: mov eax, var_34
  loc_006E4E9A: push eax
  loc_006E4E9B: mov ecx, var_70
  loc_006E4E9E: push ecx
  loc_006E4E9F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4EA5: mov var_D0, eax
  loc_006E4EAB: jmp 006E4EB7h
  loc_006E4EAD: mov var_D0, 00000000h
  loc_006E4EB7: mov edx, var_38
  loc_006E4EBA: push edx
  loc_006E4EBB: mov eax, var_74
  loc_006E4EBE: mov ecx, [eax]
  loc_006E4EC0: mov edx, var_74
  loc_006E4EC3: push edx
  loc_006E4EC4: call [ecx+00000054h]
  loc_006E4EC7: fnclex
  loc_006E4EC9: mov var_78, eax
  loc_006E4ECC: cmp var_78, 00000000h
  loc_006E4ED0: jge 006E4EEFh
  loc_006E4ED2: push 00000054h
  loc_006E4ED4: push 00441988h
  loc_006E4ED9: mov eax, var_74
  loc_006E4EDC: push eax
  loc_006E4EDD: mov ecx, var_78
  loc_006E4EE0: push ecx
  loc_006E4EE1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4EE7: mov var_D4, eax
  loc_006E4EED: jmp 006E4EF9h
  loc_006E4EEF: mov var_D4, 00000000h
  loc_006E4EF9: lea ecx, var_38
  loc_006E4EFC: call [00401430h] ; __vbaFreeStr
  loc_006E4F02: lea ecx, var_44
  loc_006E4F05: call [0040142Ch] ; __vbaFreeObj
  loc_006E4F0B: mov var_4, 0000000Eh
  loc_006E4F12: cmp [0073A738h], 00000000h
  loc_006E4F19: jnz 006E4F37h
  loc_006E4F1B: push 0073A738h
  loc_006E4F20: push 0041B598h
  loc_006E4F25: call [004012FCh] ; __vbaNew2
  loc_006E4F2B: mov var_D8, 0073A738h
  loc_006E4F35: jmp 006E4F41h
  loc_006E4F37: mov var_D8, 0073A738h
  loc_006E4F41: mov edx, var_D8
  loc_006E4F47: mov eax, [edx]
  loc_006E4F49: mov ecx, var_D8
  loc_006E4F4F: mov edx, [ecx]
  loc_006E4F51: mov ecx, [edx]
  loc_006E4F53: push eax
  loc_006E4F54: call [ecx+0000030Ch]
  loc_006E4F5A: push eax
  loc_006E4F5B: lea edx, var_44
  loc_006E4F5E: push edx
  loc_006E4F5F: call [00401128h] ; __vbaObjSet
  loc_006E4F65: mov var_74, eax
  loc_006E4F68: lea eax, var_6C
  loc_006E4F6B: push eax
  loc_006E4F6C: mov ecx, var_34
  loc_006E4F6F: mov edx, [ecx]
  loc_006E4F71: mov eax, var_34
  loc_006E4F74: push eax
  loc_006E4F75: call [edx+00000028h]
  loc_006E4F78: fnclex
  loc_006E4F7A: mov var_70, eax
  loc_006E4F7D: cmp var_70, 00000000h
  loc_006E4F81: jge 006E4FA0h
  loc_006E4F83: push 00000028h
  loc_006E4F85: push 00456234h
  loc_006E4F8A: mov ecx, var_34
  loc_006E4F8D: push ecx
  loc_006E4F8E: mov edx, var_70
  loc_006E4F91: push edx
  loc_006E4F92: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4F98: mov var_DC, eax
  loc_006E4F9E: jmp 006E4FAAh
  loc_006E4FA0: mov var_DC, 00000000h
  loc_006E4FAA: mov eax, var_6C
  loc_006E4FAD: push eax
  loc_006E4FAE: call 0071D890h
  loc_006E4FB3: mov edx, eax
  loc_006E4FB5: lea ecx, var_38
  loc_006E4FB8: call [004013C0h] ; __vbaStrMove
  loc_006E4FBE: push eax
  loc_006E4FBF: mov ecx, var_74
  loc_006E4FC2: mov edx, [ecx]
  loc_006E4FC4: mov eax, var_74
  loc_006E4FC7: push eax
  loc_006E4FC8: call [edx+00000054h]
  loc_006E4FCB: fnclex
  loc_006E4FCD: mov var_78, eax
  loc_006E4FD0: cmp var_78, 00000000h
  loc_006E4FD4: jge 006E4FF3h
  loc_006E4FD6: push 00000054h
  loc_006E4FD8: push 00441988h
  loc_006E4FDD: mov ecx, var_74
  loc_006E4FE0: push ecx
  loc_006E4FE1: mov edx, var_78
  loc_006E4FE4: push edx
  loc_006E4FE5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E4FEB: mov var_E0, eax
  loc_006E4FF1: jmp 006E4FFDh
  loc_006E4FF3: mov var_E0, 00000000h
  loc_006E4FFD: lea ecx, var_38
  loc_006E5000: call [00401430h] ; __vbaFreeStr
  loc_006E5006: lea ecx, var_44
  loc_006E5009: call [0040142Ch] ; __vbaFreeObj
  loc_006E500F: mov var_4, 0000000Fh
  loc_006E5016: cmp [0073A738h], 00000000h
  loc_006E501D: jnz 006E503Bh
  loc_006E501F: push 0073A738h
  loc_006E5024: push 0041B598h
  loc_006E5029: call [004012FCh] ; __vbaNew2
  loc_006E502F: mov var_E4, 0073A738h
  loc_006E5039: jmp 006E5045h
  loc_006E503B: mov var_E4, 0073A738h
  loc_006E5045: mov eax, var_E4
  loc_006E504B: mov ecx, [eax]
  loc_006E504D: mov var_70, ecx
  loc_006E5050: push 00472198h ; "User Properties"
  loc_006E5055: mov edx, var_70
  loc_006E5058: mov eax, [edx]
  loc_006E505A: mov ecx, var_70
  loc_006E505D: push ecx
  loc_006E505E: call [eax+00000054h]
  loc_006E5061: fnclex
  loc_006E5063: mov var_74, eax
  loc_006E5066: cmp var_74, 00000000h
  loc_006E506A: jge 006E5089h
  loc_006E506C: push 00000054h
  loc_006E506E: push 004720F8h
  loc_006E5073: mov edx, var_70
  loc_006E5076: push edx
  loc_006E5077: mov eax, var_74
  loc_006E507A: push eax
  loc_006E507B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E5081: mov var_E8, eax
  loc_006E5087: jmp 006E5093h
  loc_006E5089: mov var_E8, 00000000h
  loc_006E5093: mov var_4, 00000010h
  loc_006E509A: cmp [0073A738h], 00000000h
  loc_006E50A1: jnz 006E50BFh
  loc_006E50A3: push 0073A738h
  loc_006E50A8: push 0041B598h
  loc_006E50AD: call [004012FCh] ; __vbaNew2
  loc_006E50B3: mov var_EC, 0073A738h
  loc_006E50BD: jmp 006E50C9h
  loc_006E50BF: mov var_EC, 0073A738h
  loc_006E50C9: mov ecx, var_EC
  loc_006E50CF: mov edx, [ecx]
  loc_006E50D1: mov eax, var_EC
  loc_006E50D7: mov ecx, [eax]
  loc_006E50D9: mov eax, [ecx]
  loc_006E50DB: push edx
  loc_006E50DC: call [eax+00000300h]
  loc_006E50E2: push eax
  loc_006E50E3: lea ecx, var_44
  loc_006E50E6: push ecx
  loc_006E50E7: call [00401128h] ; __vbaObjSet
  loc_006E50ED: mov var_70, eax
  loc_006E50F0: push 004721BCh ; "About the selected user"
  loc_006E50F5: mov edx, var_70
  loc_006E50F8: mov eax, [edx]
  loc_006E50FA: mov ecx, var_70
  loc_006E50FD: push ecx
  loc_006E50FE: call [eax+00000054h]
  loc_006E5101: fnclex
  loc_006E5103: mov var_74, eax
  loc_006E5106: cmp var_74, 00000000h
  loc_006E510A: jge 006E5129h
  loc_006E510C: push 00000054h
  loc_006E510E: push 00443168h
  loc_006E5113: mov edx, var_70
  loc_006E5116: push edx
  loc_006E5117: mov eax, var_74
  loc_006E511A: push eax
  loc_006E511B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E5121: mov var_F0, eax
  loc_006E5127: jmp 006E5133h
  loc_006E5129: mov var_F0, 00000000h
  loc_006E5133: lea ecx, var_44
  loc_006E5136: call [0040142Ch] ; __vbaFreeObj
  loc_006E513C: mov var_4, 00000011h
  loc_006E5143: cmp [0073A738h], 00000000h
  loc_006E514A: jnz 006E5168h
  loc_006E514C: push 0073A738h
  loc_006E5151: push 0041B598h
  loc_006E5156: call [004012FCh] ; __vbaNew2
  loc_006E515C: mov var_F4, 0073A738h
  loc_006E5166: jmp 006E5172h
  loc_006E5168: mov var_F4, 0073A738h
  loc_006E5172: mov ecx, var_F4
  loc_006E5178: mov edx, [ecx]
  loc_006E517A: mov var_70, edx
  loc_006E517D: mov var_60, 80020004h
  loc_006E5184: mov var_68, 0000000Ah
  loc_006E518B: mov var_50, 00000001h
  loc_006E5192: mov var_58, 00000002h
  loc_006E5199: mov eax, 00000010h
  loc_006E519E: call 00412850h ; __vbaChkstk
  loc_006E51A3: mov eax, esp
  loc_006E51A5: mov ecx, var_68
  loc_006E51A8: mov [eax], ecx
  loc_006E51AA: mov edx, var_64
  loc_006E51AD: mov [eax+00000004h], edx
  loc_006E51B0: mov ecx, var_60
  loc_006E51B3: mov [eax+00000008h], ecx
  loc_006E51B6: mov edx, var_5C
  loc_006E51B9: mov [eax+0000000Ch], edx
  loc_006E51BC: mov eax, 00000010h
  loc_006E51C1: call 00412850h ; __vbaChkstk
  loc_006E51C6: mov eax, esp
  loc_006E51C8: mov ecx, var_58
  loc_006E51CB: mov [eax], ecx
  loc_006E51CD: mov edx, var_54
  loc_006E51D0: mov [eax+00000004h], edx
  loc_006E51D3: mov ecx, var_50
  loc_006E51D6: mov [eax+00000008h], ecx
  loc_006E51D9: mov edx, var_4C
  loc_006E51DC: mov [eax+0000000Ch], edx
  loc_006E51DF: mov eax, var_70
  loc_006E51E2: mov ecx, [eax]
  loc_006E51E4: mov edx, var_70
  loc_006E51E7: push edx
  loc_006E51E8: call [ecx+000002B0h]
  loc_006E51EE: fnclex
  loc_006E51F0: mov var_74, eax
  loc_006E51F3: cmp var_74, 00000000h
  loc_006E51F7: jge 006E5219h
  loc_006E51F9: push 000002B0h
  loc_006E51FE: push 004720F8h
  loc_006E5203: mov eax, var_70
  loc_006E5206: push eax
  loc_006E5207: mov ecx, var_74
  loc_006E520A: push ecx
  loc_006E520B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E5211: mov var_F8, eax
  loc_006E5217: jmp 006E5223h
  loc_006E5219: mov var_F8, 00000000h
  loc_006E5223: mov var_4, 00000012h
  loc_006E522A: push 00456234h
  loc_006E522F: push 00000000h
  loc_006E5231: call [004013C4h] ; __vbaCastObj
  loc_006E5237: push eax
  loc_006E5238: lea edx, var_34
  loc_006E523B: push edx
  loc_006E523C: call [00401128h] ; __vbaObjSet
  loc_006E5242: mov var_4, 00000014h
  loc_006E5249: push 00471C94h
  loc_006E524E: push 00000000h
  loc_006E5250: call [004013C4h] ; __vbaCastObj
  loc_006E5256: push eax
  loc_006E5257: lea eax, var_28
  loc_006E525A: push eax
  loc_006E525B: call [00401128h] ; __vbaObjSet
  loc_006E5261: push 006E52C1h
  loc_006E5266: jmp 006E5293h
  loc_006E5268: lea ecx, var_40
  loc_006E526B: push ecx
  loc_006E526C: lea edx, var_3C
  loc_006E526F: push edx
  loc_006E5270: lea eax, var_38
  loc_006E5273: push eax
  loc_006E5274: push 00000003h
  loc_006E5276: call [00401324h] ; __vbaFreeStrList
  loc_006E527C: add esp, 00000010h
  loc_006E527F: lea ecx, var_48
  loc_006E5282: push ecx
  loc_006E5283: lea edx, var_44
  loc_006E5286: push edx
  loc_006E5287: push 00000002h
  loc_006E5289: call [00401068h] ; __vbaFreeObjList
  loc_006E528F: add esp, 0000000Ch
  loc_006E5292: ret
  loc_006E5293: lea ecx, var_80
  loc_006E5296: call [0040142Ch] ; __vbaFreeObj
  loc_006E529C: lea ecx, var_28
  loc_006E529F: call [0040142Ch] ; __vbaFreeObj
  loc_006E52A5: lea ecx, var_2C
  loc_006E52A8: call [00401430h] ; __vbaFreeStr
  loc_006E52AE: lea ecx, var_30
  loc_006E52B1: call [0040142Ch] ; __vbaFreeObj
  loc_006E52B7: lea ecx, var_34
  loc_006E52BA: call [0040142Ch] ; __vbaFreeObj
  loc_006E52C0: ret
  loc_006E52C1: xor eax, eax
  loc_006E52C3: mov ecx, var_20
  loc_006E52C6: mov fs:[00000000h], ecx
  loc_006E52CD: pop edi
  loc_006E52CE: pop esi
  loc_006E52CF: pop ebx
  loc_006E52D0: mov esp, ebp
  loc_006E52D2: pop ebp
  loc_006E52D3: retn 000Ch
End Sub
