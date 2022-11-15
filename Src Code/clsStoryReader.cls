VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsStoryReader"
Attribute VB_GlobalNameSpace = True
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True


Public Property Let StoryReaderIsPlaying(blnNewStoryReaderIsPlaying) '5F82F0
  loc_005F82F0: push ebp
  loc_005F82F1: mov ebp, esp
  loc_005F82F3: sub esp, 00000018h
  loc_005F82F6: push 00412856h ; __vbaExceptHandler
  loc_005F82FB: mov eax, fs:[00000000h]
  loc_005F8301: push eax
  loc_005F8302: mov fs:[00000000h], esp
  loc_005F8309: mov eax, 00000020h
  loc_005F830E: call 00412850h ; __vbaChkstk
  loc_005F8313: push ebx
  loc_005F8314: push esi
  loc_005F8315: push edi
  loc_005F8316: mov var_18, esp
  loc_005F8319: mov var_14, 00403AF0h
  loc_005F8320: mov var_10, 00000000h
  loc_005F8327: mov var_C, 00000000h
  loc_005F832E: mov eax, Me
  loc_005F8331: mov ecx, [eax]
  loc_005F8333: mov edx, Me
  loc_005F8336: push edx
  loc_005F8337: call [ecx+00000004h]
  loc_005F833A: mov var_4, 00000001h
  loc_005F8341: mov var_4, 00000002h
  loc_005F8348: push FFFFFFFFh
  loc_005F834A: call [00401124h] ; __vbaOnError
  loc_005F8350: mov var_4, 00000003h
  loc_005F8357: mov eax, Me
  loc_005F835A: mov ecx, blnNewStoryReaderIsPlaying
  loc_005F835D: mov dx, [ecx]
  loc_005F8360: mov [eax+0000003Ch], dx
  loc_005F8364: mov var_4, 00000004h
  loc_005F836B: mov eax, Me
  loc_005F836E: movsx ecx, [eax+0000003Ch]
  loc_005F8372: test ecx, ecx
  loc_005F8374: jz 005F83C2h
  loc_005F8376: mov var_4, 00000005h
  loc_005F837D: push 00000000h
  loc_005F837F: mov edx, [0073A08Ch]
  loc_005F8385: mov eax, [edx]
  loc_005F8387: mov ecx, [0073A08Ch]
  loc_005F838D: push ecx
  loc_005F838E: call [eax+00000058h]
  loc_005F8391: fnclex
  loc_005F8393: mov var_24, eax
  loc_005F8396: cmp var_24, 00000000h
  loc_005F839A: jge 005F83B9h
  loc_005F839C: push 00000058h
  loc_005F839E: push 004419ACh
  loc_005F83A3: mov edx, [0073A08Ch]
  loc_005F83A9: push edx
  loc_005F83AA: mov eax, var_24
  loc_005F83AD: push eax
  loc_005F83AE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F83B4: mov var_3C, eax
  loc_005F83B7: jmp 005F83C0h
  loc_005F83B9: mov var_3C, 00000000h
  loc_005F83C0: jmp 005F840Bh
  loc_005F83C2: mov var_4, 00000007h
  loc_005F83C9: push FFFFFFFFh
  loc_005F83CB: mov ecx, [0073A08Ch]
  loc_005F83D1: mov edx, [ecx]
  loc_005F83D3: mov eax, [0073A08Ch]
  loc_005F83D8: push eax
  loc_005F83D9: call [edx+00000058h]
  loc_005F83DC: fnclex
  loc_005F83DE: mov var_24, eax
  loc_005F83E1: cmp var_24, 00000000h
  loc_005F83E5: jge 005F8404h
  loc_005F83E7: push 00000058h
  loc_005F83E9: push 004419ACh
  loc_005F83EE: mov ecx, [0073A08Ch]
  loc_005F83F4: push ecx
  loc_005F83F5: mov edx, var_24
  loc_005F83F8: push edx
  loc_005F83F9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F83FF: mov var_40, eax
  loc_005F8402: jmp 005F840Bh
  loc_005F8404: mov var_40, 00000000h
  loc_005F840B: mov eax, Me
  loc_005F840E: mov ecx, [eax]
  loc_005F8410: mov edx, Me
  loc_005F8413: push edx
  loc_005F8414: call [ecx+00000008h]
  loc_005F8417: mov eax, var_10
  loc_005F841A: mov ecx, var_20
  loc_005F841D: mov fs:[00000000h], ecx
  loc_005F8424: pop edi
  loc_005F8425: pop esi
  loc_005F8426: pop ebx
  loc_005F8427: mov esp, ebp
  loc_005F8429: pop ebp
  loc_005F842A: retn 0008h
End Sub

Public Property Get StoryReaderIsPlaying(arg_C) '5F8430
  loc_005F8430: push ebp
  loc_005F8431: mov ebp, esp
  loc_005F8433: sub esp, 0000000Ch
  loc_005F8436: push 00412856h ; __vbaExceptHandler
  loc_005F843B: mov eax, fs:[00000000h]
  loc_005F8441: push eax
  loc_005F8442: mov fs:[00000000h], esp
  loc_005F8449: sub esp, 0000000Ch
  loc_005F844C: push ebx
  loc_005F844D: push esi
  loc_005F844E: push edi
  loc_005F844F: mov var_C, esp
  loc_005F8452: mov var_8, 00403B38h
  loc_005F8459: xor edi, edi
  loc_005F845B: mov var_4, edi
  loc_005F845E: mov esi, Me
  loc_005F8461: push esi
  loc_005F8462: mov eax, [esi]
  loc_005F8464: call [eax+00000004h]
  loc_005F8467: mov cx, [esi+0000003Ch]
  loc_005F846B: mov var_18, edi
  loc_005F846E: mov var_18, ecx
  loc_005F8471: mov eax, Me
  loc_005F8474: push eax
  loc_005F8475: mov edx, [eax]
  loc_005F8477: call [edx+00000008h]
  loc_005F847A: mov eax, arg_C
  loc_005F847D: mov cx, var_18
  loc_005F8481: mov [eax], cx
  loc_005F8484: mov eax, var_4
  loc_005F8487: mov ecx, var_14
  loc_005F848A: pop edi
  loc_005F848B: pop esi
  loc_005F848C: mov fs:[00000000h], ecx
  loc_005F8493: pop ebx
  loc_005F8494: mov esp, ebp
  loc_005F8496: pop ebp
  loc_005F8497: retn 0008h
End Sub

Public Sub StartUpCharacter() '5F84A0
  loc_005F84A0: push ebp
  loc_005F84A1: mov ebp, esp
  loc_005F84A3: sub esp, 0000000Ch
  loc_005F84A6: push 00412856h ; __vbaExceptHandler
  loc_005F84AB: mov eax, fs:[00000000h]
  loc_005F84B1: push eax
  loc_005F84B2: mov fs:[00000000h], esp
  loc_005F84B9: sub esp, 00000030h
  loc_005F84BC: push ebx
  loc_005F84BD: push esi
  loc_005F84BE: push edi
  loc_005F84BF: mov var_C, esp
  loc_005F84C2: mov var_8, 00403B40h
  loc_005F84C9: mov var_4, 00000000h
  loc_005F84D0: mov eax, Me
  loc_005F84D3: push eax
  loc_005F84D4: mov ecx, [eax]
  loc_005F84D6: call [ecx+00000004h]
  loc_005F84D9: mov eax, [0073A254h]
  loc_005F84DE: test eax, eax
  loc_005F84E0: jnz 005F84F2h
  loc_005F84E2: push 0073A254h
  loc_005F84E7: push 00431838h
  loc_005F84EC: call [004012FCh] ; __vbaNew2
  loc_005F84F2: sub esp, 00000010h
  loc_005F84F5: mov ecx, 0000000Ah
  loc_005F84FA: mov ebx, esp
  loc_005F84FC: mov var_24, ecx
  loc_005F84FF: mov eax, 80020004h
  loc_005F8504: sub esp, 00000010h
  loc_005F8507: mov [ebx], ecx
  loc_005F8509: mov ecx, var_30
  loc_005F850C: mov edx, eax
  loc_005F850E: mov esi, [0073A254h]
  loc_005F8514: mov [ebx+00000004h], ecx
  loc_005F8517: mov ecx, esp
  loc_005F8519: mov edi, [esi]
  loc_005F851B: push esi
  loc_005F851C: mov [ebx+00000008h], eax
  loc_005F851F: mov eax, var_28
  loc_005F8522: mov [ebx+0000000Ch], eax
  loc_005F8525: mov eax, var_24
  loc_005F8528: mov [ecx], eax
  loc_005F852A: mov eax, var_20
  loc_005F852D: mov [ecx+00000004h], eax
  loc_005F8530: mov [ecx+00000008h], edx
  loc_005F8533: mov edx, var_18
  loc_005F8536: mov [ecx+0000000Ch], edx
  loc_005F8539: call [edi+000002B0h]
  loc_005F853F: test eax, eax
  loc_005F8541: fnclex
  loc_005F8543: jge 005F8557h
  loc_005F8545: push 000002B0h
  loc_005F854A: push 00440B20h
  loc_005F854F: push esi
  loc_005F8550: push eax
  loc_005F8551: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F8557: mov eax, Me
  loc_005F855A: push eax
  loc_005F855B: mov ecx, [eax]
  loc_005F855D: call [ecx+00000008h]
  loc_005F8560: mov eax, var_4
  loc_005F8563: mov ecx, var_14
  loc_005F8566: pop edi
  loc_005F8567: pop esi
  loc_005F8568: mov fs:[00000000h], ecx
  loc_005F856F: pop ebx
  loc_005F8570: mov esp, ebp
  loc_005F8572: pop ebp
  loc_005F8573: retn 0004h
End Sub

Public Sub ShutDownCharacter() '5F8580
  loc_005F8580: push ebp
  loc_005F8581: mov ebp, esp
  loc_005F8583: sub esp, 0000000Ch
  loc_005F8586: push 00412856h ; __vbaExceptHandler
  loc_005F858B: mov eax, fs:[00000000h]
  loc_005F8591: push eax
  loc_005F8592: mov fs:[00000000h], esp
  loc_005F8599: sub esp, 00000014h
  loc_005F859C: push ebx
  loc_005F859D: push esi
  loc_005F859E: push edi
  loc_005F859F: mov var_C, esp
  loc_005F85A2: mov var_8, 00403B48h
  loc_005F85A9: xor edi, edi
  loc_005F85AB: mov var_4, edi
  loc_005F85AE: mov eax, Me
  loc_005F85B1: push eax
  loc_005F85B2: mov ecx, [eax]
  loc_005F85B4: call [ecx+00000004h]
  loc_005F85B7: mov eax, [0073C818h]
  loc_005F85BC: mov var_18, edi
  loc_005F85BF: cmp eax, edi
  loc_005F85C1: jnz 005F85D3h
  loc_005F85C3: push 0073C818h
  loc_005F85C8: push 00441F00h
  loc_005F85CD: call [004012FCh] ; __vbaNew2
  loc_005F85D3: mov eax, [0073A254h]
  loc_005F85D8: mov esi, [0073C818h]
  loc_005F85DE: cmp eax, edi
  loc_005F85E0: jnz 005F85F2h
  loc_005F85E2: push 0073A254h
  loc_005F85E7: push 00431838h
  loc_005F85EC: call [004012FCh] ; __vbaNew2
  loc_005F85F2: mov edx, [0073A254h]
  loc_005F85F8: mov ebx, [esi]
  loc_005F85FA: lea eax, var_18
  loc_005F85FD: push edx
  loc_005F85FE: push eax
  loc_005F85FF: call [00401130h] ; __vbaObjSetAddref
  loc_005F8605: push eax
  loc_005F8606: push esi
  loc_005F8607: call [ebx+00000010h]
  loc_005F860A: cmp eax, edi
  loc_005F860C: fnclex
  loc_005F860E: jge 005F861Fh
  loc_005F8610: push 00000010h
  loc_005F8612: push 00441EF0h
  loc_005F8617: push esi
  loc_005F8618: push eax
  loc_005F8619: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F861F: lea ecx, var_18
  loc_005F8622: call [0040142Ch] ; __vbaFreeObj
  loc_005F8628: push 005F863Ah
  loc_005F862D: jmp 005F8639h
  loc_005F862F: lea ecx, var_18
  loc_005F8632: call [0040142Ch] ; __vbaFreeObj
  loc_005F8638: ret
  loc_005F8639: ret
  loc_005F863A: mov eax, Me
  loc_005F863D: push eax
  loc_005F863E: mov ecx, [eax]
  loc_005F8640: call [ecx+00000008h]
  loc_005F8643: mov eax, var_4
  loc_005F8646: mov ecx, var_14
  loc_005F8649: pop edi
  loc_005F864A: pop esi
  loc_005F864B: mov fs:[00000000h], ecx
  loc_005F8652: pop ebx
  loc_005F8653: mov esp, ebp
  loc_005F8655: pop ebp
  loc_005F8656: retn 0004h
End Sub

Public Sub FireStoryReaderStop() '5F8660
  loc_005F8660: push ebp
  loc_005F8661: mov ebp, esp
  loc_005F8663: sub esp, 0000000Ch
  loc_005F8666: push 00412856h ; __vbaExceptHandler
  loc_005F866B: mov eax, fs:[00000000h]
  loc_005F8671: push eax
  loc_005F8672: mov fs:[00000000h], esp
  loc_005F8679: sub esp, 00000008h
  loc_005F867C: push ebx
  loc_005F867D: push esi
  loc_005F867E: push edi
  loc_005F867F: mov var_C, esp
  loc_005F8682: mov var_8, 00403B58h
  loc_005F8689: mov var_4, 00000000h
  loc_005F8690: mov esi, Me
  loc_005F8693: push esi
  loc_005F8694: mov eax, [esi]
  loc_005F8696: call [eax+00000004h]
  loc_005F8699: push 00000000h
  loc_005F869B: push 00000001h
  loc_005F869D: push esi
  loc_005F869E: call [00401064h] ; __vbaRaiseEvent
  loc_005F86A4: add esp, 0000000Ch
  loc_005F86A7: mov eax, Me
  loc_005F86AA: push eax
  loc_005F86AB: mov ecx, [eax]
  loc_005F86AD: call [ecx+00000008h]
  loc_005F86B0: mov eax, var_4
  loc_005F86B3: mov ecx, var_14
  loc_005F86B6: pop edi
  loc_005F86B7: pop esi
  loc_005F86B8: mov fs:[00000000h], ecx
  loc_005F86BF: pop ebx
  loc_005F86C0: mov esp, ebp
  loc_005F86C2: pop ebp
  loc_005F86C3: retn 0004h
End Sub

Public Sub FireStoryReaderNewBook(strNewPath) '5F86D0
  loc_005F86D0: push ebp
  loc_005F86D1: mov ebp, esp
  loc_005F86D3: sub esp, 0000000Ch
  loc_005F86D6: push 00412856h ; __vbaExceptHandler
  loc_005F86DB: mov eax, fs:[00000000h]
  loc_005F86E1: push eax
  loc_005F86E2: mov fs:[00000000h], esp
  loc_005F86E9: sub esp, 0000002Ch
  loc_005F86EC: push ebx
  loc_005F86ED: push esi
  loc_005F86EE: push edi
  loc_005F86EF: mov var_C, esp
  loc_005F86F2: mov var_8, 00403B60h
  loc_005F86F9: xor edi, edi
  loc_005F86FB: mov var_4, edi
  loc_005F86FE: mov esi, Me
  loc_005F8701: push esi
  loc_005F8702: mov eax, [esi]
  loc_005F8704: call [eax+00000004h]
  loc_005F8707: mov edx, strNewPath
  loc_005F870A: lea ecx, var_18
  loc_005F870D: mov var_18, edi
  loc_005F8710: call [00401310h] ; __vbaStrCopy
  loc_005F8716: sub esp, 00000010h
  loc_005F8719: mov eax, var_18
  loc_005F871C: mov edx, esp
  loc_005F871E: mov ecx, 00000008h
  loc_005F8723: push 00000001h
  loc_005F8725: push 00000003h
  loc_005F8727: mov [edx], ecx
  loc_005F8729: mov ecx, var_24
  loc_005F872C: push esi
  loc_005F872D: mov [edx+00000004h], ecx
  loc_005F8730: mov [edx+00000008h], eax
  loc_005F8733: mov eax, var_1C
  loc_005F8736: mov [edx+0000000Ch], eax
  loc_005F8739: call [00401064h] ; __vbaRaiseEvent
  loc_005F873F: add esp, 0000001Ch
  loc_005F8742: push 005F8751h
  loc_005F8747: lea ecx, var_18
  loc_005F874A: call [00401430h] ; __vbaFreeStr
  loc_005F8750: ret
  loc_005F8751: mov eax, Me
  loc_005F8754: push eax
  loc_005F8755: mov ecx, [eax]
  loc_005F8757: call [ecx+00000008h]
  loc_005F875A: mov eax, var_4
  loc_005F875D: mov ecx, var_14
  loc_005F8760: pop edi
  loc_005F8761: pop esi
  loc_005F8762: mov fs:[00000000h], ecx
  loc_005F8769: pop ebx
  loc_005F876A: mov esp, ebp
  loc_005F876C: pop ebp
  loc_005F876D: retn 0008h
End Sub

Public Sub FireStoryReaderShutDown() '5F8770
  loc_005F8770: push ebp
  loc_005F8771: mov ebp, esp
  loc_005F8773: sub esp, 0000000Ch
  loc_005F8776: push 00412856h ; __vbaExceptHandler
  loc_005F877B: mov eax, fs:[00000000h]
  loc_005F8781: push eax
  loc_005F8782: mov fs:[00000000h], esp
  loc_005F8789: sub esp, 00000018h
  loc_005F878C: push ebx
  loc_005F878D: push esi
  loc_005F878E: push edi
  loc_005F878F: mov var_C, esp
  loc_005F8792: mov var_8, 00403B70h
  loc_005F8799: xor ebx, ebx
  loc_005F879B: mov var_4, ebx
  loc_005F879E: mov esi, Me
  loc_005F87A1: push esi
  loc_005F87A2: mov eax, [esi]
  loc_005F87A4: call [eax+00000004h]
  loc_005F87A7: push ebx
  loc_005F87A8: push 00000002h
  loc_005F87AA: push esi
  loc_005F87AB: mov var_18, ebx
  loc_005F87AE: mov var_1C, ebx
  loc_005F87B1: call [00401064h] ; __vbaRaiseEvent
  loc_005F87B7: mov eax, [0073A254h]
  loc_005F87BC: add esp, 0000000Ch
  loc_005F87BF: cmp eax, ebx
  loc_005F87C1: jnz 005F87D3h
  loc_005F87C3: push 0073A254h
  loc_005F87C8: push 00431838h
  loc_005F87CD: call [004012FCh] ; __vbaNew2
  loc_005F87D3: mov edi, [00401310h] ; __vbaStrCopy
  loc_005F87D9: mov esi, [0073A254h]
  loc_005F87DF: mov edx, 004478A8h ; "FireStoryReaderShutDown"
  loc_005F87E4: lea ecx, var_1C
  loc_005F87E7: call edi
  loc_005F87E9: mov edx, 0044786Ch ; "Shutting down StoryReader."
  loc_005F87EE: lea ecx, var_18
  loc_005F87F1: call edi
  loc_005F87F3: mov ecx, [esi]
  loc_005F87F5: lea edx, var_1C
  loc_005F87F8: lea eax, var_18
  loc_005F87FB: push edx
  loc_005F87FC: push eax
  loc_005F87FD: push esi
  loc_005F87FE: call [ecx+00000748h]
  loc_005F8804: cmp eax, ebx
  loc_005F8806: fnclex
  loc_005F8808: jge 005F881Ch
  loc_005F880A: push 00000748h
  loc_005F880F: push 004408D0h
  loc_005F8814: push esi
  loc_005F8815: push eax
  loc_005F8816: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F881C: lea ecx, var_1C
  loc_005F881F: lea edx, var_18
  loc_005F8822: push ecx
  loc_005F8823: push edx
  loc_005F8824: push 00000002h
  loc_005F8826: call [00401324h] ; __vbaFreeStrList
  loc_005F882C: add esp, 0000000Ch
  loc_005F882F: push 005F884Bh
  loc_005F8834: jmp 005F884Ah
  loc_005F8836: lea eax, var_1C
  loc_005F8839: lea ecx, var_18
  loc_005F883C: push eax
  loc_005F883D: push ecx
  loc_005F883E: push 00000002h
  loc_005F8840: call [00401324h] ; __vbaFreeStrList
  loc_005F8846: add esp, 0000000Ch
  loc_005F8849: ret
  loc_005F884A: ret
  loc_005F884B: mov eax, Me
  loc_005F884E: push eax
  loc_005F884F: mov edx, [eax]
  loc_005F8851: call [edx+00000008h]
  loc_005F8854: mov eax, var_4
  loc_005F8857: mov ecx, var_14
  loc_005F885A: pop edi
  loc_005F885B: pop esi
  loc_005F885C: mov fs:[00000000h], ecx
  loc_005F8863: pop ebx
  loc_005F8864: mov esp, ebp
  loc_005F8866: pop ebp
  loc_005F8867: retn 0004h
End Sub

Public Sub StoryReaderStartup(objStoryReaderInstance) '5F8870
  loc_005F8870: push ebp
  loc_005F8871: mov ebp, esp
  loc_005F8873: sub esp, 0000000Ch
  loc_005F8876: push 00412856h ; __vbaExceptHandler
  loc_005F887B: mov eax, fs:[00000000h]
  loc_005F8881: push eax
  loc_005F8882: mov fs:[00000000h], esp
  loc_005F8889: sub esp, 00000008h
  loc_005F888C: push ebx
  loc_005F888D: push esi
  loc_005F888E: push edi
  loc_005F888F: mov var_C, esp
  loc_005F8892: mov var_8, 00403B80h
  loc_005F8899: mov var_4, 00000000h
  loc_005F88A0: mov eax, Me
  loc_005F88A3: push eax
  loc_005F88A4: mov ecx, [eax]
  loc_005F88A6: call [ecx+00000004h]
  loc_005F88A9: mov edx, objStoryReaderInstance
  loc_005F88AC: mov eax, [edx]
  loc_005F88AE: push eax
  loc_005F88AF: push 0073A214h
  loc_005F88B4: call [00401130h] ; __vbaObjSetAddref
  loc_005F88BA: mov eax, Me
  loc_005F88BD: push eax
  loc_005F88BE: mov ecx, [eax]
  loc_005F88C0: call [ecx+00000008h]
  loc_005F88C3: mov eax, var_4
  loc_005F88C6: mov ecx, var_14
  loc_005F88C9: pop edi
  loc_005F88CA: pop esi
  loc_005F88CB: mov fs:[00000000h], ecx
  loc_005F88D2: pop ebx
  loc_005F88D3: mov esp, ebp
  loc_005F88D5: pop ebp
  loc_005F88D6: retn 0008h
End Sub

Public Sub StoryReaderShutDown() '5F88E0
  loc_005F88E0: push ebp
  loc_005F88E1: mov ebp, esp
  loc_005F88E3: sub esp, 0000000Ch
  loc_005F88E6: push 00412856h ; __vbaExceptHandler
  loc_005F88EB: mov eax, fs:[00000000h]
  loc_005F88F1: push eax
  loc_005F88F2: mov fs:[00000000h], esp
  loc_005F88F9: sub esp, 00000008h
  loc_005F88FC: push ebx
  loc_005F88FD: push esi
  loc_005F88FE: push edi
  loc_005F88FF: mov var_C, esp
  loc_005F8902: mov var_8, 00403B88h
  loc_005F8909: mov var_4, 00000000h
  loc_005F8910: mov eax, Me
  loc_005F8913: push eax
  loc_005F8914: mov ecx, [eax]
  loc_005F8916: call [ecx+00000004h]
  loc_005F8919: push 0044777Ch
  loc_005F891E: push 00000000h
  loc_005F8920: call [004013C4h] ; __vbaCastObj
  loc_005F8926: push eax
  loc_005F8927: push 0073A214h
  loc_005F892C: call [00401128h] ; __vbaObjSet
  loc_005F8932: mov eax, Me
  loc_005F8935: push eax
  loc_005F8936: mov edx, [eax]
  loc_005F8938: call [edx+00000008h]
  loc_005F893B: mov eax, var_4
  loc_005F893E: mov ecx, var_14
  loc_005F8941: pop edi
  loc_005F8942: pop esi
  loc_005F8943: mov fs:[00000000h], ecx
  loc_005F894A: pop ebx
  loc_005F894B: mov esp, ebp
  loc_005F894D: pop ebp
  loc_005F894E: retn 0004h
End Sub

Public Sub StoryReaderStopPlayback(strCaller) '5F8960
  loc_005F8960: push ebp
  loc_005F8961: mov ebp, esp
  loc_005F8963: sub esp, 0000000Ch
  loc_005F8966: push 00412856h ; __vbaExceptHandler
  loc_005F896B: mov eax, fs:[00000000h]
  loc_005F8971: push eax
  loc_005F8972: mov fs:[00000000h], esp
  loc_005F8979: sub esp, 0000001Ch
  loc_005F897C: push ebx
  loc_005F897D: push esi
  loc_005F897E: push edi
  loc_005F897F: mov var_C, esp
  loc_005F8982: mov var_8, 00403B90h
  loc_005F8989: xor ebx, ebx
  loc_005F898B: mov var_4, ebx
  loc_005F898E: mov esi, Me
  loc_005F8991: push esi
  loc_005F8992: mov eax, [esi]
  loc_005F8994: call [eax+00000004h]
  loc_005F8997: mov edi, strCaller
  loc_005F899A: mov var_18, ebx
  loc_005F899D: mov var_1C, ebx
  loc_005F89A0: mov var_20, ebx
  loc_005F89A3: mov ecx, [edi]
  loc_005F89A5: push ecx
  loc_005F89A6: call [00401044h] ; __vbaLenBstr
  loc_005F89AC: test eax, eax
  loc_005F89AE: jz 005F89B4h
  loc_005F89B0: mov edx, [edi]
  loc_005F89B2: jmp 005F89B9h
  loc_005F89B4: mov edx, 004478DCh ; "StoryReaderStopPlayback"
  loc_005F89B9: lea ecx, var_18
  loc_005F89BC: call [00401310h] ; __vbaStrCopy
  loc_005F89C2: mov edx, [esi]
  loc_005F89C4: lea eax, var_20
  loc_005F89C7: push eax
  loc_005F89C8: push esi
  loc_005F89C9: call [edx+00000020h]
  loc_005F89CC: cmp eax, ebx
  loc_005F89CE: jge 005F89E3h
  loc_005F89D0: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005F89D6: push 00000020h
  loc_005F89D8: push 0044777Ch
  loc_005F89DD: push esi
  loc_005F89DE: push eax
  loc_005F89DF: call edi
  loc_005F89E1: jmp 005F89E9h
  loc_005F89E3: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005F89E9: cmp var_20, bx
  loc_005F89ED: jz 005F8B17h
  loc_005F89F3: cmp [0073A254h], ebx
  loc_005F89F9: jnz 005F8A0Bh
  loc_005F89FB: push 0073A254h
  loc_005F8A00: push 00431838h
  loc_005F8A05: call [004012FCh] ; __vbaNew2
  loc_005F8A0B: mov esi, [0073A254h]
  loc_005F8A11: mov edx, 00447910h ; "Stopping Playback"
  loc_005F8A16: lea ecx, var_1C
  loc_005F8A19: call [00401310h] ; __vbaStrCopy
  loc_005F8A1F: mov ecx, [esi]
  loc_005F8A21: lea edx, var_18
  loc_005F8A24: lea eax, var_1C
  loc_005F8A27: push edx
  loc_005F8A28: push eax
  loc_005F8A29: push esi
  loc_005F8A2A: call [ecx+00000748h]
  loc_005F8A30: cmp eax, ebx
  loc_005F8A32: fnclex
  loc_005F8A34: jge 005F8A44h
  loc_005F8A36: push 00000748h
  loc_005F8A3B: push 004408D0h
  loc_005F8A40: push esi
  loc_005F8A41: push eax
  loc_005F8A42: call edi
  loc_005F8A44: lea ecx, var_1C
  loc_005F8A47: call [00401430h] ; __vbaFreeStr
  loc_005F8A4D: mov eax, [0073A214h]
  loc_005F8A52: push eax
  loc_005F8A53: mov ecx, [eax]
  loc_005F8A55: call [ecx+0000002Ch]
  loc_005F8A58: cmp eax, ebx
  loc_005F8A5A: fnclex
  loc_005F8A5C: jge 005F8A6Fh
  loc_005F8A5E: mov edx, [0073A214h]
  loc_005F8A64: push 0000002Ch
  loc_005F8A66: push 0044777Ch
  loc_005F8A6B: push edx
  loc_005F8A6C: push eax
  loc_005F8A6D: call edi
  loc_005F8A6F: mov esi, [00401238h] ; __vbaObjIs
  loc_005F8A75: mov ebx, [0040113Ch] ; rtcDoEvents
  loc_005F8A7B: mov eax, [0073A214h]
  loc_005F8A80: lea edx, var_20
  loc_005F8A83: push edx
  loc_005F8A84: push eax
  loc_005F8A85: mov ecx, [eax]
  loc_005F8A87: call [ecx+00000020h]
  loc_005F8A8A: test eax, eax
  loc_005F8A8C: fnclex
  loc_005F8A8E: jge 005F8AA1h
  loc_005F8A90: mov ecx, [0073A214h]
  loc_005F8A96: push 00000020h
  loc_005F8A98: push 0044777Ch
  loc_005F8A9D: push ecx
  loc_005F8A9E: push eax
  loc_005F8A9F: call edi
  loc_005F8AA1: cmp var_20, 0000h
  loc_005F8AA6: jz 005F8ABCh
  loc_005F8AA8: mov edx, [0073A214h]
  loc_005F8AAE: push 00000000h
  loc_005F8AB0: push edx
  loc_005F8AB1: call __vbaObjIs
  loc_005F8AB3: test ax, ax
  loc_005F8AB6: jnz 005F8ABCh
  loc_005F8AB8: call ebx
  loc_005F8ABA: jmp 005F8A7Bh
  loc_005F8ABC: mov eax, [0073A254h]
  loc_005F8AC1: test eax, eax
  loc_005F8AC3: jnz 005F8AD5h
  loc_005F8AC5: push 0073A254h
  loc_005F8ACA: push 00431838h
  loc_005F8ACF: call [004012FCh] ; __vbaNew2
  loc_005F8AD5: mov esi, [0073A254h]
  loc_005F8ADB: mov edx, 00447938h ; "Stopped Playback"
  loc_005F8AE0: lea ecx, var_1C
  loc_005F8AE3: call [00401310h] ; __vbaStrCopy
  loc_005F8AE9: mov eax, [esi]
  loc_005F8AEB: lea ecx, var_18
  loc_005F8AEE: lea edx, var_1C
  loc_005F8AF1: push ecx
  loc_005F8AF2: push edx
  loc_005F8AF3: push esi
  loc_005F8AF4: call [eax+00000748h]
  loc_005F8AFA: test eax, eax
  loc_005F8AFC: fnclex
  loc_005F8AFE: jge 005F8B0Eh
  loc_005F8B00: push 00000748h
  loc_005F8B05: push 004408D0h
  loc_005F8B0A: push esi
  loc_005F8B0B: push eax
  loc_005F8B0C: call edi
  loc_005F8B0E: lea ecx, var_1C
  loc_005F8B11: call [00401430h] ; __vbaFreeStr
  loc_005F8B17: push 005F8B32h
  loc_005F8B1C: jmp 005F8B28h
  loc_005F8B1E: lea ecx, var_1C
  loc_005F8B21: call [00401430h] ; __vbaFreeStr
  loc_005F8B27: ret
  loc_005F8B28: lea ecx, var_18
  loc_005F8B2B: call [00401430h] ; __vbaFreeStr
  loc_005F8B31: ret
  loc_005F8B32: mov eax, Me
  loc_005F8B35: push eax
  loc_005F8B36: mov ecx, [eax]
  loc_005F8B38: call [ecx+00000008h]
  loc_005F8B3B: mov eax, var_4
  loc_005F8B3E: mov ecx, var_14
  loc_005F8B41: pop edi
  loc_005F8B42: pop esi
  loc_005F8B43: mov fs:[00000000h], ecx
  loc_005F8B4A: pop ebx
  loc_005F8B4B: mov esp, ebp
  loc_005F8B4D: pop ebp
  loc_005F8B4E: retn 0008h
End Sub
