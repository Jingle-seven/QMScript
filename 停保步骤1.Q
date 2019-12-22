[General]
SyntaxVersion=2
BeginHotkey=120
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=17fde62a-09d3-4bc7-b8f0-18aa486dbad7
Description=停保步骤1
Enable=0
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
'==========以下是按键精灵录制的内容==========
//复制身份证//
MoveTo 365, 266
Delay 100
LeftClick 1
Delay 2
LeftUp 1
Delay 100
KeyDown "Ctrl", 1
Delay 100
KeyDown "A", 1
Delay 110
KeyUp "A", 1
Delay 100
KeyDown "C", 1
Delay 110
KeyUp "C", 1
Delay 15
MoveTo 626, 346
Delay 100
KeyUp "Ctrl", 1

//填身份证//
Delay 2
MoveTo 801, 404
Delay 200
LeftDown 1
Delay 3
LeftClick 1
Delay 1
LeftUp 1
Delay 67
KeyDown "Ctrl", 1
Delay 187
KeyDown "V", 1
Delay 48
KeyUp "V", 1
Delay 1
Delay 100
KeyUp "Ctrl", 1

//保存初始化//
Delay 2
MoveTo 207, 316//保存(初始化)//
Delay 200
LeftDown 1
LeftClick 1
Delay 2
LeftUp 1
MoveTo 755, 533//初始化确定//
Delay 694
LeftDown 1
LeftClick 1
Delay 16
LeftUp 1
'==========以上是按键精灵录制的内容==========
