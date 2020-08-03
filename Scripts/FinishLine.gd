extends Area

onready var TB = get_node("/root/Game/Paths/Path4/PathFollow/TimothyBrah/")
onready var Ryan = get_node("/root/Game/P1/")
onready var BK = get_node("/root/Game/Paths/Path/PathFollow/BobKenney/")
onready var WM = get_node("/root/Game/Paths/Path2/PathFollow/WillyMiller/")
onready var FL = get_node("/root/Game/Paths/Path3/PathFollow/FrancisLonger/")
onready var KF = get_node("/root/Game/Paths/Path6/PathFollow/KaiserFernandez/")
onready var MD = get_node("/root/Game/Paths/Path7/PathFollow/MattDeathroe/")
onready var AN = get_node("/root/Game/Paths/Path5/PathFollow/AlanNett/")
onready var SP = get_node("/root/Game/Paths/Path8/PathFollow/StephenPost/")


onready var Clock1 = $FinishLabel

var milliseconds = 00
var seconds = 00
var minutes = 13

var TB_Line_Crossed = false
var BK_Line_Crossed = false
var WM_Line_Crossed = false
var FL_Line_Crossed = false
var Ryan_Line_Crossed = false
var KF_Line_Crossed = false
var MD_Line_Crossed = false
var AN_Line_Crossed = false
var SP_Line_Crossed = false



#func _process(delta):

#	Clock1.time = (str(minutes)+":"+str(seconds)+"."+str(milliseconds))
#	if seconds < 10:
#		Clock1.time = (str(minutes)+":0"+str(seconds)+"."+str(milliseconds))


func _on_Area_body_entered(body):

	
	

	if overlaps_body(TB) and TB_Line_Crossed == false:
		get_node("/root/Game/FinishArea/ItemList/").add_item("Timothy Brah")
		get_node("/root/Game/FinishArea/ItemList/").add_item(Clock1.get_text())
		TB_Line_Crossed = true
	if overlaps_body(SP) and SP_Line_Crossed == false:
		get_node("/root/Game/FinishArea/ItemList/").add_item("Stephen Post")
		get_node("/root/Game/FinishArea/ItemList/").add_item(Clock1.get_text())
		SP_Line_Crossed = true
	if overlaps_body(AN) and AN_Line_Crossed == false:
		get_node("/root/Game/FinishArea/ItemList/").add_item("Alan Nett")
		get_node("/root/Game/FinishArea/ItemList/").add_item(Clock1.get_text())
		AN_Line_Crossed = true
	if overlaps_body(MD) and MD_Line_Crossed == false:
		get_node("/root/Game/FinishArea/ItemList/").add_item("Matt Deathroe")
		get_node("/root/Game/FinishArea/ItemList/").add_item(Clock1.get_text())
		MD_Line_Crossed = true
	if overlaps_body(BK) and BK_Line_Crossed == false:
		get_node("/root/Game/FinishArea/ItemList/").add_item("Bob Kenney")
		get_node("/root/Game/FinishArea/ItemList/").add_item(Clock1.get_text())
		BK_Line_Crossed = true
	if overlaps_body(WM) and WM_Line_Crossed == false:
		get_node("/root/Game/FinishArea/ItemList/").add_item("Willy Miller")
		get_node("/root/Game/FinishArea/ItemList/").add_item(Clock1.get_text())
		WM_Line_Crossed = true
	if overlaps_body(FL) and FL_Line_Crossed == false:
		get_node("/root/Game/FinishArea/ItemList/").add_item("Francis Longer")
		get_node("/root/Game/FinishArea/ItemList/").add_item(Clock1.get_text())
		FL_Line_Crossed = true
	if overlaps_body(KF) and KF_Line_Crossed == false:
		get_node("/root/Game/FinishArea/ItemList/").add_item("Kaiser Fernandez")
		get_node("/root/Game/FinishArea/ItemList/").add_item(Clock1.get_text())
		KF_Line_Crossed = true
	if overlaps_body(Ryan) and Ryan_Line_Crossed == false:
		get_node("/root/Game/FinishArea/ItemList/").add_item("Evan Jogger") 
		get_node("/root/Game/FinishArea/ItemList/").add_item(Clock1.get_text())
		get_node("/root/Game/FinishArea/ItemList/").visible = true
		Ryan_Line_Crossed = true
	