;SetCapsLockState, AlwaysOff
;CapsLock::Shift

; Morning Startup
;!Numpad0::Run "C:\Users\pandreoli\AppData\Local\Programs\Microsoft VS Code\Code.exe" "C:\Users\pandreoli\Documents\Development\Ignition Hierarchy"

; Remember, ! means ALT key

; ---------------------
; VS Code Environments
; ---------------------
; CapsLock + Numpad# = Run program
; CapsLock + Numpad# + Numpad Enter = Run something related to the program bound to numpad#
; Ignition Hierarchy Environment
!Numpad1::Run "C:\Users\pandreoli\AppData\Local\Programs\Microsoft VS Code\Code.exe" "C:\Users\pandreoli\Documents\Development\Ignition Hierarchy"
; Netsuite Script Environment
!Numpad2::Run "C:\Users\pandreoli\AppData\Local\Programs\Microsoft VS Code\Code.exe" "C:\Users\pandreoli\Documents\Development\netsuite-scripts"
; Flask Portal Environment
!Numpad3::Run "C:\Users\pandreoli\AppData\Local\Programs\Microsoft VS Code\Code.exe" "C:\Users\pandreoli\Documents\Development\flask-portal"
; Run Flask Portal
;!Numpad3 & NumpadAdd::Run "C:\Users\pandreoli\Documents\Development\flask-portal\runme.bat"

; ---------------------
; Ignition Designers
; ---------------------
; Admin Project
!Numpad4::Run "C:\Users\pandreoli\Desktop\Admin.jnlp"
; Northwind Project
!Numpad5::Run "C:\Users\pandreoli\Desktop\Northwind.jnlp"


; Configurable Environment: IP Cams
!Numpad9::Run "C:\Users\pandreoli\AppData\Local\Programs\Microsoft VS Code\Code.exe" "C:\Users\pandreoli\Documents\Development\IP Camera"
return