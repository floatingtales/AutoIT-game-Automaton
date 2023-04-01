;failsafe and testing
HotKeySet("{ESC}", "Terminate")
HotKeySet("{PAUSE}","_pause")
$paused = 0

$delay = 0

; mouse move
$mouse_x_loc = 0
$mouse_y_loc = 0
$mouse_mv_spd = 0

;init functions
Func _pause()
  $paused = NOT $paused
  While $paused
       Sleep(150)
  Wend
EndFunc

Func Terminate()
	Exit
EndFunc

Func _newCoords()
	$mouse_x_loc = Random(498, 1839, 1)
	$mouse_y_loc = Random(119, 889, 1)
	$mouse_mv_spd = Random(100,120, 1)
EndFunc

Func _newDelay()
	$delay = Random(1250,13500,1)
EndFunc

_pause()

While True
	_newDelay()
	Sleep($delay)
	_newDelay()
	$randomAction = Random(0,2,1)
	If $randomAction == 0 Then
		_newCoords()
		MouseMove($mouse_x_loc, $mouse_y_loc, $mouse_mv_spd)
	ElseIf $randomAction == 1 Then
		MouseWheel((Random(0,1,1) == 0) ? "up" : "down", Random(3,12,1))
	ElseIf $randomAction == 2 Then
		Send("!{TAB}")
	EndIf
	Sleep($delay)
WEnd