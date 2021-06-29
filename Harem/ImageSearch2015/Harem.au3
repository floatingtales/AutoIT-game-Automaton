;autoresearcher for sciences

#include <ImageSearch2015.au3>

;init vars

;failsafe and testing
HotKeySet("{ESC}", "Terminate")
HotKeySet("{PAUSE}","_pause")
$paused = 0

;Location Markers
$xLocation = 0
$yLocation = 0

;Image data
$accept = "E:\Github\AutoIT-game-Automaton\Harem\images\accept.png"
$claim = "E:\Github\AutoIT-game-Automaton\Harem\images\claim.png"
$ok = "E:\Github\AutoIT-game-Automaton\Harem\images\ok.png"

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

_pause()

while True

	Do
		$inFlag = _ImageSearch($accept,1,$xLocation,$yLocation,75,0)
	Until $inFlag = True
	Sleep(500)
	MouseClick("left",$xLocation, $yLocation, 1, 150)

	Do
		$inFlag = _ImageSearch($claim,1,$xLocation,$yLocation,75,0)
		MouseMove(100,100,10)
		MouseMove(100,150,10)
	Until $inFlag = True
	Sleep(500)
	MouseClick("left",$xLocation, $yLocation, 1, 150)

	Do
		$inFlag = _ImageSearch($ok,1,$xLocation,$yLocation,75,0)
		MouseMove(100,100,10)
		MouseMove(100,150,10)
	Until $inFlag = True
	Sleep(500)
	MouseClick("left",$xLocation, $yLocation, 1, 150)

WEnd