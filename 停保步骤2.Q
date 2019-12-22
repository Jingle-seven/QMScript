[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=c9b06a1f-a880-417b-af8d-c893bd18ea87
Description=停保步骤2
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
MoveTo 207, 316//保存//
Delay 500
LeftDown 1
LeftClick 1
Delay 4
LeftUp 1
MoveTo 760, 527//确认保存//
Delay 1000
LeftDown 1
Delay 1
LeftClick 1
Delay 15
LeftUp 1

//确认停保//
MoveTo 399, 385//确认停保//
Delay 2000
LeftDown 1
Delay 1
LeftClick 1
Delay 1
LeftUp 1
MoveTo 763, 531//确定//
Delay 1500
LeftDown 1
LeftClick 1

//打印停保凭证//
MoveTo 503, 318
Delay 1500
LeftDown 1
LeftClick 1
MoveTo 1031, 499//下拉//
Delay 1000
MouseWheel -10
MoveTo 710, 698//打印停保凭证按钮//
Delay 500
LeftDown 1
LeftClick 1
LeftUp 1
MoveTo 1090, 691//打印//
Delay 3500
LeftDown 1
Delay 1
LeftClick 1
LeftUp 1

//关闭弹出框//
MoveTo 1257, 739//关闭打印弹出框//
Delay 946
LeftDown 1
Delay 15
LeftClick 1
Delay 16
LeftUp 1

MoveTo 1351, 797//关闭停保弹出框//
Delay 566
LeftDown 1
LeftClick 1
LeftUp 1
'==========以上是按键精灵录制的内容==========
