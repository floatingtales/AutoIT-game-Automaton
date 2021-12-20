;autoresearcher for sciences

#include <ImageSearch2015.au3>

;init vars

;failsafe and testing
HotKeySet("{ESC}", "Terminate")
HotKeySet("{PAUSE}", "_pause")
$paused = 0

;Location Markers
$xLocation = 0
$yLocation = 0

;Image data
$claim = "E:\Github\AutoIT-game-Automaton\Harem\images\claimpop.png"
$claim2 = "E:\Github\AutoIT-game-Automaton\Harem\images\claimpop.png"
$ok = "E:\Github\AutoIT-game-Automaton\Harem\images\ok2.png"

;init functions
Func _pause()
	$paused = Not $paused
	While $paused
		Sleep(150)
	WEnd
EndFunc   ;==>_pause

Func Terminate()
	Exit
EndFunc   ;==>Terminate

_pause()

While True

	Do
		$inFlag = _ImageSearch($claim, 1, $xLocation, $yLocation, 75, 0)

		If $inFlag = False Then
			$inFlag = _ImageSearch($claim2, 1, $xLocation, $yLocation, 75, 0)
		EndIf

		MouseMove(100, 100, 10)
		MouseMove(100, 150, 10)
	Until $inFlag = True
	Sleep(500)
	MouseClick("left", $xLocation, $yLocation, 1, 150)

	Do
		$inFlag = _ImageSearch($ok, 1, $xLocation, $yLocation, 75, 0)
		MouseMove(100, 100, 10)
		MouseMove(100, 150, 10)
	Until $inFlag = True
	Sleep(500)
	MouseClick("left", $xLocation, $yLocation, 1, 150)

WEnd
