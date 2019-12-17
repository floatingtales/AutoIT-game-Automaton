Global $paused

HotKeySet("{ESC}", "Terminate")
HotKeySet("{PAUSE}","_pause")

#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#Region ### START Koda GUI section ### Form=
$Form1 = GUICreate("GraviteeHelper", 358, 169, 608, 309)
$TriPlanet = GUICtrlCreateButton("TriPlanet", 8, 8, 75, 25)
$Sparkathlon = GUICtrlCreateButton("Sparkathlon", 8, 40, 75, 25)
$QuadPlanet = GUICtrlCreateButton("QuadPlanet", 8, 72, 75, 25)
$Stuzbekistan = GUICtrlCreateButton("Stuzbekistan", 8, 104, 75, 25)
$PantherCrown = GUICtrlCreateButton("Panther Crown", 8, 136, 75, 25)
$PentaPlanet = GUICtrlCreateButton("PentaPlanet", 272, 8, 75, 25)
$FlatSign = GUICtrlCreateButton("Flat Sign", 272, 40, 75, 25)
$GHCup = GUICtrlCreateButton("GH Cup", 272, 72, 75, 25)
$Starburst = GUICtrlCreateButton("Starburst", 272, 104, 75, 25)
$Masters = GUICtrlCreateButton("Masters Cup", 272, 136, 75, 25)
$Exit = GUICtrlCreateButton("Exit", 136, 112, 75, 25)
$Label1 = GUICtrlCreateLabel("Gravitee Helper Kinda maybe", 112, 8, 142, 17)
$Label2 = GUICtrlCreateLabel("Only works in 1080p Resolution", 104, 32, 153, 17)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit

		Case $TriPlanet
			TriPlanet()

		Case $Sparkathlon
			Sparkathlon()

		Case $QuadPlanet
			QuadPlanet()

		Case $Stuzbekistan
			Stuzbekistan()

		Case $PantherCrown
			PantherCrown()

		Case $PentaPlanet
			PentaPlanet()

		Case $FlatSign
			FlatSign()

		Case $GHCup
			GHcup()

		Case $Starburst
			Starburst()

		Case $Masters
			Masters()

		Case $Exit
			Exit


	EndSwitch
WEnd

Func _pause()
  $paused = NOT $paused
  While $paused
       Sleep(150)
  Wend
EndFunc

Func Terminate()
	Exit
EndFunc

Func TriPlanet()
	;Initialization by pausing. press p to continue.
	_pause()

	;hole 1
	MouseClickDrag("left",495,647,485,731,100)

	;Paused, for hole 2
	_pause()

	;hole 2
	MouseClickDrag("left",523,488,464,561,100)

	;Paused, for hole 3
	_pause()

	;hole 3
	MouseClickDrag("left",992,757,882,748,100)

	;Paused, for hole 4
	_pause()

	;hole 4
	MouseClickDrag("left",517,572,612,510,100)

	;Paused, for hole 5
	_pause()

	;hole 5
	MouseClickDrag("left",520,764,583,703,100)

	;Paused, for hole 6
	_pause()

	;hole 6
	MouseClickDrag("left",1076,632,1014,540,100)

	;Paused, for hole 7
	_pause()

	;hole 7
	MouseClickDrag("left",768,628,748,736,100)

	;Paused, for hole 8
	_pause()

	;hole 8
	MouseClickDrag("left",1085,762,1031,691,100)

	;Paused, for hole 9
	_pause()

	;hole 9
	MouseClickDrag("left",663,628,515,619,100)
EndFunc

Func Sparkathlon()
	;Initialization by pausing. press p to continue.
	_pause()

	;hole 1
	MouseClickDrag("left",673,627,652,716,100)

	;Paused, for hole 2
	_pause()

	;hole 2
	MouseClickDrag("left",585,611,608,729,100)

	;Paused, for hole 3
	_pause()

	;hole 3
	MouseClickDrag("left",796,498,704,472,100)

	;Paused, for hole 4
	_pause()

	;hole 4
	MouseClickDrag("left",594,830,697,839,100)

	;Paused, for hole 5
	_pause()

	;hole 5
	MouseClickDrag("left",578,709,697,672,100)

	;Paused, for hole 6
	_pause()

	;hole 6
	MouseClickDrag("left",555,814,484,729,100)

	;Paused, for hole 7
	_pause()

	;hole 7
	MouseClickDrag("left",973,636,862,680,100)

	;Paused, for hole 8
	_pause()

	;hole 8
	MouseClickDrag("left",577,658,660,539,100)

	;Paused, for hole 9
	_pause()

	;hole 9
	MouseClickDrag("left",692,718,633,597,100)
EndFunc

Func QuadPlanet()
	;Initialization by pausing. press p to continue.
	_pause()

	;hole 1
	MouseClickDrag("left",1093,665,1057,564,100)

	;Paused, for hole 2
	_pause()

	;hole 2
	MouseClickDrag("left",531,728,544,635,100)

	;Paused, for hole 3
	_pause()

	;hole 3
	MouseClickDrag("left",923,652,903,537,100)

	;Paused, for hole 4
	_pause()

	;hole 4
	MouseClickDrag("left",1013,700,912,694,100)

	;Paused, for hole 5
	_pause()

	;hole 5
	MouseClickDrag("left",964,560,857,653,100)

	;Paused, for hole 6
	_pause()

	;hole 6
	MouseClickDrag("left",992,665,875,704,100)

	;Paused, for hole 7
	_pause()

	;hole 7
	MouseClickDrag("left",1057,647,1070,758,100)

	;Paused, for hole 8
	_pause()

	;hole 8
	MouseClickDrag("left",546,758,585,637,100)

	;Paused, for hole 9
	_pause()

	;hole 9
	MouseClickDrag("left",1046,609,836,659,100)
EndFunc

Func Stuzbekistan()
	;Initialization by pausing. press p to continue.
	_pause()

	;hole 1
	MouseClickDrag("left",552,478,643,438,100)

	;Paused, for hole 2
	_pause()

	;hole 2
	MouseClickDrag("left",963,481,837,473,100)

	;Paused, for hole 3
	_pause()

	;hole 3
	MouseClickDrag("left",1066,618,1017,723,100)

	;Paused, for hole 4
	_pause()

	;hole 4
	MouseClickDrag("left",1026,646,921,661,100)

	;Paused, for hole 5
	_pause()

	;hole 5
	MouseClickDrag("left",635,514,752,478,100)

	;Paused, for hole 6
	_pause()

	;hole 6
	MouseClickDrag("left",904,599,841,506,100)

	;Paused, for hole 7
	_pause()

	;hole 7
	MouseClickDrag("left",617,593,737,649,100)

	;Paused, for hole 8
	_pause()

	;hole 8
	MouseClickDrag("left",1092,729,1043,809,100)

	;Paused, for hole 9
	_pause()

	;hole 9
	MouseClickDrag("left",997,797,986,886,100)
EndFunc

Func PantherCrown()
	;Initialization by pausing. press p to continue.
	_pause()

	;hole 1
	MouseClickDrag("left",1059,786,1064,710,100)

	;Paused, for hole 2
	_pause()

	;hole 2
	MouseClickDrag("left",623,752,710,720,100)

	;Paused, for hole 3
	_pause()

	;hole 3
	MouseClickDrag("left",940,587,1030,656,100)

	;Paused, for hole 4
	_pause()

	;hole 4
	MouseClickDrag("left",558,565,680,652,100)

	;Paused, for hole 5
	_pause()

	;hole 5
	MouseClickDrag("left",553,778,509,678,100)

	;Paused, for hole 6
	_pause()

	;hole 6
	MouseClickDrag("left",1016,753,991,618,100)

	;Paused, for hole 7
	_pause()

	;hole 7
	MouseClickDrag("left",1034,718,1022,595,100)

	;Paused, for hole 8
	_pause()

	;hole 8
	MouseClickDrag("left",666,754,808,753,100)

	;Paused, for hole 9
	_pause()

	;hole 9
	MouseClickDrag("left",1023,683,1031,559,100)
EndFunc

Func PentaPlanet()
	;Initialization by pausing. press p to continue.
	_pause()

	;hole 1
	MouseClickDrag("left",1091,661,1138,770,100)

	;Paused, for hole 2
	_pause()

	;hole 2
	MouseClickDrag("left",1096,653,1097,533,100)

	;Paused, for hole 3
	_pause()

	;hole 3
	MouseClickDrag("left",1015,717,937,621,100)

	;Paused, for hole 4
	_pause()

	;hole 4
	MouseClickDrag("left",721,874,822,880,100)

	;Paused, for hole 5
	_pause()

	;hole 5
	MouseClickDrag("left",1058,874,975,922,100)

	;Paused, for hole 6
	_pause()

	;hole 6
	MouseClickDrag("left",746,734,832,831,100)

	;Paused, for hole 7
	_pause()

	;hole 7
	MouseClickDrag("left",1100,706,1067,826,100)

	;Paused, for hole 8
	_pause()

	;hole 8
	MouseClickDrag("left",547,551,544,677,100)

	;Paused, for hole 9
	_pause()

	;hole 9
	MouseClickDrag("left",793,512,685,497,100)
EndFunc

Func FlatSign()
	;Initialization by pausing. press p to continue.
	_pause()

	;hole 1
	MouseClickDrag("left",594,499,697,537,100)

	;Paused, for hole 2
	_pause()

	;hole 2
	MouseClickDrag("left",650,718,619,613,100)

	;Paused, for hole 3
	_pause()

	;hole 3
	MouseClickDrag("left",922,726,850,629,100)

	;Paused, for hole 4
	_pause()

	;hole 4
	MouseClickDrag("left",646,509,735,568,100)

	;Paused, for hole 5
	_pause()

	;hole 5
	MouseClickDrag("left",733,770,790,846,100)

	;Paused, for hole 6
	_pause()

	;hole 6
	MouseClickDrag("left",964,499,852,461,100)

	;Paused, for hole 7
	_pause()

	;hole 7
	MouseClickDrag("left",716,575,848,504,100)

	;Paused, for hole 8
	_pause()

	;hole 8
	MouseClickDrag("left",592,785,706,781,100)

	;Paused, for hole 9
	_pause()

	;hole 9
	MouseClickDrag("left",784,633,688,591,100)

EndFunc

Func GHCup()
	;Initialization by pausing. press p to continue.
	_pause()

	;hole 1
	MouseClickDrag("left",1058,793,985,887,100)

	;Paused, for hole 2
	_pause()

	;hole 2
	MouseClickDrag("left",599,760,725,745,100)

	;Paused, for hole 3
	_pause()

	;hole 3
	MouseClickDrag("left",628,868,738,853,100)

	;Paused, for hole 4
	_pause()

	;hole 4
	MouseClickDrag("left",845,712,956,632,100)

	;Paused, for hole 5
	_pause()

	;hole 5
	MouseClickDrag("left",534,617,539,532,100)

	;Paused, for hole 6
	_pause()

	;hole 6
	MouseClickDrag("left",561,774,537,880,100)

	;Paused, for hole 7
	_pause()

	;hole 7
	MouseClickDrag("left",955,841,830,897,100)

	;Paused, for hole 8
	_pause()

	;hole 8
	MouseClickDrag("left",1002,610,871,620,100)

	;Paused, for hole 9
	_pause()

	;hole 9
	MouseClickDrag("left",660,707,754,645,100)

EndFunc

Func Starburst()
	;Initialization by pausing. press p to continue.
	_pause()

	;hole 1
	MouseClickDrag("left",951,710,834,693,100)

	;Paused, for hole 2
	_pause()

	;hole 2
	MouseClickDrag("left",1002,694,899,669,100)

	;Paused, for hole 3
	_pause()

	;hole 3
	MouseClickDrag("left",988,492,880,449,100)

	;Paused, for hole 4
	_pause()

	;hole 4
	MouseClickDrag("left",649,728,691,639,100)

	;Paused, for hole 5
	_pause()

	;hole 5
	MouseClickDrag("left",977,518,854,484,100)

	;Paused, for hole 6
	_pause()

	;hole 6
	MouseClickDrag("left",1080,627,984,571,100)

	;Paused, for hole 7
	_pause()

	;hole 7
	MouseClickDrag("left",541,727,617,665,100)

	;Paused, for hole 8
	_pause()

	;hole 8
	MouseClickDrag("left",604,569,693,621,100)

	;Paused, for hole 9
	_pause()

	;hole 9
	MouseClickDrag("left",689,552,755,504,100)
EndFunc

Func Masters()
	;Initialization by pausing. press p to continue.
	_pause()

	;hole 1
	MouseClickDrag("left",731,609,771,676,100)

	;Paused, for hole 2
	_pause()

	;hole 2
	MouseClickDrag("left",1085,613,1071,740,100)

	;Paused, for hole 3
	_pause()

	;hole 3
	MouseClickDrag("left",642,848,708,819,100)

	;Paused, for hole 4
	_pause()

	;hole 4
	MouseClickDrag("left",1096,567,1044,685,100)

	;Paused, for hole 5
	_pause()

	;hole 5
	MouseClickDrag("left",1032,566,934,607,100)

	;Paused, for hole 6
	_pause()

	;hole 6
	MouseClickDrag("left",932,803,823,848,100)

	;Paused, for hole 7
	_pause()

	;hole 7
	MouseClickDrag("left",859,671,988,683,100)

	;Paused, for hole 8
	_pause()

	;hole 8
	MouseClickDrag("left",1060,644,1026,780,100)

	;Paused, for hole 9
	_pause()

	;hole 9
	MouseClickDrag("left",1058,823,970,904,100)
EndFunc