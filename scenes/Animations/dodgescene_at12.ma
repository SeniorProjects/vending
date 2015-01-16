//Maya ASCII 2015 scene
//Name: dodgescene_at12.ma
//Last modified: Thu, Jan 08, 2015 08:20:57 PM
//Codeset: 1252
file -rdi 1 -ns "finalRenderScene_vending" -rfn "finalRenderScene_vendingRN"
		 -op "v=0;" "C:/Users/Michael/Documents/maya/projects/Vending_Animation//scenes/finalRenderScene_vending.ma";
file -rdi 2 -ns "all_vending_snacks1" -rfn "finalRenderScene_vending:all_vending_snacksRN"
		 "C:/Users/10528607/Desktop/Breakroom_Project_Recent//scenes/Vending_Snack_Models/all_vending_snacks.ma";
file -rdi 2 -ns "faceRig" -rfn "finalRenderScene_vending:FinalVendingGuyRig02:faceRigRN"
		 "/Users/martyclayton/Desktop/VendingMachineGuy/faceRig.ma";
file -rdi 3 -ns "Head02" -rfn "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02RN"
		 -op "v=0;" "/Users/Samantha/Desktop/Face Rig/scenes/Head02.ma";
file -rdi 2 -ns "VendingGuy2IK" -rfn "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IKRN"
		 "/Users/Samantha/Dropbox/Breakroom_Project/Breakroom_Project/scenes/VendingGuy2IK.ma";
file -rdi 3 -ns "Dude_UV_s" -rfn "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_sRN"
		 -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Sun, Sep 14, 2014 08:52:44 AM|ICON|undef|INFO|undef|OBJN|113|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "/Users/Samantha/Desktop/Breakroom_Project/scenes/Dude_UV_s.ma";
file -rdi 2 -ns "Dude_UV_s" -rfn "finalRenderScene_vending:FullRig_Howard:Dude_UV_sRN"
		 -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Sun, Sep 14, 2014 08:52:44 AM|ICON|undef|INFO|undef|OBJN|113|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "/Users/Samantha/Desktop/Breakroom_Project/scenes/Dude_UV_s.ma";
file -rdi 2 -ns "Head02" -rfn "finalRenderScene_vending:FullRig_Howard:faceRig:Head02RN"
		 -op "v=0;" "/Users/Samantha/Desktop/Face Rig/scenes/Head02.ma";
file -rdi 1 -ns "vendingRoomLightRig" -rfn "lightRig_v001:vendingRoomLightRigRN"
		 "C:/Users/Michael/Documents/maya/projects/Breakroom_Project//scenes/Lighting_Rigs/vendingRoomLightRig.ma";
file -r -ns "finalRenderScene_vending" -dr 1 -rfn "finalRenderScene_vendingRN" -op
		 "v=0;" "C:/Users/Michael/Documents/maya/projects/Vending_Animation//scenes/finalRenderScene_vending.ma";
file -r -ns "vendingRoomLightRig" -dr 1 -rfn "lightRig_v001:vendingRoomLightRigRN"
		 "C:/Users/Michael/Documents/maya/projects/Breakroom_Project//scenes/Lighting_Rigs/vendingRoomLightRig.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "rectangularLightLocator" -dataType "byteArray"
		 "Mayatomr" "2015.0 - 3.12.1.12 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.292404703233565 255.30768989735441 -144.5133454399683 ;
	setAttr ".r" -type "double3" -28.538352720691812 -1276.9999999995312 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 164.35252149602127;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 336.95999975820069;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Lighting_Effect:nurbsCircle1";
	setAttr ".rp" -type "double3" -6.4776193023043884 6.1956263962930063 -1.9295913270578555 ;
	setAttr ".sp" -type "double3" -6.4776193023043884 6.1956263962930063 -1.9295913270578555 ;
createNode nurbsCurve -n "Lighting_Effect:nurbsCircleShape1" -p "Lighting_Effect:nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.7198594534306153 6.1956263962930063 -2.2907821271727569
		-6.1972026387182924 6.1956263962930063 -2.7208089187708353
		-6.8388101024192904 6.1956263962930063 -2.687351175931628
		-7.268836894017368 6.1956263962930063 -2.2100079906439518
		-7.2353791511781607 6.1956263962930063 -1.5684005269429537
		-6.7580359658904845 6.1956263962930063 -1.1383737353448755
		-6.1164285021894873 6.1956263962930063 -1.1718314781840831
		-5.6864017105914089 6.1956263962930063 -1.649174663471759
		-5.7198594534306153 6.1956263962930063 -2.2907821271727569
		-6.1972026387182924 6.1956263962930063 -2.7208089187708353
		-6.8388101024192904 6.1956263962930063 -2.687351175931628
		;
createNode transform -n "Lighting_Effect:nurbsCircle2";
	setAttr ".rp" -type "double3" -6.4776193023043884 6.1956263962930063 -1.9295913270578555 ;
	setAttr ".sp" -type "double3" -6.4776193023043884 6.1956263962930063 -1.9295913270578555 ;
createNode nurbsCurve -n "Lighting_Effect:nurbsCircleShape2" -p "Lighting_Effect:nurbsCircle2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.7198594534306153 6.1956263962930063 -2.2907821271727569
		-6.1972026387182924 6.1956263962930063 -2.7208089187708353
		-6.8388101024192904 6.1956263962930063 -2.687351175931628
		-7.268836894017368 6.1956263962930063 -2.2100079906439518
		-7.2353791511781607 6.1956263962930063 -1.5684005269429537
		-6.7580359658904845 6.1956263962930063 -1.1383737353448755
		-6.1164285021894873 6.1956263962930063 -1.1718314781840831
		-5.6864017105914089 6.1956263962930063 -1.649174663471759
		-5.7198594534306153 6.1956263962930063 -2.2907821271727569
		-6.1972026387182924 6.1956263962930063 -2.7208089187708353
		-6.8388101024192904 6.1956263962930063 -2.687351175931628
		;
createNode transform -n "Lighting_Effect:Lightning1";
	addAttr -s false -ci true -sn "_lightningGroupObject" -ln "_lightningGroupObject" 
		-at "message";
	addAttr -s false -ci true -sn "lightningFromObject" -ln "lightningFromObject" -at "message";
	addAttr -s false -ci true -sn "lightningFromPosition" -ln "lightningFromPosition" 
		-at "message";
	addAttr -s false -ci true -sn "lightningFromDirection" -ln "lightningFromDirection" 
		-at "message";
	addAttr -s false -ci true -sn "lightningToObject" -ln "lightningToObject" -at "message";
	addAttr -s false -ci true -sn "lightningToPosition" -ln "lightningToPosition" -at "message";
	addAttr -s false -ci true -sn "lightningToDirection" -ln "lightningToDirection" 
		-at "message";
	addAttr -s false -ci true -sn "lightningParticleObject" -ln "lightningParticleObject" 
		-at "message";
	addAttr -s false -ci true -sn "lightningSurface" -ln "lightningSurface" -at "message";
	addAttr -s false -ci true -sn "lightningShader" -ln "lightningShader" -at "message";
	addAttr -ci true -sn "thickness" -ln "thickness" -dv 1 -min 0 -max 10 -at "float";
	addAttr -ci true -sn "maxSpread" -ln "maxSpread" -dv 1 -min 0 -max 10 -at "float";
	addAttr -ci true -sn "lightningStart" -ln "lightningStart" -min 0 -max 1 -at "float";
	addAttr -ci true -sn "lightningEnd" -ln "lightningEnd" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "glowIntensity" -ln "glowIntensity" -dv 0.5 -min 0 -max 100 
		-at "float";
	addAttr -ci true -sn "lightIntensity" -ln "lightIntensity" -dv 2 -min 0 -max 100 
		-at "float";
	addAttr -ci true -sn "colorR" -ln "colorR" -dv 0.5 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "colorG" -ln "colorG" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "colorB" -ln "colorB" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".shxy";
	setAttr -l on ".shxz";
	setAttr -l on ".shyz";
	setAttr ".dh" yes;
	setAttr -k on ".thickness";
	setAttr -k on ".maxSpread";
	setAttr -k on ".lightningStart";
	setAttr -k on ".lightningEnd";
	setAttr -k on ".glowIntensity";
	setAttr -k on ".lightIntensity";
	setAttr -k on ".colorR";
	setAttr -k on ".colorG";
	setAttr -k on ".colorB";
createNode transform -n "Lighting_Effect:fromControl1" -p "Lighting_Effect:Lightning1";
	setAttr ".rp" -type "double3" -2.1443460353301056 3.030813198146503 -0.89779566352892759 ;
	setAttr ".sp" -type "double3" -2.1443460353301056 3.030813198146503 -0.89779566352892759 ;
createNode joint -n "Lighting_Effect:joint1" -p "Lighting_Effect:fromControl1";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Lighting_Effect:joint2" -p "Lighting_Effect:joint1";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "Lighting_Effect:joint2_pointConstraint1" -p "Lighting_Effect:joint2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromDirHandle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.5325465339485653 -6.1956263962930063 1.9295913270578555 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Lighting_Effect:joint1_pointConstraint1" -p "Lighting_Effect:joint1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromPoint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -6.4776193023043884 6.1956263962930063 -1.9295913270578555 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:fromPoint1" -p "Lighting_Effect:fromControl1";
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:fromPointShape1" -p "Lighting_Effect:fromPoint1";
	setAttr -k off ".v" no;
createNode pointConstraint -n "Lighting_Effect:fromPoint1_pointConstraint1" -p "Lighting_Effect:fromPoint1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -6.4776193023043884 6.1956263962930063 -1.9295913270578555 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Lighting_Effect:fromPoint1_orientConstraint1" -p "Lighting_Effect:fromPoint1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 23.507021352594887 0 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:fromDirHandle1" -p "Lighting_Effect:fromPoint1";
	setAttr ".t" -type "double3" 2.5880585732555872 -0.059362948621052958 0.017092347401109986 ;
createNode locator -n "Lighting_Effect:fromDirHandleShape1" -p "Lighting_Effect:fromDirHandle1";
	setAttr -k off ".v";
createNode transform -n "Lighting_Effect:fromDir1" -p "Lighting_Effect:fromPoint1";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:fromDirShape1" -p "Lighting_Effect:fromDir1";
	setAttr -k off ".v";
createNode pointConstraint -n "Lighting_Effect:fromDir1_pointConstraint1" -p "Lighting_Effect:fromDir1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromDirHandle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 2.0549272316441769 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toControl1" -p "Lighting_Effect:Lightning1";
	setAttr ".rp" -type "double3" 6.0753628912465985 3.030813198146503 -0.89779566352892759 ;
	setAttr ".sp" -type "double3" 6.0753628912465985 3.030813198146503 -0.89779566352892759 ;
createNode joint -n "Lighting_Effect:joint3" -p "Lighting_Effect:toControl1";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Lighting_Effect:joint4" -p "Lighting_Effect:joint3";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "Lighting_Effect:joint4_pointConstraint1" -p "Lighting_Effect:joint4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toDirHandle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.4226920706602115 -6.1956263962930063 1.9295913270578555 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Lighting_Effect:joint3_pointConstraint1" -p "Lighting_Effect:joint3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toPoint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.7970168559164925 6.1956263962930063 -1.9295913270578555 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toPoint1" -p "Lighting_Effect:toControl1";
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:toPointShape1" -p "Lighting_Effect:toPoint1";
	setAttr -k off ".v" no;
createNode pointConstraint -n "Lighting_Effect:toPoint1_pointConstraint1" -p "Lighting_Effect:toPoint1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.7970168559164925 6.1956263962930063 -1.9295913270578555 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Lighting_Effect:toPoint1_orientConstraint1" -p "Lighting_Effect:toPoint1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 3.2081679241889822 0 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toDirHandle1" -p "Lighting_Effect:toPoint1";
	setAttr ".t" -type "double3" -4.2062886502885863 2.365196406539452 0.01709234740111043 ;
createNode locator -n "Lighting_Effect:toDirHandleShape1" -p "Lighting_Effect:toDirHandle1";
	setAttr -k off ".v";
createNode transform -n "Lighting_Effect:toDir1" -p "Lighting_Effect:toPoint1";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:toDirShape1" -p "Lighting_Effect:toDir1";
	setAttr -k off ".v";
createNode pointConstraint -n "Lighting_Effect:toDir1_pointConstraint1" -p "Lighting_Effect:toDir1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toDirHandle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.219708926576704 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:controlGeometries1" -p "Lighting_Effect:Lightning1";
createNode transform -n "Lighting_Effect:lightningCurve1" -p "Lighting_Effect:controlGeometries1";
	setAttr ".v" no;
createNode nurbsCurve -n "Lighting_Effect:curveShape1" -p "Lighting_Effect:lightningCurve1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lighting_Effect:lightningCurve1Particle" -p "Lighting_Effect:lightningCurve1";
	setAttr ".v" no;
createNode particle -n "Lighting_Effect:lightningCurve1ParticleShape" -p "Lighting_Effect:lightningCurve1Particle";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10.27463616
		 0 0 ;
	setAttr ".vel0" -type "vectorArray" 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".acc0" -type "vectorArray" 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "dodgescene_at12_startup";
	setAttr ".mas0" -type "doubleArray" 21 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 ;
	setAttr ".id0" -type "doubleArray" 21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 ;
	setAttr ".nid" 21;
	setAttr ".nid0" 21;
	setAttr ".bt0" -type "doubleArray" 21 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 ;
	setAttr ".ag0" -type "doubleArray" 21 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 ;
	setAttr -s 17 ".xi";
	setAttr ".irbx" -type "string" "vector $from = << .I[0], .I[1], .I[2] >>;\nvector $to = << .I[3], .I[4], .I[5] >>;\nvector $diffV = $to - $from;\nfloat $ratio = .I[6] / ( .I[7] - 1 );\n$ratio = .I[8] + ($ratio * (.I[9] - .I[8]));\n//\n// vector $newP = $from + $diffV * $ratio;\n//\nvector $fromDirP = << .I[10], .I[11], .I[12] >>;\nvector $toDirP = << .I[13], .I[14], .I[15] >>;\nvector $fromDir = ( $fromDirP - $from ) * 5.0;\nvector $toDir = ( $to - $toDirP ) * 5.0;\n$newP = hermite($from,$to,$fromDir,$toDir,$ratio);\n// if( ( id != 0 ) && ( id != ( count - 1 ) ) )\n{\n\tfloat $spread = 0;\n\tif( $ratio < .5 )\n\t\t$spread = linstep( 0, .5, $ratio ) * .I[16];\n\telse\n\t\t$spread = ( 1.0 - linstep( .5, 1, $ratio ) ) * .I[16];\n\t$spread = $spread * ( .I[9] - .I[8] );\n\t$newP += sphrand( $spread );\n}\n.O[0] = $newP;";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "vector $from = << .I[0], .I[1], .I[2] >>;\nvector $to = << .I[3], .I[4], .I[5] >>;\nvector $diffV = $to - $from;\nfloat $ratio = .I[6] / ( .I[7] - 1 );\n$ratio = .I[8] + ($ratio * (.I[9] - .I[8]));\n//\n// vector $newP = $from + $diffV * $ratio;\n//\nvector $fromDirP = << .I[10], .I[11], .I[12] >>;\nvector $toDirP = << .I[13], .I[14], .I[15] >>;\nvector $fromDir = ( $fromDirP - $from ) * 5.0;\nvector $toDir = ( $to - $toDirP ) * 5.0;\n$newP = hermite($from,$to,$fromDir,$toDir,$ratio);\n// if( ( id != 0 ) && ( id != ( count - 1 ) ) )\n{\n\tfloat $spread = 0;\n\tif( $ratio < .5 )\n\t\t$spread = linstep( 0, .5, $ratio ) * .I[16];\n\telse\n\t\t$spread = ( 1.0 - linstep( .5, 1, $ratio ) ) * .I[16];\n\t$spread = $spread * ( .I[9] - .I[8] );\n\t$newP += sphrand( $spread );\n}\n.O[0] = $newP;";
	setAttr ".cts" 92;
	setAttr ".cst" 92;
	setAttr ".igeo" -type "nurbsCurve" 
		1 20 0 no 3
		21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
		21
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		10.27463616 0 0
		;
	setAttr ".chw" 120;
	setAttr ".lifespanPP0" -type "doubleArray" 21 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 ;
	setAttr -k on ".lifespan" 1;
createNode transform -n "Lighting_Effect:nurbsCircle5" -p "Lighting_Effect:controlGeometries1";
	setAttr ".v" no;
createNode nurbsCurve -n "Lighting_Effect:nurbsCircleShape5" -p "Lighting_Effect:nurbsCircle5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		0.15000000000000002 -3.8328205390015508e-017 0
		9.1848509936051487e-018 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-017 0
		-2.5838196362982495e-017 -0.15000000000000002 0
		0.15000000000000002 -3.8328205390015508e-017 0
		9.1848509936051487e-018 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-017 0
		;
createNode transform -n "Lighting_Effect:LightningSurface1" -p "Lighting_Effect:Lightning1";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".shxy";
	setAttr -l on ".shxz";
	setAttr -l on ".shyz";
createNode nurbsSurface -n "Lighting_Effect:LightningSurfaceShape1" -p "Lighting_Effect:LightningSurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 147 ".cp[140:146]" -type "double3" -0.18557556086018323 0 0 
		-0.10997003727285826 0 0 0 0 0 0.036567885304585879 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "Lighting_Effect:pointLight1" -p "Lighting_Effect:Lightning1";
createNode pointLight -n "Lighting_Effect:pointLightShape1" -p "Lighting_Effect:pointLight1";
	setAttr -k off ".v";
createNode transform -n "Lighting_Effect:nurbsCircle8";
createNode nurbsCurve -n "Lighting_Effect:nurbsCircleShape8" -p "Lighting_Effect:nurbsCircle8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lighting_Effect:Lightning4";
	addAttr -s false -ci true -sn "_lightningGroupObject" -ln "_lightningGroupObject" 
		-at "message";
	addAttr -s false -ci true -sn "lightningFromObject" -ln "lightningFromObject" -at "message";
	addAttr -s false -ci true -sn "lightningFromPosition" -ln "lightningFromPosition" 
		-at "message";
	addAttr -s false -ci true -sn "lightningFromDirection" -ln "lightningFromDirection" 
		-at "message";
	addAttr -s false -ci true -sn "lightningToObject" -ln "lightningToObject" -at "message";
	addAttr -s false -ci true -sn "lightningToPosition" -ln "lightningToPosition" -at "message";
	addAttr -s false -ci true -sn "lightningToDirection" -ln "lightningToDirection" 
		-at "message";
	addAttr -s false -ci true -sn "lightningParticleObject" -ln "lightningParticleObject" 
		-at "message";
	addAttr -s false -ci true -sn "lightningSurface" -ln "lightningSurface" -at "message";
	addAttr -s false -ci true -sn "lightningShader" -ln "lightningShader" -at "message";
	addAttr -ci true -sn "thickness" -ln "thickness" -dv 0.412 -min 0 -max 10 -at "float";
	addAttr -ci true -sn "maxSpread" -ln "maxSpread" -dv 1 -min 0 -max 10 -at "float";
	addAttr -ci true -sn "lightningStart" -ln "lightningStart" -min 0 -max 1 -at "float";
	addAttr -ci true -sn "lightningEnd" -ln "lightningEnd" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "glowIntensity" -ln "glowIntensity" -dv 0.5 -min 0 -max 100 
		-at "float";
	addAttr -ci true -sn "lightIntensity" -ln "lightIntensity" -dv 2 -min 0 -max 100 
		-at "float";
	addAttr -ci true -sn "colorR" -ln "colorR" -dv 0.5 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "colorG" -ln "colorG" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "colorB" -ln "colorB" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".shxy";
	setAttr -l on ".shxz";
	setAttr -l on ".shyz";
	setAttr ".dh" yes;
	setAttr -k on ".thickness";
	setAttr -k on ".maxSpread";
	setAttr -k on ".lightningStart";
	setAttr -k on ".lightningEnd";
	setAttr -k on ".glowIntensity";
	setAttr -k on ".lightIntensity";
	setAttr -k on ".colorR";
	setAttr -k on ".colorG";
	setAttr -k on ".colorB";
createNode transform -n "Lighting_Effect:fromControl4" -p "Lighting_Effect:Lightning4";
	setAttr ".rp" -type "double3" -6.1080391331626664 2.1450048614028505 -4.3441114622229051 ;
	setAttr ".sp" -type "double3" -6.1080391331626664 2.1450048614028505 -4.3441114622229051 ;
createNode joint -n "Lighting_Effect:joint13" -p "Lighting_Effect:fromControl4";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Lighting_Effect:joint14" -p "Lighting_Effect:joint13";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "Lighting_Effect:joint14_pointConstraint1" -p "Lighting_Effect:joint14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromDirHandle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.037127340620047633 -1.2350471987889151 0.98024699160509021 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Lighting_Effect:joint13_pointConstraint1" -p "Lighting_Effect:joint13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromPoint4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -6.0709117925426188 2.8295284607973077 -4.9012349580254506 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:fromPoint4" -p "Lighting_Effect:fromControl4";
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:fromPointShape4" -p "Lighting_Effect:fromPoint4";
	setAttr -k off ".v" no;
createNode pointConstraint -n "Lighting_Effect:fromPoint4_pointConstraint1" -p "Lighting_Effect:fromPoint4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -6.0709117925426188 2.8295284607973077 -4.9012349580254506 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Lighting_Effect:fromPoint4_orientConstraint1" -p "Lighting_Effect:fromPoint4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 3.2081679241889822 0 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:fromDirHandle3" -p "Lighting_Effect:fromPoint4";
	setAttr ".t" -type "double3" -1.9419064942244213 -2.4090344808577604 -3.7921326368280086 ;
createNode locator -n "Lighting_Effect:fromDirHandleShape3" -p "Lighting_Effect:fromDirHandle3";
	setAttr -k off ".v";
createNode transform -n "Lighting_Effect:fromDir4" -p "Lighting_Effect:fromPoint4";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:fromDirShape4" -p "Lighting_Effect:fromDir4";
	setAttr -k off ".v";
createNode pointConstraint -n "Lighting_Effect:fromDir4_pointConstraint1" -p "Lighting_Effect:fromDir4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromDirHandle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -6.1080391331626664 1.5944812620083926 -3.9209879664203604 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toControl4" -p "Lighting_Effect:Lightning4";
	setAttr ".rp" -type "double3" -9.4097944764850254 0.30262926439369298 -1.3879191593314728 ;
	setAttr ".sp" -type "double3" -9.4097944764850254 0.30262926439369298 -1.3879191593314728 ;
createNode joint -n "Lighting_Effect:joint15" -p "Lighting_Effect:toControl4";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Lighting_Effect:joint16" -p "Lighting_Effect:joint15";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "Lighting_Effect:joint16_pointConstraint1" -p "Lighting_Effect:joint16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toDirHandle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.5147466429244361 -4.9605791975040914 0.94934433545276531 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Lighting_Effect:joint15_pointConstraint1" -p "Lighting_Effect:joint15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toPoint4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -12.734167797947244 2.8499188631457386 -1.9295913270578555 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toPoint4" -p "Lighting_Effect:toControl4";
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:toPointShape4" -p "Lighting_Effect:toPoint4";
	setAttr -k off ".v" no;
createNode pointConstraint -n "Lighting_Effect:toPoint4_pointConstraint1" -p "Lighting_Effect:toPoint4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -12.734167797947244 2.8499188631457386 -1.9295913270578555 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Lighting_Effect:toPoint4_orientConstraint1" -p "Lighting_Effect:toPoint4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 23.507021352594887 0 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toDirHandle3" -p "Lighting_Effect:toPoint4";
	setAttr ".t" -type "double3" 1.9909059718064106 -0.78437840721306618 -1.0454352242826885 ;
createNode locator -n "Lighting_Effect:toDirHandleShape3" -p "Lighting_Effect:toDirHandle3";
	setAttr -k off ".v";
createNode transform -n "Lighting_Effect:toDir4" -p "Lighting_Effect:toPoint4";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:toDirShape4" -p "Lighting_Effect:toDir4";
	setAttr -k off ".v";
createNode pointConstraint -n "Lighting_Effect:toDir4_pointConstraint1" -p "Lighting_Effect:toDir4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toDirHandle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -6.2194211550228076 -2.1106603343583528 -0.98024699160509021 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:controlGeometries4" -p "Lighting_Effect:Lightning4";
createNode transform -n "Lighting_Effect:lightningCurve4" -p "Lighting_Effect:controlGeometries4";
	setAttr ".v" no;
createNode nurbsCurve -n "Lighting_Effect:curveShape4" -p "Lighting_Effect:lightningCurve4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lighting_Effect:lightningCurve4Particle" -p "Lighting_Effect:lightningCurve4";
	setAttr ".v" no;
createNode particle -n "Lighting_Effect:lightningCurve4ParticleShape" -p "Lighting_Effect:lightningCurve4Particle";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 21 -6.0709117929999996 2.8295284610000002
		 -4.9012349579999999 -6.0709117929999996 2.8295284610000002 -4.9012349579999999 -6.0709117929999996
		 2.8295284610000002 -4.9012349579999999 -6.0709117929999996 2.8295284610000002 -4.9012349579999999 -6.0709117929999996
		 2.8295284610000002 -4.9012349579999999 -6.0709117929999996 2.8295284610000002 -4.9012349579999999 -6.0709117929999996
		 2.8295284610000002 -4.9012349579999999 -6.0709117929999996 2.8295284610000002 -4.9012349579999999 -6.0709117929999996
		 2.8295284610000002 -4.9012349579999999 -6.0709117929999996 2.8295284610000002 -4.9012349579999999 -6.0709117929999996
		 2.8295284610000002 -4.9012349579999999 -6.0709117929999996 2.8295284610000002 -4.9012349579999999 -6.0709117929999996
		 2.8295284610000002 -4.9012349579999999 -6.0709117929999996 2.8295284610000002 -4.9012349579999999 -6.0709117929999996
		 2.8295284610000002 -4.9012349579999999 -6.0709117929999996 2.8295284610000002 -4.9012349579999999 -6.0709117929999996
		 2.8295284610000002 -4.9012349579999999 -6.0709117929999996 2.8295284610000002 -4.9012349579999999 -6.0709117929999996
		 2.8295284610000002 -4.9012349579999999 -6.0709117929999996 2.8295284610000002 -4.9012349579999999 -6.2565484959999997
		 -3.3457075330000001 0 ;
	setAttr ".vel0" -type "vectorArray" 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".acc0" -type "vectorArray" 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "dodgescene_at12_startup";
	setAttr ".mas0" -type "doubleArray" 21 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 ;
	setAttr ".id0" -type "doubleArray" 21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 ;
	setAttr ".nid" 21;
	setAttr ".nid0" 21;
	setAttr ".bt0" -type "doubleArray" 21 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 ;
	setAttr ".ag0" -type "doubleArray" 21 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 ;
	setAttr -s 17 ".xi";
	setAttr ".irbx" -type "string" "vector $from = << .I[0], .I[1], .I[2] >>;\nvector $to = << .I[3], .I[4], .I[5] >>;\nvector $diffV = $to - $from;\nfloat $ratio = .I[6] / ( .I[7] - 1 );\n$ratio = .I[8] + ($ratio * (.I[9] - .I[8]));\n//\n// vector $newP = $from + $diffV * $ratio;\n//\nvector $fromDirP = << .I[10], .I[11], .I[12] >>;\nvector $toDirP = << .I[13], .I[14], .I[15] >>;\nvector $fromDir = ( $fromDirP - $from ) * 5.0;\nvector $toDir = ( $to - $toDirP ) * 5.0;\n$newP = hermite($from,$to,$fromDir,$toDir,$ratio);\n// if( ( id != 0 ) && ( id != ( count - 1 ) ) )\n{\n\tfloat $spread = 0;\n\tif( $ratio < .5 )\n\t\t$spread = linstep( 0, .5, $ratio ) * .I[16];\n\telse\n\t\t$spread = ( 1.0 - linstep( .5, 1, $ratio ) ) * .I[16];\n\t$spread = $spread * ( .I[9] - .I[8] );\n\t$newP += sphrand( $spread );\n}\n.O[0] = $newP;";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "vector $from = << .I[0], .I[1], .I[2] >>;\nvector $to = << .I[3], .I[4], .I[5] >>;\nvector $diffV = $to - $from;\nfloat $ratio = .I[6] / ( .I[7] - 1 );\n$ratio = .I[8] + ($ratio * (.I[9] - .I[8]));\n//\n// vector $newP = $from + $diffV * $ratio;\n//\nvector $fromDirP = << .I[10], .I[11], .I[12] >>;\nvector $toDirP = << .I[13], .I[14], .I[15] >>;\nvector $fromDir = ( $fromDirP - $from ) * 5.0;\nvector $toDir = ( $to - $toDirP ) * 5.0;\n$newP = hermite($from,$to,$fromDir,$toDir,$ratio);\n// if( ( id != 0 ) && ( id != ( count - 1 ) ) )\n{\n\tfloat $spread = 0;\n\tif( $ratio < .5 )\n\t\t$spread = linstep( 0, .5, $ratio ) * .I[16];\n\telse\n\t\t$spread = ( 1.0 - linstep( .5, 1, $ratio ) ) * .I[16];\n\t$spread = $spread * ( .I[9] - .I[8] );\n\t$newP += sphrand( $spread );\n}\n.O[0] = $newP;";
	setAttr ".cts" 92;
	setAttr ".cst" 92;
	setAttr ".igeo" -type "nurbsCurve" 
		1 20 0 no 3
		21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
		21
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.0709117929999996 2.8295284610000002 -4.9012349579999999
		-6.2565484959999997 -3.3457075330000001 0
		;
	setAttr ".chw" 120;
	setAttr ".lifespanPP0" -type "doubleArray" 21 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 ;
	setAttr -k on ".lifespan" 1;
createNode transform -n "Lighting_Effect:nurbsCircle9" -p "Lighting_Effect:controlGeometries4";
	setAttr ".v" no;
createNode nurbsCurve -n "Lighting_Effect:nurbsCircleShape9" -p "Lighting_Effect:nurbsCircle9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		0.15000000000000002 -3.8328205390015508e-017 0
		9.1848509936051487e-018 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-017 0
		-2.5838196362982495e-017 -0.15000000000000002 0
		0.15000000000000002 -3.8328205390015508e-017 0
		9.1848509936051487e-018 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-017 0
		;
createNode transform -n "Lighting_Effect:LightningSurface3" -p "Lighting_Effect:Lightning4";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".shxy";
	setAttr -l on ".shxz";
	setAttr -l on ".shyz";
createNode nurbsSurface -n "Lighting_Effect:LightningSurfaceShape3" -p "Lighting_Effect:LightningSurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "Lighting_Effect:pointLight4" -p "Lighting_Effect:Lightning4";
createNode pointLight -n "Lighting_Effect:pointLightShape4" -p "Lighting_Effect:pointLight4";
	setAttr -k off ".v";
createNode transform -n "Lighting_Effect:nurbsCircle10";
createNode nurbsCurve -n "Lighting_Effect:nurbsCircleShape10" -p "Lighting_Effect:nurbsCircle10";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.72814828388837916 4.4586223258427024e-017 -0.72814828388837805
		-1.1748298121887665e-016 6.3054441627062273e-017 -1.0297571784936397
		-0.72814828388837849 4.4586223258427049e-017 -0.72814828388837849
		-1.0297571784936397 1.8271599685945599e-032 -2.9839786783694691e-016
		-0.72814828388837871 -4.4586223258427037e-017 0.72814828388837827
		-3.1028593474309695e-016 -6.3054441627062285e-017 1.0297571784936399
		0.72814828388837805 -4.4586223258427055e-017 0.7281482838883786
		1.0297571784936397 -3.3866663600367669e-032 5.5308458935175362e-016
		0.72814828388837916 4.4586223258427024e-017 -0.72814828388837805
		-1.1748298121887665e-016 6.3054441627062273e-017 -1.0297571784936397
		-0.72814828388837849 4.4586223258427049e-017 -0.72814828388837849
		;
createNode transform -n "Lighting_Effect:nurbsCircle11";
createNode nurbsCurve -n "Lighting_Effect:nurbsCircleShape11" -p "Lighting_Effect:nurbsCircle11";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.72814828388837916 4.4586223258427024e-017 -0.72814828388837805
		-1.1748298121887665e-016 6.3054441627062273e-017 -1.0297571784936397
		-0.72814828388837849 4.4586223258427049e-017 -0.72814828388837849
		-1.0297571784936397 1.8271599685945599e-032 -2.9839786783694691e-016
		-0.72814828388837871 -4.4586223258427037e-017 0.72814828388837827
		-3.1028593474309695e-016 -6.3054441627062285e-017 1.0297571784936399
		0.72814828388837805 -4.4586223258427055e-017 0.7281482838883786
		1.0297571784936397 -3.3866663600367669e-032 5.5308458935175362e-016
		0.72814828388837916 4.4586223258427024e-017 -0.72814828388837805
		-1.1748298121887665e-016 6.3054441627062273e-017 -1.0297571784936397
		-0.72814828388837849 4.4586223258427049e-017 -0.72814828388837849
		;
createNode transform -n "Lighting_Effect:Lightning5";
	addAttr -s false -ci true -sn "_lightningGroupObject" -ln "_lightningGroupObject" 
		-at "message";
	addAttr -s false -ci true -sn "lightningFromObject" -ln "lightningFromObject" -at "message";
	addAttr -s false -ci true -sn "lightningFromPosition" -ln "lightningFromPosition" 
		-at "message";
	addAttr -s false -ci true -sn "lightningFromDirection" -ln "lightningFromDirection" 
		-at "message";
	addAttr -s false -ci true -sn "lightningToObject" -ln "lightningToObject" -at "message";
	addAttr -s false -ci true -sn "lightningToPosition" -ln "lightningToPosition" -at "message";
	addAttr -s false -ci true -sn "lightningToDirection" -ln "lightningToDirection" 
		-at "message";
	addAttr -s false -ci true -sn "lightningParticleObject" -ln "lightningParticleObject" 
		-at "message";
	addAttr -s false -ci true -sn "lightningSurface" -ln "lightningSurface" -at "message";
	addAttr -s false -ci true -sn "lightningShader" -ln "lightningShader" -at "message";
	addAttr -ci true -sn "thickness" -ln "thickness" -dv 0.412 -min 0 -max 10 -at "float";
	addAttr -ci true -sn "maxSpread" -ln "maxSpread" -dv 1 -min 0 -max 10 -at "float";
	addAttr -ci true -sn "lightningStart" -ln "lightningStart" -min 0 -max 1 -at "float";
	addAttr -ci true -sn "lightningEnd" -ln "lightningEnd" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "glowIntensity" -ln "glowIntensity" -dv 0.5 -min 0 -max 100 
		-at "float";
	addAttr -ci true -sn "lightIntensity" -ln "lightIntensity" -dv 2 -min 0 -max 100 
		-at "float";
	addAttr -ci true -sn "colorR" -ln "colorR" -dv 0.5 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "colorG" -ln "colorG" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "colorB" -ln "colorB" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".shxy";
	setAttr -l on ".shxz";
	setAttr -l on ".shyz";
	setAttr ".dh" yes;
	setAttr -k on ".thickness";
	setAttr -k on ".maxSpread";
	setAttr -k on ".lightningStart";
	setAttr -k on ".lightningEnd";
	setAttr -k on ".glowIntensity";
	setAttr -k on ".lightIntensity";
	setAttr -k on ".colorR";
	setAttr -k on ".colorG";
	setAttr -k on ".colorB";
createNode transform -n "Lighting_Effect:fromControl5" -p "Lighting_Effect:Lightning5";
	setAttr ".rp" -type "double3" -7.9981580859841674 1.794211444049775 2.1888534882938657 ;
	setAttr ".sp" -type "double3" -7.9981580859841674 1.794211444049775 2.1888534882938657 ;
createNode joint -n "Lighting_Effect:joint17" -p "Lighting_Effect:fromControl5";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Lighting_Effect:joint18" -p "Lighting_Effect:joint17";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "Lighting_Effect:joint18_pointConstraint1" -p "Lighting_Effect:joint18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromDirHandle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.40191324229806913 -1.1570931060437872 -0.50130077517641469 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Lighting_Effect:joint17_pointConstraint1" -p "Lighting_Effect:joint17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromPoint5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -8.2661147071332017 2.4397579970716685 2.506503875882073 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:fromPoint5" -p "Lighting_Effect:fromControl5";
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:fromPointShape5" -p "Lighting_Effect:fromPoint5";
	setAttr -k off ".v" no;
createNode pointConstraint -n "Lighting_Effect:fromPoint5_pointConstraint1" -p "Lighting_Effect:fromPoint5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -8.2661147071332017 2.4397579970716685 2.506503875882073 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Lighting_Effect:fromPoint5_orientConstraint1" -p "Lighting_Effect:fromPoint5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 3.2081679241889822 0 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:fromDirHandle4" -p "Lighting_Effect:fromPoint5";
	setAttr ".t" -type "double3" -5.1841834604163939 -3.7565318861848587 4.6870548577883886 ;
createNode locator -n "Lighting_Effect:fromDirHandleShape4" -p "Lighting_Effect:fromDirHandle4";
	setAttr -k off ".v";
createNode transform -n "Lighting_Effect:fromDir5" -p "Lighting_Effect:fromPoint5";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:fromDirShape5" -p "Lighting_Effect:fromDir5";
	setAttr -k off ".v";
createNode pointConstraint -n "Lighting_Effect:fromDir5_pointConstraint1" -p "Lighting_Effect:fromDir5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromDirHandle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.8642014648351326 1.2826648910278813 2.0052031007056583 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toControl5" -p "Lighting_Effect:Lightning5";
	setAttr ".rp" -type "double3" -9.6293147679440843 0.26365221802112893 -0.64714527594072047 ;
	setAttr ".sp" -type "double3" -9.6293147679440843 0.26365221802112893 -0.64714527594072047 ;
createNode joint -n "Lighting_Effect:joint19" -p "Lighting_Effect:toControl5";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Lighting_Effect:joint20" -p "Lighting_Effect:joint19";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "Lighting_Effect:joint20_pointConstraint1" -p "Lighting_Effect:joint20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toDirHandle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.0757060600063193 -5.0385332902492195 2.43089210223427 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Lighting_Effect:joint19_pointConstraint1" -p "Lighting_Effect:joint19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toPoint5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -12.734167797947244 2.8499188631457386 -1.9295913270578555 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toPoint5" -p "Lighting_Effect:toControl5";
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:toPointShape5" -p "Lighting_Effect:toPoint5";
	setAttr -k off ".v" no;
createNode pointConstraint -n "Lighting_Effect:toPoint5_pointConstraint1" -p "Lighting_Effect:toPoint5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -12.734167797947244 2.8499188631457386 -1.9295913270578555 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Lighting_Effect:toPoint5_orientConstraint1" -p "Lighting_Effect:toPoint5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 23.507021352594887 0 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toDirHandle4" -p "Lighting_Effect:toPoint5";
	setAttr ".t" -type "double3" 1.0784994394443466 3.8590639364697035 2.43089210223427 ;
createNode locator -n "Lighting_Effect:toDirHandleShape4" -p "Lighting_Effect:toDirHandle4";
	setAttr -k off ".v";
createNode transform -n "Lighting_Effect:toDir5" -p "Lighting_Effect:toPoint5";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:toDirShape5" -p "Lighting_Effect:toDir5";
	setAttr -k off ".v";
createNode pointConstraint -n "Lighting_Effect:toDir5_pointConstraint1" -p "Lighting_Effect:toDir5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toDirHandle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -6.6584617379409243 -2.1886144271034809 0.50130077517641447 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:controlGeometries5" -p "Lighting_Effect:Lightning5";
createNode transform -n "Lighting_Effect:lightningCurve5" -p "Lighting_Effect:controlGeometries5";
	setAttr ".v" no;
createNode nurbsCurve -n "Lighting_Effect:curveShape5" -p "Lighting_Effect:lightningCurve5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lighting_Effect:lightningCurve5Particle" -p "Lighting_Effect:lightningCurve5";
	setAttr ".v" no;
createNode particle -n "Lighting_Effect:lightningCurve5ParticleShape" -p "Lighting_Effect:lightningCurve5Particle";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 21 -8.2661147069999998 2.4397579970000001
		 2.506503876 -8.2661147069999998 2.4397579970000001 2.506503876 -8.2661147069999998
		 2.4397579970000001 2.506503876 -8.2661147069999998 2.4397579970000001 2.506503876 -8.2661147069999998
		 2.4397579970000001 2.506503876 -8.2661147069999998 2.4397579970000001 2.506503876 -8.2661147069999998
		 2.4397579970000001 2.506503876 -8.2661147069999998 2.4397579970000001 2.506503876 -8.2661147069999998
		 2.4397579970000001 2.506503876 -8.2661147069999998 2.4397579970000001 2.506503876 -8.2661147069999998
		 2.4397579970000001 2.506503876 -8.2661147069999998 2.4397579970000001 2.506503876 -8.2661147069999998
		 2.4397579970000001 2.506503876 -8.2661147069999998 2.4397579970000001 2.506503876 -8.2661147069999998
		 2.4397579970000001 2.506503876 -8.2661147069999998 2.4397579970000001 2.506503876 -8.2661147069999998
		 2.4397579970000001 2.506503876 -8.2661147069999998 2.4397579970000001 2.506503876 -8.2661147069999998
		 2.4397579970000001 2.506503876 -8.2661147069999998 2.4397579970000001 2.506503876 -6.2565484959999997
		 -3.3457075330000001 0 ;
	setAttr ".vel0" -type "vectorArray" 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".acc0" -type "vectorArray" 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "dodgescene_at12_startup";
	setAttr ".mas0" -type "doubleArray" 21 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 ;
	setAttr ".id0" -type "doubleArray" 21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 ;
	setAttr ".nid" 21;
	setAttr ".nid0" 21;
	setAttr ".bt0" -type "doubleArray" 21 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 ;
	setAttr ".ag0" -type "doubleArray" 21 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 ;
	setAttr -s 17 ".xi";
	setAttr ".irbx" -type "string" "vector $from = << .I[0], .I[1], .I[2] >>;\nvector $to = << .I[3], .I[4], .I[5] >>;\nvector $diffV = $to - $from;\nfloat $ratio = .I[6] / ( .I[7] - 1 );\n$ratio = .I[8] + ($ratio * (.I[9] - .I[8]));\n//\n// vector $newP = $from + $diffV * $ratio;\n//\nvector $fromDirP = << .I[10], .I[11], .I[12] >>;\nvector $toDirP = << .I[13], .I[14], .I[15] >>;\nvector $fromDir = ( $fromDirP - $from ) * 5.0;\nvector $toDir = ( $to - $toDirP ) * 5.0;\n$newP = hermite($from,$to,$fromDir,$toDir,$ratio);\n// if( ( id != 0 ) && ( id != ( count - 1 ) ) )\n{\n\tfloat $spread = 0;\n\tif( $ratio < .5 )\n\t\t$spread = linstep( 0, .5, $ratio ) * .I[16];\n\telse\n\t\t$spread = ( 1.0 - linstep( .5, 1, $ratio ) ) * .I[16];\n\t$spread = $spread * ( .I[9] - .I[8] );\n\t$newP += sphrand( $spread );\n}\n.O[0] = $newP;";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "vector $from = << .I[0], .I[1], .I[2] >>;\nvector $to = << .I[3], .I[4], .I[5] >>;\nvector $diffV = $to - $from;\nfloat $ratio = .I[6] / ( .I[7] - 1 );\n$ratio = .I[8] + ($ratio * (.I[9] - .I[8]));\n//\n// vector $newP = $from + $diffV * $ratio;\n//\nvector $fromDirP = << .I[10], .I[11], .I[12] >>;\nvector $toDirP = << .I[13], .I[14], .I[15] >>;\nvector $fromDir = ( $fromDirP - $from ) * 5.0;\nvector $toDir = ( $to - $toDirP ) * 5.0;\n$newP = hermite($from,$to,$fromDir,$toDir,$ratio);\n// if( ( id != 0 ) && ( id != ( count - 1 ) ) )\n{\n\tfloat $spread = 0;\n\tif( $ratio < .5 )\n\t\t$spread = linstep( 0, .5, $ratio ) * .I[16];\n\telse\n\t\t$spread = ( 1.0 - linstep( .5, 1, $ratio ) ) * .I[16];\n\t$spread = $spread * ( .I[9] - .I[8] );\n\t$newP += sphrand( $spread );\n}\n.O[0] = $newP;";
	setAttr ".cts" 92;
	setAttr ".cst" 92;
	setAttr ".igeo" -type "nurbsCurve" 
		1 20 0 no 3
		21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
		21
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-8.2661147069999998 2.4397579970000001 2.506503876
		-6.2565484959999997 -3.3457075330000001 0
		;
	setAttr ".chw" 120;
	setAttr ".lifespanPP0" -type "doubleArray" 21 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 ;
	setAttr -k on ".lifespan" 1;
createNode transform -n "Lighting_Effect:nurbsCircle12" -p "Lighting_Effect:controlGeometries5";
	setAttr ".v" no;
createNode nurbsCurve -n "Lighting_Effect:nurbsCircleShape12" -p "Lighting_Effect:nurbsCircle12";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		0.15000000000000002 -3.8328205390015508e-017 0
		9.1848509936051487e-018 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-017 0
		-2.5838196362982495e-017 -0.15000000000000002 0
		0.15000000000000002 -3.8328205390015508e-017 0
		9.1848509936051487e-018 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-017 0
		;
createNode transform -n "Lighting_Effect:LightningSurface4" -p "Lighting_Effect:Lightning5";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".shxy";
	setAttr -l on ".shxz";
	setAttr -l on ".shyz";
createNode nurbsSurface -n "Lighting_Effect:LightningSurfaceShape4" -p "Lighting_Effect:LightningSurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "Lighting_Effect:pointLight5" -p "Lighting_Effect:Lightning5";
createNode pointLight -n "Lighting_Effect:pointLightShape5" -p "Lighting_Effect:pointLight5";
	setAttr -k off ".v";
createNode transform -n "Lighting_Effect:Lightning6";
	addAttr -s false -ci true -sn "_lightningGroupObject" -ln "_lightningGroupObject" 
		-at "message";
	addAttr -s false -ci true -sn "lightningFromObject" -ln "lightningFromObject" -at "message";
	addAttr -s false -ci true -sn "lightningFromPosition" -ln "lightningFromPosition" 
		-at "message";
	addAttr -s false -ci true -sn "lightningFromDirection" -ln "lightningFromDirection" 
		-at "message";
	addAttr -s false -ci true -sn "lightningToObject" -ln "lightningToObject" -at "message";
	addAttr -s false -ci true -sn "lightningToPosition" -ln "lightningToPosition" -at "message";
	addAttr -s false -ci true -sn "lightningToDirection" -ln "lightningToDirection" 
		-at "message";
	addAttr -s false -ci true -sn "lightningParticleObject" -ln "lightningParticleObject" 
		-at "message";
	addAttr -s false -ci true -sn "lightningSurface" -ln "lightningSurface" -at "message";
	addAttr -s false -ci true -sn "lightningShader" -ln "lightningShader" -at "message";
	addAttr -ci true -sn "thickness" -ln "thickness" -dv 0.412 -min 0 -max 10 -at "float";
	addAttr -ci true -sn "maxSpread" -ln "maxSpread" -dv 1 -min 0 -max 10 -at "float";
	addAttr -ci true -sn "lightningStart" -ln "lightningStart" -min 0 -max 1 -at "float";
	addAttr -ci true -sn "lightningEnd" -ln "lightningEnd" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "glowIntensity" -ln "glowIntensity" -dv 0.5 -min 0 -max 100 
		-at "float";
	addAttr -ci true -sn "lightIntensity" -ln "lightIntensity" -dv 2 -min 0 -max 100 
		-at "float";
	addAttr -ci true -sn "colorR" -ln "colorR" -dv 0.5 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "colorG" -ln "colorG" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "colorB" -ln "colorB" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".shxy";
	setAttr -l on ".shxz";
	setAttr -l on ".shyz";
	setAttr ".dh" yes;
	setAttr -k on ".thickness";
	setAttr -k on ".maxSpread";
	setAttr -k on ".lightningStart";
	setAttr -k on ".lightningEnd";
	setAttr -k on ".glowIntensity";
	setAttr -k on ".lightIntensity";
	setAttr -k on ".colorR";
	setAttr -k on ".colorG";
	setAttr -k on ".colorB";
createNode transform -n "Lighting_Effect:fromControl6" -p "Lighting_Effect:Lightning6";
	setAttr ".rp" -type "double3" -8.9268584365953476 0.26365221802112937 -0.78524760579138986 ;
	setAttr ".sp" -type "double3" -8.9268584365953476 0.26365221802112937 -0.78524760579138986 ;
createNode joint -n "Lighting_Effect:joint21" -p "Lighting_Effect:fromControl6";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Lighting_Effect:joint22" -p "Lighting_Effect:joint21";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "Lighting_Effect:joint22_pointConstraint1" -p "Lighting_Effect:joint22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromDirHandle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.4806187227037908 -5.0385332902492186 2.1546874425329312 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Lighting_Effect:joint21_pointConstraint1" -p "Lighting_Effect:joint21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromPoint6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -12.734167797947244 2.8499188631457386 -1.9295913270578555 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:fromPoint6" -p "Lighting_Effect:fromControl6";
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:fromPointShape6" -p "Lighting_Effect:fromPoint6";
	setAttr -k off ".v" no;
createNode pointConstraint -n "Lighting_Effect:fromPoint6_pointConstraint1" -p "Lighting_Effect:fromPoint6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -12.734167797947244 2.8499188631457386 -1.9295913270578555 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Lighting_Effect:fromPoint6_orientConstraint1" -p "Lighting_Effect:fromPoint6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 23.507021352594887 0 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:fromDirHandle5" -p "Lighting_Effect:fromPoint6";
	setAttr ".t" -type "double3" 1.5683832438919438 0.074608675020523929 1.2590972370525406 ;
createNode locator -n "Lighting_Effect:fromDirHandleShape5" -p "Lighting_Effect:fromDirHandle5";
	setAttr -k off ".v";
createNode transform -n "Lighting_Effect:fromDir6" -p "Lighting_Effect:fromPoint6";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:fromDirShape6" -p "Lighting_Effect:fromDir6";
	setAttr -k off ".v";
createNode pointConstraint -n "Lighting_Effect:fromDir6_pointConstraint1" -p "Lighting_Effect:fromDir6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromDirHandle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -5.2535490752434528 -2.18861442710348 0.22509611547507569 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toControl6" -p "Lighting_Effect:Lightning6";
	setAttr ".rp" -type "double3" -1.8100511038455456 1.7942114440497752 0.94593251963783964 ;
	setAttr ".sp" -type "double3" -1.8100511038455456 1.7942114440497752 0.94593251963783964 ;
createNode joint -n "Lighting_Effect:joint23" -p "Lighting_Effect:toControl6";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Lighting_Effect:joint24" -p "Lighting_Effect:joint23";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "Lighting_Effect:joint24_pointConstraint1" -p "Lighting_Effect:joint24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toDirHandle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.0029994203994019 -1.1570931060437875 -0.22509611547507546 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Lighting_Effect:joint23_pointConstraint1" -p "Lighting_Effect:joint23";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toPoint6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.2415513936458447 2.439757997071669 1.1254805773753773 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toPoint6" -p "Lighting_Effect:toControl6";
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:toPointShape6" -p "Lighting_Effect:toPoint6";
	setAttr -k off ".v" no;
createNode pointConstraint -n "Lighting_Effect:toPoint6_pointConstraint1" -p "Lighting_Effect:toPoint6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.2415513936458447 2.439757997071669 1.1254805773753773 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Lighting_Effect:toPoint6_orientConstraint1" -p "Lighting_Effect:toPoint6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 3.2081679241889822 0 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toDirHandle5" -p "Lighting_Effect:toPoint6";
	setAttr ".t" -type "double3" -0.96183163965372964 1.5644931098716777 0.30958392044335448 ;
createNode locator -n "Lighting_Effect:toDirHandleShape5" -p "Lighting_Effect:toDirHandle5";
	setAttr -k off ".v";
createNode transform -n "Lighting_Effect:toDir6" -p "Lighting_Effect:toPoint6";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "Lighting_Effect:toDirShape6" -p "Lighting_Effect:toDir6";
	setAttr -k off ".v";
createNode pointConstraint -n "Lighting_Effect:toDir6_pointConstraint1" -p "Lighting_Effect:toDir6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toDirHandle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -2.2445508140452466 1.2826648910278815 0.90038446190030186 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:controlGeometries6" -p "Lighting_Effect:Lightning6";
createNode transform -n "Lighting_Effect:lightningCurve6" -p "Lighting_Effect:controlGeometries6";
	setAttr ".v" no;
createNode nurbsCurve -n "Lighting_Effect:curveShape6" -p "Lighting_Effect:lightningCurve6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lighting_Effect:lightningCurve6Particle" -p "Lighting_Effect:lightningCurve6";
	setAttr ".v" no;
createNode particle -n "Lighting_Effect:lightningCurve6ParticleShape" -p "Lighting_Effect:lightningCurve6Particle";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 21 -6.2565484959999997 -3.3457075330000001
		 0 -6.2565484959999997 -3.3457075330000001 0 -6.2565484959999997 -3.3457075330000001
		 0 -6.2565484959999997 -3.3457075330000001 0 -6.2565484959999997 -3.3457075330000001
		 0 -6.2565484959999997 -3.3457075330000001 0 -6.2565484959999997 -3.3457075330000001
		 0 -6.2565484959999997 -3.3457075330000001 0 -6.2565484959999997 -3.3457075330000001
		 0 -6.2565484959999997 -3.3457075330000001 0 -6.2565484959999997 -3.3457075330000001
		 0 -6.2565484959999997 -3.3457075330000001 0 -6.2565484959999997 -3.3457075330000001
		 0 -6.2565484959999997 -3.3457075330000001 0 -6.2565484959999997 -3.3457075330000001
		 0 -6.2565484959999997 -3.3457075330000001 0 -6.2565484959999997 -3.3457075330000001
		 0 -6.2565484959999997 -3.3457075330000001 0 -6.2565484959999997 -3.3457075330000001
		 0 -6.2565484959999997 -3.3457075330000001 0 -1.241551394 2.4397579970000001 1.125480577 ;
	setAttr ".vel0" -type "vectorArray" 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".acc0" -type "vectorArray" 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "dodgescene_at12_startup";
	setAttr ".mas0" -type "doubleArray" 21 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 ;
	setAttr ".id0" -type "doubleArray" 21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 ;
	setAttr ".nid" 21;
	setAttr ".nid0" 21;
	setAttr ".bt0" -type "doubleArray" 21 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 ;
	setAttr ".ag0" -type "doubleArray" 21 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 ;
	setAttr -s 17 ".xi";
	setAttr ".irbx" -type "string" "vector $from = << .I[0], .I[1], .I[2] >>;\nvector $to = << .I[3], .I[4], .I[5] >>;\nvector $diffV = $to - $from;\nfloat $ratio = .I[6] / ( .I[7] - 1 );\n$ratio = .I[8] + ($ratio * (.I[9] - .I[8]));\n//\n// vector $newP = $from + $diffV * $ratio;\n//\nvector $fromDirP = << .I[10], .I[11], .I[12] >>;\nvector $toDirP = << .I[13], .I[14], .I[15] >>;\nvector $fromDir = ( $fromDirP - $from ) * 5.0;\nvector $toDir = ( $to - $toDirP ) * 5.0;\n$newP = hermite($from,$to,$fromDir,$toDir,$ratio);\n// if( ( id != 0 ) && ( id != ( count - 1 ) ) )\n{\n\tfloat $spread = 0;\n\tif( $ratio < .5 )\n\t\t$spread = linstep( 0, .5, $ratio ) * .I[16];\n\telse\n\t\t$spread = ( 1.0 - linstep( .5, 1, $ratio ) ) * .I[16];\n\t$spread = $spread * ( .I[9] - .I[8] );\n\t$newP += sphrand( $spread );\n}\n.O[0] = $newP;";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "vector $from = << .I[0], .I[1], .I[2] >>;\nvector $to = << .I[3], .I[4], .I[5] >>;\nvector $diffV = $to - $from;\nfloat $ratio = .I[6] / ( .I[7] - 1 );\n$ratio = .I[8] + ($ratio * (.I[9] - .I[8]));\n//\n// vector $newP = $from + $diffV * $ratio;\n//\nvector $fromDirP = << .I[10], .I[11], .I[12] >>;\nvector $toDirP = << .I[13], .I[14], .I[15] >>;\nvector $fromDir = ( $fromDirP - $from ) * 5.0;\nvector $toDir = ( $to - $toDirP ) * 5.0;\n$newP = hermite($from,$to,$fromDir,$toDir,$ratio);\n// if( ( id != 0 ) && ( id != ( count - 1 ) ) )\n{\n\tfloat $spread = 0;\n\tif( $ratio < .5 )\n\t\t$spread = linstep( 0, .5, $ratio ) * .I[16];\n\telse\n\t\t$spread = ( 1.0 - linstep( .5, 1, $ratio ) ) * .I[16];\n\t$spread = $spread * ( .I[9] - .I[8] );\n\t$newP += sphrand( $spread );\n}\n.O[0] = $newP;";
	setAttr ".cts" 92;
	setAttr ".cst" 92;
	setAttr ".igeo" -type "nurbsCurve" 
		1 20 0 no 3
		21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
		21
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-6.2565484959999997 -3.3457075330000001 0
		-1.241551394 2.4397579970000001 1.125480577
		;
	setAttr ".chw" 120;
	setAttr ".lifespanPP0" -type "doubleArray" 21 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 ;
	setAttr -k on ".lifespan" 1;
createNode transform -n "Lighting_Effect:nurbsCircle13" -p "Lighting_Effect:controlGeometries6";
	setAttr ".v" no;
createNode nurbsCurve -n "Lighting_Effect:nurbsCircleShape13" -p "Lighting_Effect:nurbsCircle13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		0.15000000000000002 -3.8328205390015508e-017 0
		9.1848509936051487e-018 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-017 0
		-2.5838196362982495e-017 -0.15000000000000002 0
		0.15000000000000002 -3.8328205390015508e-017 0
		9.1848509936051487e-018 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-017 0
		;
createNode transform -n "Lighting_Effect:LightningSurface5" -p "Lighting_Effect:Lightning6";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".shxy";
	setAttr -l on ".shxz";
	setAttr -l on ".shyz";
createNode nurbsSurface -n "Lighting_Effect:LightningSurfaceShape5" -p "Lighting_Effect:LightningSurface5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "Lighting_Effect:pointLight6" -p "Lighting_Effect:Lightning6";
createNode pointLight -n "Lighting_Effect:pointLightShape6" -p "Lighting_Effect:pointLight6";
	setAttr -k off ".v";
createNode transform -n "pSphere1";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lightRig_v001:LightRig";
createNode transform -n "lightRig_v001:vendingHallLightRig" -p "lightRig_v001:LightRig";
createNode transform -n "lightRig_v001:areaLight1" -p "lightRig_v001:vendingHallLightRig";
	setAttr ".t" -type "double3" -802.65434132981522 414.8766454375014 502.25279382254837 ;
	setAttr ".r" -type "double3" -89.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 101.83014107270681 30.287089702078124 70.347191241008616 ;
createNode areaLight -n "lightRig_v001:areaLightShape1" -p "lightRig_v001:areaLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.74901962 0.77254903 0.74117649 ;
	setAttr ".in" 30000;
	setAttr ".shr" 3;
	setAttr ".rdl" 2;
	setAttr ".de" 2;
	setAttr ".phi" 8000;
createNode transform -n "lightRig_v001:areaLight2" -p "lightRig_v001:vendingHallLightRig";
	setAttr ".t" -type "double3" -391.74857524749831 414.8766454375014 502.25279382254837 ;
	setAttr ".r" -type "double3" -89.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 101.83014107270681 30.287089702078124 70.347191241008616 ;
createNode areaLight -n "lightRig_v001:areaLightShape2" -p "lightRig_v001:areaLight2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.74901962 0.77254903 0.74117649 ;
	setAttr ".in" 30000;
	setAttr ".shr" 3;
	setAttr ".rdl" 2;
	setAttr ".de" 2;
	setAttr ".phi" 8000;
createNode renderRect -n "lightRig_v001:renderRectShape2" -p "lightRig_v001:areaLight2";
	setAttr -k off ".v";
	setAttr ".rt" 2;
	setAttr ".sso" yes;
	setAttr ".ssa" 20;
	setAttr ".msa" 20;
createNode transform -n "lightRig_v001:areaLight3" -p "lightRig_v001:vendingHallLightRig";
	setAttr ".t" -type "double3" 17.683971333449257 414.8766454375014 502.25279382254837 ;
	setAttr ".r" -type "double3" -89.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 101.83014107270681 30.287089702078124 70.347191241008616 ;
createNode areaLight -n "lightRig_v001:areaLightShape3" -p "lightRig_v001:areaLight3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.74901962 0.77254903 0.74117649 ;
	setAttr ".in" 30000;
	setAttr ".shr" 3;
	setAttr ".rdl" 2;
	setAttr ".de" 2;
	setAttr ".phi" 8000;
createNode transform -n "lightRig_v001:areaLight4" -p "lightRig_v001:vendingHallLightRig";
	setAttr ".t" -type "double3" 434.36661770098488 414.8766454375014 502.25279382254837 ;
	setAttr ".r" -type "double3" -89.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 101.83014107270681 30.287089702078124 70.347191241008616 ;
createNode areaLight -n "lightRig_v001:areaLightShape4" -p "lightRig_v001:areaLight4";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.74901962 0.77254903 0.74117649 ;
	setAttr ".in" 30000;
	setAttr ".shr" 3;
	setAttr ".rdl" 2;
	setAttr ".de" 2;
	setAttr ".phi" 8000;
createNode transform -n "lightRig_v001:areaLight5" -p "lightRig_v001:vendingHallLightRig";
	setAttr ".t" -type "double3" 842.4803527022018 414.8766454375014 502.25279382254837 ;
	setAttr ".r" -type "double3" -89.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 101.83014107270681 30.287089702078124 70.347191241008616 ;
createNode areaLight -n "lightRig_v001:areaLightShape5" -p "lightRig_v001:areaLight5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.74901962 0.77254903 0.74117649 ;
	setAttr ".in" 30000;
	setAttr ".shr" 3;
	setAttr ".rdl" 2;
	setAttr ".de" 2;
	setAttr ".phi" 8000;
	setAttr ".algt" yes;
createNode renderRect -n "lightRig_v001:renderRectShape1" -p "lightRig_v001:areaLight5";
	setAttr -k off ".v";
	setAttr ".rt" 2;
	setAttr ".sso" yes;
	setAttr ".ssa" 20;
	setAttr ".msa" 20;
createNode rectangularLightLocator -n "lightRig_v001:areaLight5_mrLoc" -p "lightRig_v001:areaLight5";
	setAttr -k off ".v";
createNode transform -n "lightRig_v001:spotLight1" -p "lightRig_v001:vendingHallLightRig";
	setAttr ".t" -type "double3" 0 -494.16229367500961 488.41211308530671 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 96.702537894074382 96.702537894074382 96.702537894074382 ;
createNode spotLight -n "lightRig_v001:spotLightShape1" -p "lightRig_v001:spotLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.33333334 0.50196081 0.52941179 ;
	setAttr ".in" 0.25;
	setAttr ".urs" no;
	setAttr ".ca" 106.91621628255668;
createNode transform -n "lightRig_v001:spotLight2" -p "lightRig_v001:vendingHallLightRig";
	setAttr ".t" -type "double3" 0 1023.5932341564569 488.41211308530671 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 96.702537894074382 96.702537894074382 96.702537894074382 ;
createNode spotLight -n "lightRig_v001:spotLightShape2" -p "lightRig_v001:spotLight2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.74901962 0.77254903 0.74117649 ;
	setAttr ".in" 0.25;
	setAttr ".urs" no;
	setAttr ".ca" 106.91621628255668;
createNode transform -n "pCylinder1";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".fg" yes;
	setAttr ".miSamplesQualityR" 1;
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "1 1 1 1";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0 0 0 0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "true";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 130 ".lnk";
	setAttr -s 7 ".ign";
	setAttr -s 129 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
	setAttr -s 5 ".rlmi[1:4]"  2 5 4 1;
	setAttr -s 3 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayOptions -s -n "miContourPreset";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -113.08333333333336 -20.99404761904761 ;
	setAttr ".vh" -type "double2" 122.27380952380956 11.148809523809536 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode reference -n "finalRenderScene_vendingRN";
	setAttr -s 168 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"finalRenderScene_vendingRN"
		"finalRenderScene_vendingRN" 0
		"finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02RN" 0
		"finalRenderScene_vending:FullRig_Howard:Dude_UV_sRN" 0
		"finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IKRN" 0
		"finalRenderScene_vending:FullRig_Howard:faceRig:Head02RN" 0
		"finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_sRN" 0
		
		"finalRenderScene_vending:all_vending_snacksRN" 0
		"finalRenderScene_vending:FinalVendingGuyRig02:faceRigRN" 0
		"finalRenderScene_vendingRN" 387
		2 "|finalRenderScene_vending:vendingSnacks_grp" "visibility" " 0"
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo1|finalRenderScene_vending:copierStack_geoShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo3|finalRenderScene_vending:copierStack_geoShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo4|finalRenderScene_vending:copierStack_geoShape4" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:roomLight_grp" "visibility" " 0"
		2 "|finalRenderScene_vending:howard_lightRig_grp" "visibility" " 0"
		2 "|finalRenderScene_vending:hallLights:areaLight1" "visibility" " 0"
		2 "|finalRenderScene_vending:hallLights:areaLight2" "visibility" " 0"
		2 "|finalRenderScene_vending:hallLights:areaLight3" "visibility" " 0"
		2 "|finalRenderScene_vending:hallLights:areaLight4" "visibility" " 0"
		2 "|finalRenderScene_vending:hallLights:areaLight5" "visibility" " 0"
		2 "|finalRenderScene_vending:hallLights:spotLight1" "visibility" " 0"
		2 "|finalRenderScene_vending:hallLights:spotLight2" "visibility" " 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt" 
		"translate" " -type \"double3\" -0.067130022251868274 2.9278593585182673 0.19284620557532214"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt" 
		"rotate" " -type \"double3\" -19.813486967054992 -2.2683620954994663 -24.82784984828039"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt" 
		"rotate" " -type \"double3\" 0 0 -10.414607851381001"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotate" " -type \"double3\" -41.206145162943514 -41.586009779973146 3.9186491572036344"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt" 
		"rotate" " -type \"double3\" 0 -85.815453325027889 -11.497352013247026"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"rotate" " -type \"double3\" 0 0 41.320211144510992"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -28.051522071559244"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -15.637284566278616"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateY" " -av -85.815453325027903"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateZ" " -av -11.497352013246998"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotate" " -type \"double3\" -57.487787781061208 -28.207635529220187 39.496008402342575"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotate" " -type \"double3\" 0 10.185547938233709 54.947662249805759"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateY" " -av -47.675628675759761"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateZ" " -av 17.081947411460895"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"rotate" " -type \"double3\" 0 -3.9199928162452555 15.402864559464652"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"rotate" " -type \"double3\" 0 0 -7.6750756178164723"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotate" " -type \"double3\" 0 0 46.488014040637481"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02" 
		"rotate" " -type \"double3\" 0 0 3.3864549149640122"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02" 
		"rotate" " -type \"double3\" 0 -1.510205347878298 -7.5747908374618715"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"rotate" " -type \"double3\" -17.126517807301585 0 19.958998663734913"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"translate" " -type \"double3\" 0.012400458631601096 -0.055598283932296738 0.04768356413513182"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_cheek_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:R_cheek_offset03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_cheek_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:R_cheek_offset03" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:tongue_offset01" 
		"rotate" " -type \"double3\" 0 0 -9.4183999160361491"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:tongue_offset01" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:R_cheek_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:R_cheek_offset02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translate" " -type \"double3\" 0 -0.10851158574982273 -0.029246920611387655"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translate" " -type \"double3\" 0 -0.094429208292645783 -0.27686895820669455"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"roll" " -av -k 1 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"Twist" " -av -k 1 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"translate" " -type \"double3\" 0.011840042767451531 -0.70357528160407501 0.01046402969127073"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotate" " -type \"double3\" 17.699143198436591 -22.262446851807113 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt" 
		"translate" " -type \"double3\" 0 3.6503641643218954 -0.081785746366843909"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"translate" " -type \"double3\" -0.0082128237102482814 0.051757957091461908 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotate" " -type \"double3\" 0 7.9826172053772719 -6.1271505949528153"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt" 
		"translate" " -type \"double3\" -0.00075728185331699774 2.4555504437168367 -0.010675785747773853"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"translate" " -type \"double3\" 0 -0.017882243396664246 -0.078551637682911249"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"rotate" " -type \"double3\" -12.299869305946849 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"translate" " -type \"double3\" 0 0 1.2990851177414022"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"translate" " -type \"double3\" 0 0.68836188797791265 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"rotate" " -type \"double3\" 0 202.30186325361581 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_control" 
		"translateY" " -av -0.14515062106172902"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_control" 
		"translateY" " -av -0.14500256006616383"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control" 
		"translate" " -type \"double3\" 0.076229782294750401 -1 -0.39668932474867047"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control|finalRenderScene_vending:FullRig_Howard:faceRig:L_pupil_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_pupil_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control" 
		"translate" " -type \"double3\" 0 -0.5407500861813147 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control" 
		"translate" " -type \"double3\" 0 -0.59529974260467289 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:jawSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:jawSync_control" 
		"translateX" " -av 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:jawSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:jawSync_control" 
		"translateY" " -av -0.58466353225296896"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control" 
		"translate" " -type \"double3\" -0.18179159865176697 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control" 
		"translate" " -type \"double3\" 0.14256492258030862 -0.46545141231080506 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Head02RNfosterParent1|finalRenderScene_vending:FullRig_Howard:faceRig:EyebrowsShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "finalRenderScene_vending:color_pass" "precompTemplate" " -type \"string\" \"\""
		
		2 "finalRenderScene_vending:occlusionPass" "precompTemplate" " -type \"string\" \"\""
		
		3 "finalRenderScene_vending:FullRig_Howard:Weight_these.drawInfo" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:root_jnt.drawOverride" 
		""
		3 "finalRenderScene_vending:hallwayMainRoom_wall.drawInfo" "|finalRenderScene_vending:wall_grp|finalRenderScene_vending:hallwayMainRoom_wall_geo.drawOverride" 
		""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:ceiling_pipe_grp|finalRenderScene_vending:ceiling_pipe_down_grp|finalRenderScene_vending:ceiling_pipe_down_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[2]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:ceiling_pipe_grp|finalRenderScene_vending:ceiling_pipe_down_grp|finalRenderScene_vending:ceiling_pipe_down_geo1.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[3]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:wall_grp|finalRenderScene_vending:room_walls_grp|finalRenderScene_vending:room_wall_R_grp|finalRenderScene_vending:room_wall_R_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[4]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:wall_grp|finalRenderScene_vending:room_walls_grp|finalRenderScene_vending:room_backwall_grp|finalRenderScene_vending:backWall_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[5]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:wall_grp|finalRenderScene_vending:hallwayMainRoom_wall_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[6]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Blast_Door_grp|finalRenderScene_vending:Blast_Door_v_9:Door_top_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[7]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Blast_Door_grp|finalRenderScene_vending:Blast_Door_v_9:Door_bottom_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[8]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:root_jnt.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[9]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[10]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[11]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[12]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[13]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[14]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[15]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[16]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[17]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[18]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[19]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[20]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[21]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[22]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[23]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[24]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[25]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[26]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[27]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[28]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[29]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[30]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[31]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[32]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[33]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[34]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[35]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[36]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[37]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[38]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[39]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[40]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[41]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[42]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[43]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[44]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[45]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[46]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[47]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[48]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[49]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[50]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[51]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[52]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[53]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[54]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[55]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[56]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[57]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[58]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[59]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[60]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[61]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[62]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[63]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[64]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[65]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[66]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[67]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[68]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[69]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[70]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[71]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[72]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[73]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[74]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[75]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[76]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[77]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[78]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[79]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[80]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[81]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[82]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[83]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[84]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[85]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[86]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[87]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[88]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[89]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[90]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.roll" 
		"finalRenderScene_vendingRN.placeHolderList[91]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.Twist" 
		"finalRenderScene_vendingRN.placeHolderList[92]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[93]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[94]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[95]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[96]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[97]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[98]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.roll" 
		"finalRenderScene_vendingRN.placeHolderList[99]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.Twist" 
		"finalRenderScene_vendingRN.placeHolderList[100]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[101]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[102]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[103]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[104]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[105]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[106]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[107]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[108]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[109]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[110]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[111]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[112]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[113]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[114]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[115]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[116]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[117]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[118]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[119]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[120]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[121]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[122]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[123]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[124]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[125]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[126]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[127]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[128]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[129]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[130]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[131]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[132]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[133]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[134]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[135]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[136]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[137]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[138]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[139]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[140]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[141]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[142]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.Size" 
		"finalRenderScene_vendingRN.placeHolderList[143]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[144]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[145]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[146]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[147]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[148]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[149]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[150]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[151]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[152]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[153]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[154]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[155]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[156]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[157]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[158]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[159]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[160]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:jawSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:jawSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[161]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:jawSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:jawSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[162]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[163]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[164]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[165]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[166]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[167]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[168]" ""
		"finalRenderScene_vending:FullRig_Howard:faceRig:Head02RN" 8
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateZ" " -av"
		"finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02RN" 8
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:howard_mesh_grp_old_DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:howard_mesh_grp_old_DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:howard_mesh_grp_old_DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:howard_mesh_grp_old_DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:howard_mesh_grp_old_DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:howard_mesh_grp_old_DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:howard_mesh_grp_old_DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:howard_mesh_grp_old_DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateZ" " -av"
		"finalRenderScene_vending:FinalVendingGuyRig02:faceRigRN" 4
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:controls_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:upperJaw_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:L_upperLidSync_control" 
		"translateY" " -av 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:controls_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:lowerJaw_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_offset|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_control" 
		"translateX" " -av 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:controls_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:lowerJaw_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_offset|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_control" 
		"translateY" " -av 0"
		2 "|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02RNfosterParent1|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:EyebrowsShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		"finalRenderScene_vending:FullRig_Howard:Dude_UV_sRN" 2
		3 "finalRenderScene_vending:FullRig_Howard:Dude_UV_s:Body.drawInfo" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:Mesh01|finalRenderScene_vending:FullRig_Howard:Dude_UV_s:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:Dude_UV_s:Body_Mesh.drawOverride" 
		""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:Mesh01|finalRenderScene_vending:FullRig_Howard:Dude_UV_s:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:Dude_UV_s:Body_Mesh.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "CC_Global01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CC_Global01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 212.2960750267826 35 217.31490500849648
		 50 129.96668172208439 65 236.27564194195614 105 180 110 180;
	setAttr -s 6 ".kit[4:5]"  2 1;
	setAttr -s 6 ".kot[4:5]"  2 1;
	setAttr -s 6 ".kix[5]"  0.86152660846710205;
	setAttr -s 6 ".kiy[5]"  -0.50771236419677734;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "CC_Global01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CC_Global01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CC_Global01_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 80 0 90 0.860452359972391 100 0 105 34.824559190684766
		 110 34.824559190684766 113 0 119 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 1 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 1 2 2;
	setAttr -s 8 ".kix[5:7]"  0.018398664891719818 0.0035893977619707584 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.99983078241348267 -0.99999356269836426 
		0;
	setAttr -s 8 ".kox[5:7]"  0.016748284921050072 1 1;
	setAttr -s 8 ".koy[5:7]"  -0.99985969066619873 0 0;
createNode animCurveTL -n "CC_Global01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CC_Global01_Size";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40;
createNode animCurveTL -n "CC_CoG01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 -0.98500467961016103 35 -0.084822583363407311
		 50 0.39482111630124772 56 0.05359127527388359 65 0 97 0.014383809414127341 112 0.13709507205064439
		 116 0 120 -0.023448755621325909;
	setAttr -s 10 ".kit[6:9]"  2 2 2 2;
	setAttr -s 10 ".kot[6:9]"  2 2 2 2;
createNode animCurveTL -n "CC_CoG01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 20 -0.13188349743861208 35 -0.52540974989576505
		 50 0.16903043795410633 56 0.22102640750058877 65 0 80 0.021253075082726284 90 -0.74012120014696936
		 95 -0.74012120014696936 97 -0.73553524709616369 105 0 112 0.1282839183809617 116 -0.36766984955897963
		 120 -0.12175827492104238;
	setAttr -s 14 ".kit[7:13]"  2 1 2 2 2 2 2;
	setAttr -s 14 ".kot[7:13]"  2 1 2 2 2 2 2;
	setAttr -s 14 ".kix[8:13]"  0.48006969690322876 0.9984891414642334 
		0.4127756655216217 0.91537213325500488 0.31854739785194397 0.5610356330871582;
	setAttr -s 14 ".kiy[8:13]"  -0.87723040580749512 0.054948344826698303 
		0.91083270311355591 0.40260887145996094 -0.94790685176849365 0.82779175043106079;
	setAttr -s 14 ".kox[8:13]"  0.64518612623214722 0.4127756655216217 
		0.91537213325500488 0.31854739785194397 0.5610356330871582 1;
	setAttr -s 14 ".koy[8:13]"  0.76402544975280762 0.91083270311355591 
		0.40260887145996094 -0.94790685176849365 0.82779175043106079 0;
createNode animCurveTL -n "CC_CoG01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 20 -1.0888971194439578 35 -0.081598599938072169
		 50 -1.8338482513897187 56 -1.3237840300050918 65 0 80 0.21800091826739282 90 0 95 0
		 97 -0.03438854880760997 105 0 112 -0.29337584522461213 116 0 120 0.090449405423917745;
	setAttr -s 14 ".kit[7:13]"  2 1 2 2 2 2 2;
	setAttr -s 14 ".kot[7:13]"  2 1 2 2 2 2 2;
	setAttr -s 14 ".kix[8:13]"  0.88605266809463501 0.92438548803329468 
		0.99472057819366455 0.70503783226013184 0.49395596981048584 0.87891244888305664;
	setAttr -s 14 ".kiy[8:13]"  -0.46358460187911987 -0.38145968317985535 
		0.10262094438076019 -0.70916974544525146 0.86948686838150024 0.47698312997817993;
	setAttr -s 14 ".kox[8:13]"  1 0.99472057819366455 0.70503783226013184 
		0.49395596981048584 0.87891244888305664 1;
	setAttr -s 14 ".koy[8:13]"  0 0.10262094438076019 -0.70916974544525146 
		0.86948686838150024 0.47698312997817993 0;
createNode animCurveTU -n "CC_CoG01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CC_CoG01_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 27 -9.0615778127543578 35 -2.3138223922191821
		 50 6.4386144152691047 65 0 67 -16.58448178082287 90 18.429876882985329 95 18.429876882985329
		 112 31.005583611744054 116 30.984470512094198;
	setAttr -s 10 ".kit[0:9]"  18 2 18 2 18 2 2 1 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 18 2 18 2 2 1 
		2 2;
	setAttr -s 10 ".kix[7:9]"  0.84315603971481323 0.95519387722015381 
		0.99999761581420898;
	setAttr -s 10 ".kiy[7:9]"  0.53766894340515137 0.29598087072372437 
		-0.0022109490819275379;
	setAttr -s 10 ".kox[7:9]"  1 0.99999761581420898 1;
	setAttr -s 10 ".koy[7:9]"  0 -0.0022109490819275379 0;
createNode animCurveTA -n "CC_CoG01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 42.132156202052215 35 4.0566651788644927
		 50 -33.782280248243822 65 0 90 -22.698252768489848 95 -22.698252768489848 116 0;
	setAttr -s 8 ".kit[5:7]"  2 1 2;
	setAttr -s 8 ".kot[5:7]"  2 1 2;
	setAttr -s 8 ".kix[6:7]"  0.93468642234802246 0.9109804630279541;
	setAttr -s 8 ".kiy[6:7]"  -0.35547325015068054 0.4124494194984436;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "CC_CoG01_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 38 -52.063039247470797 50 3.0164851418298957
		 65 0;
	setAttr -s 4 ".kit[0:3]"  18 2 2 2;
	setAttr -s 4 ".kot[0:3]"  18 2 2 2;
createNode animCurveTU -n "CC_CoG01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "CC_CoG01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "CC_CoG01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTA -n "CC_Hibs01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 56 -27.020986197630151 65 0 105 -20.374037631165322
		 115 0;
	setAttr -s 5 ".kit[3:4]"  2 2;
	setAttr -s 5 ".kot[3:4]"  2 2;
createNode animCurveTA -n "CC_Hibs01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 -15.203010060972753 65 0;
createNode animCurveTA -n "CC_Hibs01_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 40 40.323512836146179 90 0 95 0 105 -16.261227240969216
		 115 0;
	setAttr -s 6 ".kit[0:5]"  18 2 2 1 2 2;
	setAttr -s 6 ".kot[0:5]"  18 2 2 1 2 2;
	setAttr -s 6 ".kix[3:5]"  1 0.82648485898971558 0.82648468017578125;
	setAttr -s 6 ".kiy[3:5]"  0 -0.56295895576477051 0.56295919418334961;
	setAttr -s 6 ".kox[3:5]"  0.91051948070526123 0.82648468017578125 
		1;
	setAttr -s 6 ".koy[3:5]"  -0.41346609592437744 0.56295919418334961 
		0;
createNode animCurveTU -n "CC_Hibs01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CC_Hibs01_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 -0.087508519310193447 56 0.3177451734961757
		 65 0 90 0 95 0 97 -0.0052631522260393818 105 0.057099145033778581 115 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 2 1 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 18 2 1 2 2 2;
	setAttr -s 8 ".kix[4:7]"  1 0.99801152944564819 0.98294568061828613 
		0.99074047803878784;
	setAttr -s 8 ".kiy[4:7]"  0 -0.063032299280166626 0.18389616906642914 
		-0.13576909899711609;
	setAttr -s 8 ".kox[4:7]"  1 0.98294568061828613 0.99074047803878784 
		1;
	setAttr -s 8 ".koy[4:7]"  0 0.18389616906642914 -0.13576909899711609 
		0;
createNode animCurveTL -n "CC_Hibs01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 20 -0.016114850886274935 35 -0.47521267285350516
		 56 -0.63414098657156481 65 0 80 -0.3725472361800175 90 0 95 0 97 -0.117789408718302
		 105 0.20577988660836263 115 0;
	setAttr -s 11 ".kit[6:10]"  2 1 2 2 2;
	setAttr -s 11 ".kot[6:10]"  2 1 2 2 2;
	setAttr -s 11 ".kix[7:10]"  0.74547231197357178 0.57755148410797119 
		0.71753793954849243 0.8966141939163208;
	setAttr -s 11 ".kiy[7:10]"  0.66653662919998169 -0.81635421514511108 
		0.69651943445205688 -0.44281256198883057;
	setAttr -s 11 ".kox[7:10]"  1 0.71753793954849243 0.8966141939163208 
		1;
	setAttr -s 11 ".koy[7:10]"  0 0.69651943445205688 -0.44281256198883057 
		0;
createNode animCurveTL -n "CC_Hibs01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0.32201799508556678 56 0.36155670591148259
		 65 0 72 -1.2868281751879713 80 -1.636494586940219 90 0 95 0 105 0;
	setAttr -s 8 ".kit[3:7]"  2 18 2 1 2;
	setAttr -s 8 ".kot[3:7]"  2 18 2 1 2;
	setAttr -s 8 ".kix[6:7]"  0.24673739075660706 1;
	setAttr -s 8 ".kiy[6:7]"  0.96908241510391235 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "CC_Hibs01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "CC_Hibs01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "CC_Hibs01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode displayLayer -n "layer1";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode animCurveTL -n "CC_Mid_Bend01_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0.49905872406945845 20 -0.76466443954308028
		 27 3.0875521882504264 35 0 40 3.4449835318809945 50 1.6258622294261196 56 0.74908404815462715
		 65 0 80 4.3654059320676302 90 0 105 0 112 -1.2545517338234107 118 2.7770276670428151
		 120 0;
	setAttr -s 15 ".kit[0:14]"  18 2 18 2 18 2 2 18 
		2 18 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 2 18 2 18 2 2 18 
		2 18 2 2 2 2 2;
createNode animCurveTL -n "CC_Mid_Bend01_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 11 3.0824003615421844 20 2.5509597662249748
		 27 -3.7778362080173697 35 0 50 4.5793770251719454 56 4.0536175576171667 65 0 80 7.5708206250670864
		 90 0 105 0 112 -4.3691233488233303 118 2.6903808264524756 120 0;
	setAttr -s 14 ".kit[0:13]"  18 2 18 2 18 2 18 2 
		18 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 18 2 18 2 18 2 
		18 2 2 2 2 2;
createNode animCurveTL -n "CC_Mid_Bend01_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 2.8412177920679502 27 -2.6893221284487736
		 35 0 40 0.42340431865800543 56 0 112 2.31623740337105 118 0.32679773300107973 120 0;
	setAttr -s 9 ".kit[0:8]"  18 18 2 18 2 18 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 2 18 2 18 2 2 
		2;
createNode animCurveTA -n "CC_Mid_Bend01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "CC_Mid_Bend01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "CC_Mid_Bend01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "shoulders_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "shoulders_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "shoulders_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 5.4967400454096813 20 -32.478780929407947
		 27 1.2423981219581062 80 -10.414607851381001;
	setAttr -s 5 ".kit[1:4]"  2 18 2 18;
	setAttr -s 5 ".kot[1:4]"  2 18 2 18;
createNode animCurveTU -n "shoulders_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CC_R_Clavicle01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CC_R_Clavicle01_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 23 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "CC_R_Clavicle01_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 39.489886997769574 14 22.148301949837805
		 18 0 23 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTA -n "CC_R_Clavicle01_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 14 -27.117364552174614 18 0 23 -42.713861533479559
		 105 0;
	setAttr -s 5 ".kit[0:4]"  18 2 2 18 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 18 2;
createNode animCurveTU -n "CC_R_Clavicle01_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1.0000000000000002 23 1.0000000000000002;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "CC_R_Clavicle01_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1.0000000000000002 23 1.0000000000000002;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "CC_R_Clavicle01_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1.0000000000000002 23 1.0000000000000002;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "shoulder_right_jnt_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 26.509426300509119 9 -10.744428309519881
		 11 4.933922837391532 18 -6.5668366904002973 20 -2.8084943028575449 27 23.413984200447818
		 29 32.018569637254096 33 18.000438703929227 39 -39.652381942914154 50 41.756185087009314
		 80 -14.159869046356166 90 -66.332062824301417 105 0;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "shoulder_right_jnt_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 -60.192540068901273 11 -37.713020039931884
		 20 34.196359988729562 27 47.880391113460085 29 65.931826640607269 33 -21.412677259798915
		 41 -20.463580935129499 49 57.066080373421201 50 36.488036181625134 51 17.115676125157027
		 52 -4.9203402657493962 56 20.168586704904648 80 0 99 -47.014201403681071 101 -56.581488067224896
		 105 44.458128104251152 110 -9.2059380240039097;
	setAttr -s 18 ".kit[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 18 18 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 18 18 2 2 2 2;
createNode animCurveTA -n "shoulder_right_jnt_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -72.629535271340615 30 -80.335269147553916
		 33 -94.689787362477347 39 1.2737962958355973 41 -22.058164744391238 50 -81.796572177508196
		 51 -85.792756796896981 52 -113.31412124052805 56 -88.843027392615454 80 26.063197407000864
		 90 45.572317387318364 105 0 110 28.162502365825997 119 -27.575100123827017;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		18 18 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 2 
		18 18 2 2 2 2;
createNode animCurveTU -n "shoulder_right_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "shoulder_left_jnt_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 20 58.46906193598857 39 -133.70109745155872
		 56 -7.9420497150752452 65 0 80 -50.574344910246694 90 -58.65224283565891 105 72.193489709706341
		 110 72.193489709706341 113 7.5388436231482503 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 2 2 2 2 2 2 
		1 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 2 2 2 2 2 2 
		1 2 2;
	setAttr -s 11 ".kix[8:10]"  0.26397264003753662 0.11009930819272995 
		0.91153782606124878;
	setAttr -s 11 ".kiy[8:10]"  0.96453016996383667 -0.99392056465148926 
		-0.41121619939804077;
	setAttr -s 11 ".kox[8:10]"  0.28329282999038696 0.91153782606124878 
		1;
	setAttr -s 11 ".koy[8:10]"  -0.95903342962265015 -0.41121619939804077 
		0;
createNode animCurveTA -n "shoulder_left_jnt_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 -29.835245829158485 20 59.076120298308517
		 39 -47.307219679621326 48 35.759544013063099 65 0 80 -3.7043947225332587 99 -70.892678439623651
		 105 -47.094958288454265 110 -47.094958288454265 120 -11.954678784670108;
	setAttr -s 11 ".kit[0:10]"  18 2 18 2 2 2 18 2 
		2 1 2;
	setAttr -s 11 ".kot[0:10]"  18 2 18 2 2 2 18 2 
		2 1 2;
	setAttr -s 11 ".kix[9:10]"  0.51569479703903198 0.56195336580276489;
	setAttr -s 11 ".kiy[9:10]"  0.85677236318588257 0.82716894149780273;
	setAttr -s 11 ".kox[9:10]"  0.71374821662902832 1;
	setAttr -s 11 ".koy[9:10]"  0.70040231943130493 0;
createNode animCurveTA -n "shoulder_left_jnt_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -64.723305888445779 20 -43.335663205495862
		 43 42.635329652994301 56 -13.882840912009751 65 0 80 61.791617903404898 105 -103.46153481027939
		 110 -103.46153481027939 113 -19.322071881371038 116 6.5505267911981484 120 -29.11973036233692;
	setAttr -s 11 ".kit[0:10]"  18 18 2 2 2 18 2 1 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 2 2 2 18 2 1 
		2 2 2;
	setAttr -s 11 ".kix[7:10]"  0.33968657255172729 0.084813550114631653 
		0.26678401231765747 0.25860351324081421;
	setAttr -s 11 ".kiy[7:10]"  -0.94053876399993896 0.99639683961868286 
		0.96375632286071777 -0.96598351001739502;
	setAttr -s 11 ".kox[7:10]"  0.22135657072067261 0.26678401231765747 
		0.25860351324081421 1;
	setAttr -s 11 ".koy[7:10]"  0.97519290447235107 0.96375632286071777 
		-0.96598351001739502 0;
createNode animCurveTU -n "shoulder_left_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "neck_control02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 0;
createNode animCurveTA -n "neck_control02_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.3999998505053544 23 0 52 -7.8105732011844093
		 65 -1.510205347878298;
	setAttr -s 4 ".kit[1:3]"  18 2 2;
	setAttr -s 4 ".kot[1:3]"  18 2 2;
createNode animCurveTA -n "neck_control02_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -18.584389135361196 8 -13.059780807481634
		 23 -9.1390730935222031 27 11.836524347305378 65 0 80 -9.4183999160361491 90 -4.2027818660097074
		 99 -19.376822237544417 102 -23.328732797753077 105 -8.7935604386471393;
	setAttr -s 10 ".kit[0:9]"  18 2 18 2 18 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 18 2 18 18 2 2 
		2 2;
createNode animCurveTA -n "headBase_control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.7019932684784609 23 0 35 15.794496233669088
		 65 -22.267463996533902 90 -20.903238455950547 105 7.4221664089165955;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 2 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 2 2;
createNode animCurveTA -n "headBase_control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.7815065851417646 23 0 35 -24.734613733649475
		 52 -23.792372049741985 65 -42.104170519911158 90 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 2 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 2 18 2;
createNode animCurveTA -n "headBase_control_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 23.183486527045563 8 -14.317673952165613
		 23 -9.1390730935222031 27 24.665700447293826 35 44.596816168064336 60 -21.234394098320823
		 65 1.3428703359098653 80 -9.4183999160361491 90 30.080852750732952 99 -15.46749064075815
		 103 -21.032724895621861 105 37.051441337329905;
	setAttr -s 12 ".kit[0:11]"  18 2 18 2 18 2 18 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 18 2 18 2 18 18 
		2 2 2 2;
createNode animCurveTA -n "neck_control01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 0;
createNode animCurveTA -n "neck_control01_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  23 0 53 0.20098507453833797 59 -18.183470878004169
		 65 0;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTA -n "neck_control01_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -8.8335030984737557 8 -0.77550025166409664
		 23 28.426763578399669 32 20.347097954839832 35 -1.0460041358097865 53 -7.0598655727547657
		 65 0 80 31.102917866859276 85 71.296685402267784 99 21.679342679007224;
	setAttr -s 10 ".kit[2:9]"  18 2 18 2 18 18 2 2;
	setAttr -s 10 ".kot[2:9]"  18 2 18 2 18 18 2 2;
createNode animCurveTL -n "CC_Chest01_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0.035355934702645586 20 0.13795129447284571
		 22 0.1137839625281316 35 -0.23477293435103699 56 -0.87710782339000071 65 0 80 -0.17110072466719356
		 90 0 95 0 97 -0.073707542251198924 105 -0.13488385979460951 110 -0.13488385979460951
		 118 -0.062936075342493916 120 0;
	setAttr -s 15 ".kit[0:14]"  18 2 18 2 18 18 18 18 
		2 1 2 2 1 2 2;
	setAttr -s 15 ".kot[0:14]"  18 2 18 2 18 18 18 18 
		2 1 2 2 1 2 2;
	setAttr -s 15 ".kix[9:14]"  0.92504340410232544 0.74904268980026245 
		0.98357242345809937 0.98357242345809937 0.97748935222625732 0.79799169301986694;
	setAttr -s 15 ".kiy[9:14]"  0.37986135482788086 -0.66252177953720093 
		-0.18051393330097198 -0.18051393330097198 0.21098478138446808 0.60266846418380737;
	setAttr -s 15 ".kox[9:14]"  0.97749525308609009 0.98357242345809937 
		1 0.99129354953765869 0.79799169301986694 1;
	setAttr -s 15 ".koy[9:14]"  -0.21095734834671021 -0.18051393330097198 
		0 0.1316702663898468 0.60266846418380737 0;
createNode animCurveTL -n "CC_Chest01_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 -0.53091644015646022 20 0.0016848338341625972
		 22 0.030363097610114621 35 -0.016456756366155057 56 0.47835611514861043 65 0 80 1.0782922197196583
		 90 0 95 0 97 -0.2112499587895133 105 -0.67162750062163545 110 -0.67162750062163545
		 118 0.19875323762747032 120 0;
	setAttr -s 15 ".kit[0:14]"  18 2 18 2 18 18 18 18 
		2 1 2 2 1 2 2;
	setAttr -s 15 ".kot[0:14]"  18 2 18 2 18 18 18 18 
		2 1 2 2 1 2 2;
	setAttr -s 15 ".kix[9:14]"  0.36043980717658997 0.36695742607116699 
		0.58645981550216675 0.58645981550216675 0.3576432466506958 0.38666892051696777;
	setAttr -s 15 ".kiy[9:14]"  -0.93278247117996216 -0.93023777008056641 
		-0.80997836589813232 -0.80997836589813232 0.93385833501815796 -0.92221862077713013;
	setAttr -s 15 ".kox[9:14]"  0.68123847246170044 0.58645981550216675 
		1 0.52836954593658447 0.38666892051696777 1;
	setAttr -s 15 ".koy[9:14]"  -0.73206162452697754 -0.80997836589813232 
		0 0.84901446104049683 -0.92221862077713013 0;
createNode animCurveTL -n "CC_Chest01_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0.066978275368398996 22 -0.0066806008292955368
		 35 8.3266726846887123e-017;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "CC_Chest01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CC_Chest01_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 -34.332408354613285 22 -11.748560438303592
		 35 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "CC_Chest01_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 9.3876427780368275 35 1.7655625192200634e-030
		 41 36.247642905492775 97 5.2115362543855452 120 0;
	setAttr -s 5 ".kit[1:4]"  18 2 2 2;
	setAttr -s 5 ".kot[1:4]"  18 2 2 2;
createNode animCurveTA -n "CC_Chest01_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 17.561125450142963 11 -43.231879148106522
		 22 11.96455277711822 27 38.828685785037138 32 46.283239402113217 35 4.0096738626402972
		 56 -10.803425254654234 65 0 80 -73.818392233447369 90 -24.410977157227649 92 -6.1271505949528153
		 95 -24.410977157227649 99 -29.106602646835785 105 -39.971215076446832 110 -39.971215076446832
		 113 36.8519070676642 120 0;
	setAttr -s 17 ".kit[0:16]"  18 2 2 2 2 18 18 2 
		18 2 2 1 2 2 1 2 2;
	setAttr -s 17 ".kot[0:16]"  18 2 2 2 2 18 18 2 
		18 2 2 1 2 2 1 2 2;
	setAttr -s 17 ".kix[11:16]"  0.43506518006324768 0.89737796783447266 
		0.79674023389816284 0.79674023389816284 0.092824280261993408 0.41299155354499817;
	setAttr -s 17 ".kiy[11:16]"  0.90039896965026855 -0.44126272201538086 
		-0.60432189702987671 -0.60432189702987671 0.9956824779510498 -0.91073483228683472;
	setAttr -s 17 ".kox[11:16]"  0.97694200277328491 0.79674023389816284 
		1 0.24126115441322327 0.41299155354499817 1;
	setAttr -s 17 ".koy[11:16]"  -0.21350511908531189 -0.60432189702987671 
		0 0.97046023607254028 -0.91073483228683472 0;
createNode animCurveTU -n "CC_Chest01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "CC_Chest01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "CC_Chest01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 12.674411361086349 9 -62.970017876384723
		 20 -43.940926574343017 27 14.158947784421288 31 1.2014872617262615 32 20.946276737193472
		 33 4.8893927300244515 35 -74.751311843515211 39 -74.439826103839167 50 -17.79565596709838
		 51 6.2496289748845797 80 -21.69561925454467 90 -54.929561121628645 101 -15.032932669349895
		 103 -37.99239138373553;
	setAttr -s 16 ".kit[0:15]"  18 2 2 18 2 2 2 2 
		18 2 2 2 18 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 2 2 18 2 2 2 2 
		18 2 2 2 18 2 2 2;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 20 -7.3223909349614589 33 -6.9078862403799386
		 35 -12.45668607586973 39 -43.239086123079609 51 3.7252742599495603 59 -14.639450349571138
		 63 -16.962883044306324 80 32.18267763048074 90 0 94 34.163894822921705 105 -4.9827727061151323
		 108 -15.619681396672807 110 23.460017798470496 119 -3.8434789394378073;
	setAttr -s 15 ".kit[0:14]"  18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateY1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 12.862131620174756 8 -68.626987849304541
		 20 -53.842301319903271 29 1.9762543879375853 39 17.109976372767683 47 37.146222040913621
		 53 55.432215079544115 56 -7.8632662516447898 62 -78.852746125129869 80 -18.155802446058978
		 90 -96.532495278952368 105 -20.915495144578614 110 -20.915495144578614 113 -7.8392224657433047;
	setAttr -s 15 ".kit[0:14]"  18 2 2 18 2 2 2 2 
		2 2 18 2 1 1 2;
	setAttr -s 15 ".kot[0:14]"  18 2 2 18 2 2 2 2 
		2 2 18 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.72099047899246216 0.72099047899246216 
		0.48037427663803101;
	setAttr -s 15 ".kiy[12:14]"  0.69294494390487671 0.69294494390487671 
		0.8770635724067688;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateZ1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  20 0 29 -5.6477653352541246 39 -84.429295363539907
		 47 -26.929074956032444 50 -64.536038911149944 56 -6.7323059386456272 57 22.821189076277189
		 80 -7.261823828841047 105 -16.085840879686778 110 -16.085840879686778 113 21.925597991555772;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 1 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 1 2;
	setAttr -s 11 ".kix[9:10]"  0.98924648761749268 0.18515826761722565;
	setAttr -s 11 ".kiy[9:10]"  -0.14625793695449829 0.98270869255065918;
	setAttr -s 11 ".kox[9:10]"  0.44895946979522705 1;
	setAttr -s 11 ".koy[9:10]"  0.89355212450027466 0;
createNode animCurveTA -n "Right_foot_Anim_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 90 0 95 0 105 37.692818701504009 113 0;
	setAttr -s 5 ".kit[2:4]"  1 2 1;
	setAttr -s 5 ".kot[2:4]"  1 2 1;
	setAttr -s 5 ".kix[2:4]"  1 0.53507012128829956 0.63563472032546997;
	setAttr -s 5 ".kiy[2:4]"  0 0.84480762481689453 -0.77198994159698486;
	setAttr -s 5 ".kox[2:4]"  0.6887664794921875 0.45198187232017517 
		1;
	setAttr -s 5 ".koy[2:4]"  0.72498321533203125 -0.89202713966369629 
		0;
createNode animCurveTA -n "Right_foot_Anim_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTA -n "Right_foot_Anim_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "Right_foot_Anim_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 0 90 0 95 0 99 -0.76367571045249205 105 -2.2632144610492895
		 113 0;
	setAttr -s 6 ".kit[2:5]"  1 2 2 1;
	setAttr -s 6 ".kot[2:5]"  1 2 2 1;
	setAttr -s 6 ".kix[2:5]"  1 0.21322396397590637 0.16444818675518036 
		0.23276142776012421;
	setAttr -s 6 ".kiy[2:5]"  0 -0.97700333595275879 -0.9863857626914978 
		0.97253382205963135;
	setAttr -s 6 ".kox[2:5]"  0.44077229499816895 0.16444818675518036 
		0.14571128785610199 1;
	setAttr -s 6 ".koy[2:5]"  -0.89761888980865479 -0.9863857626914978 
		0.98932719230651855 0;
createNode animCurveTL -n "Right_foot_Anim_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 0 90 0 95 -0.19038158568105956 99 -0.024408115355762282
		 105 1.0670229131604332 113 0;
	setAttr -s 6 ".kit[2:5]"  1 2 2 1;
	setAttr -s 6 ".kot[2:5]"  1 2 2 1;
	setAttr -s 6 ".kix[2:5]"  1 0.70857900381088257 0.22327467799186707 
		0.45265728235244751;
	setAttr -s 6 ".kiy[2:5]"  0 0.7056315541267395 0.97475558519363403 
		-0.89168459177017212;
	setAttr -s 6 ".kox[2:5]"  0.99788844585418701 0.22327467799186707 
		0.29818439483642578 1;
	setAttr -s 6 ".koy[2:5]"  -0.064950868487358093 0.97475558519363403 
		-0.95450836420059204 0;
createNode animCurveTL -n "Right_foot_Anim_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  99 -0.27686895820669455 105 0;
createNode animCurveTU -n "Right_foot_Anim_roll";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 95 0 105 10;
	setAttr -s 3 ".kit[1:2]"  1 2;
	setAttr -s 3 ".kot[1:2]"  1 2;
	setAttr -s 3 ".kix[1:2]"  1 0.04163055494427681;
	setAttr -s 3 ".kiy[1:2]"  0 0.99913311004638672;
	setAttr -s 3 ".kox[1:2]"  0.062378287315368652 1;
	setAttr -s 3 ".koy[1:2]"  0.99805259704589844 0;
createNode animCurveTU -n "Right_foot_Anim_Twist";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 95 0 105 -6.36;
	setAttr -s 3 ".kit[1:2]"  1 2;
	setAttr -s 3 ".kot[1:2]"  1 2;
	setAttr -s 3 ".kix[1:2]"  1 0.065373495221138;
	setAttr -s 3 ".kiy[1:2]"  0 -0.99786090850830078;
	setAttr -s 3 ".kox[1:2]"  0.097799345850944519 1;
	setAttr -s 3 ".koy[1:2]"  -0.99520611763000488 0;
createNode animCurveTA -n "Left_foot_Anim_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 90 0 95 0 99 38.195480135003194 105 24.453827284807261;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  1 0.24254594743251801 0.72162222862243652;
	setAttr -s 5 ".kiy[2:4]"  0 0.97013998031616211 -0.69228708744049072;
	setAttr -s 5 ".kox[2:4]"  0.49027788639068604 0.72162222862243652 
		1;
	setAttr -s 5 ".koy[2:4]"  0.87156617641448975 -0.69228708744049072 
		0;
createNode animCurveTA -n "Left_foot_Anim_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "Left_foot_Anim_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 90 0 95 0 105 22.880293726706899;
	setAttr -s 4 ".kit[2:3]"  1 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kix[2:3]"  1 0.72196149826049805;
	setAttr -s 4 ".kiy[2:3]"  0 0.69193321466445923;
	setAttr -s 4 ".kox[2:3]"  0.84267741441726685 1;
	setAttr -s 4 ".koy[2:3]"  0.53841888904571533 0;
createNode animCurveTL -n "Left_foot_Anim_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 90 0 95 0 99 0.76761706493486881 105 1.2094079610464177;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  1 0.21217858791351318 0.49249324202537537;
	setAttr -s 5 ".kiy[2:4]"  0 0.97723096609115601 0.87031614780426025;
	setAttr -s 5 ".kox[2:4]"  0.43894612789154053 0.49249324202537537 
		1;
	setAttr -s 5 ".koy[2:4]"  0.89851337671279907 0.87031614780426025 
		0;
createNode animCurveTL -n "Left_foot_Anim_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 99 -0.17181001077055263;
createNode animCurveTL -n "Left_foot_Anim_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 99 -0.04630762430136378;
createNode animCurveTU -n "Left_foot_Anim_roll";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTU -n "Left_foot_Anim_Twist";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  80 0;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.810406879998826 80 -7.0357177798205139;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 173.24419040741731 80 163.17719979463021
		 105 191.16423194982065;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 14.905539242254491 51 8.8382560956557121
		 67 34.216892106483328 80 44.49938008630356 105 -1.7305128115152904 120 -2.300995801907546;
	setAttr -s 6 ".kit[1:5]"  2 2 16 16 2;
	setAttr -s 6 ".kot[1:5]"  2 2 16 16 2;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 224.15463406811 51 157.06138642481267
		 67 192.43752648456604 80 149.18124974644675 105 169.12101890326693 120 181.25545880048216;
	setAttr -s 6 ".kit[1:5]"  2 2 16 16 2;
	setAttr -s 6 ".kot[1:5]"  2 2 16 16 2;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -325.0435818620428 51 -329.05965962387614
		 67 -315.48642187293706 80 -315.5439227424954 105 -308.9947471309884 120 -221.50363857533125;
	setAttr -s 6 ".kit[1:5]"  2 2 16 16 2;
	setAttr -s 6 ".kot[1:5]"  2 2 16 16 2;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.110643412235035;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.110643412235035;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.110643412235035;
createNode shadingEngine -n "Lighting_Effect:LigntningShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lighting_Effect:materialInfo1";
createNode phongE -n "Lighting_Effect:phongE1";
createNode shadingEngine -n "Lighting_Effect:phongE1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lighting_Effect:materialInfo2";
createNode lambert -n "Lighting_Effect:LigntningShader";
	setAttr -av ".cr";
	setAttr -av ".cg";
	setAttr -av ".cb";
	setAttr -av ".ir";
	setAttr -av ".ig";
	setAttr -av ".ib";
	setAttr -av ".gi";
createNode extrude -n "Lighting_Effect:extrude1";
	setAttr ".et" 1;
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
createNode expression -n "Lighting_Effect:expression1";
	setAttr -k on ".nds";
	setAttr -s 14 ".in";
	setAttr -s 14 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "float $fromX = .I[0];\nfloat $fromY = .I[1];\nfloat $fromZ = .I[2];\nfloat $toX = .I[3];\nfloat $toY = .I[4];\nfloat $toZ = .I[5];\nfloat $fromDirX = .I[6];\nfloat $fromDirY = .I[7];\nfloat $fromDirZ = .I[8];\nfloat $toDirX = .I[9];\nfloat $toDirY = .I[10];\nfloat $toDirZ = .I[11];\nvector $from = << $fromX, $fromY, $fromZ>>;\nvector $to = << $toX, $toY, $toZ>>;\nvector $fromDirP = << $fromDirX, $fromDirY, $fromDirZ>>;\nvector $toDirP = << $toDirX, $toDirY, $toDirZ>>;\nvector $fromDir = ($fromDirP - $from) * 5.0;\nvector $toDir = ($to - $toDirP) * 5.0;\nfloat $start = .I[12];\nfloat $end = .I[13];\nfloat $ratio = $start + ($end - $start) * 0.5;\nvector $handleP=hermite($from,$to,$fromDir,$toDir,$ratio);\n.O[0] = $handleP.x;\n.O[1] = $handleP.y;\n.O[2] = $handleP.z;";
	setAttr ".ani" 0;
createNode expression -n "Lighting_Effect:expression2";
	setAttr -k on ".nds";
	setAttr -s 4 ".in";
	setAttr -s 4 ".in";
	setAttr ".ixp" -type "string" "float $start = .I[0];\nfloat $end = .I[1];\nfloat $glowIntensity = .I[2];\nfloat $lightIntensity = .I[3];\nfloat $intensity = $lightIntensity * $glowIntensity;\n$glowIntensity = $intensity * (abs($end-$start));\n.O[0] = $glowIntensity;";
	setAttr ".ani" 0;
createNode lambert -n "Lighting_Effect:LigntningShader1";
createNode shadingEngine -n "Lighting_Effect:LigntningShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lighting_Effect:materialInfo3";
createNode lambert -n "Lighting_Effect:LigntningShader2";
createNode shadingEngine -n "Lighting_Effect:LigntningShader2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lighting_Effect:materialInfo4";
createNode lambert -n "Lighting_Effect:LigntningShader3";
	setAttr ".rfi" 1.1274747848510742;
	setAttr -av ".gi";
createNode shadingEngine -n "Lighting_Effect:LigntningShader3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lighting_Effect:materialInfo5";
createNode lambert -n "Lighting_Effect:LightingCustom1";
	setAttr ".c" -type "float3" 0.77435535 0.82352942 0.58131486 ;
	setAttr ".ic" -type "float3" 0.70588237 0.53391147 0.40138412 ;
	setAttr ".gi" 0.31313130259513855;
createNode shadingEngine -n "Lighting_Effect:lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Lighting_Effect:materialInfo6";
createNode lambert -n "Lighting_Effect:Lightning_Custom_2";
	setAttr ".rfi" 0.0099999997764825821;
	setAttr ".c" -type "float3" 0.64590544 0.93647754 0.94117647 ;
	setAttr ".ic" -type "float3" 0.6343714 0.98039216 0.96491474 ;
	setAttr ".gi" 0.29292929172515869;
createNode shadingEngine -n "Lighting_Effect:lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Lighting_Effect:materialInfo7";
createNode makeNurbCircle -n "Lighting_Effect:makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.92922088029188588;
createNode extrude -n "Lighting_Effect:extrude3";
	setAttr ".et" 1;
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
createNode expression -n "Lighting_Effect:expression7";
	setAttr -k on ".nds";
	setAttr -s 14 ".in";
	setAttr -s 14 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "float $fromX = .I[0];\nfloat $fromY = .I[1];\nfloat $fromZ = .I[2];\nfloat $toX = .I[3];\nfloat $toY = .I[4];\nfloat $toZ = .I[5];\nfloat $fromDirX = .I[6];\nfloat $fromDirY = .I[7];\nfloat $fromDirZ = .I[8];\nfloat $toDirX = .I[9];\nfloat $toDirY = .I[10];\nfloat $toDirZ = .I[11];\nvector $from = << $fromX, $fromY, $fromZ>>;\nvector $to = << $toX, $toY, $toZ>>;\nvector $fromDirP = << $fromDirX, $fromDirY, $fromDirZ>>;\nvector $toDirP = << $toDirX, $toDirY, $toDirZ>>;\nvector $fromDir = ($fromDirP - $from) * 5.0;\nvector $toDir = ($to - $toDirP) * 5.0;\nfloat $start = .I[12];\nfloat $end = .I[13];\nfloat $ratio = $start + ($end - $start) * 0.5;\nvector $handleP=hermite($from,$to,$fromDir,$toDir,$ratio);\n.O[0] = $handleP.x;\n.O[1] = $handleP.y;\n.O[2] = $handleP.z;";
	setAttr ".ani" 0;
createNode expression -n "Lighting_Effect:expression8";
	setAttr -k on ".nds";
	setAttr -s 4 ".in";
	setAttr -s 4 ".in";
	setAttr ".ixp" -type "string" "float $start = .I[0];\nfloat $end = .I[1];\nfloat $glowIntensity = .I[2];\nfloat $lightIntensity = .I[3];\nfloat $intensity = $lightIntensity * $glowIntensity;\n$glowIntensity = $intensity * (abs($end-$start));\n.O[0] = $glowIntensity;";
	setAttr ".ani" 0;
createNode lambert -n "Lighting_Effect:LigntningShader4";
createNode shadingEngine -n "Lighting_Effect:LigntningShader4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lighting_Effect:materialInfo8";
createNode extrude -n "Lighting_Effect:extrude4";
	setAttr ".et" 1;
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
createNode expression -n "Lighting_Effect:expression9";
	setAttr -k on ".nds";
	setAttr -s 14 ".in";
	setAttr -s 14 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "float $fromX = .I[0];\nfloat $fromY = .I[1];\nfloat $fromZ = .I[2];\nfloat $toX = .I[3];\nfloat $toY = .I[4];\nfloat $toZ = .I[5];\nfloat $fromDirX = .I[6];\nfloat $fromDirY = .I[7];\nfloat $fromDirZ = .I[8];\nfloat $toDirX = .I[9];\nfloat $toDirY = .I[10];\nfloat $toDirZ = .I[11];\nvector $from = << $fromX, $fromY, $fromZ>>;\nvector $to = << $toX, $toY, $toZ>>;\nvector $fromDirP = << $fromDirX, $fromDirY, $fromDirZ>>;\nvector $toDirP = << $toDirX, $toDirY, $toDirZ>>;\nvector $fromDir = ($fromDirP - $from) * 5.0;\nvector $toDir = ($to - $toDirP) * 5.0;\nfloat $start = .I[12];\nfloat $end = .I[13];\nfloat $ratio = $start + ($end - $start) * 0.5;\nvector $handleP=hermite($from,$to,$fromDir,$toDir,$ratio);\n.O[0] = $handleP.x;\n.O[1] = $handleP.y;\n.O[2] = $handleP.z;";
	setAttr ".ani" 0;
createNode expression -n "Lighting_Effect:expression10";
	setAttr -k on ".nds";
	setAttr -s 4 ".in";
	setAttr -s 4 ".in";
	setAttr ".ixp" -type "string" "float $start = .I[0];\nfloat $end = .I[1];\nfloat $glowIntensity = .I[2];\nfloat $lightIntensity = .I[3];\nfloat $intensity = $lightIntensity * $glowIntensity;\n$glowIntensity = $intensity * (abs($end-$start));\n.O[0] = $glowIntensity;";
	setAttr ".ani" 0;
createNode lambert -n "Lighting_Effect:LigntningShader5";
createNode shadingEngine -n "Lighting_Effect:LigntningShader5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lighting_Effect:materialInfo9";
createNode extrude -n "Lighting_Effect:extrude5";
	setAttr ".et" 1;
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
createNode expression -n "Lighting_Effect:expression11";
	setAttr -k on ".nds";
	setAttr -s 14 ".in";
	setAttr -s 14 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "float $fromX = .I[0];\nfloat $fromY = .I[1];\nfloat $fromZ = .I[2];\nfloat $toX = .I[3];\nfloat $toY = .I[4];\nfloat $toZ = .I[5];\nfloat $fromDirX = .I[6];\nfloat $fromDirY = .I[7];\nfloat $fromDirZ = .I[8];\nfloat $toDirX = .I[9];\nfloat $toDirY = .I[10];\nfloat $toDirZ = .I[11];\nvector $from = << $fromX, $fromY, $fromZ>>;\nvector $to = << $toX, $toY, $toZ>>;\nvector $fromDirP = << $fromDirX, $fromDirY, $fromDirZ>>;\nvector $toDirP = << $toDirX, $toDirY, $toDirZ>>;\nvector $fromDir = ($fromDirP - $from) * 5.0;\nvector $toDir = ($to - $toDirP) * 5.0;\nfloat $start = .I[12];\nfloat $end = .I[13];\nfloat $ratio = $start + ($end - $start) * 0.5;\nvector $handleP=hermite($from,$to,$fromDir,$toDir,$ratio);\n.O[0] = $handleP.x;\n.O[1] = $handleP.y;\n.O[2] = $handleP.z;";
	setAttr ".ani" 0;
createNode expression -n "Lighting_Effect:expression12";
	setAttr -k on ".nds";
	setAttr -s 4 ".in";
	setAttr -s 4 ".in";
	setAttr ".ixp" -type "string" "float $start = .I[0];\nfloat $end = .I[1];\nfloat $glowIntensity = .I[2];\nfloat $lightIntensity = .I[3];\nfloat $intensity = $lightIntensity * $glowIntensity;\n$glowIntensity = $intensity * (abs($end-$start));\n.O[0] = $glowIntensity;";
	setAttr ".ani" 0;
createNode lambert -n "Lighting_Effect:LigntningShader6";
createNode shadingEngine -n "Lighting_Effect:LigntningShader6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lighting_Effect:materialInfo10";
createNode animCurveTL -n "nurbsCircle1_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30.17502353736641 57 -26.141844536622294;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.05466785654425621;
	setAttr -s 2 ".kiy[1]"  -0.99850457906723022;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 134.96207219935999;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -265.92615295158942 57 -395.40268975241236;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.023807087913155556;
	setAttr -s 2 ".kiy[1]"  -0.99971652030944824;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.507021352594883;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5580501313467079;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5580501313467079;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5580501313467079;
createNode animCurveTL -n "nurbsCircle8_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 19.283660601340216 21 27.612578506929509
		 23 7.2368752264705636 57 -0.66488658496646569;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.26443955302238464;
	setAttr -s 4 ".kiy[3]"  -0.96440231800079346;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "nurbsCircle8_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 144.41850416654876;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -215.74782761837614 21 145.82606297969267
		 23 -217.69028349279361 57 -358.66306587248999;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.015367583371698856;
	setAttr -s 4 ".kiy[3]"  -0.99988192319869995;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "nurbsCircle8_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2081679241889822;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle8_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9410367236801331;
createNode animCurveTU -n "nurbsCircle8_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9410367236801331;
createNode animCurveTU -n "nurbsCircle8_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9410367236801331;
createNode animCurveTA -n "headBase_offset_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTA -n "headBase_offset_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTA -n "headBase_offset_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.70975185764581195 39 -58.84181735025772
		 55 0;
createNode animCurveTU -n "headBase_offset_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "headBase_offset_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0.19918231858100463;
createNode animCurveTL -n "headBase_offset_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 -0.0078120917913490516;
createNode animCurveTL -n "headBase_offset_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 4.7327833469704598e-017;
createNode animCurveTU -n "headBase_offset_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTU -n "headBase_offset_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTU -n "headBase_offset_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 41 0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 3.2081679241889822 41 3.2081679241889822;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 41 0;
createNode animCurveTU -n "nurbsCircle2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 41 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "nurbsCircle2_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 31.737746592818386 39 35.658756875627212
		 41 31.737746592818386 57 23.835984781381367;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.17647117376327515;
	setAttr -s 4 ".kiy[2:3]"  0 -0.98430579900741577;
	setAttr -s 4 ".kox[2:3]"  0.095204204320907593 1;
	setAttr -s 4 ".koy[2:3]"  0.99545776844024658 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 139.04390417866614 39 148.02941264904641
		 41 139.04390417866614;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.041697565466165543;
	setAttr -s 3 ".koy[2]"  0.9991302490234375;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 -216.00455525597556 39 53.773657475201958
		 41 -216.00455525597556 57 -356.97733763567192;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.010048713535070419;
	setAttr -s 4 ".kiy[2:3]"  0 -0.99994945526123047;
	setAttr -s 4 ".kox[2:3]"  0.0013900295598432422 1;
	setAttr -s 4 ".koy[2:3]"  0.99999910593032837 0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 3.5580501313467079 41 3.5580501313467079;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 3.5580501313467079 41 3.5580501313467079;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 3.5580501313467079 41 3.5580501313467079;
createNode animCurveTL -n "nurbsCircle10_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 20.547171686591092 50 -49.716321928839513
		 53 20.547171686591092 57 12.645409875154071;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.11523507535457611;
	setAttr -s 4 ".kiy[2:3]"  0 -0.99333822727203369;
	setAttr -s 4 ".kox[2:3]"  0.0029650151263922453 1;
	setAttr -s 4 ".koy[2:3]"  -0.99999552965164185 0;
createNode animCurveTL -n "nurbsCircle10_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 138.43029620040585 50 103.80945904437959
		 53 138.43029620040585;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.0060174595564603806;
	setAttr -s 3 ".koy[2]"  -0.99998193979263306;
createNode animCurveTL -n "nurbsCircle10_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 -216.57317574642562 50 101.47500431560417
		 53 -216.57317574642562 57 -357.545958126122;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.006502300500869751;
	setAttr -s 4 ".kiy[2:3]"  0 -0.99997889995574951;
	setAttr -s 4 ".kox[2:3]"  0.00065503665246069431 1;
	setAttr -s 4 ".koy[2:3]"  0.99999982118606567 0;
createNode animCurveTL -n "nurbsCircle11_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 19.487756551684726 50 -50.775737063745872
		 53 19.487756551684726 57 11.585994740247701;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.11523507535457611;
	setAttr -s 4 ".kiy[2:3]"  0 -0.99333822727203369;
	setAttr -s 4 ".kox[2:3]"  0.0029650151263922453 1;
	setAttr -s 4 ".koy[2:3]"  -0.99999552965164185 0;
createNode animCurveTL -n "nurbsCircle11_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 140.20662215424323 50 105.58578499821698
		 53 140.20662215424323;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.0060174595564603806;
	setAttr -s 3 ".koy[2]"  -0.99998193979263306;
createNode animCurveTL -n "nurbsCircle11_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 -218.57258981219209 50 99.475590249837722
		 53 -218.57258981219209 57 -359.54537219188848;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.006502300500869751;
	setAttr -s 4 ".kiy[2:3]"  0 -0.99997889995574951;
	setAttr -s 4 ".kox[2:3]"  0.00065503665246069431 1;
	setAttr -s 4 ".koy[2:3]"  0.99999982118606567 0;
createNode animCurveTU -n "nurbsCircle10_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle10_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 53 0;
createNode animCurveTA -n "nurbsCircle10_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 3.2081679241889822 53 3.2081679241889822;
createNode animCurveTA -n "nurbsCircle10_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 53 0;
createNode animCurveTU -n "nurbsCircle10_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 2.9410367236801331 53 2.9410367236801331;
createNode animCurveTU -n "nurbsCircle10_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 2.9410367236801331 53 2.9410367236801331;
createNode animCurveTU -n "nurbsCircle10_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 2.9410367236801331 53 2.9410367236801331;
createNode animCurveTU -n "nurbsCircle11_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle11_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 53 0;
createNode animCurveTA -n "nurbsCircle11_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 3.2081679241889822 53 3.2081679241889822;
createNode animCurveTA -n "nurbsCircle11_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 53 0;
createNode animCurveTU -n "nurbsCircle11_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 2.9410367236801331 53 2.9410367236801331;
createNode animCurveTU -n "nurbsCircle11_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 2.9410367236801331 53 2.9410367236801331;
createNode animCurveTU -n "nurbsCircle11_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 2.9410367236801331 53 2.9410367236801331;
createNode animCurveTU -n "LightningSurface4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode polySphere -n "polySphere1";
	setAttr ".r" 17.70935152806203;
createNode animCurveTL -n "pSphere1_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 -1.3996798832330342;
createNode animCurveTL -n "pSphere1_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 93.872500784371937;
createNode animCurveTL -n "pSphere1_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  69 -338.97820470473357 80 767.12033471518725;
createNode animCurveTU -n "pSphere1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pSphere1_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 0;
createNode animCurveTA -n "pSphere1_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 0;
createNode animCurveTA -n "pSphere1_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 0;
createNode animCurveTU -n "pSphere1_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 1;
createNode animCurveTU -n "pSphere1_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 1;
createNode animCurveTU -n "pSphere1_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 1;
createNode reference -n "lightRig_v001:vendingRoomLightRigRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"lightRig_v001:vendingRoomLightRigRN"
		"vendingRoomLightRigRN" 0
		"vendingRoomLightRigRN" 23
		0 "|vendingRoomLightRig:breakRoom_norm_light_grp" "|LightRig" "-s -r "
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp" "visibility" " 1"
		
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp" "translate" " -type \"double3\" 0 0 -242.85979367999997"
		
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp" "rotatePivot" 
		" -type \"double3\" 109.03307378 -28.224995619999994 142.66159682"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp" "scalePivot" " -type \"double3\" 109.03307378 -28.224995619999994 142.66159682"
		
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_vendMach_spot" 
		"visibility" " 1"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_vendMach_spot|vendingRoomLightRig:breakRoom_vendMach_spotShape" 
		"intensity" " 0.15000000596046448"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_l_spot" 
		"translate" " -type \"double3\" -125.45077526 415.68065782104918 364.56307072000004"
		
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_l_spot" 
		"rotate" " -type \"double3\" -90 0 0"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_l_spot" 
		"scale" " -type \"double3\" 20 20 20"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_l_spot" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_l_spot" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_l_spot" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_l_spot" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_l_spot|vendingRoomLightRig:breakRoom_l_spotShape" 
		"coneAngle" " 145"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_r_spot" 
		"translate" " -type \"double3\" 343.51692028000002 415.68065782104918 364.56307072000004"
		
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_r_spot" 
		"rotate" " -type \"double3\" -90 0 0"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_r_spot" 
		"scale" " -type \"double3\" 20 20 20"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_r_spot" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_r_spot" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_r_spot" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_r_spot" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_r_spot|vendingRoomLightRig:breakRoom_r_spotShape" 
		"coneAngle" " 145";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "wrist_right_jnt_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 62.934566229398285 8 36.235461437156424
		 12 24.532839063512007 24 -8.4413302361702165 29 3.8910104469106326 33 52.471123202726318
		 37 -37.521499988177418 41 30.370011488680298 46 -8.6981788424879376 90 0;
createNode animCurveTA -n "wrist_right_jnt_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 26.341040955127191 8 -0.075777424834148344
		 12 -19.916241948589462 24 1.2124497571758202 33 34.551895924701142 37 -49.157363671962543
		 90 0 94 20.371095876467365 103 -11.095485070743043;
createNode animCurveTA -n "wrist_right_jnt_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 -22.072675721662716 8 6.7747269782351829
		 12 48.227067647455897 24 -15.812416426225411 29 29.40830395046412 33 -40.63895168443895
		 36 -81.673131342212471 37 -15.228041917575013 46 39.625465237560235 51 37.120622202613625
		 53 -64.084183206581358 90 56.34455924155607 94 53.550765258055456 99 -51.823126657764476
		 103 -42.6089330327951 105 39.049803561970087 109 -77.486553758187199 113 14.733245306488135;
createNode animCurveTU -n "wrist_right_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
	setAttr ".kot[0]"  5;
createNode displayLayer -n "layer3";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode animCurveTA -n "wrist_left_jnt_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 31.027434379356141 14 0 40 118.95730527370539
		 47 17.938764376874083 90 0;
createNode animCurveTA -n "wrist_left_jnt_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 29.098662834799917 14 0 43 -25.602845802835471
		 90 0;
createNode animCurveTA -n "wrist_left_jnt_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 -14.002339332277604 6 -49.187137361417236
		 14 72.93318687139373 20 -9.4306728344301902 29 28.435575552151203 47 -13.866660143137192
		 53 34.704520278467911 90 62.223941812710223 99 -31.842846194186155 105 -50.01389478765438
		 110 -50.01389478765438 113 31.527683741900614;
	setAttr -s 13 ".kit[10:12]"  1 1 2;
	setAttr -s 13 ".kot[10:12]"  1 1 2;
	setAttr -s 13 ".kix[10:12]"  0.53792101144790649 0.53792101144790649 
		0.087495312094688416;
	setAttr -s 13 ".kiy[10:12]"  -0.842995285987854 -0.842995285987854 0.99616491794586182;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "wrist_left_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
	setAttr ".kot[0]"  5;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 6.195294639039485;
	setAttr ".h" 21.743633149095604;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCylinder1_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 117.29719146693797 115 45.029554277055887;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 0.0086480844765901566;
	setAttr -s 2 ".kiy[0:1]"  0 -0.99996262788772583;
	setAttr -s 2 ".kox[0:1]"  0.011530442163348198 1;
	setAttr -s 2 ".koy[0:1]"  -0.99993348121643066 0;
createNode animCurveTL -n "pCylinder1_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 -329.34049962589944 115 770.40816378085037;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 0.00056831160327419639;
	setAttr -s 2 ".kiy[0:1]"  0 0.99999988079071045;
	setAttr -s 2 ".kox[0:1]"  0.00075774855213239789 1;
	setAttr -s 2 ".koy[0:1]"  0.99999964237213135 0;
createNode animCurveTA -n "pCylinder1_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 91.565327612559472;
createNode animCurveTA -n "pCylinder1_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "pCylinder1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder1_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 -1.291873491111744;
createNode animCurveTU -n "pCylinder1_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
createNode animCurveTU -n "pCylinder1_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
createNode animCurveTA -n "CC_L_Clavicle01_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  101 0 106 14.24165647148258 110 14.24165647148258
		 120 0;
	setAttr -s 4 ".kit[2:3]"  1 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kix[2:3]"  0.64235907793045044 0.85879600048065186;
	setAttr -s 4 ".kiy[2:3]"  0.76640379428863525 -0.51231759786605835;
	setAttr -s 4 ".kox[2:3]"  0.91996312141418457 1;
	setAttr -s 4 ".koy[2:3]"  -0.39200478792190552 0;
createNode animCurveTA -n "CC_L_Clavicle01_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  9 20.339042002550212 50 -22.213292625389805
		 101 0 106 0 110 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "CC_L_Clavicle01_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 3.6587918744801757 101 17.919451563389892
		 106 27.791520258418526 110 27.791520258418526 120 0;
	setAttr -s 5 ".kit[3:4]"  1 2;
	setAttr -s 5 ".kot[3:4]"  1 2;
	setAttr -s 5 ".kix[3:4]"  0.77060037851333618 0.65160804986953735;
	setAttr -s 5 ".kiy[3:4]"  0.63731867074966431 -0.75855576992034912;
	setAttr -s 5 ".kox[3:4]"  0.76890653371810913 1;
	setAttr -s 5 ".koy[3:4]"  -0.63936126232147217 0;
createNode animCurveTU -n "CC_L_Clavicle01_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  101 1 106 1 110 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "CC_L_Clavicle01_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  101 1 106 1 110 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "CC_L_Clavicle01_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  101 1 106 1 110 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "CC_L_Clavicle01_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  101 1 106 1 110 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "middleKnuckle_left_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 64 0;
createNode animCurveTA -n "middleKnuckle_left_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 64 0;
createNode animCurveTA -n "middleKnuckle_left_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 40 -26.955779421638052 64 -26.955779421638052
		 66 0;
createNode animCurveTA -n "ringKnuckle_left_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 64 0;
createNode animCurveTA -n "ringKnuckle_left_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 64 0;
createNode animCurveTA -n "ringKnuckle_left_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 40 -24.933386107305694 64 -24.933386107305694
		 68 0;
createNode animCurveTA -n "indexKnuckle_left_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "indexKnuckle_left_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "indexKnuckle_left_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34 0 40 -18.50987310834272 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.85884827375411987;
	setAttr -s 3 ".kiy[2]"  0.51223015785217285;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "pinkyKnuckle_left_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 64 0;
createNode animCurveTA -n "pinkyKnuckle_left_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 64 0;
createNode animCurveTA -n "pinkyKnuckle_left_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 40 -35.046955005370307 64 -35.046955005370307
		 70 0;
createNode animCurveTA -n "ringKnuckle_left_rotateX1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "ringKnuckle_left_rotateY1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "ringKnuckle_left_rotateZ1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 40 -15.637284566278616;
createNode animCurveTA -n "pinkyKnuckle_left_rotateX1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "pinkyKnuckle_left_rotateY1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "pinkyKnuckle_left_rotateZ1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 40 -28.051522071559244;
createNode animCurveTL -n "L_upperLidSync_control_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 -0.17253278561169588 19 1 29 -0.14948713796499136
		 36 1 61 -0.10563806614693971 67 1 80 -0.14515062106172902;
createNode animCurveTL -n "R_upperLidSync_control_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 -0.32436815902823907 19 1 29 -0.15765415526726917
		 36 1 61 -0.27729008090925061 67 1 80 -0.14500256006616383;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006059e-016;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.77508828769646387 6 -0.72865519443118598
		 19 0.57116312844979678 61 -1 67 0.85843685351827548 80 -0.5407500861813147;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5527136788004915e-015;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.6613381477509461e-016;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.54058537964371556 6 -0.48064272534304714
		 19 0.44457230704008521 61 -1 67 -0.60187971259285633 80 -0.59529974260467289;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1832913578315177e-030;
createNode animCurveTL -n "lowerJaw_control_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.1793181097339344e-016 6 0.052640484048780148
		 20 0.047984535488407365 29 0.061683046682097314 36 0.076510591487389146 61 0.02908312209389486
		 67 0.012400458631601096;
createNode animCurveTL -n "lowerJaw_control_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.4600663512873951e-015 6 -0.0087319447695987668
		 20 -0.036800306674224355 29 0.045781097470044378 36 -0.061539835934137602 61 0.044973066786247837
		 67 -0.055598283932296738;
createNode animCurveTL -n "lowerJaw_control_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.045024786933472769 6 0.014097605649804362
		 20 0.021864418553798125 29 0.050330475405812418 36 0.04768356413513182;
createNode animCurveTA -n "lowerJaw_control_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerJaw_control_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerJaw_control_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.4183999160361491;
createNode animCurveTL -n "jawSync_control_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970013568e-016;
createNode animCurveTL -n "jawSync_control_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.64314990367058034 6 -0.22042338345805118
		 19 -0.58466353225296896;
createNode animCurveTL -n "R_lipsSync_control_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.21173428413299006 9 0.084456123069307665
		 19 1 61 0.14256492258030862;
createNode animCurveTL -n "R_lipsSync_control_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 -0.66377238266190863 19 -0.46545141231080506;
createNode animCurveTL -n "R_lipsSync_control_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_lipsSync_control_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.47654416567431157 9 -0.29733452003812239
		 19 -0.86592035059300243 61 -0.18179159865176697;
createNode animCurveTL -n "L_lipsSync_control_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 -0.56500473906354454 19 -7.8886090522101181e-031;
createNode animCurveTL -n "L_lipsSync_control_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "pupils_control_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.14005510936655924 18 0.075148767781647891
		 36 -1 57 -1 67 0.076229782294750401;
	setAttr -s 5 ".kit[3:4]"  1 2;
	setAttr -s 5 ".kot[3:4]"  1 2;
	setAttr -s 5 ".kix[3:4]"  0.5721282958984375 0.36104056239128113;
	setAttr -s 5 ".kiy[3:4]"  -0.82016414403915405 0.93255013227462769;
	setAttr -s 5 ".kox[3:4]"  0.76826781034469604 1;
	setAttr -s 5 ".koy[3:4]"  0.64012855291366577 0;
createNode animCurveTL -n "pupils_control_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.30794006532040252 18 -0.61579673467968177
		 36 -0.75883161252247289 57 -0.75883161252247289 67 -0.24552364300203505 73 -1;
	setAttr -s 6 ".kit[3:5]"  1 2 2;
	setAttr -s 6 ".kot[3:5]"  1 2 2;
	setAttr -s 6 ".kix[3:5]"  0.98229575157165527 0.63023173809051514 
		0.31453767418861389;
	setAttr -s 6 ".kiy[3:5]"  -0.18733672797679901 0.77640706300735474 
		-0.94924497604370117;
	setAttr -s 6 ".kox[3:5]"  1 0.31453767418861389 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.94924497604370117 0;
createNode animCurveTL -n "pupils_control_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 -0.39668932474867047;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 92;
	setAttr ".unw" 92;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 129 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 131 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 95 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :lightList1;
	setAttr -s 33 ".l";
select -ne :defaultTextureList1;
	setAttr -s 64 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".mcfr" 12;
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr ".ren" -type "string" "mentalRay";
	setAttr -k on ".esr";
	setAttr -k on ".ors";
	setAttr -k on ".gama";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -k on ".rlen";
	setAttr -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr ".hbl" -type "string" "Vending_2IK_Rig_Shaders;Room;Props;Eyeball;Head_Disappearing_Act;RIGGING_NoTouch;Mouth";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 25 ".dsm";
	setAttr -k on ".mwc";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".clmt";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr ".hwfr" 12;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :characterPartition;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -k on ".bf";
	setAttr -k on ".fii";
	setAttr -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 12 ".hyp";
connectAttr "layer1.di" "finalRenderScene_vendingRN.phl[2]";
connectAttr "layer1.di" "finalRenderScene_vendingRN.phl[3]";
connectAttr "layer1.di" "finalRenderScene_vendingRN.phl[4]";
connectAttr "layer1.di" "finalRenderScene_vendingRN.phl[5]";
connectAttr "layer1.di" "finalRenderScene_vendingRN.phl[6]";
connectAttr "layer1.di" "finalRenderScene_vendingRN.phl[7]";
connectAttr "layer1.di" "finalRenderScene_vendingRN.phl[8]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[9]";
connectAttr "shoulders_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[10]";
connectAttr "shoulders_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[11]";
connectAttr "shoulders_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[12]";
connectAttr "shoulders_jnt_visibility.o" "finalRenderScene_vendingRN.phl[13]";
connectAttr "shoulder_left_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[14]";
connectAttr "shoulder_left_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[15]";
connectAttr "shoulder_left_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[16]";
connectAttr "shoulder_left_jnt_visibility.o" "finalRenderScene_vendingRN.phl[17]"
		;
connectAttr "wrist_left_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[18]";
connectAttr "wrist_left_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[19]";
connectAttr "wrist_left_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[20]";
connectAttr "wrist_left_jnt_visibility.o" "finalRenderScene_vendingRN.phl[21]";
connectAttr "pinkyKnuckle_left_rotateZ1.o" "finalRenderScene_vendingRN.phl[22]";
connectAttr "pinkyKnuckle_left_rotateX1.o" "finalRenderScene_vendingRN.phl[23]";
connectAttr "pinkyKnuckle_left_rotateY1.o" "finalRenderScene_vendingRN.phl[24]";
connectAttr "ringKnuckle_left_rotateZ1.o" "finalRenderScene_vendingRN.phl[25]";
connectAttr "ringKnuckle_left_rotateX1.o" "finalRenderScene_vendingRN.phl[26]";
connectAttr "ringKnuckle_left_rotateY1.o" "finalRenderScene_vendingRN.phl[27]";
connectAttr "CC_L_Arm_Bend01_rotateZ1.o" "finalRenderScene_vendingRN.phl[28]";
connectAttr "CC_L_Arm_Bend01_rotateY1.o" "finalRenderScene_vendingRN.phl[29]";
connectAttr "shoulder_right_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[30]";
connectAttr "shoulder_right_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[31]";
connectAttr "shoulder_right_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[32]";
connectAttr "shoulder_right_jnt_visibility.o" "finalRenderScene_vendingRN.phl[33]"
		;
connectAttr "wrist_right_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[34]";
connectAttr "wrist_right_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[35]";
connectAttr "wrist_right_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[36]";
connectAttr "wrist_right_jnt_visibility.o" "finalRenderScene_vendingRN.phl[37]";
connectAttr "pinkyKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[38]";
connectAttr "pinkyKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[39]";
connectAttr "pinkyKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[40]";
connectAttr "ringKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[41]";
connectAttr "ringKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[42]";
connectAttr "ringKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[43]";
connectAttr "middleKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[44]";
connectAttr "middleKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[45]";
connectAttr "middleKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[46]";
connectAttr "indexKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[47]";
connectAttr "indexKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[48]";
connectAttr "indexKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[49]";
connectAttr "CC_L_Arm_Bend01_rotateY.o" "finalRenderScene_vendingRN.phl[50]";
connectAttr "CC_L_Arm_Bend01_rotateZ.o" "finalRenderScene_vendingRN.phl[51]";
connectAttr "CC_L_Clavicle01_rotateX.o" "finalRenderScene_vendingRN.phl[52]";
connectAttr "CC_L_Clavicle01_rotateY.o" "finalRenderScene_vendingRN.phl[53]";
connectAttr "CC_L_Clavicle01_rotateZ.o" "finalRenderScene_vendingRN.phl[54]";
connectAttr "CC_L_Clavicle01_visibility.o" "finalRenderScene_vendingRN.phl[55]";
connectAttr "CC_L_Clavicle01_scaleX.o" "finalRenderScene_vendingRN.phl[56]";
connectAttr "CC_L_Clavicle01_scaleY.o" "finalRenderScene_vendingRN.phl[57]";
connectAttr "CC_L_Clavicle01_scaleZ.o" "finalRenderScene_vendingRN.phl[58]";
connectAttr "CC_R_Clavicle01_rotateX.o" "finalRenderScene_vendingRN.phl[59]";
connectAttr "CC_R_Clavicle01_rotateY.o" "finalRenderScene_vendingRN.phl[60]";
connectAttr "CC_R_Clavicle01_rotateZ.o" "finalRenderScene_vendingRN.phl[61]";
connectAttr "CC_R_Clavicle01_visibility.o" "finalRenderScene_vendingRN.phl[62]";
connectAttr "CC_R_Clavicle01_scaleX.o" "finalRenderScene_vendingRN.phl[63]";
connectAttr "CC_R_Clavicle01_scaleY.o" "finalRenderScene_vendingRN.phl[64]";
connectAttr "CC_R_Clavicle01_scaleZ.o" "finalRenderScene_vendingRN.phl[65]";
connectAttr "neck_control01_rotateX.o" "finalRenderScene_vendingRN.phl[66]";
connectAttr "neck_control01_rotateY.o" "finalRenderScene_vendingRN.phl[67]";
connectAttr "neck_control01_rotateZ.o" "finalRenderScene_vendingRN.phl[68]";
connectAttr "neck_control02_rotateX.o" "finalRenderScene_vendingRN.phl[69]";
connectAttr "neck_control02_rotateY.o" "finalRenderScene_vendingRN.phl[70]";
connectAttr "neck_control02_rotateZ.o" "finalRenderScene_vendingRN.phl[71]";
connectAttr "headBase_offset_rotateX.o" "finalRenderScene_vendingRN.phl[72]";
connectAttr "headBase_offset_rotateY.o" "finalRenderScene_vendingRN.phl[73]";
connectAttr "headBase_offset_rotateZ.o" "finalRenderScene_vendingRN.phl[74]";
connectAttr "headBase_offset_visibility.o" "finalRenderScene_vendingRN.phl[75]";
connectAttr "headBase_offset_translateX.o" "finalRenderScene_vendingRN.phl[76]";
connectAttr "headBase_offset_translateY.o" "finalRenderScene_vendingRN.phl[77]";
connectAttr "headBase_offset_translateZ.o" "finalRenderScene_vendingRN.phl[78]";
connectAttr "headBase_offset_scaleX.o" "finalRenderScene_vendingRN.phl[79]";
connectAttr "headBase_offset_scaleY.o" "finalRenderScene_vendingRN.phl[80]";
connectAttr "headBase_offset_scaleZ.o" "finalRenderScene_vendingRN.phl[81]";
connectAttr "headBase_control_rotateX.o" "finalRenderScene_vendingRN.phl[82]";
connectAttr "headBase_control_rotateY.o" "finalRenderScene_vendingRN.phl[83]";
connectAttr "headBase_control_rotateZ.o" "finalRenderScene_vendingRN.phl[84]";
connectAttr "lowerJaw_control_rotateX.o" "finalRenderScene_vendingRN.phl[85]";
connectAttr "lowerJaw_control_rotateY.o" "finalRenderScene_vendingRN.phl[86]";
connectAttr "lowerJaw_control_rotateZ.o" "finalRenderScene_vendingRN.phl[87]";
connectAttr "lowerJaw_control_translateX.o" "finalRenderScene_vendingRN.phl[88]"
		;
connectAttr "lowerJaw_control_translateY.o" "finalRenderScene_vendingRN.phl[89]"
		;
connectAttr "lowerJaw_control_translateZ.o" "finalRenderScene_vendingRN.phl[90]"
		;
connectAttr "Left_foot_Anim_roll.o" "finalRenderScene_vendingRN.phl[91]";
connectAttr "Left_foot_Anim_Twist.o" "finalRenderScene_vendingRN.phl[92]";
connectAttr "Left_foot_Anim_translateX.o" "finalRenderScene_vendingRN.phl[93]";
connectAttr "Left_foot_Anim_translateY.o" "finalRenderScene_vendingRN.phl[94]";
connectAttr "Left_foot_Anim_translateZ.o" "finalRenderScene_vendingRN.phl[95]";
connectAttr "Left_foot_Anim_rotateX.o" "finalRenderScene_vendingRN.phl[96]";
connectAttr "Left_foot_Anim_rotateY.o" "finalRenderScene_vendingRN.phl[97]";
connectAttr "Left_foot_Anim_rotateZ.o" "finalRenderScene_vendingRN.phl[98]";
connectAttr "Right_foot_Anim_roll.o" "finalRenderScene_vendingRN.phl[99]";
connectAttr "Right_foot_Anim_Twist.o" "finalRenderScene_vendingRN.phl[100]";
connectAttr "Right_foot_Anim_translateX.o" "finalRenderScene_vendingRN.phl[101]"
		;
connectAttr "Right_foot_Anim_translateY.o" "finalRenderScene_vendingRN.phl[102]"
		;
connectAttr "Right_foot_Anim_translateZ.o" "finalRenderScene_vendingRN.phl[103]"
		;
connectAttr "Right_foot_Anim_rotateX.o" "finalRenderScene_vendingRN.phl[104]";
connectAttr "Right_foot_Anim_rotateY.o" "finalRenderScene_vendingRN.phl[105]";
connectAttr "Right_foot_Anim_rotateZ.o" "finalRenderScene_vendingRN.phl[106]";
connectAttr "CC_CoG01_translateX.o" "finalRenderScene_vendingRN.phl[107]";
connectAttr "CC_CoG01_translateY.o" "finalRenderScene_vendingRN.phl[108]";
connectAttr "CC_CoG01_translateZ.o" "finalRenderScene_vendingRN.phl[109]";
connectAttr "CC_CoG01_rotateX.o" "finalRenderScene_vendingRN.phl[110]";
connectAttr "CC_CoG01_rotateY.o" "finalRenderScene_vendingRN.phl[111]";
connectAttr "CC_CoG01_rotateZ.o" "finalRenderScene_vendingRN.phl[112]";
connectAttr "CC_CoG01_visibility.o" "finalRenderScene_vendingRN.phl[113]";
connectAttr "CC_CoG01_scaleX.o" "finalRenderScene_vendingRN.phl[114]";
connectAttr "CC_CoG01_scaleY.o" "finalRenderScene_vendingRN.phl[115]";
connectAttr "CC_CoG01_scaleZ.o" "finalRenderScene_vendingRN.phl[116]";
connectAttr "CC_Chest01_translateX.o" "finalRenderScene_vendingRN.phl[117]";
connectAttr "CC_Chest01_translateY.o" "finalRenderScene_vendingRN.phl[118]";
connectAttr "CC_Chest01_translateZ.o" "finalRenderScene_vendingRN.phl[119]";
connectAttr "CC_Chest01_rotateX.o" "finalRenderScene_vendingRN.phl[120]";
connectAttr "CC_Chest01_rotateY.o" "finalRenderScene_vendingRN.phl[121]";
connectAttr "CC_Chest01_rotateZ.o" "finalRenderScene_vendingRN.phl[122]";
connectAttr "CC_Chest01_visibility.o" "finalRenderScene_vendingRN.phl[123]";
connectAttr "CC_Chest01_scaleX.o" "finalRenderScene_vendingRN.phl[124]";
connectAttr "CC_Chest01_scaleY.o" "finalRenderScene_vendingRN.phl[125]";
connectAttr "CC_Chest01_scaleZ.o" "finalRenderScene_vendingRN.phl[126]";
connectAttr "CC_Hibs01_translateX.o" "finalRenderScene_vendingRN.phl[127]";
connectAttr "CC_Hibs01_translateY.o" "finalRenderScene_vendingRN.phl[128]";
connectAttr "CC_Hibs01_translateZ.o" "finalRenderScene_vendingRN.phl[129]";
connectAttr "CC_Hibs01_rotateX.o" "finalRenderScene_vendingRN.phl[130]";
connectAttr "CC_Hibs01_rotateY.o" "finalRenderScene_vendingRN.phl[131]";
connectAttr "CC_Hibs01_rotateZ.o" "finalRenderScene_vendingRN.phl[132]";
connectAttr "CC_Hibs01_visibility.o" "finalRenderScene_vendingRN.phl[133]";
connectAttr "CC_Hibs01_scaleX.o" "finalRenderScene_vendingRN.phl[134]";
connectAttr "CC_Hibs01_scaleY.o" "finalRenderScene_vendingRN.phl[135]";
connectAttr "CC_Hibs01_scaleZ.o" "finalRenderScene_vendingRN.phl[136]";
connectAttr "CC_Mid_Bend01_translateX.o" "finalRenderScene_vendingRN.phl[137]";
connectAttr "CC_Mid_Bend01_translateY.o" "finalRenderScene_vendingRN.phl[138]";
connectAttr "CC_Mid_Bend01_translateZ.o" "finalRenderScene_vendingRN.phl[139]";
connectAttr "CC_Mid_Bend01_rotateX.o" "finalRenderScene_vendingRN.phl[140]";
connectAttr "CC_Mid_Bend01_rotateY.o" "finalRenderScene_vendingRN.phl[141]";
connectAttr "CC_Mid_Bend01_rotateZ.o" "finalRenderScene_vendingRN.phl[142]";
connectAttr "CC_Global01_Size.o" "finalRenderScene_vendingRN.phl[143]";
connectAttr "CC_Global01_translateX.o" "finalRenderScene_vendingRN.phl[144]";
connectAttr "CC_Global01_translateY.o" "finalRenderScene_vendingRN.phl[145]";
connectAttr "CC_Global01_translateZ.o" "finalRenderScene_vendingRN.phl[146]";
connectAttr "CC_Global01_rotateX.o" "finalRenderScene_vendingRN.phl[147]";
connectAttr "CC_Global01_rotateY.o" "finalRenderScene_vendingRN.phl[148]";
connectAttr "CC_Global01_rotateZ.o" "finalRenderScene_vendingRN.phl[149]";
connectAttr "L_upperLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[150]"
		;
connectAttr "R_upperLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[151]"
		;
connectAttr "pupils_control_translateX.o" "finalRenderScene_vendingRN.phl[152]";
connectAttr "pupils_control_translateZ.o" "finalRenderScene_vendingRN.phl[153]";
connectAttr "pupils_control_translateY.o" "finalRenderScene_vendingRN.phl[154]";
connectAttr "L_eyeBrowsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[155]"
		;
connectAttr "L_eyeBrowsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[156]"
		;
connectAttr "L_eyeBrowsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[157]"
		;
connectAttr "R_eyeBrowsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[158]"
		;
connectAttr "R_eyeBrowsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[159]"
		;
connectAttr "R_eyeBrowsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[160]"
		;
connectAttr "jawSync_control_translateX.o" "finalRenderScene_vendingRN.phl[161]"
		;
connectAttr "jawSync_control_translateY.o" "finalRenderScene_vendingRN.phl[162]"
		;
connectAttr "L_lipsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[163]"
		;
connectAttr "L_lipsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[164]"
		;
connectAttr "L_lipsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[165]"
		;
connectAttr "R_lipsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[166]"
		;
connectAttr "R_lipsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[167]"
		;
connectAttr "R_lipsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[168]"
		;
connectAttr "layer3.di" "finalRenderScene_vendingRN.phl[1]";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "nurbsCircle1_translateX.o" "Lighting_Effect:nurbsCircle1.tx";
connectAttr "nurbsCircle1_translateY.o" "Lighting_Effect:nurbsCircle1.ty";
connectAttr "nurbsCircle1_translateZ.o" "Lighting_Effect:nurbsCircle1.tz";
connectAttr "nurbsCircle1_rotateX.o" "Lighting_Effect:nurbsCircle1.rx";
connectAttr "nurbsCircle1_rotateY.o" "Lighting_Effect:nurbsCircle1.ry";
connectAttr "nurbsCircle1_rotateZ.o" "Lighting_Effect:nurbsCircle1.rz";
connectAttr "nurbsCircle1_visibility.o" "Lighting_Effect:nurbsCircle1.v";
connectAttr "nurbsCircle1_scaleX.o" "Lighting_Effect:nurbsCircle1.sx";
connectAttr "nurbsCircle1_scaleY.o" "Lighting_Effect:nurbsCircle1.sy";
connectAttr "nurbsCircle1_scaleZ.o" "Lighting_Effect:nurbsCircle1.sz";
connectAttr "nurbsCircle2_translateX.o" "Lighting_Effect:nurbsCircle2.tx";
connectAttr "nurbsCircle2_translateY.o" "Lighting_Effect:nurbsCircle2.ty";
connectAttr "nurbsCircle2_translateZ.o" "Lighting_Effect:nurbsCircle2.tz";
connectAttr "nurbsCircle2_rotateX.o" "Lighting_Effect:nurbsCircle2.rx";
connectAttr "nurbsCircle2_rotateY.o" "Lighting_Effect:nurbsCircle2.ry";
connectAttr "nurbsCircle2_rotateZ.o" "Lighting_Effect:nurbsCircle2.rz";
connectAttr "nurbsCircle2_visibility.o" "Lighting_Effect:nurbsCircle2.v";
connectAttr "nurbsCircle2_scaleX.o" "Lighting_Effect:nurbsCircle2.sx";
connectAttr "nurbsCircle2_scaleY.o" "Lighting_Effect:nurbsCircle2.sy";
connectAttr "nurbsCircle2_scaleZ.o" "Lighting_Effect:nurbsCircle2.sz";
connectAttr "Lighting_Effect:nurbsCircle2.msg" "Lighting_Effect:Lightning1.lightningToObject"
		;
connectAttr "Lighting_Effect:fromPoint1.msg" "Lighting_Effect:Lightning1.lightningFromPosition"
		;
connectAttr "Lighting_Effect:fromDir1.msg" "Lighting_Effect:Lightning1.lightningFromDirection"
		;
connectAttr "Lighting_Effect:toPoint1.msg" "Lighting_Effect:Lightning1.lightningToPosition"
		;
connectAttr "Lighting_Effect:toDir1.msg" "Lighting_Effect:Lightning1.lightningToDirection"
		;
connectAttr "Lighting_Effect:LightningSurface1.msg" "Lighting_Effect:Lightning1.lightningSurface"
		;
connectAttr "Lighting_Effect:lightningCurve1ParticleShape.msg" "Lighting_Effect:Lightning1.lightningParticleObject"
		;
connectAttr "Lighting_Effect:expression1.out[0]" "Lighting_Effect:Lightning1.hdlx"
		;
connectAttr "Lighting_Effect:expression1.out[1]" "Lighting_Effect:Lightning1.hdly"
		;
connectAttr "Lighting_Effect:expression1.out[2]" "Lighting_Effect:Lightning1.hdlz"
		;
connectAttr "Lighting_Effect:LigntningShader1.msg" "Lighting_Effect:Lightning1.lightningShader"
		;
connectAttr "Lighting_Effect:nurbsCircle1.msg" "Lighting_Effect:Lightning1.lightningFromObject"
		;
connectAttr "Lighting_Effect:joint1_pointConstraint1.ctx" "Lighting_Effect:joint1.tx"
		;
connectAttr "Lighting_Effect:joint1_pointConstraint1.cty" "Lighting_Effect:joint1.ty"
		;
connectAttr "Lighting_Effect:joint1_pointConstraint1.ctz" "Lighting_Effect:joint1.tz"
		;
connectAttr "Lighting_Effect:joint1.s" "Lighting_Effect:joint2.is";
connectAttr "Lighting_Effect:joint2_pointConstraint1.ctx" "Lighting_Effect:joint2.tx"
		;
connectAttr "Lighting_Effect:joint2_pointConstraint1.cty" "Lighting_Effect:joint2.ty"
		;
connectAttr "Lighting_Effect:joint2_pointConstraint1.ctz" "Lighting_Effect:joint2.tz"
		;
connectAttr "Lighting_Effect:joint2.pim" "Lighting_Effect:joint2_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint2.rp" "Lighting_Effect:joint2_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint2.rpt" "Lighting_Effect:joint2_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:fromDirHandle1.t" "Lighting_Effect:joint2_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:fromDirHandle1.rp" "Lighting_Effect:joint2_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:fromDirHandle1.rpt" "Lighting_Effect:joint2_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:fromDirHandle1.pm" "Lighting_Effect:joint2_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint2_pointConstraint1.w0" "Lighting_Effect:joint2_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:joint1.pim" "Lighting_Effect:joint1_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint1.rp" "Lighting_Effect:joint1_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint1.rpt" "Lighting_Effect:joint1_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:fromPoint1.t" "Lighting_Effect:joint1_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:fromPoint1.rp" "Lighting_Effect:joint1_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:fromPoint1.rpt" "Lighting_Effect:joint1_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:fromPoint1.pm" "Lighting_Effect:joint1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint1_pointConstraint1.w0" "Lighting_Effect:joint1_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:fromPoint1_pointConstraint1.ctx" "Lighting_Effect:fromPoint1.tx"
		;
connectAttr "Lighting_Effect:fromPoint1_pointConstraint1.cty" "Lighting_Effect:fromPoint1.ty"
		;
connectAttr "Lighting_Effect:fromPoint1_pointConstraint1.ctz" "Lighting_Effect:fromPoint1.tz"
		;
connectAttr "Lighting_Effect:fromPoint1_orientConstraint1.crx" "Lighting_Effect:fromPoint1.rx"
		;
connectAttr "Lighting_Effect:fromPoint1_orientConstraint1.cry" "Lighting_Effect:fromPoint1.ry"
		;
connectAttr "Lighting_Effect:fromPoint1_orientConstraint1.crz" "Lighting_Effect:fromPoint1.rz"
		;
connectAttr "Lighting_Effect:fromPoint1.pim" "Lighting_Effect:fromPoint1_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:fromPoint1.rp" "Lighting_Effect:fromPoint1_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:fromPoint1.rpt" "Lighting_Effect:fromPoint1_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:nurbsCircle1.t" "Lighting_Effect:fromPoint1_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:nurbsCircle1.rp" "Lighting_Effect:fromPoint1_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:nurbsCircle1.rpt" "Lighting_Effect:fromPoint1_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:nurbsCircle1.pm" "Lighting_Effect:fromPoint1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:fromPoint1_pointConstraint1.w0" "Lighting_Effect:fromPoint1_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:fromPoint1.ro" "Lighting_Effect:fromPoint1_orientConstraint1.cro"
		;
connectAttr "Lighting_Effect:fromPoint1.pim" "Lighting_Effect:fromPoint1_orientConstraint1.cpim"
		;
connectAttr "Lighting_Effect:nurbsCircle1.r" "Lighting_Effect:fromPoint1_orientConstraint1.tg[0].tr"
		;
connectAttr "Lighting_Effect:nurbsCircle1.ro" "Lighting_Effect:fromPoint1_orientConstraint1.tg[0].tro"
		;
connectAttr "Lighting_Effect:nurbsCircle1.pm" "Lighting_Effect:fromPoint1_orientConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:fromPoint1_orientConstraint1.w0" "Lighting_Effect:fromPoint1_orientConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:fromDir1_pointConstraint1.ctx" "Lighting_Effect:fromDir1.tx"
		;
connectAttr "Lighting_Effect:fromDir1_pointConstraint1.cty" "Lighting_Effect:fromDir1.ty"
		;
connectAttr "Lighting_Effect:fromDir1_pointConstraint1.ctz" "Lighting_Effect:fromDir1.tz"
		;
connectAttr "Lighting_Effect:fromDir1.pim" "Lighting_Effect:fromDir1_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:fromDir1.rp" "Lighting_Effect:fromDir1_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:fromDir1.rpt" "Lighting_Effect:fromDir1_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:fromDirHandle1.t" "Lighting_Effect:fromDir1_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:fromDirHandle1.rp" "Lighting_Effect:fromDir1_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:fromDirHandle1.rpt" "Lighting_Effect:fromDir1_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:fromDirHandle1.pm" "Lighting_Effect:fromDir1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:fromDir1_pointConstraint1.w0" "Lighting_Effect:fromDir1_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:joint3_pointConstraint1.ctx" "Lighting_Effect:joint3.tx"
		;
connectAttr "Lighting_Effect:joint3_pointConstraint1.cty" "Lighting_Effect:joint3.ty"
		;
connectAttr "Lighting_Effect:joint3_pointConstraint1.ctz" "Lighting_Effect:joint3.tz"
		;
connectAttr "Lighting_Effect:joint3.s" "Lighting_Effect:joint4.is";
connectAttr "Lighting_Effect:joint4_pointConstraint1.ctx" "Lighting_Effect:joint4.tx"
		;
connectAttr "Lighting_Effect:joint4_pointConstraint1.cty" "Lighting_Effect:joint4.ty"
		;
connectAttr "Lighting_Effect:joint4_pointConstraint1.ctz" "Lighting_Effect:joint4.tz"
		;
connectAttr "Lighting_Effect:joint4.pim" "Lighting_Effect:joint4_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint4.rp" "Lighting_Effect:joint4_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint4.rpt" "Lighting_Effect:joint4_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:toDirHandle1.t" "Lighting_Effect:joint4_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:toDirHandle1.rp" "Lighting_Effect:joint4_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:toDirHandle1.rpt" "Lighting_Effect:joint4_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:toDirHandle1.pm" "Lighting_Effect:joint4_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint4_pointConstraint1.w0" "Lighting_Effect:joint4_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:joint3.pim" "Lighting_Effect:joint3_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint3.rp" "Lighting_Effect:joint3_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint3.rpt" "Lighting_Effect:joint3_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:toPoint1.t" "Lighting_Effect:joint3_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:toPoint1.rp" "Lighting_Effect:joint3_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:toPoint1.rpt" "Lighting_Effect:joint3_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:toPoint1.pm" "Lighting_Effect:joint3_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint3_pointConstraint1.w0" "Lighting_Effect:joint3_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:toPoint1_pointConstraint1.ctx" "Lighting_Effect:toPoint1.tx"
		;
connectAttr "Lighting_Effect:toPoint1_pointConstraint1.cty" "Lighting_Effect:toPoint1.ty"
		;
connectAttr "Lighting_Effect:toPoint1_pointConstraint1.ctz" "Lighting_Effect:toPoint1.tz"
		;
connectAttr "Lighting_Effect:toPoint1_orientConstraint1.crx" "Lighting_Effect:toPoint1.rx"
		;
connectAttr "Lighting_Effect:toPoint1_orientConstraint1.cry" "Lighting_Effect:toPoint1.ry"
		;
connectAttr "Lighting_Effect:toPoint1_orientConstraint1.crz" "Lighting_Effect:toPoint1.rz"
		;
connectAttr "Lighting_Effect:toPoint1.pim" "Lighting_Effect:toPoint1_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:toPoint1.rp" "Lighting_Effect:toPoint1_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:toPoint1.rpt" "Lighting_Effect:toPoint1_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:nurbsCircle2.t" "Lighting_Effect:toPoint1_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:nurbsCircle2.rp" "Lighting_Effect:toPoint1_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:nurbsCircle2.rpt" "Lighting_Effect:toPoint1_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:nurbsCircle2.pm" "Lighting_Effect:toPoint1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:toPoint1_pointConstraint1.w0" "Lighting_Effect:toPoint1_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:toPoint1.ro" "Lighting_Effect:toPoint1_orientConstraint1.cro"
		;
connectAttr "Lighting_Effect:toPoint1.pim" "Lighting_Effect:toPoint1_orientConstraint1.cpim"
		;
connectAttr "Lighting_Effect:nurbsCircle2.r" "Lighting_Effect:toPoint1_orientConstraint1.tg[0].tr"
		;
connectAttr "Lighting_Effect:nurbsCircle2.ro" "Lighting_Effect:toPoint1_orientConstraint1.tg[0].tro"
		;
connectAttr "Lighting_Effect:nurbsCircle2.pm" "Lighting_Effect:toPoint1_orientConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:toPoint1_orientConstraint1.w0" "Lighting_Effect:toPoint1_orientConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:toDir1_pointConstraint1.ctx" "Lighting_Effect:toDir1.tx"
		;
connectAttr "Lighting_Effect:toDir1_pointConstraint1.cty" "Lighting_Effect:toDir1.ty"
		;
connectAttr "Lighting_Effect:toDir1_pointConstraint1.ctz" "Lighting_Effect:toDir1.tz"
		;
connectAttr "Lighting_Effect:toDir1.pim" "Lighting_Effect:toDir1_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:toDir1.rp" "Lighting_Effect:toDir1_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:toDir1.rpt" "Lighting_Effect:toDir1_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:toDirHandle1.t" "Lighting_Effect:toDir1_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:toDirHandle1.rp" "Lighting_Effect:toDir1_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:toDirHandle1.rpt" "Lighting_Effect:toDir1_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:toDirHandle1.pm" "Lighting_Effect:toDir1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:toDir1_pointConstraint1.w0" "Lighting_Effect:toDir1_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:lightningCurve1ParticleShape.tgeo" "Lighting_Effect:curveShape1.cr"
		;
connectAttr "Lighting_Effect:curveShape1.wm" "Lighting_Effect:lightningCurve1ParticleShape.tgm"
		;
connectAttr ":time1.o" "Lighting_Effect:lightningCurve1ParticleShape.cti";
connectAttr "Lighting_Effect:lightningCurve1ParticleShape.xo[0]" "Lighting_Effect:lightningCurve1ParticleShape.pos"
		;
connectAttr "Lighting_Effect:fromPoint1.tx" "Lighting_Effect:lightningCurve1ParticleShape.xi[0]"
		;
connectAttr "Lighting_Effect:fromPoint1.ty" "Lighting_Effect:lightningCurve1ParticleShape.xi[1]"
		;
connectAttr "Lighting_Effect:fromPoint1.tz" "Lighting_Effect:lightningCurve1ParticleShape.xi[2]"
		;
connectAttr "Lighting_Effect:toPoint1.tx" "Lighting_Effect:lightningCurve1ParticleShape.xi[3]"
		;
connectAttr "Lighting_Effect:toPoint1.ty" "Lighting_Effect:lightningCurve1ParticleShape.xi[4]"
		;
connectAttr "Lighting_Effect:toPoint1.tz" "Lighting_Effect:lightningCurve1ParticleShape.xi[5]"
		;
connectAttr "Lighting_Effect:lightningCurve1ParticleShape.id" "Lighting_Effect:lightningCurve1ParticleShape.xi[6]"
		;
connectAttr "Lighting_Effect:lightningCurve1ParticleShape.cnt" "Lighting_Effect:lightningCurve1ParticleShape.xi[7]"
		;
connectAttr "Lighting_Effect:Lightning1.lightningStart" "Lighting_Effect:lightningCurve1ParticleShape.xi[8]"
		;
connectAttr "Lighting_Effect:Lightning1.lightningEnd" "Lighting_Effect:lightningCurve1ParticleShape.xi[9]"
		;
connectAttr "Lighting_Effect:fromDir1.tx" "Lighting_Effect:lightningCurve1ParticleShape.xi[10]"
		;
connectAttr "Lighting_Effect:fromDir1.ty" "Lighting_Effect:lightningCurve1ParticleShape.xi[11]"
		;
connectAttr "Lighting_Effect:fromDir1.tz" "Lighting_Effect:lightningCurve1ParticleShape.xi[12]"
		;
connectAttr "Lighting_Effect:toDir1.tx" "Lighting_Effect:lightningCurve1ParticleShape.xi[13]"
		;
connectAttr "Lighting_Effect:toDir1.ty" "Lighting_Effect:lightningCurve1ParticleShape.xi[14]"
		;
connectAttr "Lighting_Effect:toDir1.tz" "Lighting_Effect:lightningCurve1ParticleShape.xi[15]"
		;
connectAttr "Lighting_Effect:Lightning1.maxSpread" "Lighting_Effect:lightningCurve1ParticleShape.xi[16]"
		;
connectAttr "Lighting_Effect:Lightning1.thickness" "Lighting_Effect:nurbsCircle5.sx"
		;
connectAttr "Lighting_Effect:Lightning1.thickness" "Lighting_Effect:nurbsCircle5.sy"
		;
connectAttr "Lighting_Effect:Lightning1.thickness" "Lighting_Effect:nurbsCircle5.sz"
		;
connectAttr "Lighting_Effect:extrude1.os" "Lighting_Effect:LightningSurfaceShape1.cr"
		;
connectAttr "Lighting_Effect:Lightning1.hdl" "Lighting_Effect:pointLight1.t";
connectAttr "Lighting_Effect:Lightning1.colorR" "Lighting_Effect:pointLightShape1.cr"
		;
connectAttr "Lighting_Effect:Lightning1.colorG" "Lighting_Effect:pointLightShape1.cg"
		;
connectAttr "Lighting_Effect:Lightning1.colorB" "Lighting_Effect:pointLightShape1.cb"
		;
connectAttr "Lighting_Effect:expression2.out[0]" "Lighting_Effect:pointLightShape1.in"
		;
connectAttr "nurbsCircle8_translateX.o" "Lighting_Effect:nurbsCircle8.tx";
connectAttr "nurbsCircle8_translateY.o" "Lighting_Effect:nurbsCircle8.ty";
connectAttr "nurbsCircle8_translateZ.o" "Lighting_Effect:nurbsCircle8.tz";
connectAttr "nurbsCircle8_rotateX.o" "Lighting_Effect:nurbsCircle8.rx";
connectAttr "nurbsCircle8_rotateY.o" "Lighting_Effect:nurbsCircle8.ry";
connectAttr "nurbsCircle8_rotateZ.o" "Lighting_Effect:nurbsCircle8.rz";
connectAttr "nurbsCircle8_visibility.o" "Lighting_Effect:nurbsCircle8.v";
connectAttr "nurbsCircle8_scaleX.o" "Lighting_Effect:nurbsCircle8.sx";
connectAttr "nurbsCircle8_scaleY.o" "Lighting_Effect:nurbsCircle8.sy";
connectAttr "nurbsCircle8_scaleZ.o" "Lighting_Effect:nurbsCircle8.sz";
connectAttr "Lighting_Effect:makeNurbCircle1.oc" "Lighting_Effect:nurbsCircleShape8.cr"
		;
connectAttr "Lighting_Effect:nurbsCircle8.msg" "Lighting_Effect:Lightning4.lightningFromObject"
		;
connectAttr "Lighting_Effect:nurbsCircle1.msg" "Lighting_Effect:Lightning4.lightningToObject"
		;
connectAttr "Lighting_Effect:fromPoint4.msg" "Lighting_Effect:Lightning4.lightningFromPosition"
		;
connectAttr "Lighting_Effect:fromDir4.msg" "Lighting_Effect:Lightning4.lightningFromDirection"
		;
connectAttr "Lighting_Effect:toPoint4.msg" "Lighting_Effect:Lightning4.lightningToPosition"
		;
connectAttr "Lighting_Effect:toDir4.msg" "Lighting_Effect:Lightning4.lightningToDirection"
		;
connectAttr "Lighting_Effect:LightningSurface3.msg" "Lighting_Effect:Lightning4.lightningSurface"
		;
connectAttr "Lighting_Effect:lightningCurve4ParticleShape.msg" "Lighting_Effect:Lightning4.lightningParticleObject"
		;
connectAttr "Lighting_Effect:expression7.out[0]" "Lighting_Effect:Lightning4.hdlx"
		;
connectAttr "Lighting_Effect:expression7.out[1]" "Lighting_Effect:Lightning4.hdly"
		;
connectAttr "Lighting_Effect:expression7.out[2]" "Lighting_Effect:Lightning4.hdlz"
		;
connectAttr "Lighting_Effect:LigntningShader4.msg" "Lighting_Effect:Lightning4.lightningShader"
		;
connectAttr "Lighting_Effect:joint13_pointConstraint1.ctx" "Lighting_Effect:joint13.tx"
		;
connectAttr "Lighting_Effect:joint13_pointConstraint1.cty" "Lighting_Effect:joint13.ty"
		;
connectAttr "Lighting_Effect:joint13_pointConstraint1.ctz" "Lighting_Effect:joint13.tz"
		;
connectAttr "Lighting_Effect:joint13.s" "Lighting_Effect:joint14.is";
connectAttr "Lighting_Effect:joint14_pointConstraint1.ctx" "Lighting_Effect:joint14.tx"
		;
connectAttr "Lighting_Effect:joint14_pointConstraint1.cty" "Lighting_Effect:joint14.ty"
		;
connectAttr "Lighting_Effect:joint14_pointConstraint1.ctz" "Lighting_Effect:joint14.tz"
		;
connectAttr "Lighting_Effect:joint14.pim" "Lighting_Effect:joint14_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint14.rp" "Lighting_Effect:joint14_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint14.rpt" "Lighting_Effect:joint14_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:fromDirHandle3.t" "Lighting_Effect:joint14_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:fromDirHandle3.rp" "Lighting_Effect:joint14_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:fromDirHandle3.rpt" "Lighting_Effect:joint14_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:fromDirHandle3.pm" "Lighting_Effect:joint14_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint14_pointConstraint1.w0" "Lighting_Effect:joint14_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:joint13.pim" "Lighting_Effect:joint13_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint13.rp" "Lighting_Effect:joint13_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint13.rpt" "Lighting_Effect:joint13_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:fromPoint4.t" "Lighting_Effect:joint13_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:fromPoint4.rp" "Lighting_Effect:joint13_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:fromPoint4.rpt" "Lighting_Effect:joint13_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:fromPoint4.pm" "Lighting_Effect:joint13_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint13_pointConstraint1.w0" "Lighting_Effect:joint13_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:fromPoint4_pointConstraint1.ctx" "Lighting_Effect:fromPoint4.tx"
		;
connectAttr "Lighting_Effect:fromPoint4_pointConstraint1.cty" "Lighting_Effect:fromPoint4.ty"
		;
connectAttr "Lighting_Effect:fromPoint4_pointConstraint1.ctz" "Lighting_Effect:fromPoint4.tz"
		;
connectAttr "Lighting_Effect:fromPoint4_orientConstraint1.crx" "Lighting_Effect:fromPoint4.rx"
		;
connectAttr "Lighting_Effect:fromPoint4_orientConstraint1.cry" "Lighting_Effect:fromPoint4.ry"
		;
connectAttr "Lighting_Effect:fromPoint4_orientConstraint1.crz" "Lighting_Effect:fromPoint4.rz"
		;
connectAttr "Lighting_Effect:fromPoint4.pim" "Lighting_Effect:fromPoint4_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:fromPoint4.rp" "Lighting_Effect:fromPoint4_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:fromPoint4.rpt" "Lighting_Effect:fromPoint4_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:nurbsCircle8.t" "Lighting_Effect:fromPoint4_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:nurbsCircle8.rp" "Lighting_Effect:fromPoint4_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:nurbsCircle8.rpt" "Lighting_Effect:fromPoint4_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:nurbsCircle8.pm" "Lighting_Effect:fromPoint4_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:fromPoint4_pointConstraint1.w0" "Lighting_Effect:fromPoint4_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:fromPoint4.ro" "Lighting_Effect:fromPoint4_orientConstraint1.cro"
		;
connectAttr "Lighting_Effect:fromPoint4.pim" "Lighting_Effect:fromPoint4_orientConstraint1.cpim"
		;
connectAttr "Lighting_Effect:nurbsCircle8.r" "Lighting_Effect:fromPoint4_orientConstraint1.tg[0].tr"
		;
connectAttr "Lighting_Effect:nurbsCircle8.ro" "Lighting_Effect:fromPoint4_orientConstraint1.tg[0].tro"
		;
connectAttr "Lighting_Effect:nurbsCircle8.pm" "Lighting_Effect:fromPoint4_orientConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:fromPoint4_orientConstraint1.w0" "Lighting_Effect:fromPoint4_orientConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:fromDir4_pointConstraint1.ctx" "Lighting_Effect:fromDir4.tx"
		;
connectAttr "Lighting_Effect:fromDir4_pointConstraint1.cty" "Lighting_Effect:fromDir4.ty"
		;
connectAttr "Lighting_Effect:fromDir4_pointConstraint1.ctz" "Lighting_Effect:fromDir4.tz"
		;
connectAttr "Lighting_Effect:fromDir4.pim" "Lighting_Effect:fromDir4_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:fromDir4.rp" "Lighting_Effect:fromDir4_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:fromDir4.rpt" "Lighting_Effect:fromDir4_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:fromDirHandle3.t" "Lighting_Effect:fromDir4_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:fromDirHandle3.rp" "Lighting_Effect:fromDir4_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:fromDirHandle3.rpt" "Lighting_Effect:fromDir4_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:fromDirHandle3.pm" "Lighting_Effect:fromDir4_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:fromDir4_pointConstraint1.w0" "Lighting_Effect:fromDir4_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:joint15_pointConstraint1.ctx" "Lighting_Effect:joint15.tx"
		;
connectAttr "Lighting_Effect:joint15_pointConstraint1.cty" "Lighting_Effect:joint15.ty"
		;
connectAttr "Lighting_Effect:joint15_pointConstraint1.ctz" "Lighting_Effect:joint15.tz"
		;
connectAttr "Lighting_Effect:joint15.s" "Lighting_Effect:joint16.is";
connectAttr "Lighting_Effect:joint16_pointConstraint1.ctx" "Lighting_Effect:joint16.tx"
		;
connectAttr "Lighting_Effect:joint16_pointConstraint1.cty" "Lighting_Effect:joint16.ty"
		;
connectAttr "Lighting_Effect:joint16_pointConstraint1.ctz" "Lighting_Effect:joint16.tz"
		;
connectAttr "Lighting_Effect:joint16.pim" "Lighting_Effect:joint16_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint16.rp" "Lighting_Effect:joint16_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint16.rpt" "Lighting_Effect:joint16_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:toDirHandle3.t" "Lighting_Effect:joint16_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:toDirHandle3.rp" "Lighting_Effect:joint16_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:toDirHandle3.rpt" "Lighting_Effect:joint16_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:toDirHandle3.pm" "Lighting_Effect:joint16_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint16_pointConstraint1.w0" "Lighting_Effect:joint16_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:joint15.pim" "Lighting_Effect:joint15_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint15.rp" "Lighting_Effect:joint15_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint15.rpt" "Lighting_Effect:joint15_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:toPoint4.t" "Lighting_Effect:joint15_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:toPoint4.rp" "Lighting_Effect:joint15_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:toPoint4.rpt" "Lighting_Effect:joint15_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:toPoint4.pm" "Lighting_Effect:joint15_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint15_pointConstraint1.w0" "Lighting_Effect:joint15_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:toPoint4_pointConstraint1.ctx" "Lighting_Effect:toPoint4.tx"
		;
connectAttr "Lighting_Effect:toPoint4_pointConstraint1.cty" "Lighting_Effect:toPoint4.ty"
		;
connectAttr "Lighting_Effect:toPoint4_pointConstraint1.ctz" "Lighting_Effect:toPoint4.tz"
		;
connectAttr "Lighting_Effect:toPoint4_orientConstraint1.crx" "Lighting_Effect:toPoint4.rx"
		;
connectAttr "Lighting_Effect:toPoint4_orientConstraint1.cry" "Lighting_Effect:toPoint4.ry"
		;
connectAttr "Lighting_Effect:toPoint4_orientConstraint1.crz" "Lighting_Effect:toPoint4.rz"
		;
connectAttr "Lighting_Effect:toPoint4.pim" "Lighting_Effect:toPoint4_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:toPoint4.rp" "Lighting_Effect:toPoint4_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:toPoint4.rpt" "Lighting_Effect:toPoint4_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:nurbsCircle1.t" "Lighting_Effect:toPoint4_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:nurbsCircle1.rp" "Lighting_Effect:toPoint4_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:nurbsCircle1.rpt" "Lighting_Effect:toPoint4_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:nurbsCircle1.pm" "Lighting_Effect:toPoint4_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:toPoint4_pointConstraint1.w0" "Lighting_Effect:toPoint4_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:toPoint4.ro" "Lighting_Effect:toPoint4_orientConstraint1.cro"
		;
connectAttr "Lighting_Effect:toPoint4.pim" "Lighting_Effect:toPoint4_orientConstraint1.cpim"
		;
connectAttr "Lighting_Effect:nurbsCircle1.r" "Lighting_Effect:toPoint4_orientConstraint1.tg[0].tr"
		;
connectAttr "Lighting_Effect:nurbsCircle1.ro" "Lighting_Effect:toPoint4_orientConstraint1.tg[0].tro"
		;
connectAttr "Lighting_Effect:nurbsCircle1.pm" "Lighting_Effect:toPoint4_orientConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:toPoint4_orientConstraint1.w0" "Lighting_Effect:toPoint4_orientConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:toDir4_pointConstraint1.ctx" "Lighting_Effect:toDir4.tx"
		;
connectAttr "Lighting_Effect:toDir4_pointConstraint1.cty" "Lighting_Effect:toDir4.ty"
		;
connectAttr "Lighting_Effect:toDir4_pointConstraint1.ctz" "Lighting_Effect:toDir4.tz"
		;
connectAttr "Lighting_Effect:toDir4.pim" "Lighting_Effect:toDir4_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:toDir4.rp" "Lighting_Effect:toDir4_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:toDir4.rpt" "Lighting_Effect:toDir4_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:toDirHandle3.t" "Lighting_Effect:toDir4_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:toDirHandle3.rp" "Lighting_Effect:toDir4_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:toDirHandle3.rpt" "Lighting_Effect:toDir4_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:toDirHandle3.pm" "Lighting_Effect:toDir4_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:toDir4_pointConstraint1.w0" "Lighting_Effect:toDir4_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:lightningCurve4ParticleShape.tgeo" "Lighting_Effect:curveShape4.cr"
		;
connectAttr "Lighting_Effect:curveShape4.wm" "Lighting_Effect:lightningCurve4ParticleShape.tgm"
		;
connectAttr ":time1.o" "Lighting_Effect:lightningCurve4ParticleShape.cti";
connectAttr "Lighting_Effect:lightningCurve4ParticleShape.xo[0]" "Lighting_Effect:lightningCurve4ParticleShape.pos"
		;
connectAttr "Lighting_Effect:fromPoint4.tx" "Lighting_Effect:lightningCurve4ParticleShape.xi[0]"
		;
connectAttr "Lighting_Effect:fromPoint4.ty" "Lighting_Effect:lightningCurve4ParticleShape.xi[1]"
		;
connectAttr "Lighting_Effect:fromPoint4.tz" "Lighting_Effect:lightningCurve4ParticleShape.xi[2]"
		;
connectAttr "Lighting_Effect:toPoint4.tx" "Lighting_Effect:lightningCurve4ParticleShape.xi[3]"
		;
connectAttr "Lighting_Effect:toPoint4.ty" "Lighting_Effect:lightningCurve4ParticleShape.xi[4]"
		;
connectAttr "Lighting_Effect:toPoint4.tz" "Lighting_Effect:lightningCurve4ParticleShape.xi[5]"
		;
connectAttr "Lighting_Effect:lightningCurve4ParticleShape.id" "Lighting_Effect:lightningCurve4ParticleShape.xi[6]"
		;
connectAttr "Lighting_Effect:lightningCurve4ParticleShape.cnt" "Lighting_Effect:lightningCurve4ParticleShape.xi[7]"
		;
connectAttr "Lighting_Effect:Lightning4.lightningStart" "Lighting_Effect:lightningCurve4ParticleShape.xi[8]"
		;
connectAttr "Lighting_Effect:Lightning4.lightningEnd" "Lighting_Effect:lightningCurve4ParticleShape.xi[9]"
		;
connectAttr "Lighting_Effect:fromDir4.tx" "Lighting_Effect:lightningCurve4ParticleShape.xi[10]"
		;
connectAttr "Lighting_Effect:fromDir4.ty" "Lighting_Effect:lightningCurve4ParticleShape.xi[11]"
		;
connectAttr "Lighting_Effect:fromDir4.tz" "Lighting_Effect:lightningCurve4ParticleShape.xi[12]"
		;
connectAttr "Lighting_Effect:toDir4.tx" "Lighting_Effect:lightningCurve4ParticleShape.xi[13]"
		;
connectAttr "Lighting_Effect:toDir4.ty" "Lighting_Effect:lightningCurve4ParticleShape.xi[14]"
		;
connectAttr "Lighting_Effect:toDir4.tz" "Lighting_Effect:lightningCurve4ParticleShape.xi[15]"
		;
connectAttr "Lighting_Effect:Lightning4.maxSpread" "Lighting_Effect:lightningCurve4ParticleShape.xi[16]"
		;
connectAttr "Lighting_Effect:Lightning4.thickness" "Lighting_Effect:nurbsCircle9.sx"
		;
connectAttr "Lighting_Effect:Lightning4.thickness" "Lighting_Effect:nurbsCircle9.sy"
		;
connectAttr "Lighting_Effect:Lightning4.thickness" "Lighting_Effect:nurbsCircle9.sz"
		;
connectAttr "Lighting_Effect:extrude3.os" "Lighting_Effect:LightningSurfaceShape3.cr"
		;
connectAttr "Lighting_Effect:Lightning4.hdl" "Lighting_Effect:pointLight4.t";
connectAttr "Lighting_Effect:Lightning4.colorR" "Lighting_Effect:pointLightShape4.cr"
		;
connectAttr "Lighting_Effect:Lightning4.colorG" "Lighting_Effect:pointLightShape4.cg"
		;
connectAttr "Lighting_Effect:Lightning4.colorB" "Lighting_Effect:pointLightShape4.cb"
		;
connectAttr "Lighting_Effect:expression8.out[0]" "Lighting_Effect:pointLightShape4.in"
		;
connectAttr "nurbsCircle10_translateX.o" "Lighting_Effect:nurbsCircle10.tx";
connectAttr "nurbsCircle10_translateY.o" "Lighting_Effect:nurbsCircle10.ty";
connectAttr "nurbsCircle10_translateZ.o" "Lighting_Effect:nurbsCircle10.tz";
connectAttr "nurbsCircle10_rotateX.o" "Lighting_Effect:nurbsCircle10.rx";
connectAttr "nurbsCircle10_rotateY.o" "Lighting_Effect:nurbsCircle10.ry";
connectAttr "nurbsCircle10_rotateZ.o" "Lighting_Effect:nurbsCircle10.rz";
connectAttr "nurbsCircle10_visibility.o" "Lighting_Effect:nurbsCircle10.v";
connectAttr "nurbsCircle10_scaleX.o" "Lighting_Effect:nurbsCircle10.sx";
connectAttr "nurbsCircle10_scaleY.o" "Lighting_Effect:nurbsCircle10.sy";
connectAttr "nurbsCircle10_scaleZ.o" "Lighting_Effect:nurbsCircle10.sz";
connectAttr "nurbsCircle11_translateX.o" "Lighting_Effect:nurbsCircle11.tx";
connectAttr "nurbsCircle11_translateY.o" "Lighting_Effect:nurbsCircle11.ty";
connectAttr "nurbsCircle11_translateZ.o" "Lighting_Effect:nurbsCircle11.tz";
connectAttr "nurbsCircle11_rotateX.o" "Lighting_Effect:nurbsCircle11.rx";
connectAttr "nurbsCircle11_rotateY.o" "Lighting_Effect:nurbsCircle11.ry";
connectAttr "nurbsCircle11_rotateZ.o" "Lighting_Effect:nurbsCircle11.rz";
connectAttr "nurbsCircle11_visibility.o" "Lighting_Effect:nurbsCircle11.v";
connectAttr "nurbsCircle11_scaleX.o" "Lighting_Effect:nurbsCircle11.sx";
connectAttr "nurbsCircle11_scaleY.o" "Lighting_Effect:nurbsCircle11.sy";
connectAttr "nurbsCircle11_scaleZ.o" "Lighting_Effect:nurbsCircle11.sz";
connectAttr "Lighting_Effect:nurbsCircle11.msg" "Lighting_Effect:Lightning5.lightningFromObject"
		;
connectAttr "Lighting_Effect:nurbsCircle1.msg" "Lighting_Effect:Lightning5.lightningToObject"
		;
connectAttr "Lighting_Effect:fromPoint5.msg" "Lighting_Effect:Lightning5.lightningFromPosition"
		;
connectAttr "Lighting_Effect:fromDir5.msg" "Lighting_Effect:Lightning5.lightningFromDirection"
		;
connectAttr "Lighting_Effect:toPoint5.msg" "Lighting_Effect:Lightning5.lightningToPosition"
		;
connectAttr "Lighting_Effect:toDir5.msg" "Lighting_Effect:Lightning5.lightningToDirection"
		;
connectAttr "Lighting_Effect:LightningSurface4.msg" "Lighting_Effect:Lightning5.lightningSurface"
		;
connectAttr "Lighting_Effect:lightningCurve5ParticleShape.msg" "Lighting_Effect:Lightning5.lightningParticleObject"
		;
connectAttr "Lighting_Effect:expression9.out[0]" "Lighting_Effect:Lightning5.hdlx"
		;
connectAttr "Lighting_Effect:expression9.out[1]" "Lighting_Effect:Lightning5.hdly"
		;
connectAttr "Lighting_Effect:expression9.out[2]" "Lighting_Effect:Lightning5.hdlz"
		;
connectAttr "Lighting_Effect:LigntningShader5.msg" "Lighting_Effect:Lightning5.lightningShader"
		;
connectAttr "Lighting_Effect:joint17_pointConstraint1.ctx" "Lighting_Effect:joint17.tx"
		;
connectAttr "Lighting_Effect:joint17_pointConstraint1.cty" "Lighting_Effect:joint17.ty"
		;
connectAttr "Lighting_Effect:joint17_pointConstraint1.ctz" "Lighting_Effect:joint17.tz"
		;
connectAttr "Lighting_Effect:joint17.s" "Lighting_Effect:joint18.is";
connectAttr "Lighting_Effect:joint18_pointConstraint1.ctx" "Lighting_Effect:joint18.tx"
		;
connectAttr "Lighting_Effect:joint18_pointConstraint1.cty" "Lighting_Effect:joint18.ty"
		;
connectAttr "Lighting_Effect:joint18_pointConstraint1.ctz" "Lighting_Effect:joint18.tz"
		;
connectAttr "Lighting_Effect:joint18.pim" "Lighting_Effect:joint18_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint18.rp" "Lighting_Effect:joint18_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint18.rpt" "Lighting_Effect:joint18_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:fromDirHandle4.t" "Lighting_Effect:joint18_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:fromDirHandle4.rp" "Lighting_Effect:joint18_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:fromDirHandle4.rpt" "Lighting_Effect:joint18_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:fromDirHandle4.pm" "Lighting_Effect:joint18_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint18_pointConstraint1.w0" "Lighting_Effect:joint18_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:joint17.pim" "Lighting_Effect:joint17_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint17.rp" "Lighting_Effect:joint17_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint17.rpt" "Lighting_Effect:joint17_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:fromPoint5.t" "Lighting_Effect:joint17_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:fromPoint5.rp" "Lighting_Effect:joint17_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:fromPoint5.rpt" "Lighting_Effect:joint17_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:fromPoint5.pm" "Lighting_Effect:joint17_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint17_pointConstraint1.w0" "Lighting_Effect:joint17_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:fromPoint5_pointConstraint1.ctx" "Lighting_Effect:fromPoint5.tx"
		;
connectAttr "Lighting_Effect:fromPoint5_pointConstraint1.cty" "Lighting_Effect:fromPoint5.ty"
		;
connectAttr "Lighting_Effect:fromPoint5_pointConstraint1.ctz" "Lighting_Effect:fromPoint5.tz"
		;
connectAttr "Lighting_Effect:fromPoint5_orientConstraint1.crx" "Lighting_Effect:fromPoint5.rx"
		;
connectAttr "Lighting_Effect:fromPoint5_orientConstraint1.cry" "Lighting_Effect:fromPoint5.ry"
		;
connectAttr "Lighting_Effect:fromPoint5_orientConstraint1.crz" "Lighting_Effect:fromPoint5.rz"
		;
connectAttr "Lighting_Effect:fromPoint5.pim" "Lighting_Effect:fromPoint5_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:fromPoint5.rp" "Lighting_Effect:fromPoint5_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:fromPoint5.rpt" "Lighting_Effect:fromPoint5_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:nurbsCircle11.t" "Lighting_Effect:fromPoint5_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:nurbsCircle11.rp" "Lighting_Effect:fromPoint5_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:nurbsCircle11.rpt" "Lighting_Effect:fromPoint5_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:nurbsCircle11.pm" "Lighting_Effect:fromPoint5_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:fromPoint5_pointConstraint1.w0" "Lighting_Effect:fromPoint5_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:fromPoint5.ro" "Lighting_Effect:fromPoint5_orientConstraint1.cro"
		;
connectAttr "Lighting_Effect:fromPoint5.pim" "Lighting_Effect:fromPoint5_orientConstraint1.cpim"
		;
connectAttr "Lighting_Effect:nurbsCircle11.r" "Lighting_Effect:fromPoint5_orientConstraint1.tg[0].tr"
		;
connectAttr "Lighting_Effect:nurbsCircle11.ro" "Lighting_Effect:fromPoint5_orientConstraint1.tg[0].tro"
		;
connectAttr "Lighting_Effect:nurbsCircle11.pm" "Lighting_Effect:fromPoint5_orientConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:fromPoint5_orientConstraint1.w0" "Lighting_Effect:fromPoint5_orientConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:fromDir5_pointConstraint1.ctx" "Lighting_Effect:fromDir5.tx"
		;
connectAttr "Lighting_Effect:fromDir5_pointConstraint1.cty" "Lighting_Effect:fromDir5.ty"
		;
connectAttr "Lighting_Effect:fromDir5_pointConstraint1.ctz" "Lighting_Effect:fromDir5.tz"
		;
connectAttr "Lighting_Effect:fromDir5.pim" "Lighting_Effect:fromDir5_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:fromDir5.rp" "Lighting_Effect:fromDir5_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:fromDir5.rpt" "Lighting_Effect:fromDir5_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:fromDirHandle4.t" "Lighting_Effect:fromDir5_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:fromDirHandle4.rp" "Lighting_Effect:fromDir5_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:fromDirHandle4.rpt" "Lighting_Effect:fromDir5_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:fromDirHandle4.pm" "Lighting_Effect:fromDir5_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:fromDir5_pointConstraint1.w0" "Lighting_Effect:fromDir5_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:joint19_pointConstraint1.ctx" "Lighting_Effect:joint19.tx"
		;
connectAttr "Lighting_Effect:joint19_pointConstraint1.cty" "Lighting_Effect:joint19.ty"
		;
connectAttr "Lighting_Effect:joint19_pointConstraint1.ctz" "Lighting_Effect:joint19.tz"
		;
connectAttr "Lighting_Effect:joint19.s" "Lighting_Effect:joint20.is";
connectAttr "Lighting_Effect:joint20_pointConstraint1.ctx" "Lighting_Effect:joint20.tx"
		;
connectAttr "Lighting_Effect:joint20_pointConstraint1.cty" "Lighting_Effect:joint20.ty"
		;
connectAttr "Lighting_Effect:joint20_pointConstraint1.ctz" "Lighting_Effect:joint20.tz"
		;
connectAttr "Lighting_Effect:joint20.pim" "Lighting_Effect:joint20_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint20.rp" "Lighting_Effect:joint20_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint20.rpt" "Lighting_Effect:joint20_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:toDirHandle4.t" "Lighting_Effect:joint20_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:toDirHandle4.rp" "Lighting_Effect:joint20_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:toDirHandle4.rpt" "Lighting_Effect:joint20_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:toDirHandle4.pm" "Lighting_Effect:joint20_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint20_pointConstraint1.w0" "Lighting_Effect:joint20_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:joint19.pim" "Lighting_Effect:joint19_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint19.rp" "Lighting_Effect:joint19_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint19.rpt" "Lighting_Effect:joint19_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:toPoint5.t" "Lighting_Effect:joint19_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:toPoint5.rp" "Lighting_Effect:joint19_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:toPoint5.rpt" "Lighting_Effect:joint19_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:toPoint5.pm" "Lighting_Effect:joint19_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint19_pointConstraint1.w0" "Lighting_Effect:joint19_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:toPoint5_pointConstraint1.ctx" "Lighting_Effect:toPoint5.tx"
		;
connectAttr "Lighting_Effect:toPoint5_pointConstraint1.cty" "Lighting_Effect:toPoint5.ty"
		;
connectAttr "Lighting_Effect:toPoint5_pointConstraint1.ctz" "Lighting_Effect:toPoint5.tz"
		;
connectAttr "Lighting_Effect:toPoint5_orientConstraint1.crx" "Lighting_Effect:toPoint5.rx"
		;
connectAttr "Lighting_Effect:toPoint5_orientConstraint1.cry" "Lighting_Effect:toPoint5.ry"
		;
connectAttr "Lighting_Effect:toPoint5_orientConstraint1.crz" "Lighting_Effect:toPoint5.rz"
		;
connectAttr "Lighting_Effect:toPoint5.pim" "Lighting_Effect:toPoint5_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:toPoint5.rp" "Lighting_Effect:toPoint5_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:toPoint5.rpt" "Lighting_Effect:toPoint5_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:nurbsCircle1.t" "Lighting_Effect:toPoint5_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:nurbsCircle1.rp" "Lighting_Effect:toPoint5_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:nurbsCircle1.rpt" "Lighting_Effect:toPoint5_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:nurbsCircle1.pm" "Lighting_Effect:toPoint5_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:toPoint5_pointConstraint1.w0" "Lighting_Effect:toPoint5_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:toPoint5.ro" "Lighting_Effect:toPoint5_orientConstraint1.cro"
		;
connectAttr "Lighting_Effect:toPoint5.pim" "Lighting_Effect:toPoint5_orientConstraint1.cpim"
		;
connectAttr "Lighting_Effect:nurbsCircle1.r" "Lighting_Effect:toPoint5_orientConstraint1.tg[0].tr"
		;
connectAttr "Lighting_Effect:nurbsCircle1.ro" "Lighting_Effect:toPoint5_orientConstraint1.tg[0].tro"
		;
connectAttr "Lighting_Effect:nurbsCircle1.pm" "Lighting_Effect:toPoint5_orientConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:toPoint5_orientConstraint1.w0" "Lighting_Effect:toPoint5_orientConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:toDir5_pointConstraint1.ctx" "Lighting_Effect:toDir5.tx"
		;
connectAttr "Lighting_Effect:toDir5_pointConstraint1.cty" "Lighting_Effect:toDir5.ty"
		;
connectAttr "Lighting_Effect:toDir5_pointConstraint1.ctz" "Lighting_Effect:toDir5.tz"
		;
connectAttr "Lighting_Effect:toDir5.pim" "Lighting_Effect:toDir5_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:toDir5.rp" "Lighting_Effect:toDir5_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:toDir5.rpt" "Lighting_Effect:toDir5_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:toDirHandle4.t" "Lighting_Effect:toDir5_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:toDirHandle4.rp" "Lighting_Effect:toDir5_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:toDirHandle4.rpt" "Lighting_Effect:toDir5_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:toDirHandle4.pm" "Lighting_Effect:toDir5_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:toDir5_pointConstraint1.w0" "Lighting_Effect:toDir5_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:lightningCurve5ParticleShape.tgeo" "Lighting_Effect:curveShape5.cr"
		;
connectAttr "Lighting_Effect:curveShape5.wm" "Lighting_Effect:lightningCurve5ParticleShape.tgm"
		;
connectAttr ":time1.o" "Lighting_Effect:lightningCurve5ParticleShape.cti";
connectAttr "Lighting_Effect:lightningCurve5ParticleShape.xo[0]" "Lighting_Effect:lightningCurve5ParticleShape.pos"
		;
connectAttr "Lighting_Effect:fromPoint5.tx" "Lighting_Effect:lightningCurve5ParticleShape.xi[0]"
		;
connectAttr "Lighting_Effect:fromPoint5.ty" "Lighting_Effect:lightningCurve5ParticleShape.xi[1]"
		;
connectAttr "Lighting_Effect:fromPoint5.tz" "Lighting_Effect:lightningCurve5ParticleShape.xi[2]"
		;
connectAttr "Lighting_Effect:toPoint5.tx" "Lighting_Effect:lightningCurve5ParticleShape.xi[3]"
		;
connectAttr "Lighting_Effect:toPoint5.ty" "Lighting_Effect:lightningCurve5ParticleShape.xi[4]"
		;
connectAttr "Lighting_Effect:toPoint5.tz" "Lighting_Effect:lightningCurve5ParticleShape.xi[5]"
		;
connectAttr "Lighting_Effect:lightningCurve5ParticleShape.id" "Lighting_Effect:lightningCurve5ParticleShape.xi[6]"
		;
connectAttr "Lighting_Effect:lightningCurve5ParticleShape.cnt" "Lighting_Effect:lightningCurve5ParticleShape.xi[7]"
		;
connectAttr "Lighting_Effect:Lightning5.lightningStart" "Lighting_Effect:lightningCurve5ParticleShape.xi[8]"
		;
connectAttr "Lighting_Effect:Lightning5.lightningEnd" "Lighting_Effect:lightningCurve5ParticleShape.xi[9]"
		;
connectAttr "Lighting_Effect:fromDir5.tx" "Lighting_Effect:lightningCurve5ParticleShape.xi[10]"
		;
connectAttr "Lighting_Effect:fromDir5.ty" "Lighting_Effect:lightningCurve5ParticleShape.xi[11]"
		;
connectAttr "Lighting_Effect:fromDir5.tz" "Lighting_Effect:lightningCurve5ParticleShape.xi[12]"
		;
connectAttr "Lighting_Effect:toDir5.tx" "Lighting_Effect:lightningCurve5ParticleShape.xi[13]"
		;
connectAttr "Lighting_Effect:toDir5.ty" "Lighting_Effect:lightningCurve5ParticleShape.xi[14]"
		;
connectAttr "Lighting_Effect:toDir5.tz" "Lighting_Effect:lightningCurve5ParticleShape.xi[15]"
		;
connectAttr "Lighting_Effect:Lightning5.maxSpread" "Lighting_Effect:lightningCurve5ParticleShape.xi[16]"
		;
connectAttr "Lighting_Effect:Lightning5.thickness" "Lighting_Effect:nurbsCircle12.sx"
		;
connectAttr "Lighting_Effect:Lightning5.thickness" "Lighting_Effect:nurbsCircle12.sy"
		;
connectAttr "Lighting_Effect:Lightning5.thickness" "Lighting_Effect:nurbsCircle12.sz"
		;
connectAttr "LightningSurface4_visibility.o" "Lighting_Effect:LightningSurface4.v"
		;
connectAttr "Lighting_Effect:extrude4.os" "Lighting_Effect:LightningSurfaceShape4.cr"
		;
connectAttr "Lighting_Effect:Lightning5.hdl" "Lighting_Effect:pointLight5.t";
connectAttr "Lighting_Effect:Lightning5.colorR" "Lighting_Effect:pointLightShape5.cr"
		;
connectAttr "Lighting_Effect:Lightning5.colorG" "Lighting_Effect:pointLightShape5.cg"
		;
connectAttr "Lighting_Effect:Lightning5.colorB" "Lighting_Effect:pointLightShape5.cb"
		;
connectAttr "Lighting_Effect:expression10.out[0]" "Lighting_Effect:pointLightShape5.in"
		;
connectAttr "Lighting_Effect:nurbsCircle1.msg" "Lighting_Effect:Lightning6.lightningFromObject"
		;
connectAttr "Lighting_Effect:nurbsCircle10.msg" "Lighting_Effect:Lightning6.lightningToObject"
		;
connectAttr "Lighting_Effect:fromPoint6.msg" "Lighting_Effect:Lightning6.lightningFromPosition"
		;
connectAttr "Lighting_Effect:fromDir6.msg" "Lighting_Effect:Lightning6.lightningFromDirection"
		;
connectAttr "Lighting_Effect:toPoint6.msg" "Lighting_Effect:Lightning6.lightningToPosition"
		;
connectAttr "Lighting_Effect:toDir6.msg" "Lighting_Effect:Lightning6.lightningToDirection"
		;
connectAttr "Lighting_Effect:LightningSurface5.msg" "Lighting_Effect:Lightning6.lightningSurface"
		;
connectAttr "Lighting_Effect:lightningCurve6ParticleShape.msg" "Lighting_Effect:Lightning6.lightningParticleObject"
		;
connectAttr "Lighting_Effect:expression11.out[0]" "Lighting_Effect:Lightning6.hdlx"
		;
connectAttr "Lighting_Effect:expression11.out[1]" "Lighting_Effect:Lightning6.hdly"
		;
connectAttr "Lighting_Effect:expression11.out[2]" "Lighting_Effect:Lightning6.hdlz"
		;
connectAttr "Lighting_Effect:LigntningShader6.msg" "Lighting_Effect:Lightning6.lightningShader"
		;
connectAttr "Lighting_Effect:joint21_pointConstraint1.ctx" "Lighting_Effect:joint21.tx"
		;
connectAttr "Lighting_Effect:joint21_pointConstraint1.cty" "Lighting_Effect:joint21.ty"
		;
connectAttr "Lighting_Effect:joint21_pointConstraint1.ctz" "Lighting_Effect:joint21.tz"
		;
connectAttr "Lighting_Effect:joint21.s" "Lighting_Effect:joint22.is";
connectAttr "Lighting_Effect:joint22_pointConstraint1.ctx" "Lighting_Effect:joint22.tx"
		;
connectAttr "Lighting_Effect:joint22_pointConstraint1.cty" "Lighting_Effect:joint22.ty"
		;
connectAttr "Lighting_Effect:joint22_pointConstraint1.ctz" "Lighting_Effect:joint22.tz"
		;
connectAttr "Lighting_Effect:joint22.pim" "Lighting_Effect:joint22_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint22.rp" "Lighting_Effect:joint22_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint22.rpt" "Lighting_Effect:joint22_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:fromDirHandle5.t" "Lighting_Effect:joint22_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:fromDirHandle5.rp" "Lighting_Effect:joint22_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:fromDirHandle5.rpt" "Lighting_Effect:joint22_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:fromDirHandle5.pm" "Lighting_Effect:joint22_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint22_pointConstraint1.w0" "Lighting_Effect:joint22_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:joint21.pim" "Lighting_Effect:joint21_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint21.rp" "Lighting_Effect:joint21_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint21.rpt" "Lighting_Effect:joint21_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:fromPoint6.t" "Lighting_Effect:joint21_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:fromPoint6.rp" "Lighting_Effect:joint21_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:fromPoint6.rpt" "Lighting_Effect:joint21_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:fromPoint6.pm" "Lighting_Effect:joint21_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint21_pointConstraint1.w0" "Lighting_Effect:joint21_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:fromPoint6_pointConstraint1.ctx" "Lighting_Effect:fromPoint6.tx"
		;
connectAttr "Lighting_Effect:fromPoint6_pointConstraint1.cty" "Lighting_Effect:fromPoint6.ty"
		;
connectAttr "Lighting_Effect:fromPoint6_pointConstraint1.ctz" "Lighting_Effect:fromPoint6.tz"
		;
connectAttr "Lighting_Effect:fromPoint6_orientConstraint1.crx" "Lighting_Effect:fromPoint6.rx"
		;
connectAttr "Lighting_Effect:fromPoint6_orientConstraint1.cry" "Lighting_Effect:fromPoint6.ry"
		;
connectAttr "Lighting_Effect:fromPoint6_orientConstraint1.crz" "Lighting_Effect:fromPoint6.rz"
		;
connectAttr "Lighting_Effect:fromPoint6.pim" "Lighting_Effect:fromPoint6_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:fromPoint6.rp" "Lighting_Effect:fromPoint6_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:fromPoint6.rpt" "Lighting_Effect:fromPoint6_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:nurbsCircle1.t" "Lighting_Effect:fromPoint6_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:nurbsCircle1.rp" "Lighting_Effect:fromPoint6_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:nurbsCircle1.rpt" "Lighting_Effect:fromPoint6_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:nurbsCircle1.pm" "Lighting_Effect:fromPoint6_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:fromPoint6_pointConstraint1.w0" "Lighting_Effect:fromPoint6_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:fromPoint6.ro" "Lighting_Effect:fromPoint6_orientConstraint1.cro"
		;
connectAttr "Lighting_Effect:fromPoint6.pim" "Lighting_Effect:fromPoint6_orientConstraint1.cpim"
		;
connectAttr "Lighting_Effect:nurbsCircle1.r" "Lighting_Effect:fromPoint6_orientConstraint1.tg[0].tr"
		;
connectAttr "Lighting_Effect:nurbsCircle1.ro" "Lighting_Effect:fromPoint6_orientConstraint1.tg[0].tro"
		;
connectAttr "Lighting_Effect:nurbsCircle1.pm" "Lighting_Effect:fromPoint6_orientConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:fromPoint6_orientConstraint1.w0" "Lighting_Effect:fromPoint6_orientConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:fromDir6_pointConstraint1.ctx" "Lighting_Effect:fromDir6.tx"
		;
connectAttr "Lighting_Effect:fromDir6_pointConstraint1.cty" "Lighting_Effect:fromDir6.ty"
		;
connectAttr "Lighting_Effect:fromDir6_pointConstraint1.ctz" "Lighting_Effect:fromDir6.tz"
		;
connectAttr "Lighting_Effect:fromDir6.pim" "Lighting_Effect:fromDir6_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:fromDir6.rp" "Lighting_Effect:fromDir6_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:fromDir6.rpt" "Lighting_Effect:fromDir6_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:fromDirHandle5.t" "Lighting_Effect:fromDir6_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:fromDirHandle5.rp" "Lighting_Effect:fromDir6_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:fromDirHandle5.rpt" "Lighting_Effect:fromDir6_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:fromDirHandle5.pm" "Lighting_Effect:fromDir6_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:fromDir6_pointConstraint1.w0" "Lighting_Effect:fromDir6_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:joint23_pointConstraint1.ctx" "Lighting_Effect:joint23.tx"
		;
connectAttr "Lighting_Effect:joint23_pointConstraint1.cty" "Lighting_Effect:joint23.ty"
		;
connectAttr "Lighting_Effect:joint23_pointConstraint1.ctz" "Lighting_Effect:joint23.tz"
		;
connectAttr "Lighting_Effect:joint23.s" "Lighting_Effect:joint24.is";
connectAttr "Lighting_Effect:joint24_pointConstraint1.ctx" "Lighting_Effect:joint24.tx"
		;
connectAttr "Lighting_Effect:joint24_pointConstraint1.cty" "Lighting_Effect:joint24.ty"
		;
connectAttr "Lighting_Effect:joint24_pointConstraint1.ctz" "Lighting_Effect:joint24.tz"
		;
connectAttr "Lighting_Effect:joint24.pim" "Lighting_Effect:joint24_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint24.rp" "Lighting_Effect:joint24_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint24.rpt" "Lighting_Effect:joint24_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:toDirHandle5.t" "Lighting_Effect:joint24_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:toDirHandle5.rp" "Lighting_Effect:joint24_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:toDirHandle5.rpt" "Lighting_Effect:joint24_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:toDirHandle5.pm" "Lighting_Effect:joint24_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint24_pointConstraint1.w0" "Lighting_Effect:joint24_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:joint23.pim" "Lighting_Effect:joint23_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:joint23.rp" "Lighting_Effect:joint23_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:joint23.rpt" "Lighting_Effect:joint23_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:toPoint6.t" "Lighting_Effect:joint23_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:toPoint6.rp" "Lighting_Effect:joint23_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:toPoint6.rpt" "Lighting_Effect:joint23_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:toPoint6.pm" "Lighting_Effect:joint23_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:joint23_pointConstraint1.w0" "Lighting_Effect:joint23_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:toPoint6_pointConstraint1.ctx" "Lighting_Effect:toPoint6.tx"
		;
connectAttr "Lighting_Effect:toPoint6_pointConstraint1.cty" "Lighting_Effect:toPoint6.ty"
		;
connectAttr "Lighting_Effect:toPoint6_pointConstraint1.ctz" "Lighting_Effect:toPoint6.tz"
		;
connectAttr "Lighting_Effect:toPoint6_orientConstraint1.crx" "Lighting_Effect:toPoint6.rx"
		;
connectAttr "Lighting_Effect:toPoint6_orientConstraint1.cry" "Lighting_Effect:toPoint6.ry"
		;
connectAttr "Lighting_Effect:toPoint6_orientConstraint1.crz" "Lighting_Effect:toPoint6.rz"
		;
connectAttr "Lighting_Effect:toPoint6.pim" "Lighting_Effect:toPoint6_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:toPoint6.rp" "Lighting_Effect:toPoint6_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:toPoint6.rpt" "Lighting_Effect:toPoint6_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:nurbsCircle10.t" "Lighting_Effect:toPoint6_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:nurbsCircle10.rp" "Lighting_Effect:toPoint6_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:nurbsCircle10.rpt" "Lighting_Effect:toPoint6_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:nurbsCircle10.pm" "Lighting_Effect:toPoint6_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:toPoint6_pointConstraint1.w0" "Lighting_Effect:toPoint6_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:toPoint6.ro" "Lighting_Effect:toPoint6_orientConstraint1.cro"
		;
connectAttr "Lighting_Effect:toPoint6.pim" "Lighting_Effect:toPoint6_orientConstraint1.cpim"
		;
connectAttr "Lighting_Effect:nurbsCircle10.r" "Lighting_Effect:toPoint6_orientConstraint1.tg[0].tr"
		;
connectAttr "Lighting_Effect:nurbsCircle10.ro" "Lighting_Effect:toPoint6_orientConstraint1.tg[0].tro"
		;
connectAttr "Lighting_Effect:nurbsCircle10.pm" "Lighting_Effect:toPoint6_orientConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:toPoint6_orientConstraint1.w0" "Lighting_Effect:toPoint6_orientConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:toDir6_pointConstraint1.ctx" "Lighting_Effect:toDir6.tx"
		;
connectAttr "Lighting_Effect:toDir6_pointConstraint1.cty" "Lighting_Effect:toDir6.ty"
		;
connectAttr "Lighting_Effect:toDir6_pointConstraint1.ctz" "Lighting_Effect:toDir6.tz"
		;
connectAttr "Lighting_Effect:toDir6.pim" "Lighting_Effect:toDir6_pointConstraint1.cpim"
		;
connectAttr "Lighting_Effect:toDir6.rp" "Lighting_Effect:toDir6_pointConstraint1.crp"
		;
connectAttr "Lighting_Effect:toDir6.rpt" "Lighting_Effect:toDir6_pointConstraint1.crt"
		;
connectAttr "Lighting_Effect:toDirHandle5.t" "Lighting_Effect:toDir6_pointConstraint1.tg[0].tt"
		;
connectAttr "Lighting_Effect:toDirHandle5.rp" "Lighting_Effect:toDir6_pointConstraint1.tg[0].trp"
		;
connectAttr "Lighting_Effect:toDirHandle5.rpt" "Lighting_Effect:toDir6_pointConstraint1.tg[0].trt"
		;
connectAttr "Lighting_Effect:toDirHandle5.pm" "Lighting_Effect:toDir6_pointConstraint1.tg[0].tpm"
		;
connectAttr "Lighting_Effect:toDir6_pointConstraint1.w0" "Lighting_Effect:toDir6_pointConstraint1.tg[0].tw"
		;
connectAttr "Lighting_Effect:lightningCurve6ParticleShape.tgeo" "Lighting_Effect:curveShape6.cr"
		;
connectAttr "Lighting_Effect:curveShape6.wm" "Lighting_Effect:lightningCurve6ParticleShape.tgm"
		;
connectAttr ":time1.o" "Lighting_Effect:lightningCurve6ParticleShape.cti";
connectAttr "Lighting_Effect:lightningCurve6ParticleShape.xo[0]" "Lighting_Effect:lightningCurve6ParticleShape.pos"
		;
connectAttr "Lighting_Effect:fromPoint6.tx" "Lighting_Effect:lightningCurve6ParticleShape.xi[0]"
		;
connectAttr "Lighting_Effect:fromPoint6.ty" "Lighting_Effect:lightningCurve6ParticleShape.xi[1]"
		;
connectAttr "Lighting_Effect:fromPoint6.tz" "Lighting_Effect:lightningCurve6ParticleShape.xi[2]"
		;
connectAttr "Lighting_Effect:toPoint6.tx" "Lighting_Effect:lightningCurve6ParticleShape.xi[3]"
		;
connectAttr "Lighting_Effect:toPoint6.ty" "Lighting_Effect:lightningCurve6ParticleShape.xi[4]"
		;
connectAttr "Lighting_Effect:toPoint6.tz" "Lighting_Effect:lightningCurve6ParticleShape.xi[5]"
		;
connectAttr "Lighting_Effect:lightningCurve6ParticleShape.id" "Lighting_Effect:lightningCurve6ParticleShape.xi[6]"
		;
connectAttr "Lighting_Effect:lightningCurve6ParticleShape.cnt" "Lighting_Effect:lightningCurve6ParticleShape.xi[7]"
		;
connectAttr "Lighting_Effect:Lightning6.lightningStart" "Lighting_Effect:lightningCurve6ParticleShape.xi[8]"
		;
connectAttr "Lighting_Effect:Lightning6.lightningEnd" "Lighting_Effect:lightningCurve6ParticleShape.xi[9]"
		;
connectAttr "Lighting_Effect:fromDir6.tx" "Lighting_Effect:lightningCurve6ParticleShape.xi[10]"
		;
connectAttr "Lighting_Effect:fromDir6.ty" "Lighting_Effect:lightningCurve6ParticleShape.xi[11]"
		;
connectAttr "Lighting_Effect:fromDir6.tz" "Lighting_Effect:lightningCurve6ParticleShape.xi[12]"
		;
connectAttr "Lighting_Effect:toDir6.tx" "Lighting_Effect:lightningCurve6ParticleShape.xi[13]"
		;
connectAttr "Lighting_Effect:toDir6.ty" "Lighting_Effect:lightningCurve6ParticleShape.xi[14]"
		;
connectAttr "Lighting_Effect:toDir6.tz" "Lighting_Effect:lightningCurve6ParticleShape.xi[15]"
		;
connectAttr "Lighting_Effect:Lightning6.maxSpread" "Lighting_Effect:lightningCurve6ParticleShape.xi[16]"
		;
connectAttr "Lighting_Effect:Lightning6.thickness" "Lighting_Effect:nurbsCircle13.sx"
		;
connectAttr "Lighting_Effect:Lightning6.thickness" "Lighting_Effect:nurbsCircle13.sy"
		;
connectAttr "Lighting_Effect:Lightning6.thickness" "Lighting_Effect:nurbsCircle13.sz"
		;
connectAttr "Lighting_Effect:extrude5.os" "Lighting_Effect:LightningSurfaceShape5.cr"
		;
connectAttr "Lighting_Effect:Lightning6.hdl" "Lighting_Effect:pointLight6.t";
connectAttr "Lighting_Effect:Lightning6.colorR" "Lighting_Effect:pointLightShape6.cr"
		;
connectAttr "Lighting_Effect:Lightning6.colorG" "Lighting_Effect:pointLightShape6.cg"
		;
connectAttr "Lighting_Effect:Lightning6.colorB" "Lighting_Effect:pointLightShape6.cb"
		;
connectAttr "Lighting_Effect:expression12.out[0]" "Lighting_Effect:pointLightShape6.in"
		;
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lighting_Effect:LigntningShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lighting_Effect:phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lighting_Effect:LigntningShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lighting_Effect:LigntningShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lighting_Effect:LigntningShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lighting_Effect:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lighting_Effect:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lighting_Effect:LigntningShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lighting_Effect:LigntningShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lighting_Effect:LigntningShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lighting_Effect:LigntningShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lighting_Effect:phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lighting_Effect:LigntningShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lighting_Effect:LigntningShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lighting_Effect:LigntningShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lighting_Effect:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lighting_Effect:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lighting_Effect:LigntningShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lighting_Effect:LigntningShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lighting_Effect:LigntningShader6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "Lighting_Effect:LigntningShader.oc" "Lighting_Effect:LigntningShaderSG.ss"
		;
connectAttr "Lighting_Effect:LigntningShaderSG.msg" "Lighting_Effect:materialInfo1.sg"
		;
connectAttr "Lighting_Effect:LigntningShader.msg" "Lighting_Effect:materialInfo1.m"
		;
connectAttr "Lighting_Effect:phongE1.oc" "Lighting_Effect:phongE1SG.ss";
connectAttr "Lighting_Effect:phongE1SG.msg" "Lighting_Effect:materialInfo2.sg";
connectAttr "Lighting_Effect:phongE1.msg" "Lighting_Effect:materialInfo2.m";
connectAttr "Lighting_Effect:nurbsCircleShape5.ws" "Lighting_Effect:extrude1.pr"
		;
connectAttr "Lighting_Effect:curveShape1.ws" "Lighting_Effect:extrude1.pt";
connectAttr "Lighting_Effect:fromPoint1.tx" "Lighting_Effect:expression1.in[0]";
connectAttr "Lighting_Effect:fromPoint1.ty" "Lighting_Effect:expression1.in[1]";
connectAttr "Lighting_Effect:fromPoint1.tz" "Lighting_Effect:expression1.in[2]";
connectAttr "Lighting_Effect:toPoint1.tx" "Lighting_Effect:expression1.in[3]";
connectAttr "Lighting_Effect:toPoint1.ty" "Lighting_Effect:expression1.in[4]";
connectAttr "Lighting_Effect:toPoint1.tz" "Lighting_Effect:expression1.in[5]";
connectAttr "Lighting_Effect:fromDir1.tx" "Lighting_Effect:expression1.in[6]";
connectAttr "Lighting_Effect:fromDir1.ty" "Lighting_Effect:expression1.in[7]";
connectAttr "Lighting_Effect:fromDir1.tz" "Lighting_Effect:expression1.in[8]";
connectAttr "Lighting_Effect:toDir1.tx" "Lighting_Effect:expression1.in[9]";
connectAttr "Lighting_Effect:toDir1.ty" "Lighting_Effect:expression1.in[10]";
connectAttr "Lighting_Effect:toDir1.tz" "Lighting_Effect:expression1.in[11]";
connectAttr "Lighting_Effect:Lightning1.lightningStart" "Lighting_Effect:expression1.in[12]"
		;
connectAttr "Lighting_Effect:Lightning1.lightningEnd" "Lighting_Effect:expression1.in[13]"
		;
connectAttr "Lighting_Effect:Lightning1.lightningStart" "Lighting_Effect:expression2.in[0]"
		;
connectAttr "Lighting_Effect:Lightning1.lightningEnd" "Lighting_Effect:expression2.in[1]"
		;
connectAttr "Lighting_Effect:Lightning1.glowIntensity" "Lighting_Effect:expression2.in[2]"
		;
connectAttr "Lighting_Effect:Lightning1.lightIntensity" "Lighting_Effect:expression2.in[3]"
		;
connectAttr "Lighting_Effect:Lightning1.glowIntensity" "Lighting_Effect:LigntningShader1.gi"
		;
connectAttr "Lighting_Effect:Lightning1.colorR" "Lighting_Effect:LigntningShader1.ir"
		;
connectAttr "Lighting_Effect:Lightning1.colorG" "Lighting_Effect:LigntningShader1.ig"
		;
connectAttr "Lighting_Effect:Lightning1.colorB" "Lighting_Effect:LigntningShader1.ib"
		;
connectAttr "Lighting_Effect:Lightning1.colorR" "Lighting_Effect:LigntningShader1.cr"
		;
connectAttr "Lighting_Effect:Lightning1.colorG" "Lighting_Effect:LigntningShader1.cg"
		;
connectAttr "Lighting_Effect:Lightning1.colorB" "Lighting_Effect:LigntningShader1.cb"
		;
connectAttr "Lighting_Effect:LigntningShader1.oc" "Lighting_Effect:LigntningShader1SG.ss"
		;
connectAttr "Lighting_Effect:LigntningShader1SG.msg" "Lighting_Effect:materialInfo3.sg"
		;
connectAttr "Lighting_Effect:LigntningShader1.msg" "Lighting_Effect:materialInfo3.m"
		;
connectAttr "Lighting_Effect:LigntningShader2.oc" "Lighting_Effect:LigntningShader2SG.ss"
		;
connectAttr "Lighting_Effect:LigntningShader2SG.msg" "Lighting_Effect:materialInfo4.sg"
		;
connectAttr "Lighting_Effect:LigntningShader2.msg" "Lighting_Effect:materialInfo4.m"
		;
connectAttr "Lighting_Effect:LigntningShader3.oc" "Lighting_Effect:LigntningShader3SG.ss"
		;
connectAttr "Lighting_Effect:LigntningShader3SG.msg" "Lighting_Effect:materialInfo5.sg"
		;
connectAttr "Lighting_Effect:LigntningShader3.msg" "Lighting_Effect:materialInfo5.m"
		;
connectAttr "Lighting_Effect:LightingCustom1.oc" "Lighting_Effect:lambert2SG.ss"
		;
connectAttr "Lighting_Effect:LightningSurfaceShape3.iog" "Lighting_Effect:lambert2SG.dsm"
		 -na;
connectAttr "Lighting_Effect:LightningSurfaceShape4.iog" "Lighting_Effect:lambert2SG.dsm"
		 -na;
connectAttr "Lighting_Effect:lambert2SG.msg" "Lighting_Effect:materialInfo6.sg";
connectAttr "Lighting_Effect:LightingCustom1.msg" "Lighting_Effect:materialInfo6.m"
		;
connectAttr "Lighting_Effect:Lightning_Custom_2.oc" "Lighting_Effect:lambert3SG.ss"
		;
connectAttr "Lighting_Effect:LightningSurfaceShape1.iog" "Lighting_Effect:lambert3SG.dsm"
		 -na;
connectAttr "Lighting_Effect:LightningSurfaceShape5.iog" "Lighting_Effect:lambert3SG.dsm"
		 -na;
connectAttr "Lighting_Effect:lambert3SG.msg" "Lighting_Effect:materialInfo7.sg";
connectAttr "Lighting_Effect:Lightning_Custom_2.msg" "Lighting_Effect:materialInfo7.m"
		;
connectAttr "Lighting_Effect:nurbsCircleShape9.ws" "Lighting_Effect:extrude3.pr"
		;
connectAttr "Lighting_Effect:curveShape4.ws" "Lighting_Effect:extrude3.pt";
connectAttr "Lighting_Effect:fromPoint4.tx" "Lighting_Effect:expression7.in[0]";
connectAttr "Lighting_Effect:fromPoint4.ty" "Lighting_Effect:expression7.in[1]";
connectAttr "Lighting_Effect:fromPoint4.tz" "Lighting_Effect:expression7.in[2]";
connectAttr "Lighting_Effect:toPoint4.tx" "Lighting_Effect:expression7.in[3]";
connectAttr "Lighting_Effect:toPoint4.ty" "Lighting_Effect:expression7.in[4]";
connectAttr "Lighting_Effect:toPoint4.tz" "Lighting_Effect:expression7.in[5]";
connectAttr "Lighting_Effect:fromDir4.tx" "Lighting_Effect:expression7.in[6]";
connectAttr "Lighting_Effect:fromDir4.ty" "Lighting_Effect:expression7.in[7]";
connectAttr "Lighting_Effect:fromDir4.tz" "Lighting_Effect:expression7.in[8]";
connectAttr "Lighting_Effect:toDir4.tx" "Lighting_Effect:expression7.in[9]";
connectAttr "Lighting_Effect:toDir4.ty" "Lighting_Effect:expression7.in[10]";
connectAttr "Lighting_Effect:toDir4.tz" "Lighting_Effect:expression7.in[11]";
connectAttr "Lighting_Effect:Lightning4.lightningStart" "Lighting_Effect:expression7.in[12]"
		;
connectAttr "Lighting_Effect:Lightning4.lightningEnd" "Lighting_Effect:expression7.in[13]"
		;
connectAttr "Lighting_Effect:Lightning4.lightningStart" "Lighting_Effect:expression8.in[0]"
		;
connectAttr "Lighting_Effect:Lightning4.lightningEnd" "Lighting_Effect:expression8.in[1]"
		;
connectAttr "Lighting_Effect:Lightning4.glowIntensity" "Lighting_Effect:expression8.in[2]"
		;
connectAttr "Lighting_Effect:Lightning4.lightIntensity" "Lighting_Effect:expression8.in[3]"
		;
connectAttr "Lighting_Effect:Lightning4.glowIntensity" "Lighting_Effect:LigntningShader4.gi"
		;
connectAttr "Lighting_Effect:Lightning4.colorR" "Lighting_Effect:LigntningShader4.ir"
		;
connectAttr "Lighting_Effect:Lightning4.colorG" "Lighting_Effect:LigntningShader4.ig"
		;
connectAttr "Lighting_Effect:Lightning4.colorB" "Lighting_Effect:LigntningShader4.ib"
		;
connectAttr "Lighting_Effect:Lightning4.colorR" "Lighting_Effect:LigntningShader4.cr"
		;
connectAttr "Lighting_Effect:Lightning4.colorG" "Lighting_Effect:LigntningShader4.cg"
		;
connectAttr "Lighting_Effect:Lightning4.colorB" "Lighting_Effect:LigntningShader4.cb"
		;
connectAttr "Lighting_Effect:LigntningShader4.oc" "Lighting_Effect:LigntningShader4SG.ss"
		;
connectAttr "Lighting_Effect:LigntningShader4SG.msg" "Lighting_Effect:materialInfo8.sg"
		;
connectAttr "Lighting_Effect:LigntningShader4.msg" "Lighting_Effect:materialInfo8.m"
		;
connectAttr "Lighting_Effect:nurbsCircleShape12.ws" "Lighting_Effect:extrude4.pr"
		;
connectAttr "Lighting_Effect:curveShape5.ws" "Lighting_Effect:extrude4.pt";
connectAttr "Lighting_Effect:fromPoint5.tx" "Lighting_Effect:expression9.in[0]";
connectAttr "Lighting_Effect:fromPoint5.ty" "Lighting_Effect:expression9.in[1]";
connectAttr "Lighting_Effect:fromPoint5.tz" "Lighting_Effect:expression9.in[2]";
connectAttr "Lighting_Effect:toPoint5.tx" "Lighting_Effect:expression9.in[3]";
connectAttr "Lighting_Effect:toPoint5.ty" "Lighting_Effect:expression9.in[4]";
connectAttr "Lighting_Effect:toPoint5.tz" "Lighting_Effect:expression9.in[5]";
connectAttr "Lighting_Effect:fromDir5.tx" "Lighting_Effect:expression9.in[6]";
connectAttr "Lighting_Effect:fromDir5.ty" "Lighting_Effect:expression9.in[7]";
connectAttr "Lighting_Effect:fromDir5.tz" "Lighting_Effect:expression9.in[8]";
connectAttr "Lighting_Effect:toDir5.tx" "Lighting_Effect:expression9.in[9]";
connectAttr "Lighting_Effect:toDir5.ty" "Lighting_Effect:expression9.in[10]";
connectAttr "Lighting_Effect:toDir5.tz" "Lighting_Effect:expression9.in[11]";
connectAttr "Lighting_Effect:Lightning5.lightningStart" "Lighting_Effect:expression9.in[12]"
		;
connectAttr "Lighting_Effect:Lightning5.lightningEnd" "Lighting_Effect:expression9.in[13]"
		;
connectAttr "Lighting_Effect:Lightning5.lightningStart" "Lighting_Effect:expression10.in[0]"
		;
connectAttr "Lighting_Effect:Lightning5.lightningEnd" "Lighting_Effect:expression10.in[1]"
		;
connectAttr "Lighting_Effect:Lightning5.glowIntensity" "Lighting_Effect:expression10.in[2]"
		;
connectAttr "Lighting_Effect:Lightning5.lightIntensity" "Lighting_Effect:expression10.in[3]"
		;
connectAttr "Lighting_Effect:Lightning5.glowIntensity" "Lighting_Effect:LigntningShader5.gi"
		;
connectAttr "Lighting_Effect:Lightning5.colorR" "Lighting_Effect:LigntningShader5.ir"
		;
connectAttr "Lighting_Effect:Lightning5.colorG" "Lighting_Effect:LigntningShader5.ig"
		;
connectAttr "Lighting_Effect:Lightning5.colorB" "Lighting_Effect:LigntningShader5.ib"
		;
connectAttr "Lighting_Effect:Lightning5.colorR" "Lighting_Effect:LigntningShader5.cr"
		;
connectAttr "Lighting_Effect:Lightning5.colorG" "Lighting_Effect:LigntningShader5.cg"
		;
connectAttr "Lighting_Effect:Lightning5.colorB" "Lighting_Effect:LigntningShader5.cb"
		;
connectAttr "Lighting_Effect:LigntningShader5.oc" "Lighting_Effect:LigntningShader5SG.ss"
		;
connectAttr "Lighting_Effect:LigntningShader5SG.msg" "Lighting_Effect:materialInfo9.sg"
		;
connectAttr "Lighting_Effect:LigntningShader5.msg" "Lighting_Effect:materialInfo9.m"
		;
connectAttr "Lighting_Effect:nurbsCircleShape13.ws" "Lighting_Effect:extrude5.pr"
		;
connectAttr "Lighting_Effect:curveShape6.ws" "Lighting_Effect:extrude5.pt";
connectAttr "Lighting_Effect:fromPoint6.tx" "Lighting_Effect:expression11.in[0]"
		;
connectAttr "Lighting_Effect:fromPoint6.ty" "Lighting_Effect:expression11.in[1]"
		;
connectAttr "Lighting_Effect:fromPoint6.tz" "Lighting_Effect:expression11.in[2]"
		;
connectAttr "Lighting_Effect:toPoint6.tx" "Lighting_Effect:expression11.in[3]";
connectAttr "Lighting_Effect:toPoint6.ty" "Lighting_Effect:expression11.in[4]";
connectAttr "Lighting_Effect:toPoint6.tz" "Lighting_Effect:expression11.in[5]";
connectAttr "Lighting_Effect:fromDir6.tx" "Lighting_Effect:expression11.in[6]";
connectAttr "Lighting_Effect:fromDir6.ty" "Lighting_Effect:expression11.in[7]";
connectAttr "Lighting_Effect:fromDir6.tz" "Lighting_Effect:expression11.in[8]";
connectAttr "Lighting_Effect:toDir6.tx" "Lighting_Effect:expression11.in[9]";
connectAttr "Lighting_Effect:toDir6.ty" "Lighting_Effect:expression11.in[10]";
connectAttr "Lighting_Effect:toDir6.tz" "Lighting_Effect:expression11.in[11]";
connectAttr "Lighting_Effect:Lightning6.lightningStart" "Lighting_Effect:expression11.in[12]"
		;
connectAttr "Lighting_Effect:Lightning6.lightningEnd" "Lighting_Effect:expression11.in[13]"
		;
connectAttr "Lighting_Effect:Lightning6.lightningStart" "Lighting_Effect:expression12.in[0]"
		;
connectAttr "Lighting_Effect:Lightning6.lightningEnd" "Lighting_Effect:expression12.in[1]"
		;
connectAttr "Lighting_Effect:Lightning6.glowIntensity" "Lighting_Effect:expression12.in[2]"
		;
connectAttr "Lighting_Effect:Lightning6.lightIntensity" "Lighting_Effect:expression12.in[3]"
		;
connectAttr "Lighting_Effect:Lightning6.glowIntensity" "Lighting_Effect:LigntningShader6.gi"
		;
connectAttr "Lighting_Effect:Lightning6.colorR" "Lighting_Effect:LigntningShader6.ir"
		;
connectAttr "Lighting_Effect:Lightning6.colorG" "Lighting_Effect:LigntningShader6.ig"
		;
connectAttr "Lighting_Effect:Lightning6.colorB" "Lighting_Effect:LigntningShader6.ib"
		;
connectAttr "Lighting_Effect:Lightning6.colorR" "Lighting_Effect:LigntningShader6.cr"
		;
connectAttr "Lighting_Effect:Lightning6.colorG" "Lighting_Effect:LigntningShader6.cg"
		;
connectAttr "Lighting_Effect:Lightning6.colorB" "Lighting_Effect:LigntningShader6.cb"
		;
connectAttr "Lighting_Effect:LigntningShader6.oc" "Lighting_Effect:LigntningShader6SG.ss"
		;
connectAttr "Lighting_Effect:LigntningShader6SG.msg" "Lighting_Effect:materialInfo10.sg"
		;
connectAttr "Lighting_Effect:LigntningShader6.msg" "Lighting_Effect:materialInfo10.m"
		;
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "Lighting_Effect:LigntningShaderSG.pa" ":renderPartition.st" -na;
connectAttr "Lighting_Effect:phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "Lighting_Effect:LigntningShader1SG.pa" ":renderPartition.st" -na;
connectAttr "Lighting_Effect:LigntningShader2SG.pa" ":renderPartition.st" -na;
connectAttr "Lighting_Effect:LigntningShader3SG.pa" ":renderPartition.st" -na;
connectAttr "Lighting_Effect:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Lighting_Effect:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Lighting_Effect:LigntningShader4SG.pa" ":renderPartition.st" -na;
connectAttr "Lighting_Effect:LigntningShader5SG.pa" ":renderPartition.st" -na;
connectAttr "Lighting_Effect:LigntningShader6SG.pa" ":renderPartition.st" -na;
connectAttr "Lighting_Effect:LigntningShader.msg" ":defaultShaderList1.s" -na;
connectAttr "Lighting_Effect:phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "Lighting_Effect:LigntningShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "Lighting_Effect:LigntningShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "Lighting_Effect:LigntningShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "Lighting_Effect:LightingCustom1.msg" ":defaultShaderList1.s" -na;
connectAttr "Lighting_Effect:Lightning_Custom_2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Lighting_Effect:LigntningShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "Lighting_Effect:LigntningShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "Lighting_Effect:LigntningShader6.msg" ":defaultShaderList1.s" -na;
connectAttr "lightRig_v001:areaLight5_mrLoc.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Lighting_Effect:pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Lighting_Effect:pointLightShape4.ltd" ":lightList1.l" -na;
connectAttr "Lighting_Effect:pointLightShape5.ltd" ":lightList1.l" -na;
connectAttr "Lighting_Effect:pointLightShape6.ltd" ":lightList1.l" -na;
connectAttr "lightRig_v001:areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "lightRig_v001:areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "lightRig_v001:areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "lightRig_v001:areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "lightRig_v001:areaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "lightRig_v001:spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "lightRig_v001:spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lightRig_v001:renderRectShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lightRig_v001:renderRectShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
connectAttr "Lighting_Effect:pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Lighting_Effect:pointLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "Lighting_Effect:pointLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "Lighting_Effect:pointLight6.iog" ":defaultLightSet.dsm" -na;
connectAttr "lightRig_v001:areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "lightRig_v001:areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "lightRig_v001:areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "lightRig_v001:areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "lightRig_v001:areaLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "lightRig_v001:spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "lightRig_v001:spotLight2.iog" ":defaultLightSet.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"finalRenderScene_vendingRN\" \"\" \"C:/Users/Michael/Documents/maya/projects/Vending_Animation//scenes/finalRenderScene_vending.ma\" 2523924796 \"C:/Users/Angela/Desktop/VendingSourcetree/scenes/finalRenderScene_vending.ma\" \"FileRef\"\n1\n\"lightRig_v001:vendingRoomLightRigRN\" \"\" \"C:/Users/Michael/Documents/maya/projects/Breakroom_Project//scenes/Lighting_Rigs/vendingRoomLightRig.ma\" 2058557132 \"C:/Users/Angela/Desktop/VendingSourcetree/scenes/Lighting_Rigs/vendingRoomLightRig.ma\" \"FileRef\"\n2\n\"|Lighting_Effect:Lightning1|Lighting_Effect:pointLight1|Lighting_Effect:pointLightShape1\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n3\n\"|Lighting_Effect:Lightning4|Lighting_Effect:pointLight4|Lighting_Effect:pointLightShape4\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n4\n\"|Lighting_Effect:Lightning5|Lighting_Effect:pointLight5|Lighting_Effect:pointLightShape5\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n5\n\"|Lighting_Effect:Lightning6|Lighting_Effect:pointLight6|Lighting_Effect:pointLightShape6\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n6\n\"|lightRig_v001:LightRig|lightRig_v001:vendingHallLightRig|lightRig_v001:areaLight1|lightRig_v001:areaLightShape1\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n7\n\"|lightRig_v001:LightRig|lightRig_v001:vendingHallLightRig|lightRig_v001:areaLight2|lightRig_v001:areaLightShape2\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n8\n\"|lightRig_v001:LightRig|lightRig_v001:vendingHallLightRig|lightRig_v001:areaLight3|lightRig_v001:areaLightShape3\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n9\n\"|lightRig_v001:LightRig|lightRig_v001:vendingHallLightRig|lightRig_v001:areaLight4|lightRig_v001:areaLightShape4\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n10\n\"|lightRig_v001:LightRig|lightRig_v001:vendingHallLightRig|lightRig_v001:areaLight5|lightRig_v001:areaLightShape5\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n11\n\"|lightRig_v001:LightRig|lightRig_v001:vendingHallLightRig|lightRig_v001:spotLight1|lightRig_v001:spotLightShape1\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n12\n\"|lightRig_v001:LightRig|lightRig_v001:vendingHallLightRig|lightRig_v001:spotLight2|lightRig_v001:spotLightShape2\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of dodgescene_at12.ma
