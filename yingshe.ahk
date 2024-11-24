; 需安装autohotkey V2版本
; 官网地址  https://www.autohotkey.com/

; 鼠标侧键1功能为打开本地语音识别软件
; 开源地址 https://github.com/HaujetZhao/CapsWriter-Offline
XButton1::{
    Send("{Volume_Mute}") ; 关闭声音
    Send("{CapsLock Down}") ; 按下 CapsLock 键
    KeyWait("XButton1") ; 等待侧键释放
    Send("{Volume_Mute}") ; 释放后开启声音
}

XButton2::#h  ; 侧键改成win+h调用win11自带语音识别
