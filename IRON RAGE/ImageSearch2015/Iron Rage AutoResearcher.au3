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

;Research Flags
$DrawFlag = False
$GenFlag = False
$TesFlag = False
$OccFlag = False

;Drawing Research Points
$draw1 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Draw1.png"
$draw2 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Draw2.png"
$draw3 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Draw3.png"
;$draw4 = - No Image Available
$draw5 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Draw5.png"

;Genetics Research Points
$gen1 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Gen1.png"
$gen2 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Gen2.png"
$gen3 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Gen3.png"
$gen4 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Gen4.png"
$gen5 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Gen5.png"

;Tesla Research Points
$tes1 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Tes1.png"
$tes2 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Tes2.png"
;$tes3 = - No Image Available
;$tes4 = - No Image Available
$tes5 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Tes5.png"

;Occult Research Points
$occ1 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Occ1.png"
$occ2 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Occ2.png"
;$occ3 = - No Image Available
$occ4 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Occ4.png"
$occ5 = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Occ5.png"

;Toggle Buttons
$LTogg = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\left_toggle.png"
$RTogg = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\right_toggle.png"

;In-Game Buttons
$study = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Study.png"
$collect = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Collect.png"
$receivedx =  "C:\Users\Kakeru\Desktop\IRON RAGE\Images\ReceivedX.png"

;Reload thingy
$reload = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\Reload.png"
$initout = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\initOut.png"
$initrld = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\initReload.png"
$initbld = "C:\Users\Kakeru\Desktop\IRON RAGE\Images\initBuild.png"

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


;Occult Research
Func Res()
	$inFlag = False
	do
		If $inFlag = False And $DrawFlag = True Then
			$inFlag = _ImageSearch($draw1,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $GenFlag = True Then
			$inFlag = _ImageSearch($gen1,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $TesFlag = True Then
			$inFlag = _ImageSearch($tes1,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $OccFlag = True Then
			$inFlag = _ImageSearch($occ1,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $DrawFlag = True Then
			$inFlag = _ImageSearch($draw2,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $GenFlag = True Then
			$inFlag = _ImageSearch($gen2,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $TesFlag = True Then
			$inFlag = _ImageSearch($tes2,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $OccFlag = True Then
			$inFlag = _ImageSearch($occ2,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $DrawFlag = True Then
			$inFlag = _ImageSearch($draw3,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $GenFlag = True Then
			$inFlag = _ImageSearch($gen3,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $TesFlag = True Then
			;$inFlag = _ImageSearch($tes3,1,$xLocation,$yLocation,0,0) - No Image Available
		EndIf

		If $inFlag = False And $OccFlag = True Then
			;$inFlag = _ImageSearch($occ3,1,$xLocation,$yLocation,0,0) - No Image Available
		EndIf

		If $inFlag = False And $DrawFlag = True Then
			;$inFlag = _ImageSearch($draw4,1,$xLocation,$yLocation,0,0) - No Image Available
		EndIf

		If $inFlag = False And $GenFlag = True Then
			$inFlag = _ImageSearch($gen4,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $TesFlag = True Then
			;$inFlag = _ImageSearch($tes4,1,$xLocation,$yLocation,0,0) - No Image Available
		EndIf

		If $inFlag = False And $OccFlag = True Then
			$inFlag = _ImageSearch($occ4,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $DrawFlag = True Then
			$inFlag = _ImageSearch($draw5,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $GenFlag = True Then
			$inFlag = _ImageSearch($gen5,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $TesFlag = True Then
			$inFlag = _ImageSearch($tes5,1,$xLocation,$yLocation,0,0)
		EndIf

		If $inFlag = False And $OccFlag = True Then
			$inFlag = _ImageSearch($occ5,1,$xLocation,$yLocation,0,0)
		EndIf

	Until $inFlag = True
	Return True
EndFunc

;Reload When Crash
Func Rld()
	$inFlag = False

	Return 1
EndFunc

;initial pause
_pause()

;TrueFlags
$DrawFlag = True
$GenFlag = True
$TesFlag = True
$OccFlag = True

while True
	Do
		$result = False

		$result = Res()

	until $result = True

	if $result = 1 Then

		MouseClick("left",$xLocation, $yLocation, 1, 150)

		$inFlag = False
		Do
			$inFlag = _ImageSearch($study,1,$xLocation,$yLocation,0,0)
		Until $inFlag = True

		MouseClick("left",$xLocation, $yLocation, 1, 150)

		$inFlag = False
		Do
			$inFlag = _ImageSearch($collect,1,$xLocation,$yLocation,0,0)
		Until $inFlag = True

		Sleep(200)

		MouseClick("left",$xLocation, $yLocation, 1, 150)

		$inFlag = False
		Do
			$inFlag = _ImageSearch($receivedx,1,$xLocation,$yLocation,0,0)
		Until $inFlag = True

		MouseClick("left",$xLocation, $yLocation, 1, 150)

		Sleep(200)
	EndIf
WEnd