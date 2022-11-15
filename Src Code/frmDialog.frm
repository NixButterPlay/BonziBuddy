VERSION 5.00
Begin VB.Form frmDialog
  Caption = "BonziBUDDY"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "frmDialog.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 4815
  ClientTop = 9540
  ClientWidth = 6030
  ClientHeight = 1350
  LockControls = -1  'True
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.CheckBox chkStopIt
    Caption = "Don't Prompt Me Again"
    Left = 210
    Top = 990
    Width = 2655
    Height = 225
    TabIndex = 3
  End
  Begin VB.CommandButton cmdNo
    Caption = "&No"
    Left = 4680
    Top = 600
    Width = 1215
    Height = 375
    TabIndex = 1
  End
  Begin VB.CommandButton cmdYes
    Caption = "&Yes"
    Left = 4680
    Top = 120
    Width = 1215
    Height = 375
    TabIndex = 0
  End
  Begin VB.Image Image1
    Picture = "frmDialog.frx":08CA
    Left = 120
    Top = 240
    Width = 480
    Height = 480
  End
  Begin VB.Label lblPrompt
    Left = 750
    Top = 180
    Width = 3765
    Height = 675
    TabIndex = 2
    AutoSize = -1  'True
    WordWrap = -1  'True
  End
End

Attribute VB_Name = "frmDialog"


Private Sub cmdNo_Click() '6C3170
  loc_006C3170: push ebp
  loc_006C3171: mov ebp, esp
  loc_006C3173: sub esp, 00000018h
  loc_006C3176: push 00412856h ; __vbaExceptHandler
  loc_006C317B: mov eax, fs:[00000000h]
  loc_006C3181: push eax
  loc_006C3182: mov fs:[00000000h], esp
  loc_006C3189: mov eax, 00000054h
  loc_006C318E: call 00412850h ; __vbaChkstk
  loc_006C3193: push ebx
  loc_006C3194: push esi
  loc_006C3195: push edi
  loc_006C3196: mov var_18, esp
  loc_006C3199: mov var_14, 0040CF00h ; Chr(37)
  loc_006C31A0: mov eax, Me
  loc_006C31A3: and eax, 00000001h
  loc_006C31A6: mov var_10, eax
  loc_006C31A9: mov ecx, Me
  loc_006C31AC: and ecx, FFFFFFFEh
  loc_006C31AF: mov Me, ecx
  loc_006C31B2: mov var_C, 00000000h
  loc_006C31B9: mov edx, Me
  loc_006C31BC: mov eax, [edx]
  loc_006C31BE: mov ecx, Me
  loc_006C31C1: push ecx
  loc_006C31C2: call [eax+00000004h]
  loc_006C31C5: mov var_4, 00000001h
  loc_006C31CC: mov var_4, 00000002h
  loc_006C31D3: push FFFFFFFFh
  loc_006C31D5: call [00401124h] ; __vbaOnError
  loc_006C31DB: mov var_4, 00000003h
  loc_006C31E2: lea edx, var_28
  loc_006C31E5: push edx
  loc_006C31E6: push 00448380h ; "Decline"
  loc_006C31EB: mov eax, [0073A08Ch]
  loc_006C31F0: mov ecx, [eax]
  loc_006C31F2: mov edx, [0073A08Ch]
  loc_006C31F8: push edx
  loc_006C31F9: call [ecx+00000064h]
  loc_006C31FC: fnclex
  loc_006C31FE: mov var_4C, eax
  loc_006C3201: cmp var_4C, 00000000h
  loc_006C3205: jge 006C3223h
  loc_006C3207: push 00000064h
  loc_006C3209: push 004419ACh
  loc_006C320E: mov eax, [0073A08Ch]
  loc_006C3213: push eax
  loc_006C3214: mov ecx, var_4C
  loc_006C3217: push ecx
  loc_006C3218: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C321E: mov var_68, eax
  loc_006C3221: jmp 006C322Ah
  loc_006C3223: mov var_68, 00000000h
  loc_006C322A: lea ecx, var_28
  loc_006C322D: call [0040142Ch] ; __vbaFreeObj
  loc_006C3233: mov var_4, 00000004h
  loc_006C323A: mov var_40, 80020004h
  loc_006C3241: mov var_48, 0000000Ah
  loc_006C3248: push 00455514h ; "OK "
  loc_006C324D: mov edx, [0073A040h]
  loc_006C3253: push edx
  loc_006C3254: call [00401098h] ; __vbaStrCat
  loc_006C325A: mov edx, eax
  loc_006C325C: lea ecx, var_24
  loc_006C325F: call [004013C0h] ; __vbaStrMove
  loc_006C3265: push eax
  loc_006C3266: push 0045ED28h ; ", if you're sure."
  loc_006C326B: call [00401098h] ; __vbaStrCat
  loc_006C3271: mov var_30, eax
  loc_006C3274: mov var_38, 00000008h
  loc_006C327B: lea eax, var_28
  loc_006C327E: push eax
  loc_006C327F: mov eax, 00000010h
  loc_006C3284: call 00412850h ; __vbaChkstk
  loc_006C3289: mov ecx, esp
  loc_006C328B: mov edx, var_48
  loc_006C328E: mov [ecx], edx
  loc_006C3290: mov eax, var_44
  loc_006C3293: mov [ecx+00000004h], eax
  loc_006C3296: mov edx, var_40
  loc_006C3299: mov [ecx+00000008h], edx
  loc_006C329C: mov eax, var_3C
  loc_006C329F: mov [ecx+0000000Ch], eax
  loc_006C32A2: mov eax, 00000010h
  loc_006C32A7: call 00412850h ; __vbaChkstk
  loc_006C32AC: mov ecx, esp
  loc_006C32AE: mov edx, var_38
  loc_006C32B1: mov [ecx], edx
  loc_006C32B3: mov eax, var_34
  loc_006C32B6: mov [ecx+00000004h], eax
  loc_006C32B9: mov edx, var_30
  loc_006C32BC: mov [ecx+00000008h], edx
  loc_006C32BF: mov eax, var_2C
  loc_006C32C2: mov [ecx+0000000Ch], eax
  loc_006C32C5: mov ecx, [0073A08Ch]
  loc_006C32CB: mov edx, [ecx]
  loc_006C32CD: mov eax, [0073A08Ch]
  loc_006C32D2: push eax
  loc_006C32D3: call [edx+00000078h]
  loc_006C32D6: fnclex
  loc_006C32D8: mov var_4C, eax
  loc_006C32DB: cmp var_4C, 00000000h
  loc_006C32DF: jge 006C32FEh
  loc_006C32E1: push 00000078h
  loc_006C32E3: push 004419ACh
  loc_006C32E8: mov ecx, [0073A08Ch]
  loc_006C32EE: push ecx
  loc_006C32EF: mov edx, var_4C
  loc_006C32F2: push edx
  loc_006C32F3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C32F9: mov var_6C, eax
  loc_006C32FC: jmp 006C3305h
  loc_006C32FE: mov var_6C, 00000000h
  loc_006C3305: lea ecx, var_24
  loc_006C3308: call [00401430h] ; __vbaFreeStr
  loc_006C330E: lea ecx, var_28
  loc_006C3311: call [0040142Ch] ; __vbaFreeObj
  loc_006C3317: lea ecx, var_38
  loc_006C331A: call [00401030h] ; __vbaFreeVar
  loc_006C3320: mov var_4, 00000005h
  loc_006C3327: mov eax, Me
  loc_006C332A: mov ecx, [eax]
  loc_006C332C: mov edx, Me
  loc_006C332F: push edx
  loc_006C3330: call [ecx+00000704h]
  loc_006C3336: mov var_4, 00000006h
  loc_006C333D: cmp [0073C818h], 00000000h
  loc_006C3344: jnz 006C335Fh
  loc_006C3346: push 0073C818h
  loc_006C334B: push 00441F00h
  loc_006C3350: call [004012FCh] ; __vbaNew2
  loc_006C3356: mov var_70, 0073C818h
  loc_006C335D: jmp 006C3366h
  loc_006C335F: mov var_70, 0073C818h
  loc_006C3366: mov eax, var_70
  loc_006C3369: mov ecx, [eax]
  loc_006C336B: mov var_4C, ecx
  loc_006C336E: mov edx, Me
  loc_006C3371: push edx
  loc_006C3372: lea eax, var_28
  loc_006C3375: push eax
  loc_006C3376: call [00401130h] ; __vbaObjSetAddref
  loc_006C337C: push eax
  loc_006C337D: mov ecx, var_4C
  loc_006C3380: mov edx, [ecx]
  loc_006C3382: mov eax, var_4C
  loc_006C3385: push eax
  loc_006C3386: call [edx+00000010h]
  loc_006C3389: fnclex
  loc_006C338B: mov var_50, eax
  loc_006C338E: cmp var_50, 00000000h
  loc_006C3392: jge 006C33AEh
  loc_006C3394: push 00000010h
  loc_006C3396: push 00441EF0h
  loc_006C339B: mov ecx, var_4C
  loc_006C339E: push ecx
  loc_006C339F: mov edx, var_50
  loc_006C33A2: push edx
  loc_006C33A3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C33A9: mov var_74, eax
  loc_006C33AC: jmp 006C33B5h
  loc_006C33AE: mov var_74, 00000000h
  loc_006C33B5: lea ecx, var_28
  loc_006C33B8: call [0040142Ch] ; __vbaFreeObj
  loc_006C33BE: mov var_10, 00000000h
  loc_006C33C5: push 006C33E9h
  loc_006C33CA: jmp 006C33E8h
  loc_006C33CC: lea ecx, var_24
  loc_006C33CF: call [00401430h] ; __vbaFreeStr
  loc_006C33D5: lea ecx, var_28
  loc_006C33D8: call [0040142Ch] ; __vbaFreeObj
  loc_006C33DE: lea ecx, var_38
  loc_006C33E1: call [00401030h] ; __vbaFreeVar
  loc_006C33E7: ret
  loc_006C33E8: ret
  loc_006C33E9: mov eax, Me
  loc_006C33EC: mov ecx, [eax]
  loc_006C33EE: mov edx, Me
  loc_006C33F1: push edx
  loc_006C33F2: call [ecx+00000008h]
  loc_006C33F5: mov eax, var_10
  loc_006C33F8: mov ecx, var_20
  loc_006C33FB: mov fs:[00000000h], ecx
  loc_006C3402: pop edi
  loc_006C3403: pop esi
  loc_006C3404: pop ebx
  loc_006C3405: mov esp, ebp
  loc_006C3407: pop ebp
  loc_006C3408: retn 0004h
End Sub

Private Sub cmdYes_Click() '6C3410
  loc_006C3410: push ebp
  loc_006C3411: mov ebp, esp
  loc_006C3413: sub esp, 00000018h
  loc_006C3416: push 00412856h ; __vbaExceptHandler
  loc_006C341B: mov eax, fs:[00000000h]
  loc_006C3421: push eax
  loc_006C3422: mov fs:[00000000h], esp
  loc_006C3429: mov eax, 0000009Ch
  loc_006C342E: call 00412850h ; __vbaChkstk
  loc_006C3433: push ebx
  loc_006C3434: push esi
  loc_006C3435: push edi
  loc_006C3436: mov var_18, esp
  loc_006C3439: mov var_14, 0040CF40h ; Chr(37)
  loc_006C3440: mov eax, Me
  loc_006C3443: and eax, 00000001h
  loc_006C3446: mov var_10, eax
  loc_006C3449: mov ecx, Me
  loc_006C344C: and ecx, FFFFFFFEh
  loc_006C344F: mov Me, ecx
  loc_006C3452: mov var_C, 00000000h
  loc_006C3459: mov edx, Me
  loc_006C345C: mov eax, [edx]
  loc_006C345E: mov ecx, Me
  loc_006C3461: push ecx
  loc_006C3462: call [eax+00000004h]
  loc_006C3465: mov var_4, 00000001h
  loc_006C346C: mov var_4, 00000002h
  loc_006C3473: push FFFFFFFFh
  loc_006C3475: call [00401124h] ; __vbaOnError
  loc_006C347B: mov var_4, 00000003h
  loc_006C3482: cmp [0073C818h], 00000000h
  loc_006C3489: jnz 006C34A7h
  loc_006C348B: push 0073C818h
  loc_006C3490: push 00441F00h
  loc_006C3495: call [004012FCh] ; __vbaNew2
  loc_006C349B: mov var_88, 0073C818h
  loc_006C34A5: jmp 006C34B1h
  loc_006C34A7: mov var_88, 0073C818h
  loc_006C34B1: mov edx, var_88
  loc_006C34B7: mov eax, [edx]
  loc_006C34B9: mov var_60, eax
  loc_006C34BC: lea ecx, var_38
  loc_006C34BF: push ecx
  loc_006C34C0: mov edx, var_60
  loc_006C34C3: mov eax, [edx]
  loc_006C34C5: mov ecx, var_60
  loc_006C34C8: push ecx
  loc_006C34C9: call [eax+00000018h]
  loc_006C34CC: fnclex
  loc_006C34CE: mov var_64, eax
  loc_006C34D1: cmp var_64, 00000000h
  loc_006C34D5: jge 006C34F4h
  loc_006C34D7: push 00000018h
  loc_006C34D9: push 00441EF0h
  loc_006C34DE: mov edx, var_60
  loc_006C34E1: push edx
  loc_006C34E2: mov eax, var_64
  loc_006C34E5: push eax
  loc_006C34E6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C34EC: mov var_8C, eax
  loc_006C34F2: jmp 006C34FEh
  loc_006C34F4: mov var_8C, 00000000h
  loc_006C34FE: mov ecx, var_38
  loc_006C3501: mov var_68, ecx
  loc_006C3504: push 0000000Bh
  loc_006C3506: mov edx, var_68
  loc_006C3509: mov eax, [edx]
  loc_006C350B: mov ecx, var_68
  loc_006C350E: push ecx
  loc_006C350F: call [eax+0000007Ch]
  loc_006C3512: fnclex
  loc_006C3514: mov var_6C, eax
  loc_006C3517: cmp var_6C, 00000000h
  loc_006C351B: jge 006C353Ah
  loc_006C351D: push 0000007Ch
  loc_006C351F: push 00447BE8h
  loc_006C3524: mov edx, var_68
  loc_006C3527: push edx
  loc_006C3528: mov eax, var_6C
  loc_006C352B: push eax
  loc_006C352C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3532: mov var_90, eax
  loc_006C3538: jmp 006C3544h
  loc_006C353A: mov var_90, 00000000h
  loc_006C3544: lea ecx, var_38
  loc_006C3547: call [0040142Ch] ; __vbaFreeObj
  loc_006C354D: mov var_4, 00000004h
  loc_006C3554: lea ecx, var_5C
  loc_006C3557: push ecx
  loc_006C3558: mov edx, Me
  loc_006C355B: mov eax, [edx]
  loc_006C355D: mov ecx, Me
  loc_006C3560: push ecx
  loc_006C3561: call [eax+00000058h]
  loc_006C3564: fnclex
  loc_006C3566: mov var_60, eax
  loc_006C3569: cmp var_60, 00000000h
  loc_006C356D: jge 006C358Ch
  loc_006C356F: push 00000058h
  loc_006C3571: push 00456654h
  loc_006C3576: mov edx, Me
  loc_006C3579: push edx
  loc_006C357A: mov eax, var_60
  loc_006C357D: push eax
  loc_006C357E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3584: mov var_94, eax
  loc_006C358A: jmp 006C3596h
  loc_006C358C: mov var_94, 00000000h
  loc_006C3596: cmp [0073C818h], 00000000h
  loc_006C359D: jnz 006C35BBh
  loc_006C359F: push 0073C818h
  loc_006C35A4: push 00441F00h
  loc_006C35A9: call [004012FCh] ; __vbaNew2
  loc_006C35AF: mov var_98, 0073C818h
  loc_006C35B9: jmp 006C35C5h
  loc_006C35BB: mov var_98, 0073C818h
  loc_006C35C5: mov ecx, var_98
  loc_006C35CB: mov edx, [ecx]
  loc_006C35CD: mov var_64, edx
  loc_006C35D0: lea eax, var_38
  loc_006C35D3: push eax
  loc_006C35D4: mov ecx, var_64
  loc_006C35D7: mov edx, [ecx]
  loc_006C35D9: mov eax, var_64
  loc_006C35DC: push eax
  loc_006C35DD: call [edx+00000014h]
  loc_006C35E0: fnclex
  loc_006C35E2: mov var_68, eax
  loc_006C35E5: cmp var_68, 00000000h
  loc_006C35E9: jge 006C3608h
  loc_006C35EB: push 00000014h
  loc_006C35ED: push 00441EF0h
  loc_006C35F2: mov ecx, var_64
  loc_006C35F5: push ecx
  loc_006C35F6: mov edx, var_68
  loc_006C35F9: push edx
  loc_006C35FA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3600: mov var_9C, eax
  loc_006C3606: jmp 006C3612h
  loc_006C3608: mov var_9C, 00000000h
  loc_006C3612: mov eax, var_38
  loc_006C3615: mov var_6C, eax
  loc_006C3618: lea ecx, var_24
  loc_006C361B: push ecx
  loc_006C361C: mov edx, var_6C
  loc_006C361F: mov eax, [edx]
  loc_006C3621: mov ecx, var_6C
  loc_006C3624: push ecx
  loc_006C3625: call [eax+00000050h]
  loc_006C3628: fnclex
  loc_006C362A: mov var_70, eax
  loc_006C362D: cmp var_70, 00000000h
  loc_006C3631: jge 006C3650h
  loc_006C3633: push 00000050h
  loc_006C3635: push 004437B4h
  loc_006C363A: mov edx, var_6C
  loc_006C363D: push edx
  loc_006C363E: mov eax, var_70
  loc_006C3641: push eax
  loc_006C3642: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3648: mov var_A0, eax
  loc_006C364E: jmp 006C365Ah
  loc_006C3650: mov var_A0, 00000000h
  loc_006C365A: push 00000001h
  loc_006C365C: push 00000000h
  loc_006C365E: push 00446714h ; "/s /v iehelpermiddleman.dll"
  loc_006C3663: lea ecx, var_34
  loc_006C3666: push ecx
  loc_006C3667: call [00401370h] ; __vbaStrToAnsi
  loc_006C366D: push eax
  loc_006C366E: mov edx, var_24
  loc_006C3671: push edx
  loc_006C3672: push 004466B8h ; "\regsvr32.exe"
  loc_006C3677: call [00401098h] ; __vbaStrCat
  loc_006C367D: mov edx, eax
  loc_006C367F: lea ecx, var_2C
  loc_006C3682: call [004013C0h] ; __vbaStrMove
  loc_006C3688: push eax
  loc_006C3689: lea eax, var_30
  loc_006C368C: push eax
  loc_006C368D: call [00401370h] ; __vbaStrToAnsi
  loc_006C3693: push eax
  loc_006C3694: push 00444DE4h ; "open"
  loc_006C3699: lea ecx, var_28
  loc_006C369C: push ecx
  loc_006C369D: call [00401370h] ; __vbaStrToAnsi
  loc_006C36A3: push eax
  loc_006C36A4: mov edx, var_5C
  loc_006C36A7: push edx
  loc_006C36A8: ShellExecute(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v)
  loc_006C36AD: call [004010BCh] ; __vbaSetSystemError
  loc_006C36B3: lea eax, var_34
  loc_006C36B6: push eax
  loc_006C36B7: lea ecx, var_30
  loc_006C36BA: push ecx
  loc_006C36BB: lea edx, var_2C
  loc_006C36BE: push edx
  loc_006C36BF: lea eax, var_28
  loc_006C36C2: push eax
  loc_006C36C3: lea ecx, var_24
  loc_006C36C6: push ecx
  loc_006C36C7: push 00000005h
  loc_006C36C9: call [00401324h] ; __vbaFreeStrList
  loc_006C36CF: add esp, 00000018h
  loc_006C36D2: lea ecx, var_38
  loc_006C36D5: call [0040142Ch] ; __vbaFreeObj
  loc_006C36DB: mov var_4, 00000005h
  loc_006C36E2: push 004466ACh ; "YES"
  loc_006C36E7: push 00445C00h ; "Integrate"
  loc_006C36EC: push 0043C260h ; "Downloader"
  loc_006C36F1: push 0043B010h ; "BONZIBUDDY"
  loc_006C36F6: call [00401010h] ; rtcSaveSetting
  loc_006C36FC: mov var_4, 00000006h
  loc_006C3703: lea edx, var_38
  loc_006C3706: push edx
  loc_006C3707: push 004519CCh ; "Acknowledge"
  loc_006C370C: mov eax, [0073A08Ch]
  loc_006C3711: mov ecx, [eax]
  loc_006C3713: mov edx, [0073A08Ch]
  loc_006C3719: push edx
  loc_006C371A: call [ecx+00000064h]
  loc_006C371D: fnclex
  loc_006C371F: mov var_60, eax
  loc_006C3722: cmp var_60, 00000000h
  loc_006C3726: jge 006C3747h
  loc_006C3728: push 00000064h
  loc_006C372A: push 004419ACh
  loc_006C372F: mov eax, [0073A08Ch]
  loc_006C3734: push eax
  loc_006C3735: mov ecx, var_60
  loc_006C3738: push ecx
  loc_006C3739: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C373F: mov var_A4, eax
  loc_006C3745: jmp 006C3751h
  loc_006C3747: mov var_A4, 00000000h
  loc_006C3751: lea ecx, var_38
  loc_006C3754: call [0040142Ch] ; __vbaFreeObj
  loc_006C375A: mov var_4, 00000007h
  loc_006C3761: mov var_50, 80020004h
  loc_006C3768: mov var_58, 0000000Ah
  loc_006C376F: mov var_40, 0046D26Ch ; "OK! It's done!  I will now automatically handle your Internet downloads for you!"
  loc_006C3776: mov var_48, 00000008h
  loc_006C377D: lea edx, var_38
  loc_006C3780: push edx
  loc_006C3781: mov eax, 00000010h
  loc_006C3786: call 00412850h ; __vbaChkstk
  loc_006C378B: mov eax, esp
  loc_006C378D: mov ecx, var_58
  loc_006C3790: mov [eax], ecx
  loc_006C3792: mov edx, var_54
  loc_006C3795: mov [eax+00000004h], edx
  loc_006C3798: mov ecx, var_50
  loc_006C379B: mov [eax+00000008h], ecx
  loc_006C379E: mov edx, var_4C
  loc_006C37A1: mov [eax+0000000Ch], edx
  loc_006C37A4: mov eax, 00000010h
  loc_006C37A9: call 00412850h ; __vbaChkstk
  loc_006C37AE: mov eax, esp
  loc_006C37B0: mov ecx, var_48
  loc_006C37B3: mov [eax], ecx
  loc_006C37B5: mov edx, var_44
  loc_006C37B8: mov [eax+00000004h], edx
  loc_006C37BB: mov ecx, var_40
  loc_006C37BE: mov [eax+00000008h], ecx
  loc_006C37C1: mov edx, var_3C
  loc_006C37C4: mov [eax+0000000Ch], edx
  loc_006C37C7: mov eax, [0073A08Ch]
  loc_006C37CC: mov ecx, [eax]
  loc_006C37CE: mov edx, [0073A08Ch]
  loc_006C37D4: push edx
  loc_006C37D5: call [ecx+00000078h]
  loc_006C37D8: fnclex
  loc_006C37DA: mov var_60, eax
  loc_006C37DD: cmp var_60, 00000000h
  loc_006C37E1: jge 006C3802h
  loc_006C37E3: push 00000078h
  loc_006C37E5: push 004419ACh
  loc_006C37EA: mov eax, [0073A08Ch]
  loc_006C37EF: push eax
  loc_006C37F0: mov ecx, var_60
  loc_006C37F3: push ecx
  loc_006C37F4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C37FA: mov var_A8, eax
  loc_006C3800: jmp 006C380Ch
  loc_006C3802: mov var_A8, 00000000h
  loc_006C380C: lea ecx, var_38
  loc_006C380F: call [0040142Ch] ; __vbaFreeObj
  loc_006C3815: mov var_4, 00000008h
  loc_006C381C: cmp [0073C818h], 00000000h
  loc_006C3823: jnz 006C3841h
  loc_006C3825: push 0073C818h
  loc_006C382A: push 00441F00h
  loc_006C382F: call [004012FCh] ; __vbaNew2
  loc_006C3835: mov var_AC, 0073C818h
  loc_006C383F: jmp 006C384Bh
  loc_006C3841: mov var_AC, 0073C818h
  loc_006C384B: mov edx, var_AC
  loc_006C3851: mov eax, [edx]
  loc_006C3853: mov var_60, eax
  loc_006C3856: lea ecx, var_38
  loc_006C3859: push ecx
  loc_006C385A: mov edx, var_60
  loc_006C385D: mov eax, [edx]
  loc_006C385F: mov ecx, var_60
  loc_006C3862: push ecx
  loc_006C3863: call [eax+00000018h]
  loc_006C3866: fnclex
  loc_006C3868: mov var_64, eax
  loc_006C386B: cmp var_64, 00000000h
  loc_006C386F: jge 006C388Eh
  loc_006C3871: push 00000018h
  loc_006C3873: push 00441EF0h
  loc_006C3878: mov edx, var_60
  loc_006C387B: push edx
  loc_006C387C: mov eax, var_64
  loc_006C387F: push eax
  loc_006C3880: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3886: mov var_B0, eax
  loc_006C388C: jmp 006C3898h
  loc_006C388E: mov var_B0, 00000000h
  loc_006C3898: mov ecx, var_38
  loc_006C389B: mov var_68, ecx
  loc_006C389E: push 00000000h
  loc_006C38A0: mov edx, var_68
  loc_006C38A3: mov eax, [edx]
  loc_006C38A5: mov ecx, var_68
  loc_006C38A8: push ecx
  loc_006C38A9: call [eax+0000007Ch]
  loc_006C38AC: fnclex
  loc_006C38AE: mov var_6C, eax
  loc_006C38B1: cmp var_6C, 00000000h
  loc_006C38B5: jge 006C38D4h
  loc_006C38B7: push 0000007Ch
  loc_006C38B9: push 00447BE8h
  loc_006C38BE: mov edx, var_68
  loc_006C38C1: push edx
  loc_006C38C2: mov eax, var_6C
  loc_006C38C5: push eax
  loc_006C38C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C38CC: mov var_B4, eax
  loc_006C38D2: jmp 006C38DEh
  loc_006C38D4: mov var_B4, 00000000h
  loc_006C38DE: lea ecx, var_38
  loc_006C38E1: call [0040142Ch] ; __vbaFreeObj
  loc_006C38E7: mov var_4, 00000009h
  loc_006C38EE: mov ecx, Me
  loc_006C38F1: mov edx, [ecx]
  loc_006C38F3: mov eax, Me
  loc_006C38F6: push eax
  loc_006C38F7: call [edx+00000704h]
  loc_006C38FD: mov var_4, 0000000Ah
  loc_006C3904: cmp [0073C818h], 00000000h
  loc_006C390B: jnz 006C3929h
  loc_006C390D: push 0073C818h
  loc_006C3912: push 00441F00h
  loc_006C3917: call [004012FCh] ; __vbaNew2
  loc_006C391D: mov var_B8, 0073C818h
  loc_006C3927: jmp 006C3933h
  loc_006C3929: mov var_B8, 0073C818h
  loc_006C3933: mov ecx, var_B8
  loc_006C3939: mov edx, [ecx]
  loc_006C393B: mov var_60, edx
  loc_006C393E: mov eax, Me
  loc_006C3941: push eax
  loc_006C3942: lea ecx, var_38
  loc_006C3945: push ecx
  loc_006C3946: call [00401130h] ; __vbaObjSetAddref
  loc_006C394C: push eax
  loc_006C394D: mov edx, var_60
  loc_006C3950: mov eax, [edx]
  loc_006C3952: mov ecx, var_60
  loc_006C3955: push ecx
  loc_006C3956: call [eax+00000010h]
  loc_006C3959: fnclex
  loc_006C395B: mov var_64, eax
  loc_006C395E: cmp var_64, 00000000h
  loc_006C3962: jge 006C3981h
  loc_006C3964: push 00000010h
  loc_006C3966: push 00441EF0h
  loc_006C396B: mov edx, var_60
  loc_006C396E: push edx
  loc_006C396F: mov eax, var_64
  loc_006C3972: push eax
  loc_006C3973: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3979: mov var_BC, eax
  loc_006C397F: jmp 006C398Bh
  loc_006C3981: mov var_BC, 00000000h
  loc_006C398B: lea ecx, var_38
  loc_006C398E: call [0040142Ch] ; __vbaFreeObj
  loc_006C3994: mov var_10, 00000000h
  loc_006C399B: push 006C39CCh
  loc_006C39A0: jmp 006C39CBh
  loc_006C39A2: lea ecx, var_34
  loc_006C39A5: push ecx
  loc_006C39A6: lea edx, var_30
  loc_006C39A9: push edx
  loc_006C39AA: lea eax, var_2C
  loc_006C39AD: push eax
  loc_006C39AE: lea ecx, var_28
  loc_006C39B1: push ecx
  loc_006C39B2: lea edx, var_24
  loc_006C39B5: push edx
  loc_006C39B6: push 00000005h
  loc_006C39B8: call [00401324h] ; __vbaFreeStrList
  loc_006C39BE: add esp, 00000018h
  loc_006C39C1: lea ecx, var_38
  loc_006C39C4: call [0040142Ch] ; __vbaFreeObj
  loc_006C39CA: ret
  loc_006C39CB: ret
  loc_006C39CC: mov eax, Me
  loc_006C39CF: mov ecx, [eax]
  loc_006C39D1: mov edx, Me
  loc_006C39D4: push edx
  loc_006C39D5: call [ecx+00000008h]
  loc_006C39D8: mov eax, var_10
  loc_006C39DB: mov ecx, var_20
  loc_006C39DE: mov fs:[00000000h], ecx
  loc_006C39E5: pop edi
  loc_006C39E6: pop esi
  loc_006C39E7: pop ebx
  loc_006C39E8: mov esp, ebp
  loc_006C39EA: pop ebp
  loc_006C39EB: retn 0004h
End Sub

Public Function DisplayDialog(strPrompt, strCaption, udtDialogType) '6C2F60
  loc_006C2F60: push ebp
  loc_006C2F61: mov ebp, esp
  loc_006C2F63: sub esp, 0000000Ch
  loc_006C2F66: push 00412856h ; __vbaExceptHandler
  loc_006C2F6B: mov eax, fs:[00000000h]
  loc_006C2F71: push eax
  loc_006C2F72: mov fs:[00000000h], esp
  loc_006C2F79: sub esp, 00000074h
  loc_006C2F7C: push ebx
  loc_006C2F7D: push esi
  loc_006C2F7E: push edi
  loc_006C2F7F: mov var_C, esp
  loc_006C2F82: mov var_8, 0040CEF0h
  loc_006C2F89: xor ebx, ebx
  loc_006C2F8B: mov var_4, ebx
  loc_006C2F8E: mov esi, Me
  loc_006C2F91: push esi
  loc_006C2F92: mov eax, [esi]
  loc_006C2F94: call [eax+00000004h]
  loc_006C2F97: mov ecx, arg_18
  loc_006C2F9A: push esi
  loc_006C2F9B: mov var_24, ebx
  loc_006C2F9E: mov var_28, ebx
  loc_006C2FA1: mov [ecx], ebx
  loc_006C2FA3: mov edx, [esi]
  loc_006C2FA5: mov var_38, ebx
  loc_006C2FA8: mov var_48, ebx
  loc_006C2FAB: mov var_58, ebx
  loc_006C2FAE: mov var_68, ebx
  loc_006C2FB1: mov var_78, ebx
  loc_006C2FB4: call [edx+0000030Ch]
  loc_006C2FBA: push eax
  loc_006C2FBB: lea eax, var_28
  loc_006C2FBE: push eax
  loc_006C2FBF: call [00401128h] ; __vbaObjSet
  loc_006C2FC5: mov edx, strPrompt
  loc_006C2FC8: mov edi, eax
  loc_006C2FCA: mov eax, [edx]
  loc_006C2FCC: mov ecx, [edi]
  loc_006C2FCE: push eax
  loc_006C2FCF: push edi
  loc_006C2FD0: call [ecx+00000054h]
  loc_006C2FD3: cmp eax, ebx
  loc_006C2FD5: fnclex
  loc_006C2FD7: jge 006C2FECh
  loc_006C2FD9: push 00000054h
  loc_006C2FDB: push 00441988h
  loc_006C2FE0: push edi
  loc_006C2FE1: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006C2FE7: push eax
  loc_006C2FE8: call edi
  loc_006C2FEA: jmp 006C2FF2h
  loc_006C2FEC: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006C2FF2: lea ecx, var_28
  loc_006C2FF5: call [0040142Ch] ; __vbaFreeObj
  loc_006C2FFB: mov ecx, strCaption
  loc_006C2FFE: lea edx, var_68
  loc_006C3001: lea eax, var_38
  loc_006C3004: push edx
  loc_006C3005: push eax
  loc_006C3006: mov var_60, ecx
  loc_006C3009: mov var_68, 00004008h
  loc_006C3010: call [00401154h] ; rtcTrimVar
  loc_006C3016: lea ecx, var_38
  loc_006C3019: lea edx, var_48
  loc_006C301C: push ecx
  loc_006C301D: push edx
  loc_006C301E: mov var_70, ebx
  loc_006C3021: mov var_78, 00008002h
  loc_006C3028: call [004010D4h] ; __vbaLenVar
  loc_006C302E: push eax
  loc_006C302F: lea eax, var_78
  loc_006C3032: push eax
  loc_006C3033: call [00401348h] ; __vbaVarTstNe
  loc_006C3039: lea ecx, var_38
  loc_006C303C: mov var_7C, ax
  loc_006C3040: call [00401030h] ; __vbaFreeVar
  loc_006C3046: cmp var_7C, bx
  loc_006C304A: mov ecx, [esi]
  loc_006C304C: jz 006C3060h
  loc_006C304E: mov edx, strCaption
  loc_006C3051: mov eax, [edx]
  loc_006C3053: push eax
  loc_006C3054: push esi
  loc_006C3055: call [ecx+00000054h]
  loc_006C3058: cmp eax, ebx
  loc_006C305A: fnclex
  loc_006C305C: jge 006C307Ah
  loc_006C305E: jmp 006C306Fh
  loc_006C3060: push 004537A4h ; "BonziBUDDY"
  loc_006C3065: push esi
  loc_006C3066: call [ecx+00000054h]
  loc_006C3069: cmp eax, ebx
  loc_006C306B: fnclex
  loc_006C306D: jge 006C307Ah
  loc_006C306F: push 00000054h
  loc_006C3071: push 00456654h
  loc_006C3076: push esi
  loc_006C3077: push eax
  loc_006C3078: call edi
  loc_006C307A: mov edx, udtDialogType
  loc_006C307D: mov ecx, [esi]
  loc_006C307F: push esi
  loc_006C3080: mov eax, [edx]
  loc_006C3082: mov [esi+00000034h], eax
  loc_006C3085: call [ecx+00000708h]
  loc_006C308B: sub esp, 00000010h
  loc_006C308E: mov ecx, 0000000Ah
  loc_006C3093: mov ebx, esp
  loc_006C3095: mov var_78, ecx
  loc_006C3098: mov var_68, ecx
  loc_006C309B: mov eax, 80020004h
  loc_006C30A0: mov [ebx], ecx
  loc_006C30A2: mov ecx, var_74
  loc_006C30A5: mov var_70, eax
  loc_006C30A8: mov edx, eax
  loc_006C30AA: mov [ebx+00000004h], ecx
  loc_006C30AD: sub esp, 00000010h
  loc_006C30B0: mov ecx, esp
  loc_006C30B2: mov edi, [esi]
  loc_006C30B4: mov [ebx+00000008h], eax
  loc_006C30B7: mov eax, var_6C
  loc_006C30BA: mov var_60, edx
  loc_006C30BD: push esi
  loc_006C30BE: mov [ebx+0000000Ch], eax
  loc_006C30C1: mov eax, var_68
  loc_006C30C4: mov [ecx], eax
  loc_006C30C6: mov eax, var_64
  loc_006C30C9: mov [ecx+00000004h], eax
  loc_006C30CC: mov [ecx+00000008h], edx
  loc_006C30CF: mov edx, var_5C
  loc_006C30D2: mov [ecx+0000000Ch], edx
  loc_006C30D5: call [edi+000002B0h]
  loc_006C30DB: test eax, eax
  loc_006C30DD: fnclex
  loc_006C30DF: jge 006C30F3h
  loc_006C30E1: push 000002B0h
  loc_006C30E6: push 00456654h
  loc_006C30EB: push esi
  loc_006C30EC: push eax
  loc_006C30ED: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C30F3: push 006C312Bh
  loc_006C30F8: jmp 006C312Ah
  loc_006C30FA: test var_4, 04h
  loc_006C30FE: jz 006C3109h
  loc_006C3100: lea ecx, var_24
  loc_006C3103: call [00401030h] ; __vbaFreeVar
  loc_006C3109: lea ecx, var_28
  loc_006C310C: call [0040142Ch] ; __vbaFreeObj
  loc_006C3112: lea eax, var_58
  loc_006C3115: lea ecx, var_48
  loc_006C3118: push eax
  loc_006C3119: lea edx, var_38
  loc_006C311C: push ecx
  loc_006C311D: push edx
  loc_006C311E: push 00000003h
  loc_006C3120: call [00401050h] ; __vbaFreeVarList
  loc_006C3126: add esp, 00000010h
  loc_006C3129: ret
  loc_006C312A: ret
  loc_006C312B: mov eax, Me
  loc_006C312E: push eax
  loc_006C312F: mov ecx, [eax]
  loc_006C3131: call [ecx+00000008h]
  loc_006C3134: mov edx, arg_18
  loc_006C3137: mov eax, var_24
  loc_006C313A: mov ecx, var_20
  loc_006C313D: mov [edx], eax
  loc_006C313F: mov eax, var_1C
  loc_006C3142: mov [edx+00000004h], ecx
  loc_006C3145: mov ecx, var_18
  loc_006C3148: mov [edx+00000008h], eax
  loc_006C314B: mov [edx+0000000Ch], ecx
  loc_006C314E: mov eax, var_4
  loc_006C3151: mov ecx, var_14
  loc_006C3154: pop edi
  loc_006C3155: pop esi
  loc_006C3156: mov fs:[00000000h], ecx
  loc_006C315D: pop ebx
  loc_006C315E: mov esp, ebp
  loc_006C3160: pop ebp
  loc_006C3161: retn 0014h
End Function

Private Sub Proc_39_3_6C39F0
  loc_006C39F0: push ebp
  loc_006C39F1: mov ebp, esp
  loc_006C39F3: sub esp, 00000008h
  loc_006C39F6: push 00412856h ; __vbaExceptHandler
  loc_006C39FB: mov eax, fs:[00000000h]
  loc_006C3A01: push eax
  loc_006C3A02: mov fs:[00000000h], esp
  loc_006C3A09: sub esp, 00000018h
  loc_006C3A0C: push ebx
  loc_006C3A0D: push esi
  loc_006C3A0E: push edi
  loc_006C3A0F: mov var_8, esp
  loc_006C3A12: mov var_4, 0040CF90h
  loc_006C3A19: mov eax, Me
  loc_006C3A1C: xor edi, edi
  loc_006C3A1E: push eax
  loc_006C3A1F: mov var_14, edi
  loc_006C3A22: mov ecx, [eax]
  loc_006C3A24: mov var_18, edi
  loc_006C3A27: call [ecx+000002FCh]
  loc_006C3A2D: lea edx, var_14
  loc_006C3A30: push eax
  loc_006C3A31: push edx
  loc_006C3A32: call [00401128h] ; __vbaObjSet
  loc_006C3A38: mov esi, eax
  loc_006C3A3A: lea ecx, var_18
  loc_006C3A3D: push ecx
  loc_006C3A3E: push esi
  loc_006C3A3F: mov eax, [esi]
  loc_006C3A41: call [eax+000000E0h]
  loc_006C3A47: cmp eax, edi
  loc_006C3A49: fnclex
  loc_006C3A4B: jge 006C3A5Fh
  loc_006C3A4D: push 000000E0h
  loc_006C3A52: push 00446678h
  loc_006C3A57: push esi
  loc_006C3A58: push eax
  loc_006C3A59: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3A5F: xor edx, edx
  loc_006C3A61: cmp var_18, 0001h
  loc_006C3A66: lea ecx, var_14
  loc_006C3A69: setz dl
  loc_006C3A6C: neg edx
  loc_006C3A6E: mov esi, edx
  loc_006C3A70: call [0040142Ch] ; __vbaFreeObj
  loc_006C3A76: cmp si, di
  loc_006C3A79: jz 006C3A82h
  loc_006C3A7B: push 00444034h
  loc_006C3A80: jmp 006C3A87h
  loc_006C3A82: push 0044402Ch
  loc_006C3A87: push 00445C18h ; "DontPromptToIntegrate"
  loc_006C3A8C: push 0043C260h ; "Downloader"
  loc_006C3A91: push 0043B010h ; "BONZIBUDDY"
  loc_006C3A96: call [00401010h] ; rtcSaveSetting
  loc_006C3A9C: push 006C3AAEh
  loc_006C3AA1: jmp 006C3AADh
  loc_006C3AA3: lea ecx, var_14
  loc_006C3AA6: call [0040142Ch] ; __vbaFreeObj
  loc_006C3AAC: ret
  loc_006C3AAD: ret
  loc_006C3AAE: mov ecx, var_10
  loc_006C3AB1: pop edi
  loc_006C3AB2: pop esi
  loc_006C3AB3: xor eax, eax
  loc_006C3AB5: mov fs:[00000000h], ecx
  loc_006C3ABC: pop ebx
  loc_006C3ABD: mov esp, ebp
  loc_006C3ABF: pop ebp
  loc_006C3AC0: retn 0004h
End Sub

Private Sub Proc_39_4_6C3AD0
  loc_006C3AD0: push ebp
  loc_006C3AD1: mov ebp, esp
  loc_006C3AD3: sub esp, 00000008h
  loc_006C3AD6: push 00412856h ; __vbaExceptHandler
  loc_006C3ADB: mov eax, fs:[00000000h]
  loc_006C3AE1: push eax
  loc_006C3AE2: mov fs:[00000000h], esp
  loc_006C3AE9: sub esp, 00000030h
  loc_006C3AEC: push ebx
  loc_006C3AED: push esi
  loc_006C3AEE: push edi
  loc_006C3AEF: mov var_8, esp
  loc_006C3AF2: mov var_4, 0040CFA8h
  loc_006C3AF9: mov esi, Me
  loc_006C3AFC: xor eax, eax
  loc_006C3AFE: mov var_14, eax
  loc_006C3B01: mov var_18, eax
  loc_006C3B04: mov var_1C, eax
  loc_006C3B07: mov var_20, eax
  loc_006C3B0A: mov var_24, eax
  loc_006C3B0D: mov eax, [esi]
  loc_006C3B0F: push esi
  loc_006C3B10: call [eax+0000030Ch]
  loc_006C3B16: mov ebx, [00401128h] ; __vbaObjSet
  loc_006C3B1C: lea ecx, var_14
  loc_006C3B1F: push eax
  loc_006C3B20: push ecx
  loc_006C3B21: call ebx
  loc_006C3B23: mov edi, eax
  loc_006C3B25: push 456B5000h
  loc_006C3B2A: push edi
  loc_006C3B2B: mov edx, [edi]
  loc_006C3B2D: call [edx+00000084h]
  loc_006C3B33: test eax, eax
  loc_006C3B35: fnclex
  loc_006C3B37: jge 006C3B4Bh
  loc_006C3B39: push 00000084h
  loc_006C3B3E: push 00441988h
  loc_006C3B43: push edi
  loc_006C3B44: push eax
  loc_006C3B45: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3B4B: lea ecx, var_14
  loc_006C3B4E: call [0040142Ch] ; __vbaFreeObj
  loc_006C3B54: mov eax, [esi]
  loc_006C3B56: push esi
  loc_006C3B57: call [eax+0000030Ch]
  loc_006C3B5D: lea ecx, var_14
  loc_006C3B60: push eax
  loc_006C3B61: push ecx
  loc_006C3B62: call ebx
  loc_006C3B64: mov edi, eax
  loc_006C3B66: lea eax, var_20
  loc_006C3B69: push eax
  loc_006C3B6A: push edi
  loc_006C3B6B: mov edx, [edi]
  loc_006C3B6D: call [edx+00000088h]
  loc_006C3B73: test eax, eax
  loc_006C3B75: fnclex
  loc_006C3B77: jge 006C3B8Bh
  loc_006C3B79: push 00000088h
  loc_006C3B7E: push 00441988h
  loc_006C3B83: push edi
  loc_006C3B84: push eax
  loc_006C3B85: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3B8B: fld real4 ptr var_20
  loc_006C3B8E: fcomp real4 ptr [0040CFA4h]
  loc_006C3B94: fnstsw ax
  loc_006C3B96: test ah, 41h
  loc_006C3B99: jz 006C3BA2h
  loc_006C3B9B: mov eax, 00000001h
  loc_006C3BA0: jmp 006C3BA4h
  loc_006C3BA2: xor eax, eax
  loc_006C3BA4: neg eax
  loc_006C3BA6: lea ecx, var_14
  loc_006C3BA9: mov di, ax
  loc_006C3BAC: call [0040142Ch] ; __vbaFreeObj
  loc_006C3BB2: test di, di
  loc_006C3BB5: jz 006C3C46h
  loc_006C3BBB: mov eax, [0073A664h]
  loc_006C3BC0: test eax, eax
  loc_006C3BC2: jnz 006C3BD4h
  loc_006C3BC4: push 0073A664h
  loc_006C3BC9: push 004183C8h
  loc_006C3BCE: call [004012FCh] ; __vbaNew2
  loc_006C3BD4: mov edi, [0073A664h]
  loc_006C3BDA: push 44D7A000h
  loc_006C3BDF: push edi
  loc_006C3BE0: mov ecx, [edi]
  loc_006C3BE2: call [ecx+0000008Ch]
  loc_006C3BE8: test eax, eax
  loc_006C3BEA: fnclex
  loc_006C3BEC: jge 006C3C00h
  loc_006C3BEE: push 0000008Ch
  loc_006C3BF3: push 00456654h
  loc_006C3BF8: push edi
  loc_006C3BF9: push eax
  loc_006C3BFA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3C00: mov edx, [esi]
  loc_006C3C02: push esi
  loc_006C3C03: call [edx+000002FCh]
  loc_006C3C09: push eax
  loc_006C3C0A: lea eax, var_14
  loc_006C3C0D: push eax
  loc_006C3C0E: call ebx
  loc_006C3C10: mov esi, eax
  loc_006C3C12: push 44778000h
  loc_006C3C17: push esi
  loc_006C3C18: mov ecx, [esi]
  loc_006C3C1A: call [ecx+0000007Ch]
  loc_006C3C1D: test eax, eax
  loc_006C3C1F: fnclex
  loc_006C3C21: jge 006C3C32h
  loc_006C3C23: push 0000007Ch
  loc_006C3C25: push 00446678h
  loc_006C3C2A: push esi
  loc_006C3C2B: push eax
  loc_006C3C2C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3C32: lea ecx, var_14
  loc_006C3C35: call [0040142Ch] ; __vbaFreeObj
  loc_006C3C3B: fwait
  loc_006C3C3C: push 006C3E02h
  loc_006C3C41: jmp 006C3E01h
  loc_006C3C46: mov edx, [esi]
  loc_006C3C48: push esi
  loc_006C3C49: call [edx+0000030Ch]
  loc_006C3C4F: push eax
  loc_006C3C50: lea eax, var_18
  loc_006C3C53: push eax
  loc_006C3C54: call ebx
  loc_006C3C56: mov edi, eax
  loc_006C3C58: lea edx, var_24
  loc_006C3C5B: push edx
  loc_006C3C5C: push edi
  loc_006C3C5D: mov ecx, [edi]
  loc_006C3C5F: call [ecx+00000088h]
  loc_006C3C65: test eax, eax
  loc_006C3C67: fnclex
  loc_006C3C69: jge 006C3C7Dh
  loc_006C3C6B: push 00000088h
  loc_006C3C70: push 00441988h
  loc_006C3C75: push edi
  loc_006C3C76: push eax
  loc_006C3C77: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3C7D: mov eax, [esi]
  loc_006C3C7F: push esi
  loc_006C3C80: call [eax+000002FCh]
  loc_006C3C86: lea ecx, var_1C
  loc_006C3C89: push eax
  loc_006C3C8A: push ecx
  loc_006C3C8B: call ebx
  loc_006C3C8D: mov edx, [esi]
  loc_006C3C8F: push esi
  loc_006C3C90: mov var_38, eax
  loc_006C3C93: call [edx+0000030Ch]
  loc_006C3C99: push eax
  loc_006C3C9A: lea eax, var_14
  loc_006C3C9D: push eax
  loc_006C3C9E: call ebx
  loc_006C3CA0: mov edi, eax
  loc_006C3CA2: lea edx, var_20
  loc_006C3CA5: push edx
  loc_006C3CA6: push edi
  loc_006C3CA7: mov ecx, [edi]
  loc_006C3CA9: call [ecx+00000078h]
  loc_006C3CAC: test eax, eax
  loc_006C3CAE: fnclex
  loc_006C3CB0: jge 006C3CC1h
  loc_006C3CB2: push 00000078h
  loc_006C3CB4: push 00441988h
  loc_006C3CB9: push edi
  loc_006C3CBA: push eax
  loc_006C3CBB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3CC1: fld real4 ptr var_24
  loc_006C3CC4: fadd st0, real4 ptr var_20
  loc_006C3CC7: mov edi, var_38
  loc_006C3CCA: mov ecx, [edi]
  loc_006C3CCC: fadd st0, real4 ptr [004043DCh]
  loc_006C3CD2: push ecx
  loc_006C3CD3: fnstsw ax
  loc_006C3CD5: test al, 0Dh
  loc_006C3CD7: jnz 006C3E17h
  loc_006C3CDD: fstp real4 ptr [esp]
  loc_006C3CE0: push edi
  loc_006C3CE1: call [ecx+0000007Ch]
  loc_006C3CE4: test eax, eax
  loc_006C3CE6: fnclex
  loc_006C3CE8: jge 006C3CF9h
  loc_006C3CEA: push 0000007Ch
  loc_006C3CEC: push 00446678h
  loc_006C3CF1: push edi
  loc_006C3CF2: push eax
  loc_006C3CF3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3CF9: lea edx, var_1C
  loc_006C3CFC: lea eax, var_18
  loc_006C3CFF: push edx
  loc_006C3D00: lea ecx, var_14
  loc_006C3D03: push eax
  loc_006C3D04: push ecx
  loc_006C3D05: push 00000003h
  loc_006C3D07: call [00401068h] ; __vbaFreeObjList
  loc_006C3D0D: mov edx, [esi]
  loc_006C3D0F: add esp, 00000010h
  loc_006C3D12: push esi
  loc_006C3D13: call [edx+000002FCh]
  loc_006C3D19: push eax
  loc_006C3D1A: lea eax, var_18
  loc_006C3D1D: push eax
  loc_006C3D1E: call ebx
  loc_006C3D20: mov edi, eax
  loc_006C3D22: lea edx, var_24
  loc_006C3D25: push edx
  loc_006C3D26: push edi
  loc_006C3D27: mov ecx, [edi]
  loc_006C3D29: call [ecx+00000088h]
  loc_006C3D2F: test eax, eax
  loc_006C3D31: fnclex
  loc_006C3D33: jge 006C3D47h
  loc_006C3D35: push 00000088h
  loc_006C3D3A: push 00446678h
  loc_006C3D3F: push edi
  loc_006C3D40: push eax
  loc_006C3D41: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3D47: mov eax, [0073A664h]
  loc_006C3D4C: test eax, eax
  loc_006C3D4E: jnz 006C3D60h
  loc_006C3D50: push 0073A664h
  loc_006C3D55: push 004183C8h
  loc_006C3D5A: call [004012FCh] ; __vbaNew2
  loc_006C3D60: mov eax, [esi]
  loc_006C3D62: mov edi, [0073A664h]
  loc_006C3D68: push esi
  loc_006C3D69: call [eax+000002FCh]
  loc_006C3D6F: lea ecx, var_14
  loc_006C3D72: push eax
  loc_006C3D73: push ecx
  loc_006C3D74: call ebx
  loc_006C3D76: mov esi, eax
  loc_006C3D78: lea eax, var_20
  loc_006C3D7B: push eax
  loc_006C3D7C: push esi
  loc_006C3D7D: mov edx, [esi]
  loc_006C3D7F: call [edx+00000078h]
  loc_006C3D82: test eax, eax
  loc_006C3D84: fnclex
  loc_006C3D86: jge 006C3D97h
  loc_006C3D88: push 00000078h
  loc_006C3D8A: push 00446678h
  loc_006C3D8F: push esi
  loc_006C3D90: push eax
  loc_006C3D91: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3D97: fld real4 ptr var_24
  loc_006C3D9A: fadd st0, real4 ptr var_20
  loc_006C3D9D: mov ecx, [edi]
  loc_006C3D9F: push ecx
  loc_006C3DA0: fadd st0, real4 ptr [0040CFA0h]
  loc_006C3DA6: fnstsw ax
  loc_006C3DA8: test al, 0Dh
  loc_006C3DAA: jnz 006C3E17h
  loc_006C3DAC: fstp real4 ptr [esp]
  loc_006C3DAF: push edi
  loc_006C3DB0: call [ecx+0000008Ch]
  loc_006C3DB6: test eax, eax
  loc_006C3DB8: fnclex
  loc_006C3DBA: jge 006C3DCEh
  loc_006C3DBC: push 0000008Ch
  loc_006C3DC1: push 00456654h
  loc_006C3DC6: push edi
  loc_006C3DC7: push eax
  loc_006C3DC8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C3DCE: lea edx, var_18
  loc_006C3DD1: lea eax, var_14
  loc_006C3DD4: push edx
  loc_006C3DD5: push eax
  loc_006C3DD6: push 00000002h
  loc_006C3DD8: call [00401068h] ; __vbaFreeObjList
  loc_006C3DDE: add esp, 0000000Ch
  loc_006C3DE1: fwait
  loc_006C3DE2: push 006C3E02h
  loc_006C3DE7: jmp 006C3E01h
  loc_006C3DE9: lea ecx, var_1C
  loc_006C3DEC: lea edx, var_18
  loc_006C3DEF: push ecx
  loc_006C3DF0: lea eax, var_14
  loc_006C3DF3: push edx
  loc_006C3DF4: push eax
  loc_006C3DF5: push 00000003h
  loc_006C3DF7: call [00401068h] ; __vbaFreeObjList
  loc_006C3DFD: add esp, 00000010h
  loc_006C3E00: ret
  loc_006C3E01: ret
  loc_006C3E02: mov ecx, var_10
  loc_006C3E05: pop edi
  loc_006C3E06: pop esi
  loc_006C3E07: xor eax, eax
  loc_006C3E09: mov fs:[00000000h], ecx
  loc_006C3E10: pop ebx
  loc_006C3E11: mov esp, ebp
  loc_006C3E13: pop ebp
  loc_006C3E14: retn 0004h
End Sub
