VERSION 5.00
Begin VB.Form frmInput
  Caption = "Form1"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmInput.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 4680
  ClientHeight = 3330
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdOK
    Caption = "&OK"
    Left = 780
    Top = 2670
    Width = 1155
    Height = 405
    TabIndex = 1
    Default = -1  'True
  End
  Begin VB.CommandButton cmdCancel
    Caption = "&Cancel"
    Left = 2640
    Top = 2670
    Width = 1155
    Height = 405
    TabIndex = 2
  End
  Begin VB.Frame fraQuestion
    Left = 90
    Top = 1350
    Width = 4455
    Height = 1005
    TabIndex = 3
    Begin VB.TextBox txtAnswer
      Left = 150
      Top = 390
      Width = 4155
      Height = 345
      TabIndex = 0
      MultiLine = -1  'True
    End
  End
  Begin VB.Label lblDescription
    Left = 270
    Top = 210
    Width = 4125
    Height = 915
    TabIndex = 4
  End
End

Attribute VB_Name = "frmInput"

'VA: 477474
Private Declare Function GetTimeZoneInformation Lib "kernel32" (lpTimeZoneInformation As TIME_ZONE_INFORMATION) As Long
'VA: 474B2C
Private Declare Function GetFocus Lib "user32" () As Long
'VA: 474AE8
Private Declare Function GetNextWindow Lib "user32" Alias "GetWindow" (ByVal hwnd As Long, ByVal wFlag As Long) As Long
'VA: 474AA4
Private Declare Function FindWindowEx Lib "user32" Alias "FindWindowExA" (ByVal hWndParent As Long, ByVal hWndChildAfter As Long, ByVal lpszClass As String, ByVal lpszWindow As String) As Long
'VA: 474A5C
Private Declare Sub OleTranslateColor Lib "olepro32"()
'VA: 474A14
Private Declare Function PtInRect Lib "user32" (lpRect As RECT, ByVal x As Long, ByVal y As Long) As Long
'VA: 4749D0
Private Declare Function GetWindowRect Lib "user32" (ByVal hwnd As Long, lpRect As RECT) As Long
'VA: 47496C
Private Declare Function KillTimer Lib "user32" (ByVal hwnd As Long, ByVal nIDEvent As Long) As Long
'VA: 474928
Private Declare Function SetTimer Lib "user32" (ByVal hWnd As Long, ByVal nIDEvent As Long, ByVal uElapse As Long, ByVal lpTimerFunc As Long) As Long
'VA: 4748E4
Private Declare Function InvalidateRect Lib "user32" (ByVal hwnd As Long, lpRect As RECT, ByVal bErase As Long) As Long
'VA: 47489C
Private Declare Function GetSystemMetrics Lib "user32" (ByVal nIndex As Long) As Long
'VA: 474850
Private Declare Function IsWindowEnabled Lib "user32" (ByVal hwnd As Long) As Long
'VA: 474808
Private Declare Function OffsetRect Lib "user32" (lpRect As RECT, ByVal x As Long, ByVal y As Long) As Long
'VA: 4747C0
Private Declare Function InflateRect Lib "user32" (lpRect As RECT, ByVal x As Long, ByVal y As Long) As Long
'VA: 47477C
Private Declare Function ScreenToClient Lib "user32" (ByVal hwnd As Long, lpPoint As POINTAPI) As Long
'VA: 4567E8
Private Declare Function RegCloseKey Lib "advapi32" (ByVal hKey As Long) As Long
'VA: 4567A4
Private Declare Function RegQueryValueEx Lib "advapi32" Alias "RegQueryValueExA" (ByVal hKey As Long, ByVal lpValueName As String, ByVal lpReserved As Long, lpType As Long, lpData As Any, lpcbData As Long) As Long
'VA: 456758
Private Declare Function RegOpenKeyEx Lib "advapi32" Alias "RegOpenKeyExA" (ByVal hKey As Long, ByVal lpSubKey As String, ByVal ulOptions As Long, ByVal samDesired As Long, phkResult As Long) As Long
'VA: 44D838
Private Declare Function IsIconic Lib "user32" (ByVal hwnd As Long) As Long
'VA: 44D7F4
Private Declare Function SendMessageTimeout Lib "user32" Alias "SendMessageTimeoutA" (ByVal hwnd As Long, ByVal msg As Long, ByVal wParam As Long, ByVal lParam As Long, ByVal fuFlags As Long, ByVal uTimeout As Long, lpdwResult As Long) As Long
'VA: 44D5E8
Private Declare Function GetProp Lib "user32" Alias "GetPropA" (ByVal hwnd As Long, ByVal lpString As String) As Long
'VA: 44D5A4
Private Declare Function EnumWindows Lib "user32" (ByVal lpEnumFunc As Long, ByVal lParam As Long) As Long
'VA: 44CE84
Private Declare Function SetProp Lib "user32" Alias "SetPropA" (ByVal hwnd As Long, ByVal lpString As String, ByVal hData As Long) As Long
'VA: 44C904
Private Declare Function IsWindowVisible Lib "user32" (ByVal hwnd As Long) As Long
'VA: 4482F4
Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
'VA: 447A74
Private Declare Function GetStretchBltMode Lib "gdi32" (ByVal hdc As Long) As Long
'VA: 44748C
Private Declare Function GetCursorPos Lib "user32" (lpPoint As POINTAPI) As Long
'VA: 446970
Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long) As Long
'VA: 44690C
Private Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long
'VA: 4468C4
Private Declare Function SetCapture Lib "user32" (ByVal hwnd As Long) As Long
'VA: 446880
Private Declare Function ReleaseCapture Lib "user32" () As Long
'VA: 446838
Private Declare Function GetUpdateRect Lib "user32" (ByVal hwnd As Long, lpRect As RECT, ByVal bErase As Long) As Long
'VA: 4467F0
Private Declare Function GetTickCount Lib "kernel32" () As Long
'VA: 4467A8
Private Declare Function GetParent Lib "user32" (ByVal hwnd As Long) As Long
'VA: 4433BC
Private Declare Function LockWindowUpdate Lib "user32" (ByVal hwndLock As Long) As Long
'VA: 4414F0
Private Declare Function SetWindowPos Lib "user32" (ByVal hwnd As Long, ByVal hWndInsertAfter As Long, ByVal x As Long, ByVal y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long) As Long
'VA: 4408BC
Private Declare Function GlobalAddAtom Lib "kernel32" Alias "GlobalAddAtomA" (ByVal lpString As String) As Integer
'VA: 440874
Private Declare Function UnregisterHotKey Lib "user32" (ByVal hwnd As Long, ByVal id As Long) As Long
'VA: 440828
Private Declare Function RegisterHotKey Lib "user32" (ByVal hwnd As Long, ByVal id As Long, ByVal fsModifiers As Long, ByVal vk As Long) As Long
'VA: 4407E0
Private Declare Function ShellExecute Lib "shell32" Alias "ShellExecuteA" (ByVal hwnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long
'VA: 44079C
Private Declare Function RasGetConnectStatus Lib "rasapi32" Alias "RasGetConnectStatusA" (ByVal hrasconn As Long, ByRef lprasconnstatusa As RASCONNSTATUS) As Long
'VA: 44074C
Private Declare Function RasEnumConnections Lib "rasapi32" Alias "RasEnumConnectionsA" (ByRef lprasconna As RASCONN, ByRef lpdword As Long, ByRef lpdword As Long) As Long
'VA: 4406EC
Private Declare Function GetWindowsDirectory Lib "kernel32" Alias "GetWindowsDirectoryA" (ByVal lpBuffer As String, ByVal nSize As Long) As Long
'VA: 44069C
Private Declare Function GetMenu Lib "user32" (ByVal hwnd As Long) As Long
'VA: 44065C
Private Declare Function ShowOwnedPopups Lib "user32" (ByVal hwnd As Long, ByVal fShow As Long) As Long
'VA: 440614
Private Declare Function BringWindowToTop Lib "user32" (ByVal hwnd As Long) As Long
'VA: 4405A0
Private Declare Function GetSaveFileName Lib "comdlg32" Alias "GetSaveFileNameA" (pOpenfilename As OPENFILENAME) As Long
'VA: 43E468
Private Declare Function GetProfileString Lib "kernel32" Alias "GetProfileStringA" (ByVal lpAppName As String, ByVal lpKeyName As String, ByVal lpDefault As String, ByVal lpReturnedString As String, ByVal nSize As Long) As Long
'VA: 43DEC4
Private Declare Function AllowSetForegroundWindow Lib "user32" (ByVal dwProcessId As Long) As Long
'VA: 43D8B4
Private Declare Function DrawText Lib "user32" Alias "DrawTextA" (ByVal hdc As Long, ByVal lpStr As String, ByVal nCount As Long, lpRect As RECT, ByVal wFormat As Long) As Long
'VA: 43D870
Private Declare Function DrawFrameControl Lib "user32" (ByVal hDC As Long, lpRect As RECT, ByVal un1 As Long, ByVal un2 As Long) As Long
'VA: 43D824
Private Declare Function DrawFocusRect Lib "user32" (ByVal hdc As Long, lpRect As RECT) As Long
'VA: 43D7DC
Private Declare Function EndPath Lib "gdi32" (ByVal hdc As Long) As Long
'VA: 43D7A4
Private Declare Function BeginPath Lib "gdi32" (ByVal hdc As Long) As Long
'VA: 43D760
Private Declare Function CreatePen Lib "gdi32" (ByVal nPenStyle As Long, ByVal nWidth As Long, ByVal crColor As Long) As Long
'VA: 43D71C
Private Declare Function FillRect Lib "user32" (ByVal hdc As Long, lpRect As RECT, ByVal hBrush As Long) As Long
'VA: 43D6D8
Private Declare Function CreateRoundRectRgn Lib "gdi32" (ByVal X1 As Long, ByVal Y1 As Long, ByVal X2 As Long, ByVal Y2 As Long, ByVal X3 As Long, ByVal Y3 As Long) As Long
'VA: 43D694
Private Declare Function Rectangle Lib "gdi32" (ByVal hdc As Long, ByVal X1 As Long, ByVal Y1 As Long, ByVal X2 As Long, ByVal Y2 As Long) As Long
'VA: 43D650
Private Declare Function LineTo Lib "gdi32" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long) As Long
'VA: 43D610
Private Declare Function SetTextAlign Lib "gdi32" (ByVal hdc As Long, ByVal wFlags As Long) As Long
'VA: 43D5AC
Private Declare Function ExtTextOut Lib "gdi32" Alias "ExtTextOutA" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, ByVal wOptions As Long, lpRect As Rect, ByVal lpString As String, ByVal nCount As Long, lpDx As Long) As Long
'VA: 43D568
Private Declare Function ExtTextOut Lib "gdi32" Alias "ExtTextOutA" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, ByVal wOptions As Long, lpRect As Rect, ByVal lpString As String, ByVal nCount As Long, lpDx As Long) As Long
'VA: 43D524
Private Declare Function MoveToEx Lib "gdi32" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, lpPoint As POINTAPI) As Long
'VA: 43D4E0
Private Declare Function GetCurrentPositionEx Lib "gdi32" (ByVal hdc As Long, lpPoint As POINTAPI) As Long
'VA: 43D490
Private Declare Function GetLastError Lib "kernel32" () As Long
'VA: 43D448
Private Declare Function CreateDC Lib "gdi32" Alias "CreateDCA" (ByVal lpDriverName As String, ByVal lpDeviceName As String, ByVal lpOutput As String, lpInitData As DEVMODE) As Long
'VA: 43D400
Private Declare Function UpdateWindow Lib "user32" (ByVal hwnd As Long) As Long
'VA: 43D3B8
Private Declare Function GetDesktopWindow Lib "user32" () As Long
'VA: 43D36C
Private Declare Function SetBkMode Lib "gdi32" (ByVal hdc As Long, ByVal nBkMode As Long) As Long
'VA: 43D328
Private Declare Function CreatePatternBrush Lib "gdi32" (ByVal hBitmap As Long) As Long
'VA: 43D2DC
Private Declare Function OleTranslateColor Lib "oleaut32" (ByVal lOleColor As Long, ByVal lHPalette As Long, lColorRef As Long) As Long
'VA: 43D27C
Private Declare Function DrawEdge Lib "user32" (ByVal hdc As Long, qrc As RECT, ByVal edge As Long, ByVal grfFlags As Long) As Long
'VA: 43D234
Private Declare Function DrawState Lib "user32" Alias "DrawStateA" (ByVal hDC As Long, ByVal hBrush As Long, ByVal lpDrawStateProc As Long, ByVal lParam As Long, ByVal wParam As Long, ByVal n1 As Long, ByVal n2 As Long, ByVal n3 As Long, ByVal n4 As Long, ByVal un As Long) As Long
'VA: 43D1F0
Private Declare Function GetTextExtentPoint32 Lib "gdi32" Alias "GetTextExtentPoint32A" (ByVal hdc As Long, ByVal lpsz As String, ByVal cbString As Long, lpSize As SIZE) As Long
'VA: 43D1A0
Private Declare Function InvertRect Lib "user32" (ByVal hdc As Long, lpRect As RECT) As Long
'VA: 43D15C
Private Declare Function GetClientRect Lib "user32" (ByVal hwnd As Long, lpRect As RECT) As Long
'VA: 43D114
Private Declare Function CreateHalftonePalette Lib "gdi32" (ByVal hdc As Long) As Long
'VA: 43D0C4
Private Declare Sub CopyMemory Lib "kernel32" Alias "RtlMoveMemory" (Destination As Any, Source As Any, ByVal Length As Long)
'VA: 43D05C
Private Declare Function ReleaseDC Lib "user32" (ByVal hwnd As Long, ByVal hdc As Long) As Long
'VA: 43D018
Private Declare Function RealizePalette Lib "gdi32" (ByVal hdc As Long) As Long
'VA: 43CFD0
Private Declare Function SelectPalette Lib "gdi32" (ByVal hdc As Long, ByVal hPalette As Long, ByVal bForceBackground As Long) As Long
'VA: 43CF88
Private Declare Function GetTextColor Lib "gdi32" (ByVal hdc As Long) As Long
'VA: 43CF40
Private Declare Function GetBkColor Lib "gdi32" (ByVal hdc As Long) As Long
'VA: 43CEFC
Private Declare Function CreateBitmap Lib "gdi32" (ByVal nWidth As Long, ByVal nHeight As Long, ByVal nPlanes As Long, ByVal nBitCount As Long, lpBits As Any) As Long
'VA: 43CEB4
Private Declare Function SetTextColor Lib "gdi32" (ByVal hdc As Long, ByVal crColor As Long) As Long
'VA: 43CE6C
Private Declare Function PatBlt Lib "gdi32" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, ByVal nWidth As Long, ByVal nHeight As Long, ByVal dwRop As Long) As Long
'VA: 43CE2C
Private Declare Function GetDC Lib "user32" (ByVal hwnd As Long) As Long
'VA: 43CDEC
Private Declare Function GetSysColor Lib "user32" (ByVal nIndex As Long) As Long
'VA: 43CDA8
Private Declare Function GetPixel Lib "gdi32" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long) As Long
'VA: 43CD64
Private Declare Function DeleteObject Lib "gdi32" (ByVal hObject As Long) As Long
'VA: 43CD1C
Private Declare Function SelectObject Lib "gdi32" (ByVal hdc As Long, ByVal hObject As Long) As Long
'VA: 43CCD0
Private Declare Function CreateCompatibleBitmap Lib "gdi32" (ByVal hdc As Long, ByVal nWidth As Long, ByVal nHeight As Long) As Long
'VA: 43CC80
Private Declare Function DeleteDC Lib "gdi32" (ByVal hdc As Long) As Long
'VA: 43CC3C
Private Declare Function CreateCompatibleDC Lib "gdi32" (ByVal hdc As Long) As Long
'VA: 43CBF0
Private Declare Function SetBkColor Lib "gdi32" (ByVal hdc As Long, ByVal crColor As Long) As Long
'VA: 43CBAC
Private Declare Function BitBlt Lib "gdi32" (ByVal hDestDC As Long, ByVal x As Long, ByVal y As Long, ByVal nWidth As Long, ByVal nHeight As Long, ByVal hSrcDC As Long, ByVal xSrc As Long, ByVal ySrc As Long, ByVal dwRop As Long) As Long
'VA: 43CB6C
Private Declare Function CreateSolidBrush Lib "gdi32" (ByVal crColor As Long) As Long
'VA: 43CB08
Private Declare Function DrawIcon Lib "user32" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, ByVal hIcon As Long) As Long


Private Sub cmdCancel_Click() '5BD590
  loc_005BD590: push ebp
  loc_005BD591: mov ebp, esp
  loc_005BD593: sub esp, 0000000Ch
  loc_005BD596: push 00412856h ; __vbaExceptHandler
  loc_005BD59B: mov eax, fs:[00000000h]
  loc_005BD5A1: push eax
  loc_005BD5A2: mov fs:[00000000h], esp
  loc_005BD5A9: sub esp, 0000001Ch
  loc_005BD5AC: push ebx
  loc_005BD5AD: push esi
  loc_005BD5AE: push edi
  loc_005BD5AF: mov var_C, esp
  loc_005BD5B2: mov var_8, 00401440h
  loc_005BD5B9: mov esi, Me
  loc_005BD5BC: mov eax, esi
  loc_005BD5BE: and eax, 00000001h
  loc_005BD5C1: mov var_4, eax
  loc_005BD5C4: and esi, FFFFFFFEh
  loc_005BD5C7: push esi
  loc_005BD5C8: mov Me, esi
  loc_005BD5CB: mov ecx, [esi]
  loc_005BD5CD: call [ecx+00000004h]
  loc_005BD5D0: mov edx, [esi]
  loc_005BD5D2: xor ebx, ebx
  loc_005BD5D4: push esi
  loc_005BD5D5: mov var_18, ebx
  loc_005BD5D8: mov var_1C, ebx
  loc_005BD5DB: mov var_20, ebx
  loc_005BD5DE: call [edx+00000308h]
  loc_005BD5E4: push eax
  loc_005BD5E5: lea eax, var_18
  loc_005BD5E8: push eax
  loc_005BD5E9: call [00401128h] ; __vbaObjSet
  loc_005BD5EF: mov edi, eax
  loc_005BD5F1: push 0043C9F4h
  loc_005BD5F6: push edi
  loc_005BD5F7: mov ecx, [edi]
  loc_005BD5F9: call [ecx+000000A4h]
  loc_005BD5FF: cmp eax, ebx
  loc_005BD601: fnclex
  loc_005BD603: jge 005BD617h
  loc_005BD605: push 000000A4h
  loc_005BD60A: push 0043F42Ch
  loc_005BD60F: push edi
  loc_005BD610: push eax
  loc_005BD611: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BD617: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_005BD61D: lea ecx, var_18
  loc_005BD620: call edi
  loc_005BD622: push 00440B00h
  loc_005BD627: push esi
  loc_005BD628: mov var_20, ebx
  loc_005BD62B: mov var_1C, ebx
  loc_005BD62E: call [004013C4h] ; __vbaCastObj
  loc_005BD634: lea edx, var_18
  loc_005BD637: push eax
  loc_005BD638: push edx
  loc_005BD639: call [00401128h] ; __vbaObjSet
  loc_005BD63F: mov eax, [0073A218h]
  loc_005BD644: lea edx, var_20
  loc_005BD647: push edx
  loc_005BD648: lea edx, var_1C
  loc_005BD64B: mov ecx, [eax]
  loc_005BD64D: push edx
  loc_005BD64E: lea edx, var_18
  loc_005BD651: push edx
  loc_005BD652: push eax
  loc_005BD653: call [ecx+0000001Ch]
  loc_005BD656: cmp eax, ebx
  loc_005BD658: fnclex
  loc_005BD65A: jge 005BD671h
  loc_005BD65C: mov ecx, [0073A218h]
  loc_005BD662: push 0000001Ch
  loc_005BD664: push 00440B10h
  loc_005BD669: push ecx
  loc_005BD66A: push eax
  loc_005BD66B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BD671: lea ecx, var_18
  loc_005BD674: call edi
  loc_005BD676: mov edx, [esi]
  loc_005BD678: push esi
  loc_005BD679: call [edx+000002B4h]
  loc_005BD67F: cmp eax, ebx
  loc_005BD681: fnclex
  loc_005BD683: jge 005BD697h
  loc_005BD685: push 000002B4h
  loc_005BD68A: push 0044034Ch ; "uÚ.ÇFK*D¸5Å3YÚ™ðJmá­vÅUBµfúCÆõŒ'^¢w³" & Chr(11) & "m¿A»˜"
  loc_005BD68F: push esi
  loc_005BD690: push eax
  loc_005BD691: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BD697: mov var_4, ebx
  loc_005BD69A: push 005BD6ACh
  loc_005BD69F: jmp 005BD6ABh
  loc_005BD6A1: lea ecx, var_18
  loc_005BD6A4: call [0040142Ch] ; __vbaFreeObj
  loc_005BD6AA: ret
  loc_005BD6AB: ret
  loc_005BD6AC: mov eax, Me
  loc_005BD6AF: push eax
  loc_005BD6B0: mov ecx, [eax]
  loc_005BD6B2: call [ecx+00000008h]
  loc_005BD6B5: mov eax, var_4
  loc_005BD6B8: mov ecx, var_14
  loc_005BD6BB: pop edi
  loc_005BD6BC: pop esi
  loc_005BD6BD: mov fs:[00000000h], ecx
  loc_005BD6C4: pop ebx
  loc_005BD6C5: mov esp, ebp
  loc_005BD6C7: pop ebp
  loc_005BD6C8: retn 0004h
End Sub

Private Sub Form_Load() '5BDD60
  loc_005BDD60: push ebp
  loc_005BDD61: mov ebp, esp
  loc_005BDD63: sub esp, 0000000Ch
  loc_005BDD66: push 00412856h ; __vbaExceptHandler
  loc_005BDD6B: mov eax, fs:[00000000h]
  loc_005BDD71: push eax
  loc_005BDD72: mov fs:[00000000h], esp
  loc_005BDD79: sub esp, 0000000Ch
  loc_005BDD7C: push ebx
  loc_005BDD7D: push esi
  loc_005BDD7E: push edi
  loc_005BDD7F: mov var_C, esp
  loc_005BDD82: mov var_8, 00401480h
  loc_005BDD89: mov esi, Me
  loc_005BDD8C: mov eax, esi
  loc_005BDD8E: and eax, 00000001h
  loc_005BDD91: mov var_4, eax
  loc_005BDD94: and esi, FFFFFFFEh
  loc_005BDD97: push esi
  loc_005BDD98: mov Me, esi
  loc_005BDD9B: mov ecx, [esi]
  loc_005BDD9D: call [ecx+00000004h]
  loc_005BDDA0: mov edx, [esi]
  loc_005BDDA2: push FFFFFFFFh
  loc_005BDDA4: push esi
  loc_005BDDA5: call [edx+000001D4h]
  loc_005BDDAB: test eax, eax
  loc_005BDDAD: fnclex
  loc_005BDDAF: jge 005BDDC3h
  loc_005BDDB1: push 000001D4h
  loc_005BDDB6: push 0044034Ch ; "uÚ.ÇFK*D¸5Å3YÚ™ðJmá­vÅUBµfúCÆõŒ'^¢w³" & Chr(11) & "m¿A»˜"
  loc_005BDDBB: push esi
  loc_005BDDBC: push eax
  loc_005BDDBD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BDDC3: mov var_4, 00000000h
  loc_005BDDCA: mov eax, Me
  loc_005BDDCD: push eax
  loc_005BDDCE: mov ecx, [eax]
  loc_005BDDD0: call [ecx+00000008h]
  loc_005BDDD3: mov eax, var_4
  loc_005BDDD6: mov ecx, var_14
  loc_005BDDD9: pop edi
  loc_005BDDDA: pop esi
  loc_005BDDDB: mov fs:[00000000h], ecx
  loc_005BDDE2: pop ebx
  loc_005BDDE3: mov esp, ebp
  loc_005BDDE5: pop ebp
  loc_005BDDE6: retn 0004h
End Sub

Private Sub Form_Activate() '5BD7D0
  loc_005BD7D0: push ebp
  loc_005BD7D1: mov ebp, esp
  loc_005BD7D3: sub esp, 0000000Ch
  loc_005BD7D6: push 00412856h ; __vbaExceptHandler
  loc_005BD7DB: mov eax, fs:[00000000h]
  loc_005BD7E1: push eax
  loc_005BD7E2: mov fs:[00000000h], esp
  loc_005BD7E9: sub esp, 0000001Ch
  loc_005BD7EC: push ebx
  loc_005BD7ED: push esi
  loc_005BD7EE: push edi
  loc_005BD7EF: mov var_C, esp
  loc_005BD7F2: mov var_8, 00401460h
  loc_005BD7F9: mov esi, Me
  loc_005BD7FC: mov eax, esi
  loc_005BD7FE: and eax, 00000001h
  loc_005BD801: mov var_4, eax
  loc_005BD804: and esi, FFFFFFFEh
  loc_005BD807: push esi
  loc_005BD808: mov Me, esi
  loc_005BD80B: mov ecx, [esi]
  loc_005BD80D: call [ecx+00000004h]
  loc_005BD810: mov edx, [esi]
  loc_005BD812: xor eax, eax
  loc_005BD814: push esi
  loc_005BD815: mov var_18, eax
  loc_005BD818: mov var_1C, eax
  loc_005BD81B: call [edx+00000308h]
  loc_005BD821: mov ebx, [00401128h] ; __vbaObjSet
  loc_005BD827: push eax
  loc_005BD828: lea eax, var_18
  loc_005BD82B: push eax
  loc_005BD82C: call ebx
  loc_005BD82E: mov edi, eax
  loc_005BD830: lea edx, var_1C
  loc_005BD833: push edx
  loc_005BD834: push edi
  loc_005BD835: mov ecx, [edi]
  loc_005BD837: call [ecx+00000090h]
  loc_005BD83D: test eax, eax
  loc_005BD83F: fnclex
  loc_005BD841: jge 005BD855h
  loc_005BD843: push 00000090h
  loc_005BD848: push 0043F42Ch
  loc_005BD84D: push edi
  loc_005BD84E: push eax
  loc_005BD84F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BD855: mov edi, var_1C
  loc_005BD858: lea ecx, var_18
  loc_005BD85B: call [0040142Ch] ; __vbaFreeObj
  loc_005BD861: test di, di
  loc_005BD864: jz 005BD8A2h
  loc_005BD866: mov eax, [esi]
  loc_005BD868: push esi
  loc_005BD869: call [eax+00000308h]
  loc_005BD86F: lea ecx, var_18
  loc_005BD872: push eax
  loc_005BD873: push ecx
  loc_005BD874: call ebx
  loc_005BD876: mov edi, eax
  loc_005BD878: push edi
  loc_005BD879: mov edx, [edi]
  loc_005BD87B: call [edx+00000204h]
  loc_005BD881: test eax, eax
  loc_005BD883: fnclex
  loc_005BD885: jge 005BD899h
  loc_005BD887: push 00000204h
  loc_005BD88C: push 0043F42Ch
  loc_005BD891: push edi
  loc_005BD892: push eax
  loc_005BD893: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BD899: lea ecx, var_18
  loc_005BD89C: call [0040142Ch] ; __vbaFreeObj
  loc_005BD8A2: push 00440B00h
  loc_005BD8A7: push esi
  loc_005BD8A8: mov var_1C, 00000000h
  loc_005BD8AF: call [004013C4h] ; __vbaCastObj
  loc_005BD8B5: push eax
  loc_005BD8B6: lea eax, var_18
  loc_005BD8B9: push eax
  loc_005BD8BA: call ebx
  loc_005BD8BC: mov eax, [0073A218h]
  loc_005BD8C1: lea edx, var_1C
  loc_005BD8C4: push edx
  loc_005BD8C5: lea edx, var_18
  loc_005BD8C8: mov ecx, [eax]
  loc_005BD8CA: push edx
  loc_005BD8CB: push eax
  loc_005BD8CC: call [ecx+00000020h]
  loc_005BD8CF: test eax, eax
  loc_005BD8D1: fnclex
  loc_005BD8D3: jge 005BD8EAh
  loc_005BD8D5: mov ecx, [0073A218h]
  loc_005BD8DB: push 00000020h
  loc_005BD8DD: push 00440B10h
  loc_005BD8E2: push ecx
  loc_005BD8E3: push eax
  loc_005BD8E4: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BD8EA: lea ecx, var_18
  loc_005BD8ED: call [0040142Ch] ; __vbaFreeObj
  loc_005BD8F3: mov var_4, 00000000h
  loc_005BD8FA: push 005BD90Ch
  loc_005BD8FF: jmp 005BD90Bh
  loc_005BD901: lea ecx, var_18
  loc_005BD904: call [0040142Ch] ; __vbaFreeObj
  loc_005BD90A: ret
  loc_005BD90B: ret
  loc_005BD90C: mov eax, Me
  loc_005BD90F: push eax
  loc_005BD910: mov edx, [eax]
  loc_005BD912: call [edx+00000008h]
  loc_005BD915: mov eax, var_4
  loc_005BD918: mov ecx, var_14
  loc_005BD91B: pop edi
  loc_005BD91C: pop esi
  loc_005BD91D: mov fs:[00000000h], ecx
  loc_005BD924: pop ebx
  loc_005BD925: mov esp, ebp
  loc_005BD927: pop ebp
  loc_005BD928: retn 0004h
End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer) '5BD930
  loc_005BD930: push ebp
  loc_005BD931: mov ebp, esp
  loc_005BD933: sub esp, 0000000Ch
  loc_005BD936: push 00412856h ; __vbaExceptHandler
  loc_005BD93B: mov eax, fs:[00000000h]
  loc_005BD941: push eax
  loc_005BD942: mov fs:[00000000h], esp
  loc_005BD949: sub esp, 00000040h
  loc_005BD94C: push ebx
  loc_005BD94D: push esi
  loc_005BD94E: push edi
  loc_005BD94F: mov var_C, esp
  loc_005BD952: mov var_8, 00401470h
  loc_005BD959: mov edi, Me
  loc_005BD95C: mov eax, edi
  loc_005BD95E: and eax, 00000001h
  loc_005BD961: mov var_4, eax
  loc_005BD964: and edi, FFFFFFFEh
  loc_005BD967: push edi
  loc_005BD968: mov Me, edi
  loc_005BD96B: mov ecx, [edi]
  loc_005BD96D: call [ecx+00000004h]
  loc_005BD970: mov edx, KeyCode
  loc_005BD973: xor ebx, ebx
  loc_005BD975: mov var_18, ebx
  loc_005BD978: mov var_1C, ebx
  loc_005BD97B: cmp [edx], 0070h
  loc_005BD97F: mov var_2C, ebx
  loc_005BD982: mov var_3C, ebx
  loc_005BD985: jnz 005BDD1Ah
  loc_005BD98B: cmp [0073A254h], ebx
  loc_005BD991: jnz 005BD9A3h
  loc_005BD993: push 0073A254h
  loc_005BD998: push 00431838h
  loc_005BD99D: call [004012FCh] ; __vbaNew2
  loc_005BD9A3: mov eax, [0073A254h]
  loc_005BD9A8: push eax
  loc_005BD9A9: call 00695250h
  loc_005BD9AE: mov ecx, [edi]
  loc_005BD9B0: push edi
  loc_005BD9B1: call [ecx+0000030Ch]
  loc_005BD9B7: lea edx, var_1C
  loc_005BD9BA: push eax
  loc_005BD9BB: push edx
  loc_005BD9BC: call [00401128h] ; __vbaObjSet
  loc_005BD9C2: mov esi, eax
  loc_005BD9C4: lea ecx, var_18
  loc_005BD9C7: push ecx
  loc_005BD9C8: push esi
  loc_005BD9C9: mov eax, [esi]
  loc_005BD9CB: call [eax+00000050h]
  loc_005BD9CE: cmp eax, ebx
  loc_005BD9D0: fnclex
  loc_005BD9D2: jge 005BD9E3h
  loc_005BD9D4: push 00000050h
  loc_005BD9D6: push 00441988h
  loc_005BD9DB: push esi
  loc_005BD9DC: push eax
  loc_005BD9DD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BD9E3: mov edx, var_18
  loc_005BD9E6: push edx
  loc_005BD9E7: push 0043B364h ; "Let's Travel! Simply enter the web site address below and off we go! (ie: www.bonzi.com)"
  loc_005BD9EC: call [004011B8h] ; __vbaStrCmp
  loc_005BD9F2: mov esi, eax
  loc_005BD9F4: lea ecx, var_18
  loc_005BD9F7: neg esi
  loc_005BD9F9: sbb esi, esi
  loc_005BD9FB: inc esi
  loc_005BD9FC: neg esi
  loc_005BD9FE: call [00401430h] ; __vbaFreeStr
  loc_005BDA04: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_005BDA0A: lea ecx, var_1C
  loc_005BDA0D: call ebx
  loc_005BDA0F: test si, si
  loc_005BDA12: jz 005BDAC6h
  loc_005BDA18: mov eax, [0073A08Ch]
  loc_005BDA1D: lea edx, var_1C
  loc_005BDA20: push edx
  loc_005BDA21: push 0044199Ch ; "Suggest"
  loc_005BDA26: mov ecx, [eax]
  loc_005BDA28: push eax
  loc_005BDA29: call [ecx+00000064h]
  loc_005BDA2C: test eax, eax
  loc_005BDA2E: fnclex
  loc_005BDA30: jge 005BDA47h
  loc_005BDA32: mov ecx, [0073A08Ch]
  loc_005BDA38: push 00000064h
  loc_005BDA3A: push 004419ACh
  loc_005BDA3F: push ecx
  loc_005BDA40: push eax
  loc_005BDA41: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BDA47: lea ecx, var_1C
  loc_005BDA4A: call ebx
  loc_005BDA4C: lea edi, var_1C
  loc_005BDA4F: mov ecx, 0000000Ah
  loc_005BDA54: push edi
  loc_005BDA55: mov eax, 80020004h
  loc_005BDA5A: sub esp, 00000010h
  loc_005BDA5D: mov esi, [0073A08Ch]
  loc_005BDA63: mov edi, esp
  loc_005BDA65: sub esp, 00000010h
  loc_005BDA68: mov esi, [esi]
  loc_005BDA6A: mov edx, 004419DCh ; "Having trouble?  Let me help you. Enter the web site below and click on the 'OK' button.  For example, if you want to go to the \ctx=""EMAIL""\bonzi.com site, you would enter \ctx=""EMAIL""\www.bonzi.com."
  loc_005BDA6F: mov [edi], ecx
  loc_005BDA71: mov ecx, var_38
  loc_005BDA74: mov [edi+00000004h], ecx
  loc_005BDA77: mov ecx, esp
  loc_005BDA79: mov [edi+00000008h], eax
  loc_005BDA7C: mov eax, var_30
  loc_005BDA7F: mov [edi+0000000Ch], eax
  loc_005BDA82: mov eax, 00000008h
  loc_005BDA87: mov [ecx], eax
  loc_005BDA89: mov eax, var_28
  loc_005BDA8C: mov [ecx+00000004h], eax
  loc_005BDA8F: mov eax, [0073A08Ch]
  loc_005BDA94: push eax
  loc_005BDA95: mov [ecx+00000008h], edx
  loc_005BDA98: mov edx, var_20
  loc_005BDA9B: mov [ecx+0000000Ch], edx
  loc_005BDA9E: call [esi+00000078h]
  loc_005BDAA1: test eax, eax
  loc_005BDAA3: fnclex
  loc_005BDAA5: jge 005BDABCh
  loc_005BDAA7: mov ecx, [0073A08Ch]
  loc_005BDAAD: push 00000078h
  loc_005BDAAF: push 004419ACh
  loc_005BDAB4: push ecx
  loc_005BDAB5: push eax
  loc_005BDAB6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BDABC: lea ecx, var_1C
  loc_005BDABF: call ebx
  loc_005BDAC1: jmp 005BDCD3h
  loc_005BDAC6: mov edx, [edi]
  loc_005BDAC8: push edi
  loc_005BDAC9: call [edx+0000030Ch]
  loc_005BDACF: push eax
  loc_005BDAD0: lea eax, var_1C
  loc_005BDAD3: push eax
  loc_005BDAD4: call [00401128h] ; __vbaObjSet
  loc_005BDADA: mov esi, eax
  loc_005BDADC: lea edx, var_18
  loc_005BDADF: push edx
  loc_005BDAE0: push esi
  loc_005BDAE1: mov ecx, [esi]
  loc_005BDAE3: call [ecx+00000050h]
  loc_005BDAE6: test eax, eax
  loc_005BDAE8: fnclex
  loc_005BDAEA: jge 005BDAFBh
  loc_005BDAEC: push 00000050h
  loc_005BDAEE: push 00441988h
  loc_005BDAF3: push esi
  loc_005BDAF4: push eax
  loc_005BDAF5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BDAFB: mov eax, var_18
  loc_005BDAFE: push eax
  loc_005BDAFF: push 0043B248h ; "What are we looking for?  Enter search word(s) or topic(s) below and we'll travel the world until we find it!"
  loc_005BDB04: call [004011B8h] ; __vbaStrCmp
  loc_005BDB0A: mov esi, eax
  loc_005BDB0C: lea ecx, var_18
  loc_005BDB0F: neg esi
  loc_005BDB11: sbb esi, esi
  loc_005BDB13: inc esi
  loc_005BDB14: neg esi
  loc_005BDB16: call [00401430h] ; __vbaFreeStr
  loc_005BDB1C: lea ecx, var_1C
  loc_005BDB1F: call ebx
  loc_005BDB21: test si, si
  loc_005BDB24: jz 005BDBC2h
  loc_005BDB2A: mov eax, [0073A08Ch]
  loc_005BDB2F: lea edx, var_1C
  loc_005BDB32: push edx
  loc_005BDB33: push 0044199Ch ; "Suggest"
  loc_005BDB38: mov ecx, [eax]
  loc_005BDB3A: push eax
  loc_005BDB3B: call [ecx+00000064h]
  loc_005BDB3E: test eax, eax
  loc_005BDB40: fnclex
  loc_005BDB42: jge 005BDB59h
  loc_005BDB44: mov ecx, [0073A08Ch]
  loc_005BDB4A: push 00000064h
  loc_005BDB4C: push 004419ACh
  loc_005BDB51: push ecx
  loc_005BDB52: push eax
  loc_005BDB53: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BDB59: lea ecx, var_1C
  loc_005BDB5C: call ebx
  loc_005BDB5E: lea ebx, var_1C
  loc_005BDB61: mov ecx, 0000000Ah
  loc_005BDB66: push ebx
  loc_005BDB67: mov eax, 80020004h
  loc_005BDB6C: sub esp, 00000010h
  loc_005BDB6F: mov edi, [0073A08Ch]
  loc_005BDB75: mov ebx, esp
  loc_005BDB77: sub esp, 00000010h
  loc_005BDB7A: mov esi, 00000008h
  loc_005BDB7F: mov edi, [edi]
  loc_005BDB81: mov [ebx], ecx
  loc_005BDB83: mov ecx, var_38
  loc_005BDB86: mov edx, 00441B90h ; "Having trouble?  Let me help you. Enter the words or phrases you would like me to search the web for and click on the 'OK' button."
  loc_005BDB8B: mov [ebx+00000004h], ecx
  loc_005BDB8E: mov ecx, esp
  loc_005BDB90: mov [ebx+00000008h], eax
  loc_005BDB93: mov eax, var_30
  loc_005BDB96: mov [ebx+0000000Ch], eax
  loc_005BDB99: mov eax, var_28
  loc_005BDB9C: mov [ecx], esi
  loc_005BDB9E: mov [ecx+00000004h], eax
  loc_005BDBA1: mov eax, [0073A08Ch]
  loc_005BDBA6: push eax
  loc_005BDBA7: mov [ecx+00000008h], edx
  loc_005BDBAA: mov edx, var_20
  loc_005BDBAD: mov [ecx+0000000Ch], edx
  loc_005BDBB0: call [edi+00000078h]
  loc_005BDBB3: test eax, eax
  loc_005BDBB5: fnclex
  loc_005BDBB7: jge 005BDCCAh
  loc_005BDBBD: jmp 005BDCB5h
  loc_005BDBC2: mov edx, [edi]
  loc_005BDBC4: push edi
  loc_005BDBC5: call [edx+0000030Ch]
  loc_005BDBCB: push eax
  loc_005BDBCC: lea eax, var_1C
  loc_005BDBCF: push eax
  loc_005BDBD0: call [00401128h] ; __vbaObjSet
  loc_005BDBD6: mov esi, eax
  loc_005BDBD8: lea edx, var_18
  loc_005BDBDB: push edx
  loc_005BDBDC: push esi
  loc_005BDBDD: mov ecx, [esi]
  loc_005BDBDF: call [ecx+00000050h]
  loc_005BDBE2: test eax, eax
  loc_005BDBE4: fnclex
  loc_005BDBE6: jge 005BDBF7h
  loc_005BDBE8: push 00000050h
  loc_005BDBEA: push 00441988h
  loc_005BDBEF: push esi
  loc_005BDBF0: push eax
  loc_005BDBF1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BDBF7: mov eax, var_18
  loc_005BDBFA: push eax
  loc_005BDBFB: push 0043B41Ch ; "Enter your name or a name that you would like to be called and press OK."
  loc_005BDC00: call [004011B8h] ; __vbaStrCmp
  loc_005BDC06: mov esi, eax
  loc_005BDC08: lea ecx, var_18
  loc_005BDC0B: neg esi
  loc_005BDC0D: sbb esi, esi
  loc_005BDC0F: inc esi
  loc_005BDC10: neg esi
  loc_005BDC12: call [00401430h] ; __vbaFreeStr
  loc_005BDC18: lea ecx, var_1C
  loc_005BDC1B: call ebx
  loc_005BDC1D: test si, si
  loc_005BDC20: jz 005BDCD3h
  loc_005BDC26: mov eax, [0073A08Ch]
  loc_005BDC2B: lea edx, var_1C
  loc_005BDC2E: push edx
  loc_005BDC2F: push 0044199Ch ; "Suggest"
  loc_005BDC34: mov ecx, [eax]
  loc_005BDC36: push eax
  loc_005BDC37: call [ecx+00000064h]
  loc_005BDC3A: test eax, eax
  loc_005BDC3C: fnclex
  loc_005BDC3E: jge 005BDC55h
  loc_005BDC40: mov ecx, [0073A08Ch]
  loc_005BDC46: push 00000064h
  loc_005BDC48: push 004419ACh
  loc_005BDC4D: push ecx
  loc_005BDC4E: push eax
  loc_005BDC4F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BDC55: lea ecx, var_1C
  loc_005BDC58: call ebx
  loc_005BDC5A: lea ebx, var_1C
  loc_005BDC5D: mov ecx, 0000000Ah
  loc_005BDC62: push ebx
  loc_005BDC63: mov eax, 80020004h
  loc_005BDC68: sub esp, 00000010h
  loc_005BDC6B: mov edi, [0073A08Ch]
  loc_005BDC71: mov ebx, esp
  loc_005BDC73: sub esp, 00000010h
  loc_005BDC76: mov esi, 00000008h
  loc_005BDC7B: mov edi, [edi]
  loc_005BDC7D: mov [ebx], ecx
  loc_005BDC7F: mov ecx, var_38
  loc_005BDC82: mov edx, 00441C9Ch ; "Having trouble?  Let me help you. Tell me your name or salutation below. This is how I will address you."
  loc_005BDC87: mov [ebx+00000004h], ecx
  loc_005BDC8A: mov ecx, esp
  loc_005BDC8C: mov [ebx+00000008h], eax
  loc_005BDC8F: mov eax, var_30
  loc_005BDC92: mov [ebx+0000000Ch], eax
  loc_005BDC95: mov eax, var_28
  loc_005BDC98: mov [ecx], esi
  loc_005BDC9A: mov [ecx+00000004h], eax
  loc_005BDC9D: mov eax, [0073A08Ch]
  loc_005BDCA2: push eax
  loc_005BDCA3: mov [ecx+00000008h], edx
  loc_005BDCA6: mov edx, var_20
  loc_005BDCA9: mov [ecx+0000000Ch], edx
  loc_005BDCAC: call [edi+00000078h]
  loc_005BDCAF: test eax, eax
  loc_005BDCB1: fnclex
  loc_005BDCB3: jge 005BDCCAh
  loc_005BDCB5: mov ecx, [0073A08Ch]
  loc_005BDCBB: push 00000078h
  loc_005BDCBD: push 004419ACh
  loc_005BDCC2: push ecx
  loc_005BDCC3: push eax
  loc_005BDCC4: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BDCCA: lea ecx, var_1C
  loc_005BDCCD: call [0040142Ch] ; __vbaFreeObj
  loc_005BDCD3: mov eax, [0073A08Ch]
  loc_005BDCD8: lea ecx, var_1C
  loc_005BDCDB: push ecx
  loc_005BDCDC: push 00441D74h ; "Blink"
  loc_005BDCE1: mov edx, [eax]
  loc_005BDCE3: push eax
  loc_005BDCE4: call [edx+00000064h]
  loc_005BDCE7: test eax, eax
  loc_005BDCE9: fnclex
  loc_005BDCEB: jge 005BDD02h
  loc_005BDCED: mov edx, [0073A08Ch]
  loc_005BDCF3: push 00000064h
  loc_005BDCF5: push 004419ACh
  loc_005BDCFA: push edx
  loc_005BDCFB: push eax
  loc_005BDCFC: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BDD02: mov eax, var_1C
  loc_005BDD05: mov var_1C, 00000000h
  loc_005BDD0C: push eax
  loc_005BDD0D: push 0073A1E4h
  loc_005BDD12: call [00401128h] ; __vbaObjSet
  loc_005BDD18: xor ebx, ebx
  loc_005BDD1A: mov var_4, ebx
  loc_005BDD1D: push 005BDD38h
  loc_005BDD22: jmp 005BDD37h
  loc_005BDD24: lea ecx, var_18
  loc_005BDD27: call [00401430h] ; __vbaFreeStr
  loc_005BDD2D: lea ecx, var_1C
  loc_005BDD30: call [0040142Ch] ; __vbaFreeObj
  loc_005BDD36: ret
  loc_005BDD37: ret
  loc_005BDD38: mov eax, Me
  loc_005BDD3B: push eax
  loc_005BDD3C: mov ecx, [eax]
  loc_005BDD3E: call [ecx+00000008h]
  loc_005BDD41: mov eax, var_4
  loc_005BDD44: mov ecx, var_14
  loc_005BDD47: pop edi
  loc_005BDD48: pop esi
  loc_005BDD49: mov fs:[00000000h], ecx
  loc_005BDD50: pop ebx
  loc_005BDD51: mov esp, ebp
  loc_005BDD53: pop ebp
  loc_005BDD54: retn 000Ch
End Sub

Private Sub cmdOK_Click() '5BD6D0
  loc_005BD6D0: push ebp
  loc_005BD6D1: mov ebp, esp
  loc_005BD6D3: sub esp, 0000000Ch
  loc_005BD6D6: push 00412856h ; __vbaExceptHandler
  loc_005BD6DB: mov eax, fs:[00000000h]
  loc_005BD6E1: push eax
  loc_005BD6E2: mov fs:[00000000h], esp
  loc_005BD6E9: sub esp, 00000018h
  loc_005BD6EC: push ebx
  loc_005BD6ED: push esi
  loc_005BD6EE: push edi
  loc_005BD6EF: mov var_C, esp
  loc_005BD6F2: mov var_8, 00401450h
  loc_005BD6F9: mov esi, Me
  loc_005BD6FC: mov eax, esi
  loc_005BD6FE: and eax, 00000001h
  loc_005BD701: mov var_4, eax
  loc_005BD704: and esi, FFFFFFFEh
  loc_005BD707: push esi
  loc_005BD708: mov Me, esi
  loc_005BD70B: mov ecx, [esi]
  loc_005BD70D: call [ecx+00000004h]
  loc_005BD710: xor edi, edi
  loc_005BD712: push 00440B00h
  loc_005BD717: mov var_1C, edi
  loc_005BD71A: mov var_20, edi
  loc_005BD71D: push esi
  loc_005BD71E: mov var_18, edi
  loc_005BD721: mov var_20, edi
  loc_005BD724: mov var_1C, edi
  loc_005BD727: call [004013C4h] ; __vbaCastObj
  loc_005BD72D: lea edx, var_18
  loc_005BD730: push eax
  loc_005BD731: push edx
  loc_005BD732: call [00401128h] ; __vbaObjSet
  loc_005BD738: mov eax, [0073A218h]
  loc_005BD73D: lea edx, var_20
  loc_005BD740: push edx
  loc_005BD741: lea edx, var_1C
  loc_005BD744: mov ecx, [eax]
  loc_005BD746: push edx
  loc_005BD747: lea edx, var_18
  loc_005BD74A: push edx
  loc_005BD74B: push eax
  loc_005BD74C: call [ecx+0000001Ch]
  loc_005BD74F: cmp eax, edi
  loc_005BD751: fnclex
  loc_005BD753: jge 005BD76Ah
  loc_005BD755: mov ecx, [0073A218h]
  loc_005BD75B: push 0000001Ch
  loc_005BD75D: push 00440B10h
  loc_005BD762: push ecx
  loc_005BD763: push eax
  loc_005BD764: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BD76A: lea ecx, var_18
  loc_005BD76D: call [0040142Ch] ; __vbaFreeObj
  loc_005BD773: mov edx, [esi]
  loc_005BD775: push esi
  loc_005BD776: call [edx+000002B4h]
  loc_005BD77C: cmp eax, edi
  loc_005BD77E: fnclex
  loc_005BD780: jge 005BD794h
  loc_005BD782: push 000002B4h
  loc_005BD787: push 0044034Ch ; "uÚ.ÇFK*D¸5Å3YÚ™ðJmá­vÅUBµfúCÆõŒ'^¢w³" & Chr(11) & "m¿A»˜"
  loc_005BD78C: push esi
  loc_005BD78D: push eax
  loc_005BD78E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005BD794: mov var_4, edi
  loc_005BD797: push 005BD7A9h
  loc_005BD79C: jmp 005BD7A8h
  loc_005BD79E: lea ecx, var_18
  loc_005BD7A1: call [0040142Ch] ; __vbaFreeObj
  loc_005BD7A7: ret
  loc_005BD7A8: ret
  loc_005BD7A9: mov eax, Me
  loc_005BD7AC: push eax
  loc_005BD7AD: mov ecx, [eax]
  loc_005BD7AF: call [ecx+00000008h]
  loc_005BD7B2: mov eax, var_4
  loc_005BD7B5: mov ecx, var_14
  loc_005BD7B8: pop edi
  loc_005BD7B9: pop esi
  loc_005BD7BA: mov fs:[00000000h], ecx
  loc_005BD7C1: pop ebx
  loc_005BD7C2: mov esp, ebp
  loc_005BD7C4: pop ebp
  loc_005BD7C5: retn 0004h
End Sub
