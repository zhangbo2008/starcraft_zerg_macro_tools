


#IfWinActive  星际争霸 

global b := 2

global yzhou := A_ScreenHeight/2 -100
global xzhou := A_ScreenWidth/2 -100
global loopnum := 50
global delaytime := 300

;光速注卵,5的快捷键是所有女王, 
$`::
	SendInput, 5
SendInput {space};
	sleep 10
	MouseMove,  %xzhou% , %yzhou%  ;居中点一下
	sleep 120
	Loop 3
	  
{
 
	SendInput {space};
	sleep 10
	 SendInput v  ; 
	sleep 10
	MouseClick, left
	sleep 10

}
	
	
	
return 

$F1::
	SendInput, 5
SendInput {space};
	sleep 10
	MouseMove,  %xzhou% , %yzhou%  ;居中点一下
	sleep 120
	Loop 4
	  
{
 
	SendInput {space};
	sleep 10
	 SendInput v  ; 
	sleep 10
	MouseClick, left
	sleep 10

}
	
	
return 



$e::
	KeyWait, e
	If (A_TimeSinceThisHotkey > 300)
		SetTimer, mainp, -1
	Else
		SendInput, e
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
	KeyWait, d
	If (A_TimeSinceThisHotkey > 300)
		SetTimer, mainp1, -1
	Else
		SendInput, d
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
	KeyWait, z
	If (A_TimeSinceThisHotkey > 300)
		SetTimer, mainp2, -1
	Else
		SendInput, z
Return

mainp2:
	Loop 50
{
    Send {z down}  ; 自动重复由连续的按下事件组成 (没有弹起事件).
      ; 在两次键击之间的毫秒数 (或使用 SetKeyDelay 设置).
}
Send {z up} 
Return



