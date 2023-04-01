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
$ok = "F:\Github\AutoIT-game-Automaton\threekingdoms\Images\Ok.png"

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
		$inFlag = _ImageSearch($ok,1,$xLocation,$yLocation,25,0)
	Until $inFlag = True
	MouseClick("left",$xLocation-75, $yLocation, 25, 10)

WEnd