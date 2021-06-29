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
$play = "E:\Github\AutoIT-game-Automaton\Cointiply\images\play.png"
$expert = "E:\Github\AutoIT-game-Automaton\Cointiply\images\expert.png"
$menu = "E:\Github\AutoIT-game-Automaton\Cointiply\images\menu.png"
$reveal = "E:\Github\AutoIT-game-Automaton\Cointiply\images\reveal.png"
$solve = "E:\Github\AutoIT-game-Automaton\Cointiply\images\solve.png"
$submit = "E:\Github\AutoIT-game-Automaton\Cointiply\images\submit.png"
$again = "E:\Github\AutoIT-game-Automaton\Cointiply\images\again.png"

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
	Sleep(1800)

	Do
		$inFlag = _ImageSearch($expert,1,$xLocation,$yLocation,85,0)
	Until $inFlag = True
	Sleep(500)
	MouseClick("left",$xLocation, $yLocation, 1, 150)

	Do
		$inFlag = _ImageSearch($menu,1,$xLocation,$yLocation,100,0)
	Until $inFlag = True
	MouseClick("left",$xLocation, $yLocation, 1, 150)
	Sleep(800)

	Do
		$inFlag = _ImageSearch($reveal,1,$xLocation,$yLocation,100,0)
	Until $inFlag = True
	Sleep(200)
	MouseClick("left",$xLocation, $yLocation, 1, 150)

	Do
		$inFlag = _ImageSearch($solve,1,$xLocation,$yLocation,100,0)
	Until $inFlag = True
	Sleep(300)
	MouseClick("left",$xLocation, $yLocation, 1, 150)

	Do
		$inFlag = _ImageSearch($submit,1,$xLocation,$yLocation,100,0)
	Until $inFlag = True
	Sleep(500)
	MouseClick("left",$xLocation, $yLocation, 1, 150)

	Do
		$inFlag = _ImageSearch($again,1,$xLocation,$yLocation,100,0)
	Until $inFlag = True
	Sleep(500)
	MouseClick("left",$xLocation, $yLocation, 1, 150)

WEnd