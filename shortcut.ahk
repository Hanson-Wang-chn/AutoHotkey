; 设置Alt + C为复制
!c::
Send, ^c
return

; 设置Alt + V为粘贴
!v::
Send, ^v
return

; 设置Alt + A为全选
!a::
Send, ^a
return

; 设置Alt + X为剪切
!x::
Send, ^x
return

; 设置Alt + Z为撤销
!z::
Send, ^z
return

; 设置Alt + S为保存
!s::
Send, ^s
return

; 设置Alt + B为加粗
!b::
Send, ^b
return

; 设置Alt + I为斜体
!i::
Send, ^i
return

; 设置Alt + T为新建标签页
!t::
Send, ^t
return

; 设置Alt + W为关闭标签页
!w::
Send, ^w
return

; 设置Alt + M为最小化窗口
!m::
Send, #{Down}
return

; 设置Alt + Q为关闭窗口
!q::
Send !{F4}
return

; 设置Alt + Backspace为删除光标前的一整行
!Backspace::
Send, +{Home}{Backspace}
return

; 设置Alt + /为注释或取消注释
!/::
Send, ^/
return
