VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "cFlatControl"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

Public ISubclass As New UnkObject

Private Type UDT_1_0043CAC0
  bStruc(8) As Byte ' String fields: 0
End Type

Private Type UDT_2_0043CAB4
  bStruc(16) As Byte ' String fields: 0
End Type


Public Sub Attach(objthis) '70A380
  loc_0070A380: push ebp
  loc_0070A381: mov ebp, esp
  loc_0070A383: sub esp, 00000018h
  loc_0070A386: push 00412856h ; __vbaExceptHandler
  loc_0070A38B: mov eax, fs:[00000000h]
  loc_0070A391: push eax
  loc_0070A392: mov fs:[00000000h], esp
  loc_0070A399: mov eax, 000001C8h
  loc_0070A39E: call 00412850h ; __vbaChkstk
  loc_0070A3A3: push ebx
  loc_0070A3A4: push esi
  loc_0070A3A5: push edi
  loc_0070A3A6: mov var_18, esp
  loc_0070A3A9: mov var_14, 004109E0h ; Chr(37)
  loc_0070A3B0: mov var_10, 00000000h
  loc_0070A3B7: mov var_C, 00000000h
  loc_0070A3BE: mov eax, Me
  loc_0070A3C1: mov ecx, [eax]
  loc_0070A3C3: mov edx, Me
  loc_0070A3C6: push edx
  loc_0070A3C7: call [ecx+00000004h]
  loc_0070A3CA: mov var_4, 00000001h
  loc_0070A3D1: mov var_4, 00000002h
  loc_0070A3D8: mov eax, Me
  loc_0070A3DB: mov ecx, [eax]
  loc_0070A3DD: mov edx, Me
  loc_0070A3E0: push edx
  loc_0070A3E1: call [ecx+00000038h]
  loc_0070A3E4: mov var_4, 00000003h
  loc_0070A3EB: push FFFFFFFFh
  loc_0070A3ED: call [00401124h] ; __vbaOnError
  loc_0070A3F3: mov var_4, 00000004h
  loc_0070A3FA: mov eax, objthis
  loc_0070A3FD: push eax
  loc_0070A3FE: call [004011ECh] ; rtcVarType
  loc_0070A404: cmp eax, 00000009h
  loc_0070A407: jnz 0070AFBDh
  loc_0070A40D: mov var_4, 00000005h
  loc_0070A414: push 00000000h
  loc_0070A416: push 00474994h ; "hWnd"
  loc_0070A41B: mov ecx, objthis
  loc_0070A41E: push ecx
  loc_0070A41F: lea edx, var_4C
  loc_0070A422: push edx
  loc_0070A423: call [00401390h] ; __vbaVarLateMemCallLd
  loc_0070A429: add esp, 00000010h
  loc_0070A42C: push eax
  loc_0070A42D: call [0040134Ch] ; __vbaI4Var
  loc_0070A433: mov var_24, eax
  loc_0070A436: lea ecx, var_4C
  loc_0070A439: call [00401030h] ; __vbaFreeVar
  loc_0070A43F: mov var_4, 00000006h
  loc_0070A446: call [00401340h] ; rtcErrObj
  loc_0070A44C: push eax
  loc_0070A44D: lea eax, var_30
  loc_0070A450: push eax
  loc_0070A451: call [00401128h] ; __vbaObjSet
  loc_0070A457: mov var_150, eax
  loc_0070A45D: lea ecx, var_140
  loc_0070A463: push ecx
  loc_0070A464: mov edx, var_150
  loc_0070A46A: mov eax, [edx]
  loc_0070A46C: mov ecx, var_150
  loc_0070A472: push ecx
  loc_0070A473: call [eax+0000001Ch]
  loc_0070A476: fnclex
  loc_0070A478: mov var_154, eax
  loc_0070A47E: cmp var_154, 00000000h
  loc_0070A485: jge 0070A4AAh
  loc_0070A487: push 0000001Ch
  loc_0070A489: push 00443540h
  loc_0070A48E: mov edx, var_150
  loc_0070A494: push edx
  loc_0070A495: mov eax, var_154
  loc_0070A49B: push eax
  loc_0070A49C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070A4A2: mov var_1A8, eax
  loc_0070A4A8: jmp 0070A4B4h
  loc_0070A4AA: mov var_1A8, 00000000h
  loc_0070A4B4: xor ecx, ecx
  loc_0070A4B6: cmp var_140, 00000000h
  loc_0070A4BD: setnz cl
  loc_0070A4C0: neg ecx
  loc_0070A4C2: mov var_158, cx
  loc_0070A4C9: lea ecx, var_30
  loc_0070A4CC: call [0040142Ch] ; __vbaFreeObj
  loc_0070A4D2: movsx edx, var_158
  loc_0070A4D9: test edx, edx
  loc_0070A4DB: jz 0070A6E6h
  loc_0070A4E1: mov var_4, 00000007h
  loc_0070A4E8: cmp [0073C818h], 00000000h
  loc_0070A4EF: jnz 0070A50Dh
  loc_0070A4F1: push 0073C818h
  loc_0070A4F6: push 00441F00h
  loc_0070A4FB: call [004012FCh] ; __vbaNew2
  loc_0070A501: mov var_1AC, 0073C818h
  loc_0070A50B: jmp 0070A517h
  loc_0070A50D: mov var_1AC, 0073C818h
  loc_0070A517: mov eax, var_1AC
  loc_0070A51D: mov ecx, [eax]
  loc_0070A51F: mov var_150, ecx
  loc_0070A525: lea edx, var_30
  loc_0070A528: push edx
  loc_0070A529: mov eax, var_150
  loc_0070A52F: mov ecx, [eax]
  loc_0070A531: mov edx, var_150
  loc_0070A537: push edx
  loc_0070A538: call [ecx+00000014h]
  loc_0070A53B: fnclex
  loc_0070A53D: mov var_154, eax
  loc_0070A543: cmp var_154, 00000000h
  loc_0070A54A: jge 0070A56Fh
  loc_0070A54C: push 00000014h
  loc_0070A54E: push 00441EF0h
  loc_0070A553: mov eax, var_150
  loc_0070A559: push eax
  loc_0070A55A: mov ecx, var_154
  loc_0070A560: push ecx
  loc_0070A561: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070A567: mov var_1B0, eax
  loc_0070A56D: jmp 0070A579h
  loc_0070A56F: mov var_1B0, 00000000h
  loc_0070A579: mov edx, var_30
  loc_0070A57C: mov var_158, edx
  loc_0070A582: lea eax, var_2C
  loc_0070A585: push eax
  loc_0070A586: mov ecx, var_158
  loc_0070A58C: mov edx, [ecx]
  loc_0070A58E: mov eax, var_158
  loc_0070A594: push eax
  loc_0070A595: call [edx+00000058h]
  loc_0070A598: fnclex
  loc_0070A59A: mov var_15C, eax
  loc_0070A5A0: cmp var_15C, 00000000h
  loc_0070A5A7: jge 0070A5CCh
  loc_0070A5A9: push 00000058h
  loc_0070A5AB: push 004437B4h
  loc_0070A5B0: mov ecx, var_158
  loc_0070A5B6: push ecx
  loc_0070A5B7: mov edx, var_15C
  loc_0070A5BD: push edx
  loc_0070A5BE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070A5C4: mov var_1B4, eax
  loc_0070A5CA: jmp 0070A5D6h
  loc_0070A5CC: mov var_1B4, 00000000h
  loc_0070A5D6: call [00401340h] ; rtcErrObj
  loc_0070A5DC: push eax
  loc_0070A5DD: lea eax, var_34
  loc_0070A5E0: push eax
  loc_0070A5E1: call [00401128h] ; __vbaObjSet
  loc_0070A5E7: mov var_160, eax
  loc_0070A5ED: mov var_74, 80020004h
  loc_0070A5F4: mov var_7C, 0000000Ah
  loc_0070A5FB: mov var_64, 80020004h
  loc_0070A602: mov var_6C, 0000000Ah
  loc_0070A609: mov var_C4, 00474B70h ; "Incorrect control type passed to 'Attach' parameter - must be a control with a hWnd property."
  loc_0070A613: mov var_CC, 00000008h
  loc_0070A61D: lea edx, var_CC
  loc_0070A623: lea ecx, var_5C
  loc_0070A626: call [00401374h] ; __vbaVarDup
  loc_0070A62C: mov ecx, var_2C
  loc_0070A62F: push ecx
  loc_0070A630: push 004746D4h ; ".cFlatControl"
  loc_0070A635: call [00401098h] ; __vbaStrCat
  loc_0070A63B: mov var_44, eax
  loc_0070A63E: mov var_4C, 00000008h
  loc_0070A645: lea edx, var_7C
  loc_0070A648: push edx
  loc_0070A649: lea eax, var_6C
  loc_0070A64C: push eax
  loc_0070A64D: lea ecx, var_5C
  loc_0070A650: push ecx
  loc_0070A651: lea edx, var_4C
  loc_0070A654: push edx
  loc_0070A655: push 80040419h
  loc_0070A65A: mov eax, var_160
  loc_0070A660: mov ecx, [eax]
  loc_0070A662: mov edx, var_160
  loc_0070A668: push edx
  loc_0070A669: call [ecx+00000044h]
  loc_0070A66C: fnclex
  loc_0070A66E: mov var_164, eax
  loc_0070A674: cmp var_164, 00000000h
  loc_0070A67B: jge 0070A6A0h
  loc_0070A67D: push 00000044h
  loc_0070A67F: push 00443540h
  loc_0070A684: mov eax, var_160
  loc_0070A68A: push eax
  loc_0070A68B: mov ecx, var_164
  loc_0070A691: push ecx
  loc_0070A692: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070A698: mov var_1B8, eax
  loc_0070A69E: jmp 0070A6AAh
  loc_0070A6A0: mov var_1B8, 00000000h
  loc_0070A6AA: lea ecx, var_2C
  loc_0070A6AD: call [00401430h] ; __vbaFreeStr
  loc_0070A6B3: lea edx, var_34
  loc_0070A6B6: push edx
  loc_0070A6B7: lea eax, var_30
  loc_0070A6BA: push eax
  loc_0070A6BB: push 00000002h
  loc_0070A6BD: call [00401068h] ; __vbaFreeObjList
  loc_0070A6C3: add esp, 0000000Ch
  loc_0070A6C6: lea ecx, var_7C
  loc_0070A6C9: push ecx
  loc_0070A6CA: lea edx, var_6C
  loc_0070A6CD: push edx
  loc_0070A6CE: lea eax, var_5C
  loc_0070A6D1: push eax
  loc_0070A6D2: lea ecx, var_4C
  loc_0070A6D5: push ecx
  loc_0070A6D6: push 00000004h
  loc_0070A6D8: call [00401050h] ; __vbaFreeVarList
  loc_0070A6DE: add esp, 00000014h
  loc_0070A6E1: jmp 0070AFE1h
  loc_0070A6E6: mov var_4, 0000000Ah
  loc_0070A6ED: mov edx, Me
  loc_0070A6F0: mov [edx+00000046h], 0000h
  loc_0070A6F6: mov var_4, 0000000Bh
  loc_0070A6FD: mov eax, objthis
  loc_0070A700: push eax
  loc_0070A701: call [004010F4h] ; rtcTypeName
  loc_0070A707: mov edx, eax
  loc_0070A709: lea ecx, var_2C
  loc_0070A70C: call [004013C0h] ; __vbaStrMove
  loc_0070A712: push eax
  loc_0070A713: push 00474C30h ; "ImageCombo"
  loc_0070A718: call [004011B8h] ; __vbaStrCmp
  loc_0070A71E: neg eax
  loc_0070A720: sbb eax, eax
  loc_0070A722: inc eax
  loc_0070A723: neg eax
  loc_0070A725: mov var_150, ax
  loc_0070A72C: lea ecx, var_2C
  loc_0070A72F: call [00401430h] ; __vbaFreeStr
  loc_0070A735: movsx ecx, var_150
  loc_0070A73C: test ecx, ecx
  loc_0070A73E: jz 0070A7A7h
  loc_0070A740: mov var_4, 0000000Ch
  loc_0070A747: mov edx, Me
  loc_0070A74A: mov eax, var_24
  loc_0070A74D: mov [edx+0000003Ch], eax
  loc_0070A750: mov var_4, 0000000Dh
  loc_0070A757: push 00000000h
  loc_0070A759: push 00474C4Ch ; "ComboBox"
  loc_0070A75E: lea ecx, var_2C
  loc_0070A761: push ecx
  loc_0070A762: call [00401370h] ; __vbaStrToAnsi
  loc_0070A768: push eax
  loc_0070A769: push 00000000h
  loc_0070A76B: mov edx, var_24
  loc_0070A76E: push edx
  loc_0070A76F: FindWindowEx(%x1v, %x2v, %x3v, %x4v)
  loc_0070A774: mov var_140, eax
  loc_0070A77A: call [004010BCh] ; __vbaSetSystemError
  loc_0070A780: mov eax, var_140
  loc_0070A786: mov var_24, eax
  loc_0070A789: lea ecx, var_2C
  loc_0070A78C: call [00401430h] ; __vbaFreeStr
  loc_0070A792: mov var_4, 0000000Eh
  loc_0070A799: mov ecx, Me
  loc_0070A79C: mov [ecx+00000046h], FFFFFFh
  loc_0070A7A2: jmp 0070AFBDh
  loc_0070A7A7: mov var_4, 0000000Fh
  loc_0070A7AE: mov edx, objthis
  loc_0070A7B1: push edx
  loc_0070A7B2: call [004010F4h] ; rtcTypeName
  loc_0070A7B8: mov edx, eax
  loc_0070A7BA: lea ecx, var_2C
  loc_0070A7BD: call [004013C0h] ; __vbaStrMove
  loc_0070A7C3: push eax
  loc_0070A7C4: push 00474C4Ch ; "ComboBox"
  loc_0070A7C9: call [004011B8h] ; __vbaStrCmp
  loc_0070A7CF: neg eax
  loc_0070A7D1: sbb eax, eax
  loc_0070A7D3: inc eax
  loc_0070A7D4: neg eax
  loc_0070A7D6: mov var_150, ax
  loc_0070A7DD: lea ecx, var_2C
  loc_0070A7E0: call [00401430h] ; __vbaFreeStr
  loc_0070A7E6: movsx eax, var_150
  loc_0070A7ED: test eax, eax
  loc_0070A7EF: jz 0070A853h
  loc_0070A7F1: mov var_4, 00000010h
  loc_0070A7F8: push 00000000h
  loc_0070A7FA: push 00474994h ; "hWnd"
  loc_0070A7FF: mov ecx, objthis
  loc_0070A802: push ecx
  loc_0070A803: lea edx, var_4C
  loc_0070A806: push edx
  loc_0070A807: call [00401390h] ; __vbaVarLateMemCallLd
  loc_0070A80D: add esp, 00000010h
  loc_0070A810: push eax
  loc_0070A811: call [0040134Ch] ; __vbaI4Var
  loc_0070A817: push eax
  loc_0070A818: GetParent(%x1v)
  loc_0070A81D: mov var_140, eax
  loc_0070A823: call [004010BCh] ; __vbaSetSystemError
  loc_0070A829: mov eax, Me
  loc_0070A82C: mov ecx, var_140
  loc_0070A832: mov [eax+0000003Ch], ecx
  loc_0070A835: lea ecx, var_4C
  loc_0070A838: call [00401030h] ; __vbaFreeVar
  loc_0070A83E: mov var_4, 00000011h
  loc_0070A845: mov edx, Me
  loc_0070A848: mov [edx+00000046h], FFFFFFh
  loc_0070A84E: jmp 0070AFBDh
  loc_0070A853: mov var_4, 00000012h
  loc_0070A85A: mov eax, objthis
  loc_0070A85D: push eax
  loc_0070A85E: call [004010F4h] ; rtcTypeName
  loc_0070A864: mov edx, eax
  loc_0070A866: lea ecx, var_2C
  loc_0070A869: call [004013C0h] ; __vbaStrMove
  loc_0070A86F: push eax
  loc_0070A870: push 00474C64h ; "OwnerDrawComboList"
  loc_0070A875: call [004011B8h] ; __vbaStrCmp
  loc_0070A87B: neg eax
  loc_0070A87D: sbb eax, eax
  loc_0070A87F: inc eax
  loc_0070A880: neg eax
  loc_0070A882: mov var_150, ax
  loc_0070A889: lea ecx, var_2C
  loc_0070A88C: call [00401430h] ; __vbaFreeStr
  loc_0070A892: movsx ecx, var_150
  loc_0070A899: test ecx, ecx
  loc_0070A89B: jz 0070A8C2h
  loc_0070A89D: mov var_4, 00000013h
  loc_0070A8A4: mov edx, Me
  loc_0070A8A7: mov eax, var_24
  loc_0070A8AA: mov [edx+0000003Ch], eax
  loc_0070A8AD: mov var_4, 00000014h
  loc_0070A8B4: mov ecx, Me
  loc_0070A8B7: mov [ecx+00000046h], FFFFFFh
  loc_0070A8BD: jmp 0070AFBDh
  loc_0070A8C2: mov var_4, 00000016h
  loc_0070A8C9: push FFFFFFF0h
  loc_0070A8CB: mov edx, var_24
  loc_0070A8CE: push edx
  loc_0070A8CF: GetWindowLong(%x1v, %x2v)
  loc_0070A8D4: mov var_140, eax
  loc_0070A8DA: call [004010BCh] ; __vbaSetSystemError
  loc_0070A8E0: mov eax, var_140
  loc_0070A8E6: mov var_28, eax
  loc_0070A8E9: mov var_4, 00000017h
  loc_0070A8F0: mov ecx, var_28
  loc_0070A8F3: and ecx, 00000002h
  loc_0070A8F6: cmp ecx, 00000002h
  loc_0070A8F9: jz 0070A906h
  loc_0070A8FB: mov edx, var_28
  loc_0070A8FE: and edx, 00000003h
  loc_0070A901: cmp edx, 00000003h
  loc_0070A904: jnz 0070A96Fh
  loc_0070A906: mov var_4, 00000018h
  loc_0070A90D: push 00000000h
  loc_0070A90F: push 00474994h ; "hWnd"
  loc_0070A914: push 00000000h
  loc_0070A916: push 00474C8Ch ; "Parent"
  loc_0070A91B: mov eax, objthis
  loc_0070A91E: push eax
  loc_0070A91F: lea ecx, var_4C
  loc_0070A922: push ecx
  loc_0070A923: call [004012E4h] ; __vbaVarLateMemCallLdRf
  loc_0070A929: add esp, 00000010h
  loc_0070A92C: push eax
  loc_0070A92D: lea edx, var_5C
  loc_0070A930: push edx
  loc_0070A931: call [00401390h] ; __vbaVarLateMemCallLd
  loc_0070A937: add esp, 00000010h
  loc_0070A93A: push eax
  loc_0070A93B: call [0040134Ch] ; __vbaI4Var
  loc_0070A941: mov ecx, Me
  loc_0070A944: mov [ecx+0000003Ch], eax
  loc_0070A947: lea edx, var_5C
  loc_0070A94A: push edx
  loc_0070A94B: lea eax, var_4C
  loc_0070A94E: push eax
  loc_0070A94F: push 00000002h
  loc_0070A951: call [00401050h] ; __vbaFreeVarList
  loc_0070A957: add esp, 0000000Ch
  loc_0070A95A: mov var_4, 00000019h
  loc_0070A961: mov ecx, Me
  loc_0070A964: mov [ecx+00000046h], FFFFFFh
  loc_0070A96A: jmp 0070AFBDh
  loc_0070A96F: mov var_4, 0000001Bh
  loc_0070A976: mov edx, objthis
  loc_0070A979: mov var_190, edx
  loc_0070A97F: mov var_4, 0000001Ch
  loc_0070A986: cmp [0073C818h], 00000000h
  loc_0070A98D: jnz 0070A9ABh
  loc_0070A98F: push 0073C818h
  loc_0070A994: push 00441F00h
  loc_0070A999: call [004012FCh] ; __vbaNew2
  loc_0070A99F: mov var_1BC, 0073C818h
  loc_0070A9A9: jmp 0070A9B5h
  loc_0070A9AB: mov var_1BC, 0073C818h
  loc_0070A9B5: mov eax, var_1BC
  loc_0070A9BB: mov ecx, [eax]
  loc_0070A9BD: mov var_150, ecx
  loc_0070A9C3: lea edx, var_30
  loc_0070A9C6: push edx
  loc_0070A9C7: mov eax, var_150
  loc_0070A9CD: mov ecx, [eax]
  loc_0070A9CF: mov edx, var_150
  loc_0070A9D5: push edx
  loc_0070A9D6: call [ecx+00000018h]
  loc_0070A9D9: fnclex
  loc_0070A9DB: mov var_154, eax
  loc_0070A9E1: cmp var_154, 00000000h
  loc_0070A9E8: jge 0070AA0Dh
  loc_0070A9EA: push 00000018h
  loc_0070A9EC: push 00441EF0h
  loc_0070A9F1: mov eax, var_150
  loc_0070A9F7: push eax
  loc_0070A9F8: mov ecx, var_154
  loc_0070A9FE: push ecx
  loc_0070A9FF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070AA05: mov var_1C0, eax
  loc_0070AA0B: jmp 0070AA17h
  loc_0070AA0D: mov var_1C0, 00000000h
  loc_0070AA17: mov edx, var_30
  loc_0070AA1A: mov var_158, edx
  loc_0070AA20: lea eax, var_140
  loc_0070AA26: push eax
  loc_0070AA27: mov ecx, var_158
  loc_0070AA2D: mov edx, [ecx]
  loc_0070AA2F: mov eax, var_158
  loc_0070AA35: push eax
  loc_0070AA36: call [edx+00000080h]
  loc_0070AA3C: fnclex
  loc_0070AA3E: mov var_15C, eax
  loc_0070AA44: cmp var_15C, 00000000h
  loc_0070AA4B: jge 0070AA73h
  loc_0070AA4D: push 00000080h
  loc_0070AA52: push 00447BE8h
  loc_0070AA57: mov ecx, var_158
  loc_0070AA5D: push ecx
  loc_0070AA5E: mov edx, var_15C
  loc_0070AA64: push edx
  loc_0070AA65: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070AA6B: mov var_1C4, eax
  loc_0070AA71: jmp 0070AA7Dh
  loc_0070AA73: mov var_1C4, 00000000h
  loc_0070AA7D: cmp [0073C818h], 00000000h
  loc_0070AA84: jnz 0070AAA2h
  loc_0070AA86: push 0073C818h
  loc_0070AA8B: push 00441F00h
  loc_0070AA90: call [004012FCh] ; __vbaNew2
  loc_0070AA96: mov var_1C8, 0073C818h
  loc_0070AAA0: jmp 0070AAACh
  loc_0070AAA2: mov var_1C8, 0073C818h
  loc_0070AAAC: mov eax, var_1C8
  loc_0070AAB2: mov ecx, [eax]
  loc_0070AAB4: mov var_160, ecx
  loc_0070AABA: lea edx, var_34
  loc_0070AABD: push edx
  loc_0070AABE: mov eax, var_160
  loc_0070AAC4: mov ecx, [eax]
  loc_0070AAC6: mov edx, var_160
  loc_0070AACC: push edx
  loc_0070AACD: call [ecx+00000018h]
  loc_0070AAD0: fnclex
  loc_0070AAD2: mov var_164, eax
  loc_0070AAD8: cmp var_164, 00000000h
  loc_0070AADF: jge 0070AB04h
  loc_0070AAE1: push 00000018h
  loc_0070AAE3: push 00441EF0h
  loc_0070AAE8: mov eax, var_160
  loc_0070AAEE: push eax
  loc_0070AAEF: mov ecx, var_164
  loc_0070AAF5: push ecx
  loc_0070AAF6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070AAFC: mov var_1CC, eax
  loc_0070AB02: jmp 0070AB0Eh
  loc_0070AB04: mov var_1CC, 00000000h
  loc_0070AB0E: mov edx, var_34
  loc_0070AB11: mov var_168, edx
  loc_0070AB17: lea eax, var_144
  loc_0070AB1D: push eax
  loc_0070AB1E: mov ecx, var_168
  loc_0070AB24: mov edx, [ecx]
  loc_0070AB26: mov eax, var_168
  loc_0070AB2C: push eax
  loc_0070AB2D: call [edx+00000088h]
  loc_0070AB33: fnclex
  loc_0070AB35: mov var_16C, eax
  loc_0070AB3B: cmp var_16C, 00000000h
  loc_0070AB42: jge 0070AB6Ah
  loc_0070AB44: push 00000088h
  loc_0070AB49: push 00447BE8h
  loc_0070AB4E: mov ecx, var_168
  loc_0070AB54: push ecx
  loc_0070AB55: mov edx, var_16C
  loc_0070AB5B: push edx
  loc_0070AB5C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070AB62: mov var_1D0, eax
  loc_0070AB68: jmp 0070AB74h
  loc_0070AB6A: mov var_1D0, 00000000h
  loc_0070AB74: cmp [0073C818h], 00000000h
  loc_0070AB7B: jnz 0070AB99h
  loc_0070AB7D: push 0073C818h
  loc_0070AB82: push 00441F00h
  loc_0070AB87: call [004012FCh] ; __vbaNew2
  loc_0070AB8D: mov var_1D4, 0073C818h
  loc_0070AB97: jmp 0070ABA3h
  loc_0070AB99: mov var_1D4, 0073C818h
  loc_0070ABA3: mov eax, var_1D4
  loc_0070ABA9: mov ecx, [eax]
  loc_0070ABAB: mov var_170, ecx
  loc_0070ABB1: lea edx, var_38
  loc_0070ABB4: push edx
  loc_0070ABB5: mov eax, var_170
  loc_0070ABBB: mov ecx, [eax]
  loc_0070ABBD: mov edx, var_170
  loc_0070ABC3: push edx
  loc_0070ABC4: call [ecx+00000018h]
  loc_0070ABC7: fnclex
  loc_0070ABC9: mov var_174, eax
  loc_0070ABCF: cmp var_174, 00000000h
  loc_0070ABD6: jge 0070ABFBh
  loc_0070ABD8: push 00000018h
  loc_0070ABDA: push 00441EF0h
  loc_0070ABDF: mov eax, var_170
  loc_0070ABE5: push eax
  loc_0070ABE6: mov ecx, var_174
  loc_0070ABEC: push ecx
  loc_0070ABED: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070ABF3: mov var_1D8, eax
  loc_0070ABF9: jmp 0070AC05h
  loc_0070ABFB: mov var_1D8, 00000000h
  loc_0070AC05: mov edx, var_38
  loc_0070AC08: mov var_178, edx
  loc_0070AC0E: lea eax, var_148
  loc_0070AC14: push eax
  loc_0070AC15: mov ecx, var_178
  loc_0070AC1B: mov edx, [ecx]
  loc_0070AC1D: mov eax, var_178
  loc_0070AC23: push eax
  loc_0070AC24: call [edx+00000080h]
  loc_0070AC2A: fnclex
  loc_0070AC2C: mov var_17C, eax
  loc_0070AC32: cmp var_17C, 00000000h
  loc_0070AC39: jge 0070AC61h
  loc_0070AC3B: push 00000080h
  loc_0070AC40: push 00447BE8h
  loc_0070AC45: mov ecx, var_178
  loc_0070AC4B: push ecx
  loc_0070AC4C: mov edx, var_17C
  loc_0070AC52: push edx
  loc_0070AC53: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070AC59: mov var_1DC, eax
  loc_0070AC5F: jmp 0070AC6Bh
  loc_0070AC61: mov var_1DC, 00000000h
  loc_0070AC6B: cmp [0073C818h], 00000000h
  loc_0070AC72: jnz 0070AC90h
  loc_0070AC74: push 0073C818h
  loc_0070AC79: push 00441F00h
  loc_0070AC7E: call [004012FCh] ; __vbaNew2
  loc_0070AC84: mov var_1E0, 0073C818h
  loc_0070AC8E: jmp 0070AC9Ah
  loc_0070AC90: mov var_1E0, 0073C818h
  loc_0070AC9A: mov eax, var_1E0
  loc_0070ACA0: mov ecx, [eax]
  loc_0070ACA2: mov var_180, ecx
  loc_0070ACA8: lea edx, var_3C
  loc_0070ACAB: push edx
  loc_0070ACAC: mov eax, var_180
  loc_0070ACB2: mov ecx, [eax]
  loc_0070ACB4: mov edx, var_180
  loc_0070ACBA: push edx
  loc_0070ACBB: call [ecx+00000018h]
  loc_0070ACBE: fnclex
  loc_0070ACC0: mov var_184, eax
  loc_0070ACC6: cmp var_184, 00000000h
  loc_0070ACCD: jge 0070ACF2h
  loc_0070ACCF: push 00000018h
  loc_0070ACD1: push 00441EF0h
  loc_0070ACD6: mov eax, var_180
  loc_0070ACDC: push eax
  loc_0070ACDD: mov ecx, var_184
  loc_0070ACE3: push ecx
  loc_0070ACE4: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070ACEA: mov var_1E4, eax
  loc_0070ACF0: jmp 0070ACFCh
  loc_0070ACF2: mov var_1E4, 00000000h
  loc_0070ACFC: mov edx, var_3C
  loc_0070ACFF: mov var_188, edx
  loc_0070AD05: lea eax, var_14C
  loc_0070AD0B: push eax
  loc_0070AD0C: mov ecx, var_188
  loc_0070AD12: mov edx, [ecx]
  loc_0070AD14: mov eax, var_188
  loc_0070AD1A: push eax
  loc_0070AD1B: call [edx+00000088h]
  loc_0070AD21: fnclex
  loc_0070AD23: mov var_18C, eax
  loc_0070AD29: cmp var_18C, 00000000h
  loc_0070AD30: jge 0070AD58h
  loc_0070AD32: push 00000088h
  loc_0070AD37: push 00447BE8h
  loc_0070AD3C: mov ecx, var_188
  loc_0070AD42: push ecx
  loc_0070AD43: mov edx, var_18C
  loc_0070AD49: push edx
  loc_0070AD4A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070AD50: mov var_1E8, eax
  loc_0070AD56: jmp 0070AD62h
  loc_0070AD58: mov var_1E8, 00000000h
  loc_0070AD62: fld real4 ptr [00402B60h]
  loc_0070AD68: fmul st0, real4 ptr var_140
  loc_0070AD6E: fstp real4 ptr var_C4
  loc_0070AD74: fnstsw ax
  loc_0070AD76: test al, 0Dh
  loc_0070AD78: jnz 0070B068h
  loc_0070AD7E: mov var_CC, 00000004h
  loc_0070AD88: fld real4 ptr [00402B60h]
  loc_0070AD8E: fmul st0, real4 ptr var_144
  loc_0070AD94: fstp real4 ptr var_D4
  loc_0070AD9A: fnstsw ax
  loc_0070AD9C: test al, 0Dh
  loc_0070AD9E: jnz 0070B068h
  loc_0070ADA4: mov var_DC, 00000004h
  loc_0070ADAE: fld real4 ptr [004037F4h]
  loc_0070ADB4: fmul st0, real4 ptr var_148
  loc_0070ADBA: fstp real4 ptr var_E4
  loc_0070ADC0: fnstsw ax
  loc_0070ADC2: test al, 0Dh
  loc_0070ADC4: jnz 0070B068h
  loc_0070ADCA: mov var_EC, 00000004h
  loc_0070ADD4: fld real4 ptr [004037F4h]
  loc_0070ADDA: fmul st0, real4 ptr var_14C
  loc_0070ADE0: fstp real4 ptr var_F4
  loc_0070ADE6: fnstsw ax
  loc_0070ADE8: test al, 0Dh
  loc_0070ADEA: jnz 0070B068h
  loc_0070ADF0: mov var_FC, 00000004h
  loc_0070ADFA: push 00000000h
  loc_0070ADFC: push 00474C9Ch ; "Left"
  loc_0070AE01: mov eax, var_190
  loc_0070AE07: push eax
  loc_0070AE08: lea ecx, var_4C
  loc_0070AE0B: push ecx
  loc_0070AE0C: call [00401390h] ; __vbaVarLateMemCallLd
  loc_0070AE12: add esp, 00000010h
  loc_0070AE15: push eax
  loc_0070AE16: lea edx, var_CC
  loc_0070AE1C: push edx
  loc_0070AE1D: lea eax, var_5C
  loc_0070AE20: push eax
  loc_0070AE21: call [0040135Ch] ; __vbaVarAdd
  loc_0070AE27: mov ecx, eax
  loc_0070AE29: mov eax, 00000010h
  loc_0070AE2E: call 00412850h ; __vbaChkstk
  loc_0070AE33: mov edx, esp
  loc_0070AE35: mov eax, [ecx]
  loc_0070AE37: mov [edx], eax
  loc_0070AE39: mov eax, [ecx+00000004h]
  loc_0070AE3C: mov [edx+00000004h], eax
  loc_0070AE3F: mov eax, [ecx+00000008h]
  loc_0070AE42: mov [edx+00000008h], eax
  loc_0070AE45: mov ecx, [ecx+0000000Ch]
  loc_0070AE48: mov [edx+0000000Ch], ecx
  loc_0070AE4B: push 00000000h
  loc_0070AE4D: push 00474CA8h ; "Top"
  loc_0070AE52: mov edx, var_190
  loc_0070AE58: push edx
  loc_0070AE59: lea eax, var_6C
  loc_0070AE5C: push eax
  loc_0070AE5D: call [00401390h] ; __vbaVarLateMemCallLd
  loc_0070AE63: add esp, 00000010h
  loc_0070AE66: push eax
  loc_0070AE67: lea ecx, var_DC
  loc_0070AE6D: push ecx
  loc_0070AE6E: lea edx, var_7C
  loc_0070AE71: push edx
  loc_0070AE72: call [0040135Ch] ; __vbaVarAdd
  loc_0070AE78: mov ecx, eax
  loc_0070AE7A: mov eax, 00000010h
  loc_0070AE7F: call 00412850h ; __vbaChkstk
  loc_0070AE84: mov edx, esp
  loc_0070AE86: mov eax, [ecx]
  loc_0070AE88: mov [edx], eax
  loc_0070AE8A: mov eax, [ecx+00000004h]
  loc_0070AE8D: mov [edx+00000004h], eax
  loc_0070AE90: mov eax, [ecx+00000008h]
  loc_0070AE93: mov [edx+00000008h], eax
  loc_0070AE96: mov ecx, [ecx+0000000Ch]
  loc_0070AE99: mov [edx+0000000Ch], ecx
  loc_0070AE9C: push 00000000h
  loc_0070AE9E: push 00474CB0h ; "Width"
  loc_0070AEA3: mov edx, var_190
  loc_0070AEA9: push edx
  loc_0070AEAA: lea eax, var_8C
  loc_0070AEB0: push eax
  loc_0070AEB1: call [00401390h] ; __vbaVarLateMemCallLd
  loc_0070AEB7: add esp, 00000010h
  loc_0070AEBA: push eax
  loc_0070AEBB: lea ecx, var_EC
  loc_0070AEC1: push ecx
  loc_0070AEC2: lea edx, var_9C
  loc_0070AEC8: push edx
  loc_0070AEC9: call [00401008h] ; __vbaVarSub
  loc_0070AECF: mov ecx, eax
  loc_0070AED1: mov eax, 00000010h
  loc_0070AED6: call 00412850h ; __vbaChkstk
  loc_0070AEDB: mov edx, esp
  loc_0070AEDD: mov eax, [ecx]
  loc_0070AEDF: mov [edx], eax
  loc_0070AEE1: mov eax, [ecx+00000004h]
  loc_0070AEE4: mov [edx+00000004h], eax
  loc_0070AEE7: mov eax, [ecx+00000008h]
  loc_0070AEEA: mov [edx+00000008h], eax
  loc_0070AEED: mov ecx, [ecx+0000000Ch]
  loc_0070AEF0: mov [edx+0000000Ch], ecx
  loc_0070AEF3: push 00000000h
  loc_0070AEF5: push 00474CBCh ; "Height"
  loc_0070AEFA: mov edx, var_190
  loc_0070AF00: push edx
  loc_0070AF01: lea eax, var_AC
  loc_0070AF07: push eax
  loc_0070AF08: call [00401390h] ; __vbaVarLateMemCallLd
  loc_0070AF0E: add esp, 00000010h
  loc_0070AF11: push eax
  loc_0070AF12: lea ecx, var_FC
  loc_0070AF18: push ecx
  loc_0070AF19: lea edx, var_BC
  loc_0070AF1F: push edx
  loc_0070AF20: call [00401008h] ; __vbaVarSub
  loc_0070AF26: mov ecx, eax
  loc_0070AF28: mov eax, 00000010h
  loc_0070AF2D: call 00412850h ; __vbaChkstk
  loc_0070AF32: mov edx, esp
  loc_0070AF34: mov eax, [ecx]
  loc_0070AF36: mov [edx], eax
  loc_0070AF38: mov eax, [ecx+00000004h]
  loc_0070AF3B: mov [edx+00000004h], eax
  loc_0070AF3E: mov eax, [ecx+00000008h]
  loc_0070AF41: mov [edx+00000008h], eax
  loc_0070AF44: mov ecx, [ecx+0000000Ch]
  loc_0070AF47: mov [edx+0000000Ch], ecx
  loc_0070AF4A: push 00000004h
  loc_0070AF4C: push 00474CCCh ; "Move"
  loc_0070AF51: mov edx, var_190
  loc_0070AF57: push edx
  loc_0070AF58: call [004011DCh] ; __vbaObjVar
  loc_0070AF5E: push eax
  loc_0070AF5F: call [00401360h] ; __vbaLateMemCall
  loc_0070AF65: add esp, 0000004Ch
  loc_0070AF68: lea eax, var_3C
  loc_0070AF6B: push eax
  loc_0070AF6C: lea ecx, var_38
  loc_0070AF6F: push ecx
  loc_0070AF70: lea edx, var_34
  loc_0070AF73: push edx
  loc_0070AF74: lea eax, var_30
  loc_0070AF77: push eax
  loc_0070AF78: push 00000004h
  loc_0070AF7A: call [00401068h] ; __vbaFreeObjList
  loc_0070AF80: add esp, 00000014h
  loc_0070AF83: lea ecx, var_7C
  loc_0070AF86: push ecx
  loc_0070AF87: lea edx, var_5C
  loc_0070AF8A: push edx
  loc_0070AF8B: lea eax, var_AC
  loc_0070AF91: push eax
  loc_0070AF92: lea ecx, var_8C
  loc_0070AF98: push ecx
  loc_0070AF99: lea edx, var_6C
  loc_0070AF9C: push edx
  loc_0070AF9D: lea eax, var_4C
  loc_0070AFA0: push eax
  loc_0070AFA1: push 00000006h
  loc_0070AFA3: call [00401050h] ; __vbaFreeVarList
  loc_0070AFA9: add esp, 0000001Ch
  loc_0070AFAC: mov var_4, 0000001Dh
  loc_0070AFB3: mov var_190, 00000000h
  loc_0070AFBD: mov var_4, 00000021h
  loc_0070AFC4: cmp var_24, 00000000h
  loc_0070AFC8: jz 0070AFE1h
  loc_0070AFCA: mov var_4, 00000022h
  loc_0070AFD1: lea ecx, var_24
  loc_0070AFD4: push ecx
  loc_0070AFD5: mov edx, Me
  loc_0070AFD8: mov eax, [edx]
  loc_0070AFDA: mov ecx, Me
  loc_0070AFDD: push ecx
  loc_0070AFDE: call [eax+00000034h]
  loc_0070AFE1: fwait
  loc_0070AFE2: push 0070B046h
  loc_0070AFE7: jmp 0070B045h
  loc_0070AFE9: lea ecx, var_2C
  loc_0070AFEC: call [00401430h] ; __vbaFreeStr
  loc_0070AFF2: lea edx, var_3C
  loc_0070AFF5: push edx
  loc_0070AFF6: lea eax, var_38
  loc_0070AFF9: push eax
  loc_0070AFFA: lea ecx, var_34
  loc_0070AFFD: push ecx
  loc_0070AFFE: lea edx, var_30
  loc_0070B001: push edx
  loc_0070B002: push 00000004h
  loc_0070B004: call [00401068h] ; __vbaFreeObjList
  loc_0070B00A: add esp, 00000014h
  loc_0070B00D: lea eax, var_BC
  loc_0070B013: push eax
  loc_0070B014: lea ecx, var_AC
  loc_0070B01A: push ecx
  loc_0070B01B: lea edx, var_9C
  loc_0070B021: push edx
  loc_0070B022: lea eax, var_8C
  loc_0070B028: push eax
  loc_0070B029: lea ecx, var_7C
  loc_0070B02C: push ecx
  loc_0070B02D: lea edx, var_6C
  loc_0070B030: push edx
  loc_0070B031: lea eax, var_5C
  loc_0070B034: push eax
  loc_0070B035: lea ecx, var_4C
  loc_0070B038: push ecx
  loc_0070B039: push 00000008h
  loc_0070B03B: call [00401050h] ; __vbaFreeVarList
  loc_0070B041: add esp, 00000024h
  loc_0070B044: ret
  loc_0070B045: ret
  loc_0070B046: mov edx, Me
  loc_0070B049: mov eax, [edx]
  loc_0070B04B: mov ecx, Me
  loc_0070B04E: push ecx
  loc_0070B04F: call [eax+00000008h]
  loc_0070B052: mov eax, var_10
  loc_0070B055: mov ecx, var_20
  loc_0070B058: mov fs:[00000000h], ecx
  loc_0070B05F: pop edi
  loc_0070B060: pop esi
  loc_0070B061: pop ebx
  loc_0070B062: mov esp, ebp
  loc_0070B064: pop ebp
  loc_0070B065: retn 0008h
End Sub

Public Sub hWndAttach(hWndControl, hWndControlParent, bComboBox) '70B070
  loc_0070B070: push ebp
  loc_0070B071: mov ebp, esp
  loc_0070B073: sub esp, 0000000Ch
  loc_0070B076: push 00412856h ; __vbaExceptHandler
  loc_0070B07B: mov eax, fs:[00000000h]
  loc_0070B081: push eax
  loc_0070B082: mov fs:[00000000h], esp
  loc_0070B089: sub esp, 00000008h
  loc_0070B08C: push ebx
  loc_0070B08D: push esi
  loc_0070B08E: push edi
  loc_0070B08F: mov var_C, esp
  loc_0070B092: mov var_8, 00410A90h
  loc_0070B099: mov var_4, 00000000h
  loc_0070B0A0: mov esi, Me
  loc_0070B0A3: push esi
  loc_0070B0A4: mov eax, [esi]
  loc_0070B0A6: call [eax+00000004h]
  loc_0070B0A9: mov ecx, [esi]
  loc_0070B0AB: push esi
  loc_0070B0AC: call [ecx+00000038h]
  loc_0070B0AF: mov edx, hWndControlParent
  loc_0070B0B2: mov ax, bComboBox
  loc_0070B0B6: mov ecx, [esi]
  loc_0070B0B8: mov [esi+0000003Ch], edx
  loc_0070B0BB: lea edx, hWndControl
  loc_0070B0BE: mov [esi+00000046h], ax
  loc_0070B0C2: push edx
  loc_0070B0C3: push esi
  loc_0070B0C4: call [ecx+00000034h]
  loc_0070B0C7: mov eax, Me
  loc_0070B0CA: push eax
  loc_0070B0CB: mov ecx, [eax]
  loc_0070B0CD: call [ecx+00000008h]
  loc_0070B0D0: mov eax, var_4
  loc_0070B0D3: mov ecx, var_14
  loc_0070B0D6: pop edi
  loc_0070B0D7: pop esi
  loc_0070B0D8: mov fs:[00000000h], ecx
  loc_0070B0DF: pop ebx
  loc_0070B0E0: mov esp, ebp
  loc_0070B0E2: pop ebp
  loc_0070B0E3: retn 0010h
End Sub

Public Property Get DroppedDown(arg_C) '70C260
  loc_0070C260: push ebp
  loc_0070C261: mov ebp, esp
  loc_0070C263: sub esp, 0000000Ch
  loc_0070C266: push 00412856h ; __vbaExceptHandler
  loc_0070C26B: mov eax, fs:[00000000h]
  loc_0070C271: push eax
  loc_0070C272: mov fs:[00000000h], esp
  loc_0070C279: sub esp, 00000010h
  loc_0070C27C: push ebx
  loc_0070C27D: push esi
  loc_0070C27E: push edi
  loc_0070C27F: mov var_C, esp
  loc_0070C282: mov var_8, 00410AE8h
  loc_0070C289: xor edi, edi
  loc_0070C28B: mov var_4, edi
  loc_0070C28E: mov esi, Me
  loc_0070C291: push esi
  loc_0070C292: mov eax, [esi]
  loc_0070C294: call [eax+00000004h]
  loc_0070C297: cmp [esi+00000046h], di
  loc_0070C29B: mov var_18, edi
  loc_0070C29E: jz 0070C2C8h
  loc_0070C2A0: mov eax, [esi+00000034h]
  loc_0070C2A3: cmp eax, edi
  loc_0070C2A5: jz 0070C2C8h
  loc_0070C2A7: push edi
  loc_0070C2A8: push edi
  loc_0070C2A9: push 00000157h
  loc_0070C2AE: push eax
  loc_0070C2AF: SendMessage(%x1v, %x2v, %x3v, %x4v)
  loc_0070C2B4: mov esi, eax
  loc_0070C2B6: call [004010BCh] ; __vbaSetSystemError
  loc_0070C2BC: xor ecx, ecx
  loc_0070C2BE: cmp esi, edi
  loc_0070C2C0: setnz cl
  loc_0070C2C3: neg ecx
  loc_0070C2C5: mov var_18, ecx
  loc_0070C2C8: mov eax, Me
  loc_0070C2CB: push eax
  loc_0070C2CC: mov edx, [eax]
  loc_0070C2CE: call [edx+00000008h]
  loc_0070C2D1: mov eax, arg_C
  loc_0070C2D4: mov cx, var_18
  loc_0070C2D8: mov [eax], cx
  loc_0070C2DB: mov eax, var_4
  loc_0070C2DE: mov ecx, var_14
  loc_0070C2E1: pop edi
  loc_0070C2E2: pop esi
  loc_0070C2E3: mov fs:[00000000h], ecx
  loc_0070C2EA: pop ebx
  loc_0070C2EB: mov esp, ebp
  loc_0070C2ED: pop ebp
  loc_0070C2EE: retn 0008h
End Sub

Private Sub Proc_59_3_70B0F0(arg_C) '70B0F0
  loc_0070B0F0: push ebp
  loc_0070B0F1: mov ebp, esp
  loc_0070B0F3: sub esp, 00000008h
  loc_0070B0F6: push 00412856h ; __vbaExceptHandler
  loc_0070B0FB: mov eax, fs:[00000000h]
  loc_0070B101: push eax
  loc_0070B102: mov fs:[00000000h], esp
  loc_0070B109: sub esp, 00000018h
  loc_0070B10C: push ebx
  loc_0070B10D: push esi
  loc_0070B10E: push edi
  loc_0070B10F: mov var_8, esp
  loc_0070B112: mov var_4, 00410A98h
  loc_0070B119: mov eax, arg_C
  loc_0070B11C: mov esi, Me
  loc_0070B11F: mov var_18, 00000000h
  loc_0070B126: mov eax, [eax]
  loc_0070B128: test eax, eax
  loc_0070B12A: mov [esi+00000034h], eax
  loc_0070B12D: jz 0070B5DAh
  loc_0070B133: push FFFFFFF0h
  loc_0070B135: push eax
  loc_0070B136: GetWindowLong(%x1v, %x2v)
  loc_0070B13B: mov ebx, [004010BCh] ; __vbaSetSystemError
  loc_0070B141: mov edi, eax
  loc_0070B143: call ebx
  loc_0070B145: mov ecx, edi
  loc_0070B147: and ecx, 00000002h
  loc_0070B14A: cmp cl, 02h
  loc_0070B14D: jnz 0070B161h
  loc_0070B14F: mov edx, [esi+00000034h]
  loc_0070B152: push 00000005h
  loc_0070B154: push edx
  loc_0070B155: GetNextWindow(%x1v, %x2v)
  loc_0070B15A: mov edi, eax
  loc_0070B15C: call ebx
  loc_0070B15E: mov [esi+00000038h], edi
  loc_0070B161: mov eax, [0073C924h]
  loc_0070B166: test eax, eax
  loc_0070B168: jnz 0070B17Ah
  loc_0070B16A: push 0073C924h
  loc_0070B16F: push 004553A0h
  loc_0070B174: call [004012FCh] ; __vbaNew2
  loc_0070B17A: mov eax, [0073C924h]
  loc_0070B17F: mov edi, [004013C4h] ; __vbaCastObj
  loc_0070B185: push 004411D4h
  loc_0070B18A: push esi
  loc_0070B18B: mov var_20, eax
  loc_0070B18E: call edi
  loc_0070B190: mov ebx, [00401128h] ; __vbaObjSet
  loc_0070B196: lea ecx, var_18
  loc_0070B199: push eax
  loc_0070B19A: push ecx
  loc_0070B19B: call ebx
  loc_0070B19D: mov ecx, [esi+00000034h]
  loc_0070B1A0: mov eax, var_20
  loc_0070B1A3: push 0000000Fh
  loc_0070B1A5: push ecx
  loc_0070B1A6: mov edx, [eax]
  loc_0070B1A8: lea ecx, var_18
  loc_0070B1AB: push ecx
  loc_0070B1AC: push eax
  loc_0070B1AD: call [edx+0000001Ch]
  loc_0070B1B0: test eax, eax
  loc_0070B1B2: fnclex
  loc_0070B1B4: jge 0070B1C8h
  loc_0070B1B6: mov edx, var_20
  loc_0070B1B9: push 0000001Ch
  loc_0070B1BB: push 00455390h
  loc_0070B1C0: push edx
  loc_0070B1C1: push eax
  loc_0070B1C2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B1C8: lea ecx, var_18
  loc_0070B1CB: call [0040142Ch] ; __vbaFreeObj
  loc_0070B1D1: mov eax, [0073C924h]
  loc_0070B1D6: test eax, eax
  loc_0070B1D8: jnz 0070B1EAh
  loc_0070B1DA: push 0073C924h
  loc_0070B1DF: push 004553A0h
  loc_0070B1E4: call [004012FCh] ; __vbaNew2
  loc_0070B1EA: mov eax, [0073C924h]
  loc_0070B1EF: push 004411D4h
  loc_0070B1F4: push esi
  loc_0070B1F5: mov var_20, eax
  loc_0070B1F8: call edi
  loc_0070B1FA: lea ecx, var_18
  loc_0070B1FD: push eax
  loc_0070B1FE: push ecx
  loc_0070B1FF: call ebx
  loc_0070B201: mov ecx, [esi+00000034h]
  loc_0070B204: mov eax, var_20
  loc_0070B207: push 00000021h
  loc_0070B209: push ecx
  loc_0070B20A: mov edx, [eax]
  loc_0070B20C: lea ecx, var_18
  loc_0070B20F: push ecx
  loc_0070B210: push eax
  loc_0070B211: call [edx+0000001Ch]
  loc_0070B214: test eax, eax
  loc_0070B216: fnclex
  loc_0070B218: jge 0070B22Ch
  loc_0070B21A: mov edx, var_20
  loc_0070B21D: push 0000001Ch
  loc_0070B21F: push 00455390h
  loc_0070B224: push edx
  loc_0070B225: push eax
  loc_0070B226: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B22C: lea ecx, var_18
  loc_0070B22F: call [0040142Ch] ; __vbaFreeObj
  loc_0070B235: mov eax, [0073C924h]
  loc_0070B23A: test eax, eax
  loc_0070B23C: jnz 0070B24Eh
  loc_0070B23E: push 0073C924h
  loc_0070B243: push 004553A0h
  loc_0070B248: call [004012FCh] ; __vbaNew2
  loc_0070B24E: mov eax, [0073C924h]
  loc_0070B253: push 004411D4h
  loc_0070B258: push esi
  loc_0070B259: mov var_20, eax
  loc_0070B25C: call edi
  loc_0070B25E: lea ecx, var_18
  loc_0070B261: push eax
  loc_0070B262: push ecx
  loc_0070B263: call ebx
  loc_0070B265: mov ecx, [esi+00000034h]
  loc_0070B268: mov eax, var_20
  loc_0070B26B: push 00000007h
  loc_0070B26D: push ecx
  loc_0070B26E: mov edx, [eax]
  loc_0070B270: lea ecx, var_18
  loc_0070B273: push ecx
  loc_0070B274: push eax
  loc_0070B275: call [edx+0000001Ch]
  loc_0070B278: test eax, eax
  loc_0070B27A: fnclex
  loc_0070B27C: jge 0070B290h
  loc_0070B27E: mov edx, var_20
  loc_0070B281: push 0000001Ch
  loc_0070B283: push 00455390h
  loc_0070B288: push edx
  loc_0070B289: push eax
  loc_0070B28A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B290: lea ecx, var_18
  loc_0070B293: call [0040142Ch] ; __vbaFreeObj
  loc_0070B299: mov eax, [0073C924h]
  loc_0070B29E: test eax, eax
  loc_0070B2A0: jnz 0070B2B2h
  loc_0070B2A2: push 0073C924h
  loc_0070B2A7: push 004553A0h
  loc_0070B2AC: call [004012FCh] ; __vbaNew2
  loc_0070B2B2: mov eax, [0073C924h]
  loc_0070B2B7: push 004411D4h
  loc_0070B2BC: push esi
  loc_0070B2BD: mov var_20, eax
  loc_0070B2C0: call edi
  loc_0070B2C2: lea ecx, var_18
  loc_0070B2C5: push eax
  loc_0070B2C6: push ecx
  loc_0070B2C7: call ebx
  loc_0070B2C9: mov ecx, [esi+00000034h]
  loc_0070B2CC: mov eax, var_20
  loc_0070B2CF: push 00000008h
  loc_0070B2D1: push ecx
  loc_0070B2D2: mov edx, [eax]
  loc_0070B2D4: lea ecx, var_18
  loc_0070B2D7: push ecx
  loc_0070B2D8: push eax
  loc_0070B2D9: call [edx+0000001Ch]
  loc_0070B2DC: test eax, eax
  loc_0070B2DE: fnclex
  loc_0070B2E0: jge 0070B2F4h
  loc_0070B2E2: mov edx, var_20
  loc_0070B2E5: push 0000001Ch
  loc_0070B2E7: push 00455390h
  loc_0070B2EC: push edx
  loc_0070B2ED: push eax
  loc_0070B2EE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B2F4: lea ecx, var_18
  loc_0070B2F7: call [0040142Ch] ; __vbaFreeObj
  loc_0070B2FD: mov eax, [0073C924h]
  loc_0070B302: test eax, eax
  loc_0070B304: jnz 0070B316h
  loc_0070B306: push 0073C924h
  loc_0070B30B: push 004553A0h
  loc_0070B310: call [004012FCh] ; __vbaNew2
  loc_0070B316: mov eax, [0073C924h]
  loc_0070B31B: push 004411D4h
  loc_0070B320: push esi
  loc_0070B321: mov var_20, eax
  loc_0070B324: call edi
  loc_0070B326: lea ecx, var_18
  loc_0070B329: push eax
  loc_0070B32A: push ecx
  loc_0070B32B: call ebx
  loc_0070B32D: mov ecx, [esi+00000034h]
  loc_0070B330: mov eax, var_20
  loc_0070B333: push 00000200h
  loc_0070B338: push ecx
  loc_0070B339: mov edx, [eax]
  loc_0070B33B: lea ecx, var_18
  loc_0070B33E: push ecx
  loc_0070B33F: push eax
  loc_0070B340: call [edx+0000001Ch]
  loc_0070B343: test eax, eax
  loc_0070B345: fnclex
  loc_0070B347: jge 0070B35Bh
  loc_0070B349: mov edx, var_20
  loc_0070B34C: push 0000001Ch
  loc_0070B34E: push 00455390h
  loc_0070B353: push edx
  loc_0070B354: push eax
  loc_0070B355: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B35B: lea ecx, var_18
  loc_0070B35E: call [0040142Ch] ; __vbaFreeObj
  loc_0070B364: mov eax, [0073C924h]
  loc_0070B369: test eax, eax
  loc_0070B36B: jnz 0070B37Dh
  loc_0070B36D: push 0073C924h
  loc_0070B372: push 004553A0h
  loc_0070B377: call [004012FCh] ; __vbaNew2
  loc_0070B37D: mov eax, [0073C924h]
  loc_0070B382: push 004411D4h
  loc_0070B387: push esi
  loc_0070B388: mov var_20, eax
  loc_0070B38B: call edi
  loc_0070B38D: lea ecx, var_18
  loc_0070B390: push eax
  loc_0070B391: push ecx
  loc_0070B392: call ebx
  loc_0070B394: mov ecx, [esi+00000034h]
  loc_0070B397: mov eax, var_20
  loc_0070B39A: push 00000113h
  loc_0070B39F: push ecx
  loc_0070B3A0: mov edx, [eax]
  loc_0070B3A2: lea ecx, var_18
  loc_0070B3A5: push ecx
  loc_0070B3A6: push eax
  loc_0070B3A7: call [edx+0000001Ch]
  loc_0070B3AA: test eax, eax
  loc_0070B3AC: fnclex
  loc_0070B3AE: jge 0070B3C2h
  loc_0070B3B0: mov edx, var_20
  loc_0070B3B3: push 0000001Ch
  loc_0070B3B5: push 00455390h
  loc_0070B3BA: push edx
  loc_0070B3BB: push eax
  loc_0070B3BC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B3C2: lea ecx, var_18
  loc_0070B3C5: call [0040142Ch] ; __vbaFreeObj
  loc_0070B3CB: mov eax, [esi+00000038h]
  loc_0070B3CE: test eax, eax
  loc_0070B3D0: jz 0070B569h
  loc_0070B3D6: mov eax, [0073C924h]
  loc_0070B3DB: test eax, eax
  loc_0070B3DD: jnz 0070B3EFh
  loc_0070B3DF: push 0073C924h
  loc_0070B3E4: push 004553A0h
  loc_0070B3E9: call [004012FCh] ; __vbaNew2
  loc_0070B3EF: mov eax, [0073C924h]
  loc_0070B3F4: push 004411D4h
  loc_0070B3F9: push esi
  loc_0070B3FA: mov var_20, eax
  loc_0070B3FD: call edi
  loc_0070B3FF: lea ecx, var_18
  loc_0070B402: push eax
  loc_0070B403: push ecx
  loc_0070B404: call ebx
  loc_0070B406: mov ecx, [esi+00000038h]
  loc_0070B409: mov eax, var_20
  loc_0070B40C: push 00000021h
  loc_0070B40E: push ecx
  loc_0070B40F: mov edx, [eax]
  loc_0070B411: lea ecx, var_18
  loc_0070B414: push ecx
  loc_0070B415: push eax
  loc_0070B416: call [edx+0000001Ch]
  loc_0070B419: test eax, eax
  loc_0070B41B: fnclex
  loc_0070B41D: jge 0070B431h
  loc_0070B41F: mov edx, var_20
  loc_0070B422: push 0000001Ch
  loc_0070B424: push 00455390h
  loc_0070B429: push edx
  loc_0070B42A: push eax
  loc_0070B42B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B431: lea ecx, var_18
  loc_0070B434: call [0040142Ch] ; __vbaFreeObj
  loc_0070B43A: mov eax, [0073C924h]
  loc_0070B43F: test eax, eax
  loc_0070B441: jnz 0070B453h
  loc_0070B443: push 0073C924h
  loc_0070B448: push 004553A0h
  loc_0070B44D: call [004012FCh] ; __vbaNew2
  loc_0070B453: mov eax, [0073C924h]
  loc_0070B458: push 004411D4h
  loc_0070B45D: push esi
  loc_0070B45E: mov var_20, eax
  loc_0070B461: call edi
  loc_0070B463: lea ecx, var_18
  loc_0070B466: push eax
  loc_0070B467: push ecx
  loc_0070B468: call ebx
  loc_0070B46A: mov ecx, [esi+00000038h]
  loc_0070B46D: mov eax, var_20
  loc_0070B470: push 00000007h
  loc_0070B472: push ecx
  loc_0070B473: mov edx, [eax]
  loc_0070B475: lea ecx, var_18
  loc_0070B478: push ecx
  loc_0070B479: push eax
  loc_0070B47A: call [edx+0000001Ch]
  loc_0070B47D: test eax, eax
  loc_0070B47F: fnclex
  loc_0070B481: jge 0070B495h
  loc_0070B483: mov edx, var_20
  loc_0070B486: push 0000001Ch
  loc_0070B488: push 00455390h
  loc_0070B48D: push edx
  loc_0070B48E: push eax
  loc_0070B48F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B495: lea ecx, var_18
  loc_0070B498: call [0040142Ch] ; __vbaFreeObj
  loc_0070B49E: mov eax, [0073C924h]
  loc_0070B4A3: test eax, eax
  loc_0070B4A5: jnz 0070B4B7h
  loc_0070B4A7: push 0073C924h
  loc_0070B4AC: push 004553A0h
  loc_0070B4B1: call [004012FCh] ; __vbaNew2
  loc_0070B4B7: mov eax, [0073C924h]
  loc_0070B4BC: push 004411D4h
  loc_0070B4C1: push esi
  loc_0070B4C2: mov var_20, eax
  loc_0070B4C5: call edi
  loc_0070B4C7: lea ecx, var_18
  loc_0070B4CA: push eax
  loc_0070B4CB: push ecx
  loc_0070B4CC: call ebx
  loc_0070B4CE: mov ecx, [esi+00000038h]
  loc_0070B4D1: mov eax, var_20
  loc_0070B4D4: push 00000008h
  loc_0070B4D6: push ecx
  loc_0070B4D7: mov edx, [eax]
  loc_0070B4D9: lea ecx, var_18
  loc_0070B4DC: push ecx
  loc_0070B4DD: push eax
  loc_0070B4DE: call [edx+0000001Ch]
  loc_0070B4E1: test eax, eax
  loc_0070B4E3: fnclex
  loc_0070B4E5: jge 0070B4F9h
  loc_0070B4E7: mov edx, var_20
  loc_0070B4EA: push 0000001Ch
  loc_0070B4EC: push 00455390h
  loc_0070B4F1: push edx
  loc_0070B4F2: push eax
  loc_0070B4F3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B4F9: lea ecx, var_18
  loc_0070B4FC: call [0040142Ch] ; __vbaFreeObj
  loc_0070B502: mov eax, [0073C924h]
  loc_0070B507: test eax, eax
  loc_0070B509: jnz 0070B51Bh
  loc_0070B50B: push 0073C924h
  loc_0070B510: push 004553A0h
  loc_0070B515: call [004012FCh] ; __vbaNew2
  loc_0070B51B: mov eax, [0073C924h]
  loc_0070B520: push 004411D4h
  loc_0070B525: push esi
  loc_0070B526: mov var_20, eax
  loc_0070B529: call edi
  loc_0070B52B: lea ecx, var_18
  loc_0070B52E: push eax
  loc_0070B52F: push ecx
  loc_0070B530: call ebx
  loc_0070B532: mov ecx, [esi+00000038h]
  loc_0070B535: mov eax, var_20
  loc_0070B538: push 00000200h
  loc_0070B53D: push ecx
  loc_0070B53E: mov edx, [eax]
  loc_0070B540: lea ecx, var_18
  loc_0070B543: push ecx
  loc_0070B544: push eax
  loc_0070B545: call [edx+0000001Ch]
  loc_0070B548: test eax, eax
  loc_0070B54A: fnclex
  loc_0070B54C: jge 0070B560h
  loc_0070B54E: mov edx, var_20
  loc_0070B551: push 0000001Ch
  loc_0070B553: push 00455390h
  loc_0070B558: push edx
  loc_0070B559: push eax
  loc_0070B55A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B560: lea ecx, var_18
  loc_0070B563: call [0040142Ch] ; __vbaFreeObj
  loc_0070B569: cmp [esi+00000046h], 0000h
  loc_0070B56E: jz 0070B5D4h
  loc_0070B570: mov eax, [0073C924h]
  loc_0070B575: test eax, eax
  loc_0070B577: jnz 0070B589h
  loc_0070B579: push 0073C924h
  loc_0070B57E: push 004553A0h
  loc_0070B583: call [004012FCh] ; __vbaNew2
  loc_0070B589: mov eax, [0073C924h]
  loc_0070B58E: push 004411D4h
  loc_0070B593: push esi
  loc_0070B594: mov var_20, eax
  loc_0070B597: call edi
  loc_0070B599: lea ecx, var_18
  loc_0070B59C: push eax
  loc_0070B59D: push ecx
  loc_0070B59E: call ebx
  loc_0070B5A0: mov edi, var_20
  loc_0070B5A3: mov eax, [esi+0000003Ch]
  loc_0070B5A6: push 00000111h
  loc_0070B5AB: lea ecx, var_18
  loc_0070B5AE: mov edx, [edi]
  loc_0070B5B0: push eax
  loc_0070B5B1: push ecx
  loc_0070B5B2: push edi
  loc_0070B5B3: call [edx+0000001Ch]
  loc_0070B5B6: test eax, eax
  loc_0070B5B8: fnclex
  loc_0070B5BA: jge 0070B5CBh
  loc_0070B5BC: push 0000001Ch
  loc_0070B5BE: push 00455390h
  loc_0070B5C3: push edi
  loc_0070B5C4: push eax
  loc_0070B5C5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B5CB: lea ecx, var_18
  loc_0070B5CE: call [0040142Ch] ; __vbaFreeObj
  loc_0070B5D4: mov [esi+00000040h], FFFFFFh
  loc_0070B5DA: push 0070B5ECh
  loc_0070B5DF: jmp 0070B5EBh
  loc_0070B5E1: lea ecx, var_18
  loc_0070B5E4: call [0040142Ch] ; __vbaFreeObj
  loc_0070B5EA: ret
  loc_0070B5EB: ret
  loc_0070B5EC: mov ecx, var_10
  loc_0070B5EF: pop edi
  loc_0070B5F0: pop esi
  loc_0070B5F1: xor eax, eax
  loc_0070B5F3: mov fs:[00000000h], ecx
  loc_0070B5FA: pop ebx
  loc_0070B5FB: mov esp, ebp
  loc_0070B5FD: pop ebp
  loc_0070B5FE: retn 0008h
End Sub

Private Sub Proc_59_4_70B610
  loc_0070B610: push ebp
  loc_0070B611: mov ebp, esp
  loc_0070B613: sub esp, 00000008h
  loc_0070B616: push 00412856h ; __vbaExceptHandler
  loc_0070B61B: mov eax, fs:[00000000h]
  loc_0070B621: push eax
  loc_0070B622: mov fs:[00000000h], esp
  loc_0070B629: sub esp, 00000010h
  loc_0070B62C: push ebx
  loc_0070B62D: push esi
  loc_0070B62E: push edi
  loc_0070B62F: mov var_8, esp
  loc_0070B632: mov var_4, 00410AA8h
  loc_0070B639: mov esi, Me
  loc_0070B63C: xor eax, eax
  loc_0070B63E: mov var_14, eax
  loc_0070B641: cmp [esi+00000040h], ax
  loc_0070B645: jz 0070BABFh
  loc_0070B64B: cmp [0073C924h], eax
  loc_0070B651: jnz 0070B663h
  loc_0070B653: push 0073C924h
  loc_0070B658: push 004553A0h
  loc_0070B65D: call [004012FCh] ; __vbaNew2
  loc_0070B663: mov eax, [0073C924h]
  loc_0070B668: mov edi, [004013C4h] ; __vbaCastObj
  loc_0070B66E: push 004411D4h
  loc_0070B673: push esi
  loc_0070B674: mov var_18, eax
  loc_0070B677: call edi
  loc_0070B679: mov ebx, [00401128h] ; __vbaObjSet
  loc_0070B67F: lea ecx, var_14
  loc_0070B682: push eax
  loc_0070B683: push ecx
  loc_0070B684: call ebx
  loc_0070B686: mov ecx, [esi+00000034h]
  loc_0070B689: mov eax, var_18
  loc_0070B68C: push 0000000Fh
  loc_0070B68E: push ecx
  loc_0070B68F: mov edx, [eax]
  loc_0070B691: lea ecx, var_14
  loc_0070B694: push ecx
  loc_0070B695: push eax
  loc_0070B696: call [edx+00000020h]
  loc_0070B699: test eax, eax
  loc_0070B69B: fnclex
  loc_0070B69D: jge 0070B6B1h
  loc_0070B69F: mov edx, var_18
  loc_0070B6A2: push 00000020h
  loc_0070B6A4: push 00455390h
  loc_0070B6A9: push edx
  loc_0070B6AA: push eax
  loc_0070B6AB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B6B1: lea ecx, var_14
  loc_0070B6B4: call [0040142Ch] ; __vbaFreeObj
  loc_0070B6BA: mov eax, [0073C924h]
  loc_0070B6BF: test eax, eax
  loc_0070B6C1: jnz 0070B6D3h
  loc_0070B6C3: push 0073C924h
  loc_0070B6C8: push 004553A0h
  loc_0070B6CD: call [004012FCh] ; __vbaNew2
  loc_0070B6D3: mov eax, [0073C924h]
  loc_0070B6D8: push 004411D4h
  loc_0070B6DD: push esi
  loc_0070B6DE: mov var_18, eax
  loc_0070B6E1: call edi
  loc_0070B6E3: lea ecx, var_14
  loc_0070B6E6: push eax
  loc_0070B6E7: push ecx
  loc_0070B6E8: call ebx
  loc_0070B6EA: mov ecx, [esi+00000034h]
  loc_0070B6ED: mov eax, var_18
  loc_0070B6F0: push 00000007h
  loc_0070B6F2: push ecx
  loc_0070B6F3: mov edx, [eax]
  loc_0070B6F5: lea ecx, var_14
  loc_0070B6F8: push ecx
  loc_0070B6F9: push eax
  loc_0070B6FA: call [edx+00000020h]
  loc_0070B6FD: test eax, eax
  loc_0070B6FF: fnclex
  loc_0070B701: jge 0070B715h
  loc_0070B703: mov edx, var_18
  loc_0070B706: push 00000020h
  loc_0070B708: push 00455390h
  loc_0070B70D: push edx
  loc_0070B70E: push eax
  loc_0070B70F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B715: lea ecx, var_14
  loc_0070B718: call [0040142Ch] ; __vbaFreeObj
  loc_0070B71E: mov eax, [0073C924h]
  loc_0070B723: test eax, eax
  loc_0070B725: jnz 0070B737h
  loc_0070B727: push 0073C924h
  loc_0070B72C: push 004553A0h
  loc_0070B731: call [004012FCh] ; __vbaNew2
  loc_0070B737: mov eax, [0073C924h]
  loc_0070B73C: push 004411D4h
  loc_0070B741: push esi
  loc_0070B742: mov var_18, eax
  loc_0070B745: call edi
  loc_0070B747: lea ecx, var_14
  loc_0070B74A: push eax
  loc_0070B74B: push ecx
  loc_0070B74C: call ebx
  loc_0070B74E: mov ecx, [esi+00000034h]
  loc_0070B751: mov eax, var_18
  loc_0070B754: push 00000008h
  loc_0070B756: push ecx
  loc_0070B757: mov edx, [eax]
  loc_0070B759: lea ecx, var_14
  loc_0070B75C: push ecx
  loc_0070B75D: push eax
  loc_0070B75E: call [edx+00000020h]
  loc_0070B761: test eax, eax
  loc_0070B763: fnclex
  loc_0070B765: jge 0070B779h
  loc_0070B767: mov edx, var_18
  loc_0070B76A: push 00000020h
  loc_0070B76C: push 00455390h
  loc_0070B771: push edx
  loc_0070B772: push eax
  loc_0070B773: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B779: lea ecx, var_14
  loc_0070B77C: call [0040142Ch] ; __vbaFreeObj
  loc_0070B782: mov eax, [0073C924h]
  loc_0070B787: test eax, eax
  loc_0070B789: jnz 0070B79Bh
  loc_0070B78B: push 0073C924h
  loc_0070B790: push 004553A0h
  loc_0070B795: call [004012FCh] ; __vbaNew2
  loc_0070B79B: mov eax, [0073C924h]
  loc_0070B7A0: push 004411D4h
  loc_0070B7A5: push esi
  loc_0070B7A6: mov var_18, eax
  loc_0070B7A9: call edi
  loc_0070B7AB: lea ecx, var_14
  loc_0070B7AE: push eax
  loc_0070B7AF: push ecx
  loc_0070B7B0: call ebx
  loc_0070B7B2: mov ecx, [esi+00000034h]
  loc_0070B7B5: mov eax, var_18
  loc_0070B7B8: push 00000021h
  loc_0070B7BA: push ecx
  loc_0070B7BB: mov edx, [eax]
  loc_0070B7BD: lea ecx, var_14
  loc_0070B7C0: push ecx
  loc_0070B7C1: push eax
  loc_0070B7C2: call [edx+00000020h]
  loc_0070B7C5: test eax, eax
  loc_0070B7C7: fnclex
  loc_0070B7C9: jge 0070B7DDh
  loc_0070B7CB: mov edx, var_18
  loc_0070B7CE: push 00000020h
  loc_0070B7D0: push 00455390h
  loc_0070B7D5: push edx
  loc_0070B7D6: push eax
  loc_0070B7D7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B7DD: lea ecx, var_14
  loc_0070B7E0: call [0040142Ch] ; __vbaFreeObj
  loc_0070B7E6: mov eax, [0073C924h]
  loc_0070B7EB: test eax, eax
  loc_0070B7ED: jnz 0070B7FFh
  loc_0070B7EF: push 0073C924h
  loc_0070B7F4: push 004553A0h
  loc_0070B7F9: call [004012FCh] ; __vbaNew2
  loc_0070B7FF: mov eax, [0073C924h]
  loc_0070B804: push 004411D4h
  loc_0070B809: push esi
  loc_0070B80A: mov var_18, eax
  loc_0070B80D: call edi
  loc_0070B80F: lea ecx, var_14
  loc_0070B812: push eax
  loc_0070B813: push ecx
  loc_0070B814: call ebx
  loc_0070B816: mov ecx, [esi+00000034h]
  loc_0070B819: mov eax, var_18
  loc_0070B81C: push 00000200h
  loc_0070B821: push ecx
  loc_0070B822: mov edx, [eax]
  loc_0070B824: lea ecx, var_14
  loc_0070B827: push ecx
  loc_0070B828: push eax
  loc_0070B829: call [edx+00000020h]
  loc_0070B82C: test eax, eax
  loc_0070B82E: fnclex
  loc_0070B830: jge 0070B844h
  loc_0070B832: mov edx, var_18
  loc_0070B835: push 00000020h
  loc_0070B837: push 00455390h
  loc_0070B83C: push edx
  loc_0070B83D: push eax
  loc_0070B83E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B844: lea ecx, var_14
  loc_0070B847: call [0040142Ch] ; __vbaFreeObj
  loc_0070B84D: mov eax, [0073C924h]
  loc_0070B852: test eax, eax
  loc_0070B854: jnz 0070B866h
  loc_0070B856: push 0073C924h
  loc_0070B85B: push 004553A0h
  loc_0070B860: call [004012FCh] ; __vbaNew2
  loc_0070B866: mov eax, [0073C924h]
  loc_0070B86B: push 004411D4h
  loc_0070B870: push esi
  loc_0070B871: mov var_18, eax
  loc_0070B874: call edi
  loc_0070B876: lea ecx, var_14
  loc_0070B879: push eax
  loc_0070B87A: push ecx
  loc_0070B87B: call ebx
  loc_0070B87D: mov ecx, [esi+00000034h]
  loc_0070B880: mov eax, var_18
  loc_0070B883: push 00000113h
  loc_0070B888: push ecx
  loc_0070B889: mov edx, [eax]
  loc_0070B88B: lea ecx, var_14
  loc_0070B88E: push ecx
  loc_0070B88F: push eax
  loc_0070B890: call [edx+00000020h]
  loc_0070B893: test eax, eax
  loc_0070B895: fnclex
  loc_0070B897: jge 0070B8ABh
  loc_0070B899: mov edx, var_18
  loc_0070B89C: push 00000020h
  loc_0070B89E: push 00455390h
  loc_0070B8A3: push edx
  loc_0070B8A4: push eax
  loc_0070B8A5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B8AB: lea ecx, var_14
  loc_0070B8AE: call [0040142Ch] ; __vbaFreeObj
  loc_0070B8B4: mov eax, [esi+00000038h]
  loc_0070B8B7: test eax, eax
  loc_0070B8B9: jz 0070BA52h
  loc_0070B8BF: mov eax, [0073C924h]
  loc_0070B8C4: test eax, eax
  loc_0070B8C6: jnz 0070B8D8h
  loc_0070B8C8: push 0073C924h
  loc_0070B8CD: push 004553A0h
  loc_0070B8D2: call [004012FCh] ; __vbaNew2
  loc_0070B8D8: mov eax, [0073C924h]
  loc_0070B8DD: push 004411D4h
  loc_0070B8E2: push esi
  loc_0070B8E3: mov var_18, eax
  loc_0070B8E6: call edi
  loc_0070B8E8: lea ecx, var_14
  loc_0070B8EB: push eax
  loc_0070B8EC: push ecx
  loc_0070B8ED: call ebx
  loc_0070B8EF: mov ecx, [esi+00000038h]
  loc_0070B8F2: mov eax, var_18
  loc_0070B8F5: push 00000021h
  loc_0070B8F7: push ecx
  loc_0070B8F8: mov edx, [eax]
  loc_0070B8FA: lea ecx, var_14
  loc_0070B8FD: push ecx
  loc_0070B8FE: push eax
  loc_0070B8FF: call [edx+00000020h]
  loc_0070B902: test eax, eax
  loc_0070B904: fnclex
  loc_0070B906: jge 0070B91Ah
  loc_0070B908: mov edx, var_18
  loc_0070B90B: push 00000020h
  loc_0070B90D: push 00455390h
  loc_0070B912: push edx
  loc_0070B913: push eax
  loc_0070B914: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B91A: lea ecx, var_14
  loc_0070B91D: call [0040142Ch] ; __vbaFreeObj
  loc_0070B923: mov eax, [0073C924h]
  loc_0070B928: test eax, eax
  loc_0070B92A: jnz 0070B93Ch
  loc_0070B92C: push 0073C924h
  loc_0070B931: push 004553A0h
  loc_0070B936: call [004012FCh] ; __vbaNew2
  loc_0070B93C: mov eax, [0073C924h]
  loc_0070B941: push 004411D4h
  loc_0070B946: push esi
  loc_0070B947: mov var_18, eax
  loc_0070B94A: call edi
  loc_0070B94C: lea ecx, var_14
  loc_0070B94F: push eax
  loc_0070B950: push ecx
  loc_0070B951: call ebx
  loc_0070B953: mov ecx, [esi+00000038h]
  loc_0070B956: mov eax, var_18
  loc_0070B959: push 00000007h
  loc_0070B95B: push ecx
  loc_0070B95C: mov edx, [eax]
  loc_0070B95E: lea ecx, var_14
  loc_0070B961: push ecx
  loc_0070B962: push eax
  loc_0070B963: call [edx+00000020h]
  loc_0070B966: test eax, eax
  loc_0070B968: fnclex
  loc_0070B96A: jge 0070B97Eh
  loc_0070B96C: mov edx, var_18
  loc_0070B96F: push 00000020h
  loc_0070B971: push 00455390h
  loc_0070B976: push edx
  loc_0070B977: push eax
  loc_0070B978: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B97E: lea ecx, var_14
  loc_0070B981: call [0040142Ch] ; __vbaFreeObj
  loc_0070B987: mov eax, [0073C924h]
  loc_0070B98C: test eax, eax
  loc_0070B98E: jnz 0070B9A0h
  loc_0070B990: push 0073C924h
  loc_0070B995: push 004553A0h
  loc_0070B99A: call [004012FCh] ; __vbaNew2
  loc_0070B9A0: mov eax, [0073C924h]
  loc_0070B9A5: push 004411D4h
  loc_0070B9AA: push esi
  loc_0070B9AB: mov var_18, eax
  loc_0070B9AE: call edi
  loc_0070B9B0: lea ecx, var_14
  loc_0070B9B3: push eax
  loc_0070B9B4: push ecx
  loc_0070B9B5: call ebx
  loc_0070B9B7: mov ecx, [esi+00000038h]
  loc_0070B9BA: mov eax, var_18
  loc_0070B9BD: push 00000008h
  loc_0070B9BF: push ecx
  loc_0070B9C0: mov edx, [eax]
  loc_0070B9C2: lea ecx, var_14
  loc_0070B9C5: push ecx
  loc_0070B9C6: push eax
  loc_0070B9C7: call [edx+00000020h]
  loc_0070B9CA: test eax, eax
  loc_0070B9CC: fnclex
  loc_0070B9CE: jge 0070B9E2h
  loc_0070B9D0: mov edx, var_18
  loc_0070B9D3: push 00000020h
  loc_0070B9D5: push 00455390h
  loc_0070B9DA: push edx
  loc_0070B9DB: push eax
  loc_0070B9DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070B9E2: lea ecx, var_14
  loc_0070B9E5: call [0040142Ch] ; __vbaFreeObj
  loc_0070B9EB: mov eax, [0073C924h]
  loc_0070B9F0: test eax, eax
  loc_0070B9F2: jnz 0070BA04h
  loc_0070B9F4: push 0073C924h
  loc_0070B9F9: push 004553A0h
  loc_0070B9FE: call [004012FCh] ; __vbaNew2
  loc_0070BA04: mov eax, [0073C924h]
  loc_0070BA09: push 004411D4h
  loc_0070BA0E: push esi
  loc_0070BA0F: mov var_18, eax
  loc_0070BA12: call edi
  loc_0070BA14: lea ecx, var_14
  loc_0070BA17: push eax
  loc_0070BA18: push ecx
  loc_0070BA19: call ebx
  loc_0070BA1B: mov ecx, [esi+00000038h]
  loc_0070BA1E: mov eax, var_18
  loc_0070BA21: push 00000200h
  loc_0070BA26: push ecx
  loc_0070BA27: mov edx, [eax]
  loc_0070BA29: lea ecx, var_14
  loc_0070BA2C: push ecx
  loc_0070BA2D: push eax
  loc_0070BA2E: call [edx+00000020h]
  loc_0070BA31: test eax, eax
  loc_0070BA33: fnclex
  loc_0070BA35: jge 0070BA49h
  loc_0070BA37: mov edx, var_18
  loc_0070BA3A: push 00000020h
  loc_0070BA3C: push 00455390h
  loc_0070BA41: push edx
  loc_0070BA42: push eax
  loc_0070BA43: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070BA49: lea ecx, var_14
  loc_0070BA4C: call [0040142Ch] ; __vbaFreeObj
  loc_0070BA52: cmp [esi+00000046h], 0000h
  loc_0070BA57: jz 0070BABDh
  loc_0070BA59: mov eax, [0073C924h]
  loc_0070BA5E: test eax, eax
  loc_0070BA60: jnz 0070BA72h
  loc_0070BA62: push 0073C924h
  loc_0070BA67: push 004553A0h
  loc_0070BA6C: call [004012FCh] ; __vbaNew2
  loc_0070BA72: mov eax, [0073C924h]
  loc_0070BA77: push 004411D4h
  loc_0070BA7C: push esi
  loc_0070BA7D: mov var_18, eax
  loc_0070BA80: call edi
  loc_0070BA82: lea ecx, var_14
  loc_0070BA85: push eax
  loc_0070BA86: push ecx
  loc_0070BA87: call ebx
  loc_0070BA89: mov edi, var_18
  loc_0070BA8C: mov eax, [esi+0000003Ch]
  loc_0070BA8F: push 00000111h
  loc_0070BA94: lea ecx, var_14
  loc_0070BA97: mov edx, [edi]
  loc_0070BA99: push eax
  loc_0070BA9A: push ecx
  loc_0070BA9B: push edi
  loc_0070BA9C: call [edx+00000020h]
  loc_0070BA9F: test eax, eax
  loc_0070BAA1: fnclex
  loc_0070BAA3: jge 0070BAB4h
  loc_0070BAA5: push 00000020h
  loc_0070BAA7: push 00455390h
  loc_0070BAAC: push edi
  loc_0070BAAD: push eax
  loc_0070BAAE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070BAB4: lea ecx, var_14
  loc_0070BAB7: call [0040142Ch] ; __vbaFreeObj
  loc_0070BABD: xor eax, eax
  loc_0070BABF: mov [esi+00000034h], eax
  loc_0070BAC2: mov [esi+00000038h], eax
  loc_0070BAC5: mov [esi+0000003Ch], eax
  loc_0070BAC8: push 0070BADAh
  loc_0070BACD: jmp 0070BAD9h
  loc_0070BACF: lea ecx, var_14
  loc_0070BAD2: call [0040142Ch] ; __vbaFreeObj
  loc_0070BAD8: ret
  loc_0070BAD9: ret
  loc_0070BADA: mov ecx, var_10
  loc_0070BADD: pop edi
  loc_0070BADE: pop esi
  loc_0070BADF: xor eax, eax
  loc_0070BAE1: mov fs:[00000000h], ecx
  loc_0070BAE8: pop ebx
  loc_0070BAE9: mov esp, ebp
  loc_0070BAEB: pop ebp
  loc_0070BAEC: retn 0004h
End Sub

Private Sub Proc_59_5_70BAF0
  loc_0070BAF0: mov eax, var_4
  loc_0070BAF4: mov ecx, [eax+00000034h]
  loc_0070BAF7: test ecx, ecx
  loc_0070BAF9: jz 0070BB1Fh
  loc_0070BAFB: mov edx, Me
  loc_0070BAFF: cmp [eax+00000046h], 0000h
  loc_0070BB04: mov ecx, [eax]
  loc_0070BB06: push edx
  loc_0070BB07: mov edx, Me
  loc_0070BB0B: push edx
  loc_0070BB0C: mov edx, Me
  loc_0070BB10: push edx
  loc_0070BB11: push eax
  loc_0070BB12: jz 0070BB1Ch
  loc_0070BB14: call [ecx+0000004Ch]
  loc_0070BB17: xor eax, eax
  loc_0070BB19: retn 0010h
End Sub

Private Function Proc_59_6_70BB30(arg_C, arg_10, arg_14) '70BB30
  loc_0070BB30: push ebp
  loc_0070BB31: mov ebp, esp
  loc_0070BB33: sub esp, 00000008h
  loc_0070BB36: push 00412856h ; __vbaExceptHandler
  loc_0070BB3B: mov eax, fs:[00000000h]
  loc_0070BB41: push eax
  loc_0070BB42: mov fs:[00000000h], esp
  loc_0070BB49: sub esp, 00000050h
  loc_0070BB4C: push ebx
  loc_0070BB4D: push esi
  loc_0070BB4E: push edi
  loc_0070BB4F: mov var_8, esp
  loc_0070BB52: mov var_4, 00410AB8h
  loc_0070BB59: mov esi, Me
  loc_0070BB5C: xor ecx, ecx
  loc_0070BB5E: mov var_40, ecx
  loc_0070BB61: xor eax, eax
  loc_0070BB63: mov edx, [esi+00000034h]
  loc_0070BB66: mov var_3C, ecx
  loc_0070BB69: mov var_1C, eax
  loc_0070BB6C: mov var_38, ecx
  loc_0070BB6F: push edx
  loc_0070BB70: mov var_18, eax
  loc_0070BB73: mov var_34, ecx
  loc_0070BB76: mov var_54, ecx
  loc_0070BB79: GetParent(%x1v)
  loc_0070BB7E: mov edi, [004010BCh] ; __vbaSetSystemError
  loc_0070BB84: mov ebx, eax
  loc_0070BB86: call edi
  loc_0070BB88: mov ecx, [esi+00000034h]
  loc_0070BB8B: lea eax, var_40
  loc_0070BB8E: push eax
  loc_0070BB8F: push ecx
  loc_0070BB90: GetWindowRect(%x1v, %x2v)
  loc_0070BB95: call edi
  loc_0070BB97: mov edx, var_40
  loc_0070BB9A: mov eax, var_3C
  loc_0070BB9D: lea ecx, var_1C
  loc_0070BBA0: mov var_1C, edx
  loc_0070BBA3: push ecx
  loc_0070BBA4: push ebx
  loc_0070BBA5: mov var_18, eax
  loc_0070BBA8: ScreenToClient(%x1v, %x2v)
  loc_0070BBAD: call edi
  loc_0070BBAF: mov eax, var_18
  loc_0070BBB2: mov edx, var_1C
  loc_0070BBB5: mov ecx, var_38
  loc_0070BBB8: mov var_3C, eax
  loc_0070BBBB: lea eax, var_1C
  loc_0070BBBE: mov var_40, edx
  loc_0070BBC1: mov edx, var_34
  loc_0070BBC4: push eax
  loc_0070BBC5: push ebx
  loc_0070BBC6: mov var_1C, ecx
  loc_0070BBC9: mov var_18, edx
  loc_0070BBCC: ScreenToClient(%x1v, %x2v)
  loc_0070BBD1: call edi
  loc_0070BBD3: mov ecx, var_1C
  loc_0070BBD6: mov edx, var_18
  loc_0070BBD9: push 00000002h
  loc_0070BBDB: lea eax, var_40
  loc_0070BBDE: push 00000002h
  loc_0070BBE0: push eax
  loc_0070BBE1: mov var_38, ecx
  loc_0070BBE4: mov var_34, edx
  loc_0070BBE7: InflateRect(%x1v, %x2v, %x3v)
  loc_0070BBEC: call edi
  loc_0070BBEE: push ebx
  loc_0070BBEF: GetDC(%x1v)
  loc_0070BBF4: mov ebx, eax
  loc_0070BBF6: call edi
  loc_0070BBF8: mov eax, arg_14
  loc_0070BBFB: lea edx, var_54
  loc_0070BBFE: push edx
  loc_0070BBFF: mov ecx, [esi]
  loc_0070BC01: mov edx, [eax]
  loc_0070BC03: mov eax, arg_10
  loc_0070BC06: push edx
  loc_0070BC07: mov edx, [eax]
  loc_0070BC09: lea eax, var_40
  loc_0070BC0C: push edx
  loc_0070BC0D: push eax
  loc_0070BC0E: push ebx
  loc_0070BC0F: push esi
  loc_0070BC10: call [ecx+00000044h]
  loc_0070BC13: lea ecx, var_54
  loc_0070BC16: call [00401030h] ; __vbaFreeVar
  loc_0070BC1C: push FFFFFFFFh
  loc_0070BC1E: push FFFFFFFFh
  loc_0070BC20: lea ecx, var_40
  loc_0070BC23: push ecx
  loc_0070BC24: InflateRect(%x1v, %x2v, %x3v)
  loc_0070BC29: call edi
  loc_0070BC2B: mov edx, [esi+00000034h]
  loc_0070BC2E: push edx
  loc_0070BC2F: IsWindowEnabled(%x1v)
  loc_0070BC34: mov var_58, eax
  loc_0070BC37: call edi
  loc_0070BC39: mov eax, var_58
  loc_0070BC3C: lea ecx, var_54
  loc_0070BC3F: test eax, eax
  loc_0070BC41: mov eax, [esi]
  loc_0070BC43: push ecx
  loc_0070BC44: jnz 0070BC52h
  loc_0070BC46: push 80000014h
  loc_0070BC4B: push 80000014h
  loc_0070BC50: jmp 0070BC5Ch
  loc_0070BC52: push 8000000Fh
  loc_0070BC57: push 8000000Fh
  loc_0070BC5C: lea edx, var_40
  loc_0070BC5F: push edx
  loc_0070BC60: push ebx
  loc_0070BC61: push esi
  loc_0070BC62: call [eax+00000044h]
  loc_0070BC65: lea ecx, var_54
  loc_0070BC68: call [00401030h] ; __vbaFreeVar
  loc_0070BC6E: mov eax, [esi+00000034h]
  loc_0070BC71: push eax
  loc_0070BC72: IsWindowEnabled(%x1v)
  loc_0070BC77: mov var_58, eax
  loc_0070BC7A: call edi
  loc_0070BC7C: mov eax, var_58
  loc_0070BC7F: test eax, eax
  loc_0070BC81: jz 0070BD2Bh
  loc_0070BC87: mov eax, arg_C
  loc_0070BC8A: sub eax, 00000002h
  loc_0070BC8D: jz 0070BC98h
  loc_0070BC8F: sub eax, 00000002h
  loc_0070BC92: jnz 0070BD2Bh
  loc_0070BC98: push FFFFFFFFh
  loc_0070BC9A: lea ecx, var_40
  loc_0070BC9D: push FFFFFFFFh
  loc_0070BC9F: push ecx
  loc_0070BCA0: InflateRect(%x1v, %x2v, %x3v)
  loc_0070BCA5: call edi
  loc_0070BCA7: mov edx, [esi]
  loc_0070BCA9: lea eax, var_54
  loc_0070BCAC: push eax
  loc_0070BCAD: push 80000014h
  loc_0070BCB2: lea ecx, var_40
  loc_0070BCB5: push 80000014h
  loc_0070BCBA: push ecx
  loc_0070BCBB: push ebx
  loc_0070BCBC: push esi
  loc_0070BCBD: call [edx+00000044h]
  loc_0070BCC0: lea ecx, var_54
  loc_0070BCC3: call [00401030h] ; __vbaFreeVar
  loc_0070BCC9: push FFFFFFFFh
  loc_0070BCCB: lea edx, var_40
  loc_0070BCCE: push FFFFFFFFh
  loc_0070BCD0: push edx
  loc_0070BCD1: InflateRect(%x1v, %x2v, %x3v)
  loc_0070BCD6: call edi
  loc_0070BCD8: mov eax, [esi]
  loc_0070BCDA: lea ecx, var_54
  loc_0070BCDD: push ecx
  loc_0070BCDE: push 80000014h
  loc_0070BCE3: lea edx, var_40
  loc_0070BCE6: push 80000014h
  loc_0070BCEB: push edx
  loc_0070BCEC: push ebx
  loc_0070BCED: push esi
  loc_0070BCEE: call [eax+00000044h]
  loc_0070BCF1: lea ecx, var_54
  loc_0070BCF4: call [00401030h] ; __vbaFreeVar
  loc_0070BCFA: push FFFFFFFFh
  loc_0070BCFC: lea eax, var_40
  loc_0070BCFF: push FFFFFFFFh
  loc_0070BD01: push eax
  loc_0070BD02: InflateRect(%x1v, %x2v, %x3v)
  loc_0070BD07: call edi
  loc_0070BD09: mov ecx, [esi]
  loc_0070BD0B: lea edx, var_54
  loc_0070BD0E: push edx
  loc_0070BD0F: push 80000014h
  loc_0070BD14: lea eax, var_40
  loc_0070BD17: push 80000014h
  loc_0070BD1C: push eax
  loc_0070BD1D: push ebx
  loc_0070BD1E: push esi
  loc_0070BD1F: call [ecx+00000044h]
  loc_0070BD22: lea ecx, var_54
  loc_0070BD25: call [00401030h] ; __vbaFreeVar
  loc_0070BD2B: push ebx
  loc_0070BD2C: DeleteDC(%x1v)
  loc_0070BD31: call edi
  loc_0070BD33: push 0070BD45h
  loc_0070BD38: jmp 0070BD44h
  loc_0070BD3A: lea ecx, var_54
  loc_0070BD3D: call [00401030h] ; __vbaFreeVar
  loc_0070BD43: ret
  loc_0070BD44: ret
  loc_0070BD45: mov ecx, var_10
  loc_0070BD48: pop edi
  loc_0070BD49: pop esi
  loc_0070BD4A: xor eax, eax
  loc_0070BD4C: mov fs:[00000000h], ecx
  loc_0070BD53: pop ebx
  loc_0070BD54: mov esp, ebp
  loc_0070BD56: pop ebp
  loc_0070BD57: retn 0010h
End Function

Private Function Proc_59_7_70BD60(arg_C, arg_10, arg_14, arg_18, arg_1C) '70BD60
  loc_0070BD60: push ebp
  loc_0070BD61: mov ebp, esp
  loc_0070BD63: sub esp, 00000008h
  loc_0070BD66: push 00412856h ; __vbaExceptHandler
  loc_0070BD6B: mov eax, fs:[00000000h]
  loc_0070BD71: push eax
  loc_0070BD72: mov fs:[00000000h], esp
  loc_0070BD79: sub esp, 00000030h
  loc_0070BD7C: push ebx
  loc_0070BD7D: push esi
  loc_0070BD7E: push edi
  loc_0070BD7F: mov var_8, esp
  loc_0070BD82: mov var_4, 00410AC8h
  loc_0070BD89: mov ecx, arg_1C
  loc_0070BD8C: xor esi, esi
  loc_0070BD8E: xor eax, eax
  loc_0070BD90: mov var_24, esi
  loc_0070BD93: mov [ecx], esi
  loc_0070BD95: lea ecx, var_38
  loc_0070BD98: mov var_30, eax
  loc_0070BD9B: push ecx
  loc_0070BD9C: lea ecx, var_34
  loc_0070BD9F: mov var_2C, eax
  loc_0070BDA2: mov eax, Me
  loc_0070BDA5: push ecx
  loc_0070BDA6: mov ecx, arg_14
  loc_0070BDA9: mov var_38, esi
  loc_0070BDAC: mov edx, [eax]
  loc_0070BDAE: push ecx
  loc_0070BDAF: push eax
  loc_0070BDB0: mov var_34, esi
  loc_0070BDB3: call [edx+00000048h]
  loc_0070BDB6: mov edx, var_38
  loc_0070BDB9: push edx
  loc_0070BDBA: push 00000001h
  loc_0070BDBC: push esi
  loc_0070BDBD: CreatePen(%x1v, %x2v, %x3v)
  loc_0070BDC2: mov esi, [004010BCh] ; __vbaSetSystemError
  loc_0070BDC8: mov edi, eax
  loc_0070BDCA: mov var_3C, edi
  loc_0070BDCD: call __vbaSetSystemError
  loc_0070BDCF: mov ebx, arg_C
  loc_0070BDD2: push edi
  loc_0070BDD3: push ebx
  loc_0070BDD4: SelectObject(%x1v, %x2v)
  loc_0070BDD9: mov var_34, eax
  loc_0070BDDC: call __vbaSetSystemError
  loc_0070BDDE: mov edi, arg_10
  loc_0070BDE1: mov eax, var_34
  loc_0070BDE4: lea ecx, var_30
  loc_0070BDE7: mov var_14, eax
  loc_0070BDEA: mov edx, [edi+0000000Ch]
  loc_0070BDED: mov eax, [edi]
  loc_0070BDEF: sub edx, 00000001h
  loc_0070BDF2: push ecx
  loc_0070BDF3: jo 0070BF18h
  loc_0070BDF9: push edx
  loc_0070BDFA: push eax
  loc_0070BDFB: push ebx
  loc_0070BDFC: MoveToEx(%x1v, %x2v, %x3v, %x4v)
  loc_0070BE01: call __vbaSetSystemError
  loc_0070BE03: mov ecx, [edi+00000004h]
  loc_0070BE06: mov edx, [edi]
  loc_0070BE08: push ecx
  loc_0070BE09: push edx
  loc_0070BE0A: push ebx
  loc_0070BE0B: LineTo(%x1v, %x2v, %x3v)
  loc_0070BE10: call __vbaSetSystemError
  loc_0070BE12: mov ecx, [edi+00000008h]
  loc_0070BE15: mov eax, [edi+00000004h]
  loc_0070BE18: sub ecx, 00000001h
  loc_0070BE1B: push eax
  loc_0070BE1C: jo 0070BF18h
  loc_0070BE22: push ecx
  loc_0070BE23: push ebx
  loc_0070BE24: LineTo(%x1v, %x2v, %x3v)
  loc_0070BE29: call __vbaSetSystemError
  loc_0070BE2B: mov edx, var_14
  loc_0070BE2E: push edx
  loc_0070BE2F: push ebx
  loc_0070BE30: SelectObject(%x1v, %x2v)
  loc_0070BE35: call __vbaSetSystemError
  loc_0070BE37: mov eax, var_3C
  loc_0070BE3A: push eax
  loc_0070BE3B: DeleteObject(%x1v)
  loc_0070BE40: call __vbaSetSystemError
  loc_0070BE42: mov ecx, [edi]
  loc_0070BE44: mov eax, [edi+00000008h]
  loc_0070BE47: cmp ecx, eax
  loc_0070BE49: jz 0070BED7h
  loc_0070BE4F: mov eax, Me
  loc_0070BE52: lea ecx, var_38
  loc_0070BE55: push ecx
  loc_0070BE56: lea ecx, var_34
  loc_0070BE59: mov edx, [eax]
  loc_0070BE5B: push ecx
  loc_0070BE5C: mov ecx, arg_18
  loc_0070BE5F: mov var_34, 00000000h
  loc_0070BE66: push ecx
  loc_0070BE67: push eax
  loc_0070BE68: call [edx+00000048h]
  loc_0070BE6B: mov edx, var_38
  loc_0070BE6E: push edx
  loc_0070BE6F: push 00000001h
  loc_0070BE71: push 00000000h
  loc_0070BE73: CreatePen(%x1v, %x2v, %x3v)
  loc_0070BE78: mov var_3C, eax
  loc_0070BE7B: call __vbaSetSystemError
  loc_0070BE7D: mov eax, var_3C
  loc_0070BE80: push eax
  loc_0070BE81: push ebx
  loc_0070BE82: SelectObject(%x1v, %x2v)
  loc_0070BE87: mov var_34, eax
  loc_0070BE8A: call __vbaSetSystemError
  loc_0070BE8C: mov edx, [edi+0000000Ch]
  loc_0070BE8F: mov eax, [edi+00000008h]
  loc_0070BE92: mov ecx, var_34
  loc_0070BE95: sub edx, 00000001h
  loc_0070BE98: jo 0070BF18h
  loc_0070BE9A: sub eax, 00000001h
  loc_0070BE9D: push edx
  loc_0070BE9E: jo 0070BF18h
  loc_0070BEA0: push eax
  loc_0070BEA1: push ebx
  loc_0070BEA2: mov var_14, ecx
  loc_0070BEA5: LineTo(%x1v, %x2v, %x3v)
  loc_0070BEAA: call __vbaSetSystemError
  loc_0070BEAC: mov ecx, [edi+0000000Ch]
  loc_0070BEAF: mov edx, [edi]
  loc_0070BEB1: sub ecx, 00000001h
  loc_0070BEB4: jo 0070BF18h
  loc_0070BEB6: push ecx
  loc_0070BEB7: push edx
  loc_0070BEB8: push ebx
  loc_0070BEB9: LineTo(%x1v, %x2v, %x3v)
  loc_0070BEBE: call __vbaSetSystemError
  loc_0070BEC0: mov eax, var_14
  loc_0070BEC3: push eax
  loc_0070BEC4: push ebx
  loc_0070BEC5: SelectObject(%x1v, %x2v)
  loc_0070BECA: call __vbaSetSystemError
  loc_0070BECC: mov ecx, var_3C
  loc_0070BECF: push ecx
  loc_0070BED0: DeleteObject(%x1v)
  loc_0070BED5: call __vbaSetSystemError
  loc_0070BED7: push 0070BEE9h
  loc_0070BEDC: jmp 0070BEE8h
  loc_0070BEDE: lea ecx, var_24
  loc_0070BEE1: call [00401030h] ; __vbaFreeVar
  loc_0070BEE7: ret
  loc_0070BEE8: ret
  loc_0070BEE9: mov edx, arg_1C
  loc_0070BEEC: mov eax, var_24
  loc_0070BEEF: mov ecx, var_20
  loc_0070BEF2: pop edi
  loc_0070BEF3: mov [edx], eax
  loc_0070BEF5: mov eax, var_1C
  loc_0070BEF8: pop esi
  loc_0070BEF9: pop ebx
  loc_0070BEFA: mov [edx+00000004h], ecx
  loc_0070BEFD: mov ecx, var_18
  loc_0070BF00: mov [edx+00000008h], eax
  loc_0070BF03: xor eax, eax
  loc_0070BF05: mov [edx+0000000Ch], ecx
  loc_0070BF08: mov ecx, var_10
  loc_0070BF0B: mov fs:[00000000h], ecx
  loc_0070BF12: mov esp, ebp
  loc_0070BF14: pop ebp
  loc_0070BF15: retn 0018h
End Function

Private Sub Proc_59_8_70BF20(arg_C) '70BF20
  loc_0070BF20: push ecx
  loc_0070BF21: mov ecx, Me
  loc_0070BF25: lea eax, [esp]
  loc_0070BF29: push esi
  loc_0070BF2A: push eax
  loc_0070BF2B: mov edx, [ecx]
  loc_0070BF2D: mov eax, arg_C
  loc_0070BF31: push edx
  loc_0070BF32: push eax
  loc_0070BF33: mov Me, 00000000h
  loc_0070BF3B: OleTranslateColor()
  loc_0070BF40: mov esi, eax
  loc_0070BF42: call [004010BCh] ; __vbaSetSystemError
  loc_0070BF48: test esi, esi
  loc_0070BF4A: pop esi
  loc_0070BF4B: jz 0070BF5Ch
  loc_0070BF4D: mov ecx, arg_C
  loc_0070BF51: or eax, FFFFFFFFh
  loc_0070BF54: mov [ecx], eax
  loc_0070BF56: xor eax, eax
  loc_0070BF58: pop ecx
  loc_0070BF59: retn 0010h
End Sub

Private Function Proc_59_9_70BF70(arg_C, arg_10, arg_14) '70BF70
  loc_0070BF70: push ebp
  loc_0070BF71: mov ebp, esp
  loc_0070BF73: sub esp, 00000008h
  loc_0070BF76: push 00412856h ; __vbaExceptHandler
  loc_0070BF7B: mov eax, fs:[00000000h]
  loc_0070BF81: push eax
  loc_0070BF82: mov fs:[00000000h], esp
  loc_0070BF89: sub esp, 0000004Ch
  loc_0070BF8C: push ebx
  loc_0070BF8D: push esi
  loc_0070BF8E: push edi
  loc_0070BF8F: mov var_8, esp
  loc_0070BF92: mov var_4, 00410AD8h
  loc_0070BF99: mov esi, Me
  loc_0070BF9C: xor eax, eax
  loc_0070BF9E: mov var_40, eax
  loc_0070BFA1: lea ecx, var_40
  loc_0070BFA4: mov edx, [esi+00000034h]
  loc_0070BFA7: mov var_3C, eax
  loc_0070BFAA: mov var_38, eax
  loc_0070BFAD: push ecx
  loc_0070BFAE: push edx
  loc_0070BFAF: mov var_34, eax
  loc_0070BFB2: mov var_50, eax
  loc_0070BFB5: mov var_54, eax
  loc_0070BFB8: GetClientRect(%x1v, %x2v)
  loc_0070BFBD: mov edi, [004010BCh] ; __vbaSetSystemError
  loc_0070BFC3: call edi
  loc_0070BFC5: mov eax, [esi+00000034h]
  loc_0070BFC8: push eax
  loc_0070BFC9: GetDC(%x1v)
  loc_0070BFCE: mov var_54, eax
  loc_0070BFD1: call edi
  loc_0070BFD3: mov eax, arg_14
  loc_0070BFD6: lea edx, var_50
  loc_0070BFD9: mov edi, var_54
  loc_0070BFDC: push edx
  loc_0070BFDD: mov edx, [eax]
  loc_0070BFDF: mov eax, arg_10
  loc_0070BFE2: mov ecx, [esi]
  loc_0070BFE4: push edx
  loc_0070BFE5: mov edx, [eax]
  loc_0070BFE7: lea eax, var_40
  loc_0070BFEA: push edx
  loc_0070BFEB: push eax
  loc_0070BFEC: push edi
  loc_0070BFED: push esi
  loc_0070BFEE: call [ecx+00000044h]
  loc_0070BFF1: mov ebx, [00401030h] ; __vbaFreeVar
  loc_0070BFF7: lea ecx, var_50
  loc_0070BFFA: call ebx
  loc_0070BFFC: push FFFFFFFFh
  loc_0070BFFE: lea ecx, var_40
  loc_0070C001: push FFFFFFFFh
  loc_0070C003: push ecx
  loc_0070C004: InflateRect(%x1v, %x2v, %x3v)
  loc_0070C009: call [004010BCh] ; __vbaSetSystemError
  loc_0070C00F: mov edx, [esi+00000034h]
  loc_0070C012: push edx
  loc_0070C013: IsWindowEnabled(%x1v)
  loc_0070C018: mov var_54, eax
  loc_0070C01B: call [004010BCh] ; __vbaSetSystemError
  loc_0070C021: mov eax, var_54
  loc_0070C024: lea ecx, var_50
  loc_0070C027: test eax, eax
  loc_0070C029: mov eax, [esi]
  loc_0070C02B: push ecx
  loc_0070C02C: jnz 0070C03Ah
  loc_0070C02E: push 80000014h
  loc_0070C033: push 80000014h
  loc_0070C038: jmp 0070C044h
  loc_0070C03A: push 8000000Fh
  loc_0070C03F: push 8000000Fh
  loc_0070C044: lea edx, var_40
  loc_0070C047: push edx
  loc_0070C048: push edi
  loc_0070C049: push esi
  loc_0070C04A: call [eax+00000044h]
  loc_0070C04D: lea ecx, var_50
  loc_0070C050: call ebx
  loc_0070C052: push FFFFFFFFh
  loc_0070C054: lea eax, var_40
  loc_0070C057: push FFFFFFFFh
  loc_0070C059: push eax
  loc_0070C05A: InflateRect(%x1v, %x2v, %x3v)
  loc_0070C05F: call [004010BCh] ; __vbaSetSystemError
  loc_0070C065: mov ecx, [esi]
  loc_0070C067: lea edx, var_54
  loc_0070C06A: push edx
  loc_0070C06B: push esi
  loc_0070C06C: call [ecx+00000050h]
  loc_0070C06F: mov eax, var_38
  loc_0070C072: mov ecx, var_54
  loc_0070C075: sub eax, ecx
  loc_0070C077: mov ecx, [esi]
  loc_0070C079: lea edx, var_50
  loc_0070C07C: jo 0070C22Dh
  loc_0070C082: mov var_40, eax
  loc_0070C085: push edx
  loc_0070C086: push 8000000Fh
  loc_0070C08B: lea eax, var_40
  loc_0070C08E: push 8000000Fh
  loc_0070C093: push eax
  loc_0070C094: push edi
  loc_0070C095: push esi
  loc_0070C096: call [ecx+00000044h]
  loc_0070C099: lea ecx, var_50
  loc_0070C09C: call ebx
  loc_0070C09E: push FFFFFFFFh
  loc_0070C0A0: lea ecx, var_40
  loc_0070C0A3: push FFFFFFFFh
  loc_0070C0A5: push ecx
  loc_0070C0A6: InflateRect(%x1v, %x2v, %x3v)
  loc_0070C0AB: call [004010BCh] ; __vbaSetSystemError
  loc_0070C0B1: mov edx, [esi]
  loc_0070C0B3: lea eax, var_50
  loc_0070C0B6: push eax
  loc_0070C0B7: push 8000000Fh
  loc_0070C0BC: lea ecx, var_40
  loc_0070C0BF: push 8000000Fh
  loc_0070C0C4: push ecx
  loc_0070C0C5: push edi
  loc_0070C0C6: push esi
  loc_0070C0C7: call [edx+00000044h]
  loc_0070C0CA: lea ecx, var_50
  loc_0070C0CD: call ebx
  loc_0070C0CF: mov edx, [esi+00000034h]
  loc_0070C0D2: push edx
  loc_0070C0D3: IsWindowEnabled(%x1v)
  loc_0070C0D8: mov var_54, eax
  loc_0070C0DB: call [004010BCh] ; __vbaSetSystemError
  loc_0070C0E1: mov eax, var_54
  loc_0070C0E4: test eax, eax
  loc_0070C0E6: jz 0070C1FAh
  loc_0070C0EC: mov eax, arg_C
  loc_0070C0EF: dec eax
  loc_0070C0F0: jz 0070C199h
  loc_0070C0F6: dec eax
  loc_0070C0F7: jz 0070C151h
  loc_0070C0F9: sub eax, 00000002h
  loc_0070C0FC: jnz 0070C1FAh
  loc_0070C102: mov eax, var_40
  loc_0070C105: mov ecx, var_3C
  loc_0070C108: sub eax, 00000001h
  loc_0070C10B: push 00000001h
  loc_0070C10D: jo 0070C22Dh
  loc_0070C113: sub ecx, 00000002h
  loc_0070C116: lea edx, var_40
  loc_0070C119: push 00000001h
  loc_0070C11B: push edx
  loc_0070C11C: jo 0070C22Dh
  loc_0070C122: mov var_40, eax
  loc_0070C125: mov var_3C, ecx
  loc_0070C128: OffsetRect(%x1v, %x2v, %x3v)
  loc_0070C12D: call [004010BCh] ; __vbaSetSystemError
  loc_0070C133: mov eax, [esi]
  loc_0070C135: lea ecx, var_50
  loc_0070C138: push ecx
  loc_0070C139: push 80000014h
  loc_0070C13E: lea edx, var_40
  loc_0070C141: push 80000010h
  loc_0070C146: push edx
  loc_0070C147: push edi
  loc_0070C148: push esi
  loc_0070C149: call [eax+00000044h]
  loc_0070C14C: jmp 0070C1F5h
  loc_0070C151: mov eax, var_3C
  loc_0070C154: mov ecx, var_34
  loc_0070C157: mov edx, var_38
  loc_0070C15A: sub eax, 00000001h
  loc_0070C15D: jo 0070C22Dh
  loc_0070C163: add ecx, 00000001h
  loc_0070C166: mov var_3C, eax
  loc_0070C169: jo 0070C22Dh
  loc_0070C16F: mov eax, [esi]
  loc_0070C171: mov var_34, ecx
  loc_0070C174: add edx, 00000001h
  loc_0070C177: lea ecx, var_50
  loc_0070C17A: jo 0070C22Dh
  loc_0070C180: mov var_38, edx
  loc_0070C183: push ecx
  loc_0070C184: push 80000010h
  loc_0070C189: lea edx, var_40
  loc_0070C18C: push 80000014h
  loc_0070C191: push edx
  loc_0070C192: push edi
  loc_0070C193: push esi
  loc_0070C194: call [eax+00000044h]
  loc_0070C197: jmp 0070C1F5h
  loc_0070C199: mov eax, var_3C
  loc_0070C19C: mov ecx, var_34
  loc_0070C19F: sub eax, 00000001h
  loc_0070C1A2: mov edx, [esi]
  loc_0070C1A4: jo 0070C22Dh
  loc_0070C1AA: mov var_3C, eax
  loc_0070C1AD: add ecx, 00000001h
  loc_0070C1B0: lea eax, var_50
  loc_0070C1B3: jo 0070C22Dh
  loc_0070C1B5: mov var_34, ecx
  loc_0070C1B8: push eax
  loc_0070C1B9: push 80000014h
  loc_0070C1BE: lea ecx, var_40
  loc_0070C1C1: push 80000014h
  loc_0070C1C6: push ecx
  loc_0070C1C7: push edi
  loc_0070C1C8: push esi
  loc_0070C1C9: call [edx+00000044h]
  loc_0070C1CC: lea ecx, var_50
  loc_0070C1CF: call ebx
  loc_0070C1D1: mov eax, var_40
  loc_0070C1D4: mov edx, [esi]
  loc_0070C1D6: sub eax, 00000001h
  loc_0070C1D9: lea ecx, var_40
  loc_0070C1DC: jo 0070C22Dh
  loc_0070C1DE: mov var_40, eax
  loc_0070C1E1: mov var_38, eax
  loc_0070C1E4: lea eax, var_50
  loc_0070C1E7: push eax
  loc_0070C1E8: push 00000000h
  loc_0070C1EA: push 80000005h
  loc_0070C1EF: push ecx
  loc_0070C1F0: push edi
  loc_0070C1F1: push esi
  loc_0070C1F2: call [edx+00000044h]
  loc_0070C1F5: lea ecx, var_50
  loc_0070C1F8: call ebx
  loc_0070C1FA: push edi
  loc_0070C1FB: DeleteDC(%x1v)
  loc_0070C200: call [004010BCh] ; __vbaSetSystemError
  loc_0070C206: push 0070C218h
  loc_0070C20B: jmp 0070C217h
  loc_0070C20D: lea ecx, var_50
  loc_0070C210: call [00401030h] ; __vbaFreeVar
  loc_0070C216: ret
  loc_0070C217: ret
  loc_0070C218: mov ecx, var_10
  loc_0070C21B: pop edi
  loc_0070C21C: pop esi
  loc_0070C21D: xor eax, eax
  loc_0070C21F: mov fs:[00000000h], ecx
  loc_0070C226: pop ebx
  loc_0070C227: mov esp, ebp
  loc_0070C229: pop ebp
  loc_0070C22A: retn 0010h
End Function

Private Sub Proc_59_10_70C240
  loc_0070C240: push esi
  loc_0070C241: push 0000000Ah
  loc_0070C243: GetSystemMetrics(%x1v)
  loc_0070C248: mov esi, eax
  loc_0070C24A: call [004010BCh] ; __vbaSetSystemError
  loc_0070C250: mov eax, Proc_59_10_70C240
  loc_0070C254: mov [eax], esi
  loc_0070C256: xor eax, eax
  loc_0070C258: pop esi
  loc_0070C259: retn 0008h
End Sub

Private Sub Proc_59_11_70C300
  loc_0070C300: cmp [esp+00000008h], 0000h
  loc_0070C306: jz 0070C346h
  loc_0070C308: mov eax, var_4
  loc_0070C30C: cmp Proc_59_11_70C300, 0000h
  loc_0070C312: lea edx, [esp+00000008h]
  loc_0070C316: mov [esp+00000008h], 80000014h
  loc_0070C31E: mov ecx, [eax]
  loc_0070C320: push edx
  loc_0070C321: lea edx, Me
  loc_0070C325: mov Me, 80000010h
  loc_0070C32D: push edx
  loc_0070C32E: jz 0070C33Bh
  loc_0070C330: push 00000004h
  loc_0070C332: push eax
  loc_0070C333: call [ecx+0000003Ch]
  loc_0070C336: xor eax, eax
  loc_0070C338: retn 000Ch
End Sub

Private Sub Proc_59_12_70C370
  loc_0070C370: push ebp
  loc_0070C371: mov ebp, esp
  loc_0070C373: sub esp, 0000000Ch
  loc_0070C376: push 00412856h ; __vbaExceptHandler
  loc_0070C37B: mov eax, fs:[00000000h]
  loc_0070C381: push eax
  loc_0070C382: mov fs:[00000000h], esp
  loc_0070C389: sub esp, 00000008h
  loc_0070C38C: push ebx
  loc_0070C38D: push esi
  loc_0070C38E: push edi
  loc_0070C38F: mov var_C, esp
  loc_0070C392: mov var_8, 00410AF0h
  loc_0070C399: mov esi, Me
  loc_0070C39C: mov eax, esi
  loc_0070C39E: and eax, 00000001h
  loc_0070C3A1: mov var_4, eax
  loc_0070C3A4: and esi, FFFFFFFEh
  loc_0070C3A7: push esi
  loc_0070C3A8: mov Me, esi
  loc_0070C3AB: mov ecx, [esi]
  loc_0070C3AD: call [ecx+00000004h]
  loc_0070C3B0: mov edx, [esi]
  loc_0070C3B2: push esi
  loc_0070C3B3: call [edx+00000038h]
  loc_0070C3B6: mov var_4, 00000000h
  loc_0070C3BD: mov eax, Me
  loc_0070C3C0: push eax
  loc_0070C3C1: mov ecx, [eax]
  loc_0070C3C3: call [ecx+00000008h]
  loc_0070C3C6: mov eax, var_4
  loc_0070C3C9: mov ecx, var_14
  loc_0070C3CC: pop edi
  loc_0070C3CD: pop esi
  loc_0070C3CE: mov fs:[00000000h], ecx
  loc_0070C3D5: pop ebx
  loc_0070C3D6: mov esp, ebp
  loc_0070C3D8: pop ebp
  loc_0070C3D9: retn 0004h
End Sub

Private Sub Proc_59_13_70C3E0(arg_C, arg_10, arg_14) '70C3E0
  loc_0070C3E0: sub esp, 00000018h
  loc_0070C3E3: xor ecx, ecx
  loc_0070C3E5: xor eax, eax
  loc_0070C3E7: mov [esp+00000008h], ecx
  loc_0070C3EB: push esi
  loc_0070C3EC: mov esi, [004010BCh] ; __vbaSetSystemError
  loc_0070C3F2: mov Me, ecx
  loc_0070C3F6: mov arg_C, ecx
  loc_0070C3FA: mov var_4, eax
  loc_0070C3FE: cmp arg_1C, cx
  loc_0070C403: push edi
  loc_0070C404: mov edi, arg_1C
  loc_0070C408: mov Proc_59_13_70C3E0, eax
  loc_0070C40C: mov arg_14, ecx
  loc_0070C410: jz 0070C44Ch
  loc_0070C412: lea edx, [esp+00000008h]
  loc_0070C416: push ebx
  loc_0070C417: push edx
  loc_0070C418: GetCursorPos(%x1v)
  loc_0070C41D: call __vbaSetSystemError
  loc_0070C41F: mov ecx, [edi+00000034h]
  loc_0070C422: lea eax, arg_C
  loc_0070C426: push eax
  loc_0070C427: push ecx
  loc_0070C428: GetWindowRect(%x1v, %x2v)
  loc_0070C42D: call __vbaSetSystemError
  loc_0070C42F: mov edx, Me
  loc_0070C433: mov eax, Proc_59_13_70C3E0
  loc_0070C437: push edx
  loc_0070C438: lea ecx, arg_10
  loc_0070C43C: push eax
  loc_0070C43D: push ecx
  loc_0070C43E: PtInRect(%x1v, %x2v, %x3v)
  loc_0070C443: mov ebx, eax
  loc_0070C445: call __vbaSetSystemError
  loc_0070C447: test ebx, ebx
  loc_0070C449: pop ebx
  loc_0070C44A: jnz 0070C45Fh
  loc_0070C44C: mov edx, [edi+00000034h]
  loc_0070C44F: push 00000001h
  loc_0070C451: push edx
  loc_0070C452: KillTimer(%x1v, %x2v)
  loc_0070C457: call __vbaSetSystemError
  loc_0070C459: mov [edi+00000042h], 0000h
  loc_0070C45F: pop edi
  loc_0070C460: xor eax, eax
  loc_0070C462: pop esi
  loc_0070C463: add esp, 00000018h
  loc_0070C466: retn 0008h
End Sub

Public Property Let ISubclass_MsgResponse(RHS) '70C470
  loc_0070C470: push ebp
  loc_0070C471: mov ebp, esp
  loc_0070C473: sub esp, 0000000Ch
  loc_0070C476: push 00412856h ; __vbaExceptHandler
  loc_0070C47B: mov eax, fs:[00000000h]
  loc_0070C481: push eax
  loc_0070C482: mov fs:[00000000h], esp
  loc_0070C489: sub esp, 00000008h
  loc_0070C48C: push ebx
  loc_0070C48D: push esi
  loc_0070C48E: push edi
  loc_0070C48F: mov var_C, esp
  loc_0070C492: mov var_8, 00410AF8h
  loc_0070C499: mov eax, Me
  loc_0070C49C: mov ecx, eax
  loc_0070C49E: and ecx, 00000001h
  loc_0070C4A1: mov var_4, ecx
  loc_0070C4A4: and al, FEh
  loc_0070C4A6: push eax
  loc_0070C4A7: mov Me, eax
  loc_0070C4AA: mov edx, [eax]
  loc_0070C4AC: call [edx+00000004h]
  loc_0070C4AF: mov var_4, 00000000h
  loc_0070C4B6: mov eax, Me
  loc_0070C4B9: push eax
  loc_0070C4BA: mov ecx, [eax]
  loc_0070C4BC: call [ecx+00000008h]
  loc_0070C4BF: mov eax, var_4
  loc_0070C4C2: mov ecx, var_14
  loc_0070C4C5: pop edi
  loc_0070C4C6: pop esi
  loc_0070C4C7: mov fs:[00000000h], ecx
  loc_0070C4CE: pop ebx
  loc_0070C4CF: mov esp, ebp
  loc_0070C4D1: pop ebp
  loc_0070C4D2: retn 0008h
End Sub

Public Property Get ISubclass_MsgResponse(arg_C) '70C4E0
  loc_0070C4E0: push ebp
  loc_0070C4E1: mov ebp, esp
  loc_0070C4E3: sub esp, 0000000Ch
  loc_0070C4E6: push 00412856h ; __vbaExceptHandler
  loc_0070C4EB: mov eax, fs:[00000000h]
  loc_0070C4F1: push eax
  loc_0070C4F2: mov fs:[00000000h], esp
  loc_0070C4F9: sub esp, 00000018h
  loc_0070C4FC: push ebx
  loc_0070C4FD: push esi
  loc_0070C4FE: push edi
  loc_0070C4FF: mov var_C, esp
  loc_0070C502: mov var_8, 00410B00h
  loc_0070C509: mov eax, Me
  loc_0070C50C: mov ecx, eax
  loc_0070C50E: and ecx, 00000001h
  loc_0070C511: mov var_4, ecx
  loc_0070C514: and al, FEh
  loc_0070C516: push eax
  loc_0070C517: mov Me, eax
  loc_0070C51A: mov edx, [eax]
  loc_0070C51C: call [edx+00000004h]
  loc_0070C51F: mov eax, [0073C924h]
  loc_0070C524: xor edi, edi
  loc_0070C526: cmp eax, edi
  loc_0070C528: mov var_18, edi
  loc_0070C52B: mov var_1C, edi
  loc_0070C52E: jnz 0070C540h
  loc_0070C530: push 0073C924h
  loc_0070C535: push 004553A0h
  loc_0070C53A: call [004012FCh] ; __vbaNew2
  loc_0070C540: mov esi, [0073C924h]
  loc_0070C546: lea ecx, var_1C
  loc_0070C549: push ecx
  loc_0070C54A: push esi
  loc_0070C54B: mov eax, [esi]
  loc_0070C54D: call [eax+00000024h]
  loc_0070C550: cmp eax, edi
  loc_0070C552: fnclex
  loc_0070C554: jge 0070C565h
  loc_0070C556: push 00000024h
  loc_0070C558: push 00455390h
  loc_0070C55D: push esi
  loc_0070C55E: push eax
  loc_0070C55F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070C565: mov ecx, var_1C
  loc_0070C568: xor edx, edx
  loc_0070C56A: cmp ecx, 0000000Fh
  loc_0070C56D: setz dl
  loc_0070C570: inc edx
  loc_0070C571: mov var_18, edx
  loc_0070C574: mov var_4, edi
  loc_0070C577: mov eax, Me
  loc_0070C57A: push eax
  loc_0070C57B: mov ecx, [eax]
  loc_0070C57D: call [ecx+00000008h]
  loc_0070C580: mov edx, arg_C
  loc_0070C583: mov eax, var_18
  loc_0070C586: mov [edx], eax
  loc_0070C588: mov eax, var_4
  loc_0070C58B: mov ecx, var_14
  loc_0070C58E: pop edi
  loc_0070C58F: pop esi
  loc_0070C590: mov fs:[00000000h], ecx
  loc_0070C597: pop ebx
  loc_0070C598: mov esp, ebp
  loc_0070C59A: pop ebp
  loc_0070C59B: retn 0008h
End Sub

Public Function ISubclass_WindowProc(hWnd, iMsg, wParam, lParam) '70C5A0
  loc_0070C5A0: push ebp
  loc_0070C5A1: mov ebp, esp
  loc_0070C5A3: sub esp, 0000000Ch
  loc_0070C5A6: push 00412856h ; __vbaExceptHandler
  loc_0070C5AB: mov eax, fs:[00000000h]
  loc_0070C5B1: push eax
  loc_0070C5B2: mov fs:[00000000h], esp
  loc_0070C5B9: sub esp, 0000002Ch
  loc_0070C5BC: push ebx
  loc_0070C5BD: push esi
  loc_0070C5BE: push edi
  loc_0070C5BF: mov var_C, esp
  loc_0070C5C2: mov var_8, 00410B08h
  loc_0070C5C9: mov esi, Me
  loc_0070C5CC: mov eax, esi
  loc_0070C5CE: and eax, 00000001h
  loc_0070C5D1: mov var_4, eax
  loc_0070C5D4: and esi, FFFFFFFEh
  loc_0070C5D7: push esi
  loc_0070C5D8: mov Me, esi
  loc_0070C5DB: mov ecx, [esi]
  loc_0070C5DD: call [ecx+00000004h]
  loc_0070C5E0: mov eax, iMsg
  loc_0070C5E3: xor edi, edi
  loc_0070C5E5: cmp eax, 00000111h
  loc_0070C5EA: mov var_20, edi
  loc_0070C5ED: mov var_24, edi
  loc_0070C5F0: jg 0070C71Fh
  loc_0070C5F6: jz 0070C6B1h
  loc_0070C5FC: sub eax, 00000007h
  loc_0070C5FF: jz 0070C69Ch
  loc_0070C605: dec eax
  loc_0070C606: jz 0070C68Fh
  loc_0070C60C: sub eax, 00000007h
  loc_0070C60F: jnz 0070C7D6h
  loc_0070C615: mov edx, [esi]
  loc_0070C617: lea eax, var_24
  loc_0070C61A: push eax
  loc_0070C61B: push esi
  loc_0070C61C: call [edx+00000030h]
  loc_0070C61F: cmp eax, edi
  loc_0070C621: jge 0070C632h
  loc_0070C623: push 00000030h
  loc_0070C625: push 00474738h
  loc_0070C62A: push esi
  loc_0070C62B: push eax
  loc_0070C62C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070C632: mov edi, var_24
  loc_0070C635: GetFocus()
  loc_0070C63A: mov ebx, eax
  loc_0070C63C: call [004010BCh] ; __vbaSetSystemError
  loc_0070C642: GetFocus()
  loc_0070C647: mov var_2C, eax
  loc_0070C64A: call [004010BCh] ; __vbaSetSystemError
  loc_0070C650: mov edx, var_2C
  loc_0070C653: mov eax, [esi+00000038h]
  loc_0070C656: xor ecx, ecx
  loc_0070C658: cmp eax, edx
  loc_0070C65A: mov edx, [esi+00000034h]
  loc_0070C65D: push edi
  loc_0070C65E: setz cl
  loc_0070C661: neg ecx
  loc_0070C663: xor eax, eax
  loc_0070C665: cmp edx, ebx
  loc_0070C667: setz al
  loc_0070C66A: neg eax
  loc_0070C66C: or ecx, eax
  loc_0070C66E: or ecx, edi
  loc_0070C670: mov ebx, ecx
  loc_0070C672: mov ecx, [esi]
  loc_0070C674: push ebx
  loc_0070C675: push esi
  loc_0070C676: call [ecx+00000054h]
  loc_0070C679: test bx, bx
  loc_0070C67C: jz 0070C7D6h
  loc_0070C682: mov edx, [esi]
  loc_0070C684: push 00000000h
  loc_0070C686: push esi
  loc_0070C687: call [edx+0000005Ch]
  loc_0070C68A: jmp 0070C7D6h
  loc_0070C68F: mov eax, [esi]
  loc_0070C691: push edi
  loc_0070C692: push edi
  loc_0070C693: push esi
  loc_0070C694: call [eax+00000054h]
  loc_0070C697: jmp 0070C7D6h
  loc_0070C69C: mov ecx, [esi]
  loc_0070C69E: push edi
  loc_0070C69F: push FFFFFFFFh
  loc_0070C6A1: push esi
  loc_0070C6A2: call [ecx+00000054h]
  loc_0070C6A5: mov edx, [esi]
  loc_0070C6A7: push edi
  loc_0070C6A8: push esi
  loc_0070C6A9: call [edx+0000005Ch]
  loc_0070C6AC: jmp 0070C7D6h
  loc_0070C6B1: mov eax, [esi+00000034h]
  loc_0070C6B4: mov ecx, lParam
  loc_0070C6B7: cmp eax, ecx
  loc_0070C6B9: jnz 0070C7D6h
  loc_0070C6BF: mov eax, wParam
  loc_0070C6C2: cdq
  loc_0070C6C3: and edx, 0000FFFFh
  loc_0070C6C9: add eax, edx
  loc_0070C6CB: sar eax, 10h
  loc_0070C6CE: cmp eax, 00000008h
  loc_0070C6D1: jnz 0070C712h
  loc_0070C6D3: GetFocus()
  loc_0070C6D8: mov ebx, [004010BCh] ; __vbaSetSystemError
  loc_0070C6DE: mov edi, eax
  loc_0070C6E0: call ebx
  loc_0070C6E2: GetFocus()
  loc_0070C6E7: mov var_2C, eax
  loc_0070C6EA: call ebx
  loc_0070C6EC: mov eax, var_2C
  loc_0070C6EF: mov ebx, [esi+00000038h]
  loc_0070C6F2: xor edx, edx
  loc_0070C6F4: cmp ebx, eax
  loc_0070C6F6: mov ebx, [esi+00000034h]
  loc_0070C6F9: mov ecx, [esi]
  loc_0070C6FB: setz dl
  loc_0070C6FE: neg edx
  loc_0070C700: xor eax, eax
  loc_0070C702: cmp ebx, edi
  loc_0070C704: setz al
  loc_0070C707: neg eax
  loc_0070C709: or edx, eax
  loc_0070C70B: push 00000000h
  loc_0070C70D: push edx
  loc_0070C70E: push esi
  loc_0070C70F: call [ecx+00000054h]
  loc_0070C712: mov ecx, [esi]
  loc_0070C714: push 00000000h
  loc_0070C716: push esi
  loc_0070C717: call [ecx+0000005Ch]
  loc_0070C71A: jmp 0070C7D6h
  loc_0070C71F: cmp eax, 00000113h
  loc_0070C724: jz 0070C7C0h
  loc_0070C72A: cmp eax, 00000200h
  loc_0070C72F: jnz 0070C7D6h
  loc_0070C735: cmp [esi+00000042h], di
  loc_0070C739: jnz 0070C7D6h
  loc_0070C73F: mov edx, [esi]
  loc_0070C741: lea eax, var_24
  loc_0070C744: push eax
  loc_0070C745: push esi
  loc_0070C746: call [edx+00000030h]
  loc_0070C749: cmp eax, edi
  loc_0070C74B: jge 0070C75Ch
  loc_0070C74D: push 00000030h
  loc_0070C74F: push 00474738h
  loc_0070C754: push esi
  loc_0070C755: push eax
  loc_0070C756: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070C75C: mov ecx, var_24
  loc_0070C75F: mov var_1C, ecx
  loc_0070C762: GetFocus()
  loc_0070C767: mov edi, [004010BCh] ; __vbaSetSystemError
  loc_0070C76D: mov ebx, eax
  loc_0070C76F: call edi
  loc_0070C771: GetFocus()
  loc_0070C776: mov var_2C, eax
  loc_0070C779: call edi
  loc_0070C77B: mov eax, var_2C
  loc_0070C77E: mov ecx, [esi+00000038h]
  loc_0070C781: xor edx, edx
  loc_0070C783: cmp ecx, eax
  loc_0070C785: mov eax, [esi+00000034h]
  loc_0070C788: setnz dl
  loc_0070C78B: xor ecx, ecx
  loc_0070C78D: cmp eax, ebx
  loc_0070C78F: setnz cl
  loc_0070C792: test ecx, edx
  loc_0070C794: jz 0070C7D6h
  loc_0070C796: cmp var_1C, 0000h
  loc_0070C79B: jnz 0070C7D6h
  loc_0070C79D: mov edx, [esi]
  loc_0070C79F: push 00000000h
  loc_0070C7A1: push FFFFFFFFh
  loc_0070C7A3: push esi
  loc_0070C7A4: call [edx+00000054h]
  loc_0070C7A7: mov eax, [esi+00000034h]
  loc_0070C7AA: push 00000000h
  loc_0070C7AC: push 0000000Ah
  loc_0070C7AE: push 00000001h
  loc_0070C7B0: push eax
  loc_0070C7B1: mov [esi+00000042h], FFFFFFh
  loc_0070C7B7: SetTimer(%x1v, %x2v, %x3v, %x4v)
  loc_0070C7BC: call edi
  loc_0070C7BE: jmp 0070C7D6h
  loc_0070C7C0: mov ecx, [esi]
  loc_0070C7C2: push FFFFFFFFh
  loc_0070C7C4: push esi
  loc_0070C7C5: call [ecx+0000005Ch]
  loc_0070C7C8: cmp [esi+00000042h], di
  loc_0070C7CC: jnz 0070C7D6h
  loc_0070C7CE: mov edx, [esi]
  loc_0070C7D0: push edi
  loc_0070C7D1: push edi
  loc_0070C7D2: push esi
  loc_0070C7D3: call [edx+00000054h]
  loc_0070C7D6: mov var_4, 00000000h
  loc_0070C7DD: mov eax, Me
  loc_0070C7E0: push eax
  loc_0070C7E1: mov ecx, [eax]
  loc_0070C7E3: call [ecx+00000008h]
  loc_0070C7E6: mov edx, arg_1C
  loc_0070C7E9: mov eax, var_20
  loc_0070C7EC: mov [edx], eax
  loc_0070C7EE: mov eax, var_4
  loc_0070C7F1: mov ecx, var_14
  loc_0070C7F4: pop edi
  loc_0070C7F5: pop esi
  loc_0070C7F6: mov fs:[00000000h], ecx
  loc_0070C7FD: pop ebx
  loc_0070C7FE: mov esp, ebp
  loc_0070C800: pop ebp
  loc_0070C801: retn 0018h
End Function
