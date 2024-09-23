;Ctrl	  ->	^
;Alt	  ->	!
;Shift -> +
;Windows	->	#
;==================================================================

F1::
    SetWorkingDir, E:\Code
    Run, C:\Program Files\PowerShell\7\pwsh.exe -NoProfile -Command "wsl -d Ubuntu"
return


;==================================================================

+!c::
    SetTimer, Chrome, -1

return

Chrome:
    Run, "C:\Program Files\Google\Chrome\Application\chrome.exe"
return

;==================================================================

^+g::
    SetTimer, geek, -1
return

geek:
    Run, "D:\Data\Tool\geek.exe"
return

;==================================================================

^!b::
    SetTimer, bilibili, -1
return

bilibili:
    Run, chrome.exe "https://space.bilibili.com/1862395225/favlist?fid=3228957325&ftype=create"
return

;==================================================================


^!c::
    SetTimer, chatgpt, -1
return

chatgpt:
    Run, chrome.exe --app="https://chat.openai.com/"
    WinWaitActive, ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
    ; 将窗口移动到屏幕右侧
    WinMove, ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe,, 0, 0, 960, 1080 ; 将窗口移动到 X=1120, Y=100，宽度800，高度600
return



 

;==================================================================



^!+c::
    SetTimer, GooleCalendar, -1
return

GooleCalendar:
    Run, chrome.exe --app="https://calendar.google.com/calendar/u/0/r/week?hl=zh-CN&pli=1"
    WinWaitActive, ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
    ; 将窗口移动到屏幕右侧
    WinMove, ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe,, 0, 0, 960, 1080 ; 将窗口移动到 X=1120, Y=100，宽度800，高度600
return

;==================================================================


^!f::
    SetTimer, feishu, -1
return

feishu:
    Run, chrome.exe --app="https://k021q39fc0u.feishu.cn/minutes/home/"
return

;==================================================================

^!g::
    SetTimer, github, -1
return

github:   
    Run, chrome.exe "https://github.com/ywyjcloud"   
return

;==================================================================

^!k::
    SetTimer, kimi, -1
return

kimi:
    Run, chrome.exe --app="https://kimi.moonshot.cn/"
return

;==================================================================

^!r::
    SetTimer, read, -1
return

read:
    Run, chrome.exe --app="https://zh-cn.text-to-speech.online/"

 ;   WinWaitActive, ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe

     ; 其中, -1920 表示将窗口移动到左侧显示器的左上角，129 为窗口的 Y 坐标，1920 为宽度，1080 为高度
  ;  WinMove, ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe,, -1920, 129, 1600, 1080
return


;==================================================================

^!u::
    SetTimer, uutool, -1
return

uutool:
    Run, chrome.exe --app="https://uutool.cn/extract-word/"
return

;==================================================================

+^!y::
    SetTimer, ywyj, -1
return

ywyj:
    Run, chrome.exe "https://ywyj.cn/"   
return

;==================================================================

^!q::
    SetTimer, Startup, -1
return

Startup:
	Run, "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
return

;==================================================================

^!y::
    SetTimer, youtube, -1
return

youtube:
    Run, chrome.exe "https://www.youtube.com/"
return

;==================================================================

^+!t::
    Run, "D:\Data\Tool\Easy Cat Timer\Easy Cat Timer.exe"
return



;==================================================================

^!l::
    SetTimer, livelyWallpaper, -1
return

livelyWallpaper:
	Run, "D:\Data\Software\Lively Wallpaper\Lively.exe"
    ; 等待 Lively Wallpaper 启动并出现窗口
    WinWait, Lively Wallpaper
    ; 将窗口移动并调整大小到指定的坐标
    WinMove, Lively Wallpaper, , 405, 85, 114, 914
return


;==================================================================

^!w::
    SetTimer, w, -1
return

w:
	Run, "E:\"
return


;==================================================================


!^+w::
    SetTimer, wait, -1
return

wait:
	Run, "E:\MD\MD\Wait to do.md"
	 WinWaitActive, Typora
	WinMaximize, Typora
return



;==================================================================

^!s::
    SetTimer, s, -1
return

s:
	Run, "D:\Data"
return

;==================================================================

^!j::
    SetTimer, jj, -1
return

jj:
	Run, "D:\Data\Software\jijii\JiJiDownForWPF.exe"
return

;==================================================================


!^a::
    SetTimer,aly, -10
return


aly:
    Run, chrome.exe --app="https://www.aliyundrive.com/drive/file/all"
    WinWaitActive, ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
    ; 将窗口移动到屏幕右侧
    WinMove, ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe,, 0, 0, 960, 1080 ; 将窗口移动到 X=1120, Y=100，宽度800，高度600
return


;==================================================================


^!t::
    SetTimer, OpenTyporaFullScreen, -10
return

OpenTyporaFullScreen:
    Run, "D:\Data\Software\Typora\Typora.lnk"
    WinWaitActive, Typora
    WinMaximize, Typora
return



;==================================================================


^!m::
    SetTimer,mopenspotify, -10
return


mopenspotify:
    Run, chrome.exe --app="https://open.spotify.com/"
return
