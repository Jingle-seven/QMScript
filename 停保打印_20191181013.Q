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
MacroID=b6e2f0c3-08fa-4c67-a19a-2e5aec976b1b
Description=停保打印old
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
MoveTo 362, 258
Delay 3000
LeftClick 1
Delay 1
LeftUp 1
Delay 129
LeftUp 1
LeftUp 1
Delay 400
KeyDown "Ctrl", 1
Delay 100
KeyDown "C", 1
MoveTo 339, 237
Delay 100
KeyUp "C", 1
MoveTo 520, 287
KeyUp "Ctrl", 1

//填身份证//
MoveTo 772, 378
Delay 100
LeftDown 1
LeftClick 1
Delay 1
LeftUp 1
Delay 94
KeyDown "Ctrl", 1
Delay 100
KeyDown "V", 1
Delay 110
KeyUp "V", 1
Delay 126
KeyUp "Ctrl", 1

//保存初始化//
Delay 100
MoveTo 207, 288
Delay 100
LeftDown 1
LeftClick 1//保存(初始化)//
Delay 1
LeftUp 1
MoveTo 747, 503
Delay 3000
LeftDown 1
LeftClick 1//初始化//
LeftUp 1
MoveTo 1193, 450
Delay 3000
LeftDown 1
LeftClick 1//停保原因下拉框//
LeftUp 1
MoveTo 1197, 614
Delay 3000
LeftDown 1
LeftClick 1//原因选其他//
LeftUp 1
MoveTo 196, 292
Delay 3000
LeftDown 1
LeftClick 1//保存//
LeftUp 1
MoveTo 758, 509
Delay 925
LeftDown 1
Delay 1
LeftClick 1//确认保存//
LeftUp 1

//确认停保//
MoveTo 393, 364
Delay 3000
LeftDown 1
LeftClick 1//确认停保//
LeftUp 1
MoveTo 738, 508
Delay 3000
LeftDown 1
LeftClick 1//确定//
Delay 1
LeftUp 1

//打印停保凭证//
MoveTo 520, 296
Delay 3000
LeftClick 1
Delay 1
LeftUp 1
MoveTo 891, 465//下拉//
MouseWheel -10

MoveTo 732, 671
Delay 3000
LeftDown 1
LeftClick 1//打印停保凭证//
LeftUp 1
MoveTo 1084, 700
Delay 1500
LeftDown 1
LeftClick 1//打印//
Delay 1
LeftUp 1

//关闭弹出框//
MoveTo 1273, 727
Delay 3000
LeftDown 1
LeftClick 1//关闭打印弹出框//
LeftUp 1
MoveTo 1350, 766
Delay 3000//关闭停保弹出框//
LeftDown 1
LeftClick 1
LeftUp 1
'==========以上是按键精灵录制的内容==========
