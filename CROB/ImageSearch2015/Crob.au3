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
$play = "E:\Github\AutoIT-game-Automaton\CROB\Images\Play.png"
$ok = "E:\Github\AutoIT-game-Automaton\CROB\Images\Ok.png"
$refresh = "E:\Github\AutoIT-game-Automaton\CROB\Images\Refresh.png"
$yes = "E:\Github\AutoIT-game-Automaton\CROB\Images\Yes.png"
$ok2 = "E:\Github\AutoIT-game-Automaton\CROB\Images\Ok2.png"

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
		$inFlag = _ImageSearch($play,1,$xLocation,$yLocation,100,0)
	Until $inFlag = True
	MouseClick("left",$xLocation, $yLocation, 1, 150)

	Do
		$inFlag = _ImageSearch($ok,1,$xLocation,$yLocation,100,0)
	Until $inFlag = True
	Sleep(500)
	MouseClick("left",$xLocation, $yLocation, 1, 150)

	Do
		$inFlag = _ImageSearch($refresh,1,$xLocation,$yLocation,100,0)
	Until $inFlag = True
	MouseClick("left",$xLocation, $yLocation, 1, 150)

	Do
		$inFlag = _ImageSearch($yes,1,$xLocation,$yLocation,100,0)
	Until $inFlag = True
	Sleep(200)
	MouseClick("left",$xLocation, $yLocation, 1, 150)

	Do
		$inFlag = _ImageSearch($ok2,1,$xLocation,$yLocation,100,0)
	Until $inFlag = True
	Sleep(500)
	MouseClick("left",$xLocation, $yLocation, 1, 150)

WEnd