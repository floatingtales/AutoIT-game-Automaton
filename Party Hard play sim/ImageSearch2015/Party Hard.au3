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
$play = "E:\Github\AutoIT-game-Automaton\Party Hard play sim\Images\Play.png"
$quit = "E:\Github\AutoIT-game-Automaton\Party Hard play sim\Images\Quit.png"
$desktop = "E:\Github\AutoIT-game-Automaton\Party Hard play sim\Images\Desktop.png"

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

For $i = 0 To 100 Step 1

	Do
		$inFlag = _ImageSearch($play,1,$xLocation,$yLocation,100,0)
	Until $inFlag = True
	MouseClick("left",$xLocation, $yLocation, 1, 150)

	sleep(1500)

	Do
		$inFlag = _ImageSearch($quit,1,$xLocation,$yLocation,25,0)
	Until $inFlag = True
	MouseClick("left",$xLocation, $yLocation, 1, 150)

	Sleep(1500)

	Do
		$inFlag = _ImageSearch($desktop,1,$xLocation,$yLocation,25,0)
	Until $inFlag = True
	MouseClick("left",$xLocation, $yLocation, 1, 150)

	Sleep(1500)

Next

