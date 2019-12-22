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
MacroID=d3f5a695-056e-4d23-aa27-ada328dbcfc5
Description=录制停保
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
Delay 500
LeftClick 1
Delay 2
LeftUp 1
Delay 360
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
Delay 990
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
Delay 500
MoveTo 1229, 482//停保原因下拉框//
Delay 981
LeftClick 1
Delay 1
LeftUp 1
MoveTo 1223, 640//原因选其他//
Delay 1049
LeftDown 1
Delay 2
LeftClick 1
Delay 1
LeftUp 1
MoveTo 207, 316//保存//
Delay 500
LeftDown 1
LeftClick 1
Delay 4
LeftUp 1
MoveTo 760, 527//确认保存//
Delay 812
LeftDown 1
Delay 1
LeftClick 1
Delay 15
LeftUp 1

//确认停保//
MoveTo 376, 324//???//
Delay 500
LeftDown 1
Delay 2
LeftClick 1
Delay 1
LeftUp 1
MoveTo 399, 385//确认停保//
Delay 991
LeftDown 1
Delay 1
LeftClick 1
Delay 1
LeftUp 1
MoveTo 763, 531//确定//
Delay 986
LeftDown 1
LeftClick 1

//打印停保凭证//
MoveTo 525, 322
Delay 1500
LeftDown 1
LeftClick 1
MoveTo 1031, 499//下拉//
Delay 500
MouseWheel -10

//打印停保凭证//
MoveTo 710, 698//打印停保凭证按钮//
Delay 751
LeftDown 1
LeftClick 1
LeftUp 1
MoveTo 1090, 691//打印//
Delay 3510
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
