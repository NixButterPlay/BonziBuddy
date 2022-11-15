VERSION 5.00
Begin VB.Form frmBBIMUserProperties
  Caption = "BonziWORLD™ User Properties"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "frmBBIMUserProperties.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Visible = 0   'False
  ClientLeft = 2760
  ClientTop = 3750
  ClientWidth = 4875
  ClientHeight = 2880
  LockControls = -1  'True
  ShowInTaskbar = 0   'False
  StartUpPosition = 1 'CenterOwner
  Begin VB.PictureBox Picture1
    Left = 90
    Top = 120
    Width = 4695
    Height = 2115
    TabIndex = 1
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    Begin VB.Frame fraProperties
      Caption = "About the selected user"
      Left = 120
      Top = 60
      Width = 4425
      Height = 1875
      TabIndex = 2
      Begin VB.Label lbltxtName
        Left = 1380
        Top = 420
        Width = 45
        Height = 195
        TabIndex = 8
        AutoSize = -1  'True
      End
      Begin VB.Label lbltxtEmail
        Left = 1380
        Top = 900
        Width = 45
        Height = 195
        TabIndex = 7
        AutoSize = -1  'True
      End
      Begin VB.Label lbltxtStatus
        Left = 1380
        Top = 1380
        Width = 45
        Height = 195
        TabIndex = 6
        AutoSize = -1  'True
      End
      Begin VB.Label lblName
        Caption = "Name:"
        Left = 180
        Top = 420
        Width = 465
        Height = 195
        TabIndex = 5
        AutoSize = -1  'True
      End
      Begin VB.Label lblEmail
        Caption = "Email Address:"
        Left = 180
        Top = 900
        Width = 1035
        Height = 195
        TabIndex = 4
        AutoSize = -1  'True
      End
      Begin VB.Label lblStatus
        Caption = "Status:"
        Left = 180
        Top = 1380
        Width = 495
        Height = 195
        TabIndex = 3
        AutoSize = -1  'True
      End
    End
  End
  Begin VB.CommandButton cmdClose
    Caption = "&Close"
    Left = 1860
    Top = 2400
    Width = 1215
    Height = 375
    TabIndex = 0
  End
End

Attribute VB_Name = "frmBBIMUserProperties"


Private Sub cmdClose_Click() '6F05F0
  loc_006F05F0: push ebp
  loc_006F05F1: mov ebp, esp
  loc_006F05F3: sub esp, 0000000Ch
  loc_006F05F6: push 00412856h ; __vbaExceptHandler
  loc_006F05FB: mov eax, fs:[00000000h]
  loc_006F0601: push eax
  loc_006F0602: mov fs:[00000000h], esp
  loc_006F0609: sub esp, 00000018h
  loc_006F060C: push ebx
  loc_006F060D: push esi
  loc_006F060E: push edi
  loc_006F060F: mov var_C, esp
  loc_006F0612: mov var_8, 0040F290h
  loc_006F0619: mov edi, Me
  loc_006F061C: mov eax, edi
  loc_006F061E: and eax, 00000001h
  loc_006F0621: mov var_4, eax
  loc_006F0624: and edi, FFFFFFFEh
  loc_006F0627: push edi
  loc_006F0628: mov Me, edi
  loc_006F062B: mov ecx, [edi]
  loc_006F062D: call [ecx+00000004h]
  loc_006F0630: mov eax, [0073C818h]
  loc_006F0635: xor ebx, ebx
  loc_006F0637: cmp eax, ebx
  loc_006F0639: mov var_18, ebx
  loc_006F063C: jnz 006F064Eh
  loc_006F063E: push 0073C818h
  loc_006F0643: push 00441F00h
  loc_006F0648: call [004012FCh] ; __vbaNew2
  loc_006F064E: mov esi, [0073C818h]
  loc_006F0654: lea eax, var_18
  loc_006F0657: push edi
  loc_006F0658: push eax
  loc_006F0659: mov edx, [esi]
  loc_006F065B: mov var_2C, edx
  loc_006F065E: call [00401130h] ; __vbaObjSetAddref
  loc_006F0664: mov ecx, var_2C
  loc_006F0667: push eax
  loc_006F0668: push esi
  loc_006F0669: call [ecx+00000010h]
  loc_006F066C: cmp eax, ebx
  loc_006F066E: fnclex
  loc_006F0670: jge 006F0681h
  loc_006F0672: push 00000010h
  loc_006F0674: push 00441EF0h
  loc_006F0679: push esi
  loc_006F067A: push eax
  loc_006F067B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F0681: lea ecx, var_18
  loc_006F0684: call [0040142Ch] ; __vbaFreeObj
  loc_006F068A: mov var_4, ebx
  loc_006F068D: push 006F069Fh
  loc_006F0692: jmp 006F069Eh
  loc_006F0694: lea ecx, var_18
  loc_006F0697: call [0040142Ch] ; __vbaFreeObj
  loc_006F069D: ret
  loc_006F069E: ret
  loc_006F069F: mov eax, Me
  loc_006F06A2: push eax
  loc_006F06A3: mov edx, [eax]
  loc_006F06A5: call [edx+00000008h]
  loc_006F06A8: mov eax, var_4
  loc_006F06AB: mov ecx, var_14
  loc_006F06AE: pop edi
  loc_006F06AF: pop esi
  loc_006F06B0: mov fs:[00000000h], ecx
  loc_006F06B7: pop ebx
  loc_006F06B8: mov esp, ebp
  loc_006F06BA: pop ebp
  loc_006F06BB: retn 0004h
End Sub
