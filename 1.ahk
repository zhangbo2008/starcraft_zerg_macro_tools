



#IfWinActive  星际争霸 

global b := 2
; 最好不要用这些参数, 因为经常有bug, 并且相应速度没有写死来的快.
global yzhou := A_ScreenHeight/2 -100
global xzhou := A_ScreenWidth/2 
global loopnum := 50
global delaytime := 500

;光速注卵,5的快捷键是所有女王, 
$`::
	SendInput, 5
SendInput {space};

	MouseMove,  A_ScreenWidth/2  , A_ScreenHeight/2 -100  ;居中点一下
	sleep 20
	Loop 3
	  
{

	SendInput {space};
sleep 5
	 SendInput v  ; 
	
	MouseClick, left
sleep 5
	

}
sleep 5
	Send,{ 1 }
	Send,{ 1 }
	
return 

$F1::
	SendInput, 5
SendInput {space};

	MouseMove,  A_ScreenWidth/2  , A_ScreenHeight/2 -100  ;居中点一下
	sleep 20
	Loop 4
	  
{

	SendInput {space};
sleep 5
	 SendInput v  ; 
	
	MouseClick, left
sleep 5
	

}
sleep 5
	Send,{ 1 }
	Send,{ 1 }
	
return 



$e::
SendInput, e
	KeyWait, e
	If (A_TimeSinceThisHotkey > 220)
		SetTimer, mainp, -1
	
Return

mainp:
	Loop 50
{
    Send {e down}  ; 自动重复由连续的按下事件组成 (没有弹起事件).
      ; 在两次键击之间的毫秒数 (或使用 SetKeyDelay 设置).
}
Send {e up} 
Return


$d::
SendInput, d
	KeyWait, d
	If (A_TimeSinceThisHotkey > 220)
		SetTimer, mainp1, -1

Return

mainp1:
	Loop 50
{
    Send {d down}  ; 自动重复由连续的按下事件组成 (没有弹起事件).
      ; 在两次键击之间的毫秒数 (或使用 SetKeyDelay 设置).
}
Send {d up} 
Return




$z::
SendInput, z
	KeyWait, z
	If (A_TimeSinceThisHotkey > 220)
		SetTimer, mainp2, -1

Return

mainp2:
	Loop 50
{
    Send {z down}  ; 自动重复由连续的按下事件组成 (没有弹起事件).
      ; 在两次键击之间的毫秒数 (或使用 SetKeyDelay 设置).
}
Send {z up} 
Return


$r::
SendInput, r
	KeyWait, r
	If (A_TimeSinceThisHotkey >220)
		SetTimer, mainp3, -1

Return

mainp3:
	Loop 50
{
    Send {r down}  ; 自动重复由连续的按下事件组成 (没有弹起事件).
      ; 在两次键击之间的毫秒数 (或使用 SetKeyDelay 设置).
}
Send {r up} 
Return



$t::
SendInput, t
	KeyWait,t
	If (A_TimeSinceThisHotkey >220)
		SetTimer, mainp5, -1

Return

mainp5:
	Loop 50
{
    Send {t down}  ; 自动重复由连续的按下事件组成 (没有弹起事件).
      ; 在两次键击之间的毫秒数 (或使用 SetKeyDelay 设置).
}
Send {t up} 
Return




