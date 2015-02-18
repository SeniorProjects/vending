//Maya ASCII 2015 scene
//Name: Lighting_Effect.ma
//Last modified: Wed, Jan 07, 2015 12:50:21 PM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.315878069693248 27.030736066963222 24.700492446398261 ;
	setAttr ".r" -type "double3" -40.538352724577102 -391.40000000004545 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 40.222815679401833;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3510973997080917 3.6200955647701925 1.6193242770222558 ;
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
createNode transform -n "nurbsCircle1";
	setAttr ".t" -type "double3" -6.2565484956428552 -3.3457075331472677 0 ;
	setAttr ".rp" -type "double3" -6.4776193023043884 6.1956263962930063 -1.9295913270578555 ;
	setAttr ".sp" -type "double3" -6.4776193023043884 6.1956263962930063 -1.9295913270578555 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
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
createNode transform -n "nurbsCircle2";
	setAttr ".t" -type "double3" 13.426529929728794 -5.0369402157549468 0 ;
	setAttr ".rp" -type "double3" -6.4776193023043884 6.1956263962930063 -1.9295913270578555 ;
	setAttr ".sp" -type "double3" -6.4776193023043884 6.1956263962930063 -1.9295913270578555 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
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
createNode transform -n "Lightning1";
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
createNode transform -n "fromControl1" -p "Lightning1";
	setAttr ".rp" -type "double3" -2.1443460353301056 3.030813198146503 -0.89779566352892759 ;
	setAttr ".sp" -type "double3" -2.1443460353301056 3.030813198146503 -0.89779566352892759 ;
createNode joint -n "joint1" -p "fromControl1";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint2" -p "joint1";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "joint2_pointConstraint1" -p "joint2";
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
createNode pointConstraint -n "joint1_pointConstraint1" -p "joint1";
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
createNode transform -n "fromPoint1" -p "fromControl1";
	setAttr ".it" no;
createNode locator -n "fromPointShape1" -p "fromPoint1";
	setAttr -k off ".v" no;
createNode pointConstraint -n "fromPoint1_pointConstraint1" -p "fromPoint1";
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
createNode orientConstraint -n "fromPoint1_orientConstraint1" -p "fromPoint1";
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
	setAttr -k on ".w0";
createNode transform -n "fromDirHandle1" -p "fromPoint1";
	setAttr ".t" -type "double3" 2.5880585732555872 -0.059362948621052958 0.017092347401109986 ;
createNode locator -n "fromDirHandleShape1" -p "fromDirHandle1";
	setAttr -k off ".v";
createNode transform -n "fromDir1" -p "fromPoint1";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "fromDirShape1" -p "fromDir1";
	setAttr -k off ".v";
createNode pointConstraint -n "fromDir1_pointConstraint1" -p "fromDir1";
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
createNode transform -n "toControl1" -p "Lightning1";
	setAttr ".rp" -type "double3" 6.0753628912465985 3.030813198146503 -0.89779566352892759 ;
	setAttr ".sp" -type "double3" 6.0753628912465985 3.030813198146503 -0.89779566352892759 ;
createNode joint -n "joint3" -p "toControl1";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint4" -p "joint3";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "joint4_pointConstraint1" -p "joint4";
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
createNode pointConstraint -n "joint3_pointConstraint1" -p "joint3";
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
createNode transform -n "toPoint1" -p "toControl1";
	setAttr ".it" no;
createNode locator -n "toPointShape1" -p "toPoint1";
	setAttr -k off ".v" no;
createNode pointConstraint -n "toPoint1_pointConstraint1" -p "toPoint1";
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
createNode orientConstraint -n "toPoint1_orientConstraint1" -p "toPoint1";
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
	setAttr -k on ".w0";
createNode transform -n "toDirHandle1" -p "toPoint1";
	setAttr ".t" -type "double3" -4.2062886502885863 2.365196406539452 0.01709234740111043 ;
createNode locator -n "toDirHandleShape1" -p "toDirHandle1";
	setAttr -k off ".v";
createNode transform -n "toDir1" -p "toPoint1";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "toDirShape1" -p "toDir1";
	setAttr -k off ".v";
createNode pointConstraint -n "toDir1_pointConstraint1" -p "toDir1";
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
createNode transform -n "controlGeometries1" -p "Lightning1";
createNode transform -n "lightningCurve1" -p "controlGeometries1";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "lightningCurve1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "lightningCurve1Particle" -p "lightningCurve1";
	setAttr ".v" no;
createNode particle -n "lightningCurve1ParticleShape" -p "lightningCurve1Particle";
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
	setAttr ".scp" -type "string" "Lighting_Effect_startup";
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
	setAttr ".cts" 8;
	setAttr ".cst" 8;
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
	setAttr ".chw" 96;
	setAttr ".lifespanPP0" -type "doubleArray" 21 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 ;
	setAttr -k on ".lifespan" 1;
createNode transform -n "nurbsCircle5" -p "controlGeometries1";
	setAttr ".v" no;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		0.15000000000000002 -3.8328205390015508e-17 0
		9.1848509936051487e-18 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-17 0
		-2.5838196362982495e-17 -0.15000000000000002 0
		0.15000000000000002 -3.8328205390015508e-17 0
		9.1848509936051487e-18 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-17 0
		;
createNode transform -n "LightningSurface1" -p "Lightning1";
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
createNode nurbsSurface -n "LightningSurfaceShape1" -p "LightningSurface1";
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
createNode transform -n "pointLight1" -p "Lightning1";
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	setAttr -k off ".v";
createNode transform -n "nurbsCircle8";
	setAttr ".t" -type "double3" 0.97244393825069475 6.110724434041293 0.25672763759942652 ;
	setAttr ".s" -type "double3" 0.82658664580618546 0.82658664580618546 0.82658664580618546 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lightning4";
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
createNode transform -n "fromControl4" -p "Lightning4";
	setAttr ".rp" -type "double3" -6.1080391331626664 2.1450048614028505 -4.3441114622229051 ;
	setAttr ".sp" -type "double3" -6.1080391331626664 2.1450048614028505 -4.3441114622229051 ;
createNode joint -n "joint13" -p "fromControl4";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint14" -p "joint13";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "joint14_pointConstraint1" -p "joint14";
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
createNode pointConstraint -n "joint13_pointConstraint1" -p "joint13";
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
createNode transform -n "fromPoint4" -p "fromControl4";
	setAttr ".it" no;
createNode locator -n "fromPointShape4" -p "fromPoint4";
	setAttr -k off ".v" no;
createNode pointConstraint -n "fromPoint4_pointConstraint1" -p "fromPoint4";
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
createNode orientConstraint -n "fromPoint4_orientConstraint1" -p "fromPoint4";
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
	setAttr -k on ".w0";
createNode transform -n "fromDirHandle3" -p "fromPoint4";
	setAttr ".t" -type "double3" -1.9419064942244213 -2.4090344808577604 -3.7921326368280086 ;
createNode locator -n "fromDirHandleShape3" -p "fromDirHandle3";
	setAttr -k off ".v";
createNode transform -n "fromDir4" -p "fromPoint4";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "fromDirShape4" -p "fromDir4";
	setAttr -k off ".v";
createNode pointConstraint -n "fromDir4_pointConstraint1" -p "fromDir4";
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
createNode transform -n "toControl4" -p "Lightning4";
	setAttr ".rp" -type "double3" -9.4097944764850254 0.30262926439369298 -1.3879191593314728 ;
	setAttr ".sp" -type "double3" -9.4097944764850254 0.30262926439369298 -1.3879191593314728 ;
createNode joint -n "joint15" -p "toControl4";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint16" -p "joint15";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "joint16_pointConstraint1" -p "joint16";
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
createNode pointConstraint -n "joint15_pointConstraint1" -p "joint15";
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
createNode transform -n "toPoint4" -p "toControl4";
	setAttr ".it" no;
createNode locator -n "toPointShape4" -p "toPoint4";
	setAttr -k off ".v" no;
createNode pointConstraint -n "toPoint4_pointConstraint1" -p "toPoint4";
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
createNode orientConstraint -n "toPoint4_orientConstraint1" -p "toPoint4";
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
	setAttr -k on ".w0";
createNode transform -n "toDirHandle3" -p "toPoint4";
	setAttr ".t" -type "double3" 1.9909059718064106 -0.78437840721306618 -1.0454352242826885 ;
createNode locator -n "toDirHandleShape3" -p "toDirHandle3";
	setAttr -k off ".v";
createNode transform -n "toDir4" -p "toPoint4";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "toDirShape4" -p "toDir4";
	setAttr -k off ".v";
createNode pointConstraint -n "toDir4_pointConstraint1" -p "toDir4";
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
createNode transform -n "controlGeometries4" -p "Lightning4";
createNode transform -n "lightningCurve4" -p "controlGeometries4";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape4" -p "lightningCurve4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "lightningCurve4Particle" -p "lightningCurve4";
	setAttr ".v" no;
createNode particle -n "lightningCurve4ParticleShape" -p "lightningCurve4Particle";
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
	setAttr ".scp" -type "string" "Lighting_Effect_startup";
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
	setAttr ".cts" 8;
	setAttr ".cst" 8;
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
	setAttr ".chw" 96;
	setAttr ".lifespanPP0" -type "doubleArray" 21 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 ;
	setAttr -k on ".lifespan" 1;
createNode transform -n "nurbsCircle9" -p "controlGeometries4";
	setAttr ".v" no;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		0.15000000000000002 -3.8328205390015508e-17 0
		9.1848509936051487e-18 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-17 0
		-2.5838196362982495e-17 -0.15000000000000002 0
		0.15000000000000002 -3.8328205390015508e-17 0
		9.1848509936051487e-18 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-17 0
		;
createNode transform -n "LightningSurface3" -p "Lightning4";
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
createNode nurbsSurface -n "LightningSurfaceShape3" -p "LightningSurface3";
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
createNode transform -n "pointLight4" -p "Lightning4";
createNode pointLight -n "pointLightShape4" -p "pointLight4";
	setAttr -k off ".v";
createNode transform -n "nurbsCircle10";
	setAttr ".t" -type "double3" 2.2359550235015702 0.12251646789839785 -0.5686204904501011 ;
	setAttr ".s" -type "double3" 0.82658664580618546 0.82658664580618546 0.82658664580618546 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.72814828388837916 4.4586223258427024e-17 -0.72814828388837805
		-1.1748298121887665e-16 6.3054441627062273e-17 -1.0297571784936397
		-0.72814828388837849 4.4586223258427049e-17 -0.72814828388837849
		-1.0297571784936397 1.8271599685945599e-32 -2.9839786783694691e-16
		-0.72814828388837871 -4.4586223258427037e-17 0.72814828388837827
		-3.1028593474309695e-16 -6.3054441627062285e-17 1.0297571784936399
		0.72814828388837805 -4.4586223258427055e-17 0.7281482838883786
		1.0297571784936397 -3.3866663600367669e-32 5.5308458935175362e-16
		0.72814828388837916 4.4586223258427024e-17 -0.72814828388837805
		-1.1748298121887665e-16 6.3054441627062273e-17 -1.0297571784936397
		-0.72814828388837849 4.4586223258427049e-17 -0.72814828388837849
		;
createNode transform -n "nurbsCircle11";
	setAttr ".t" -type "double3" 1.1765398885952094 1.8988424217357631 -2.5680345562165448 ;
	setAttr ".s" -type "double3" 0.82658664580618546 0.82658664580618546 0.82658664580618546 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.72814828388837916 4.4586223258427024e-17 -0.72814828388837805
		-1.1748298121887665e-16 6.3054441627062273e-17 -1.0297571784936397
		-0.72814828388837849 4.4586223258427049e-17 -0.72814828388837849
		-1.0297571784936397 1.8271599685945599e-32 -2.9839786783694691e-16
		-0.72814828388837871 -4.4586223258427037e-17 0.72814828388837827
		-3.1028593474309695e-16 -6.3054441627062285e-17 1.0297571784936399
		0.72814828388837805 -4.4586223258427055e-17 0.7281482838883786
		1.0297571784936397 -3.3866663600367669e-32 5.5308458935175362e-16
		0.72814828388837916 4.4586223258427024e-17 -0.72814828388837805
		-1.1748298121887665e-16 6.3054441627062273e-17 -1.0297571784936397
		-0.72814828388837849 4.4586223258427049e-17 -0.72814828388837849
		;
createNode transform -n "Lightning5";
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
createNode transform -n "fromControl5" -p "Lightning5";
	setAttr ".rp" -type "double3" -7.9981580859841674 1.794211444049775 2.1888534882938657 ;
	setAttr ".sp" -type "double3" -7.9981580859841674 1.794211444049775 2.1888534882938657 ;
createNode joint -n "joint17" -p "fromControl5";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint18" -p "joint17";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "joint18_pointConstraint1" -p "joint18";
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
createNode pointConstraint -n "joint17_pointConstraint1" -p "joint17";
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
createNode transform -n "fromPoint5" -p "fromControl5";
	setAttr ".it" no;
createNode locator -n "fromPointShape5" -p "fromPoint5";
	setAttr -k off ".v" no;
createNode pointConstraint -n "fromPoint5_pointConstraint1" -p "fromPoint5";
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
createNode orientConstraint -n "fromPoint5_orientConstraint1" -p "fromPoint5";
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
	setAttr -k on ".w0";
createNode transform -n "fromDirHandle4" -p "fromPoint5";
	setAttr ".t" -type "double3" -5.1841834604163939 -3.7565318861848587 4.6870548577883886 ;
createNode locator -n "fromDirHandleShape4" -p "fromDirHandle4";
	setAttr -k off ".v";
createNode transform -n "fromDir5" -p "fromPoint5";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "fromDirShape5" -p "fromDir5";
	setAttr -k off ".v";
createNode pointConstraint -n "fromDir5_pointConstraint1" -p "fromDir5";
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
createNode transform -n "toControl5" -p "Lightning5";
	setAttr ".rp" -type "double3" -9.6293147679440843 0.26365221802112893 -0.64714527594072047 ;
	setAttr ".sp" -type "double3" -9.6293147679440843 0.26365221802112893 -0.64714527594072047 ;
createNode joint -n "joint19" -p "toControl5";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint20" -p "joint19";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "joint20_pointConstraint1" -p "joint20";
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
createNode pointConstraint -n "joint19_pointConstraint1" -p "joint19";
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
createNode transform -n "toPoint5" -p "toControl5";
	setAttr ".it" no;
createNode locator -n "toPointShape5" -p "toPoint5";
	setAttr -k off ".v" no;
createNode pointConstraint -n "toPoint5_pointConstraint1" -p "toPoint5";
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
createNode orientConstraint -n "toPoint5_orientConstraint1" -p "toPoint5";
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
	setAttr -k on ".w0";
createNode transform -n "toDirHandle4" -p "toPoint5";
	setAttr ".t" -type "double3" 1.0784994394443466 3.8590639364697035 2.43089210223427 ;
createNode locator -n "toDirHandleShape4" -p "toDirHandle4";
	setAttr -k off ".v";
createNode transform -n "toDir5" -p "toPoint5";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "toDirShape5" -p "toDir5";
	setAttr -k off ".v";
createNode pointConstraint -n "toDir5_pointConstraint1" -p "toDir5";
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
createNode transform -n "controlGeometries5" -p "Lightning5";
createNode transform -n "lightningCurve5" -p "controlGeometries5";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape5" -p "lightningCurve5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "lightningCurve5Particle" -p "lightningCurve5";
	setAttr ".v" no;
createNode particle -n "lightningCurve5ParticleShape" -p "lightningCurve5Particle";
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
	setAttr ".scp" -type "string" "Lighting_Effect_startup";
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
	setAttr ".cts" 8;
	setAttr ".cst" 8;
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
	setAttr ".chw" 96;
	setAttr ".lifespanPP0" -type "doubleArray" 21 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 ;
	setAttr -k on ".lifespan" 1;
createNode transform -n "nurbsCircle12" -p "controlGeometries5";
	setAttr ".v" no;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		0.15000000000000002 -3.8328205390015508e-17 0
		9.1848509936051487e-18 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-17 0
		-2.5838196362982495e-17 -0.15000000000000002 0
		0.15000000000000002 -3.8328205390015508e-17 0
		9.1848509936051487e-18 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-17 0
		;
createNode transform -n "LightningSurface4" -p "Lightning5";
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
createNode nurbsSurface -n "LightningSurfaceShape4" -p "LightningSurface4";
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
createNode transform -n "pointLight5" -p "Lightning5";
createNode pointLight -n "pointLightShape5" -p "pointLight5";
	setAttr -k off ".v";
createNode transform -n "Lightning6";
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
createNode transform -n "fromControl6" -p "Lightning6";
	setAttr ".rp" -type "double3" -8.9268584365953476 0.26365221802112937 -0.78524760579138986 ;
	setAttr ".sp" -type "double3" -8.9268584365953476 0.26365221802112937 -0.78524760579138986 ;
createNode joint -n "joint21" -p "fromControl6";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint22" -p "joint21";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "joint22_pointConstraint1" -p "joint22";
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
createNode pointConstraint -n "joint21_pointConstraint1" -p "joint21";
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
createNode transform -n "fromPoint6" -p "fromControl6";
	setAttr ".it" no;
createNode locator -n "fromPointShape6" -p "fromPoint6";
	setAttr -k off ".v" no;
createNode pointConstraint -n "fromPoint6_pointConstraint1" -p "fromPoint6";
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
createNode orientConstraint -n "fromPoint6_orientConstraint1" -p "fromPoint6";
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
	setAttr -k on ".w0";
createNode transform -n "fromDirHandle5" -p "fromPoint6";
	setAttr ".t" -type "double3" 1.5683832438919438 0.074608675020523929 1.2590972370525406 ;
createNode locator -n "fromDirHandleShape5" -p "fromDirHandle5";
	setAttr -k off ".v";
createNode transform -n "fromDir6" -p "fromPoint6";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "fromDirShape6" -p "fromDir6";
	setAttr -k off ".v";
createNode pointConstraint -n "fromDir6_pointConstraint1" -p "fromDir6";
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
createNode transform -n "toControl6" -p "Lightning6";
	setAttr ".rp" -type "double3" -1.8100511038455456 1.7942114440497752 0.94593251963783964 ;
	setAttr ".sp" -type "double3" -1.8100511038455456 1.7942114440497752 0.94593251963783964 ;
createNode joint -n "joint23" -p "toControl6";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint24" -p "joint23";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "joint24_pointConstraint1" -p "joint24";
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
createNode pointConstraint -n "joint23_pointConstraint1" -p "joint23";
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
createNode transform -n "toPoint6" -p "toControl6";
	setAttr ".it" no;
createNode locator -n "toPointShape6" -p "toPoint6";
	setAttr -k off ".v" no;
createNode pointConstraint -n "toPoint6_pointConstraint1" -p "toPoint6";
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
createNode orientConstraint -n "toPoint6_orientConstraint1" -p "toPoint6";
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
	setAttr -k on ".w0";
createNode transform -n "toDirHandle5" -p "toPoint6";
	setAttr ".t" -type "double3" -0.96183163965372964 1.5644931098716777 0.30958392044335448 ;
createNode locator -n "toDirHandleShape5" -p "toDirHandle5";
	setAttr -k off ".v";
createNode transform -n "toDir6" -p "toPoint6";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "toDirShape6" -p "toDir6";
	setAttr -k off ".v";
createNode pointConstraint -n "toDir6_pointConstraint1" -p "toDir6";
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
createNode transform -n "controlGeometries6" -p "Lightning6";
createNode transform -n "lightningCurve6" -p "controlGeometries6";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape6" -p "lightningCurve6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "lightningCurve6Particle" -p "lightningCurve6";
	setAttr ".v" no;
createNode particle -n "lightningCurve6ParticleShape" -p "lightningCurve6Particle";
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
	setAttr ".scp" -type "string" "Lighting_Effect_startup";
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
	setAttr ".cts" 8;
	setAttr ".cst" 8;
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
	setAttr ".chw" 96;
	setAttr ".lifespanPP0" -type "doubleArray" 21 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 ;
	setAttr -k on ".lifespan" 1;
createNode transform -n "nurbsCircle13" -p "controlGeometries6";
	setAttr ".v" no;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		0.15000000000000002 -3.8328205390015508e-17 0
		9.1848509936051487e-18 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-17 0
		-2.5838196362982495e-17 -0.15000000000000002 0
		0.15000000000000002 -3.8328205390015508e-17 0
		9.1848509936051487e-18 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-17 0
		;
createNode transform -n "LightningSurface5" -p "Lightning6";
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
createNode nurbsSurface -n "LightningSurfaceShape5" -p "LightningSurface5";
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
createNode transform -n "pointLight6" -p "Lightning6";
createNode pointLight -n "pointLightShape6" -p "pointLight6";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "LigntningShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode phongE -n "phongE1";
createNode shadingEngine -n "phongE1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "LigntningShader";
	setAttr -av ".cr";
	setAttr -av ".cg";
	setAttr -av ".cb";
	setAttr -av ".ir";
	setAttr -av ".ig";
	setAttr -av ".ib";
	setAttr -av ".gi";
createNode extrude -n "extrude1";
	setAttr ".et" 1;
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
createNode expression -n "expression1";
	setAttr -k on ".nds";
	setAttr -s 14 ".in";
	setAttr -s 14 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "float $fromX = .I[0];\nfloat $fromY = .I[1];\nfloat $fromZ = .I[2];\nfloat $toX = .I[3];\nfloat $toY = .I[4];\nfloat $toZ = .I[5];\nfloat $fromDirX = .I[6];\nfloat $fromDirY = .I[7];\nfloat $fromDirZ = .I[8];\nfloat $toDirX = .I[9];\nfloat $toDirY = .I[10];\nfloat $toDirZ = .I[11];\nvector $from = << $fromX, $fromY, $fromZ>>;\nvector $to = << $toX, $toY, $toZ>>;\nvector $fromDirP = << $fromDirX, $fromDirY, $fromDirZ>>;\nvector $toDirP = << $toDirX, $toDirY, $toDirZ>>;\nvector $fromDir = ($fromDirP - $from) * 5.0;\nvector $toDir = ($to - $toDirP) * 5.0;\nfloat $start = .I[12];\nfloat $end = .I[13];\nfloat $ratio = $start + ($end - $start) * 0.5;\nvector $handleP=hermite($from,$to,$fromDir,$toDir,$ratio);\n.O[0] = $handleP.x;\n.O[1] = $handleP.y;\n.O[2] = $handleP.z;";
	setAttr ".ani" 0;
createNode expression -n "expression2";
	setAttr -k on ".nds";
	setAttr -s 4 ".in";
	setAttr -s 4 ".in";
	setAttr ".ixp" -type "string" "float $start = .I[0];\nfloat $end = .I[1];\nfloat $glowIntensity = .I[2];\nfloat $lightIntensity = .I[3];\nfloat $intensity = $lightIntensity * $glowIntensity;\n$glowIntensity = $intensity * (abs($end-$start));\n.O[0] = $glowIntensity;";
	setAttr ".ani" 0;
createNode lambert -n "LigntningShader1";
createNode shadingEngine -n "LigntningShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "LigntningShader2";
createNode shadingEngine -n "LigntningShader2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "LigntningShader3";
	setAttr ".rfi" 1.1274747848510742;
	setAttr -av ".gi";
createNode shadingEngine -n "LigntningShader3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "LightingCustom1";
	setAttr ".c" -type "float3" 0.77435535 0.82352942 0.58131486 ;
	setAttr ".ic" -type "float3" 0.70588237 0.53391147 0.40138412 ;
	setAttr ".gi" 0.31313130259513855;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode lambert -n "Lightning_Custom_2";
	setAttr ".rfi" 0.0099999997764825821;
	setAttr ".c" -type "float3" 0.64590544 0.93647754 0.94117647 ;
	setAttr ".ic" -type "float3" 0.6343714 0.98039216 0.96491474 ;
	setAttr ".gi" 0.29292929172515869;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 96 -ast 1 -aet 96 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.92922088029188588;
createNode extrude -n "extrude3";
	setAttr ".et" 1;
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
createNode expression -n "expression7";
	setAttr -k on ".nds";
	setAttr -s 14 ".in";
	setAttr -s 14 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "float $fromX = .I[0];\nfloat $fromY = .I[1];\nfloat $fromZ = .I[2];\nfloat $toX = .I[3];\nfloat $toY = .I[4];\nfloat $toZ = .I[5];\nfloat $fromDirX = .I[6];\nfloat $fromDirY = .I[7];\nfloat $fromDirZ = .I[8];\nfloat $toDirX = .I[9];\nfloat $toDirY = .I[10];\nfloat $toDirZ = .I[11];\nvector $from = << $fromX, $fromY, $fromZ>>;\nvector $to = << $toX, $toY, $toZ>>;\nvector $fromDirP = << $fromDirX, $fromDirY, $fromDirZ>>;\nvector $toDirP = << $toDirX, $toDirY, $toDirZ>>;\nvector $fromDir = ($fromDirP - $from) * 5.0;\nvector $toDir = ($to - $toDirP) * 5.0;\nfloat $start = .I[12];\nfloat $end = .I[13];\nfloat $ratio = $start + ($end - $start) * 0.5;\nvector $handleP=hermite($from,$to,$fromDir,$toDir,$ratio);\n.O[0] = $handleP.x;\n.O[1] = $handleP.y;\n.O[2] = $handleP.z;";
	setAttr ".ani" 0;
createNode expression -n "expression8";
	setAttr -k on ".nds";
	setAttr -s 4 ".in";
	setAttr -s 4 ".in";
	setAttr ".ixp" -type "string" "float $start = .I[0];\nfloat $end = .I[1];\nfloat $glowIntensity = .I[2];\nfloat $lightIntensity = .I[3];\nfloat $intensity = $lightIntensity * $glowIntensity;\n$glowIntensity = $intensity * (abs($end-$start));\n.O[0] = $glowIntensity;";
	setAttr ".ani" 0;
createNode lambert -n "LigntningShader4";
createNode shadingEngine -n "LigntningShader4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode extrude -n "extrude4";
	setAttr ".et" 1;
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
createNode expression -n "expression9";
	setAttr -k on ".nds";
	setAttr -s 14 ".in";
	setAttr -s 14 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "float $fromX = .I[0];\nfloat $fromY = .I[1];\nfloat $fromZ = .I[2];\nfloat $toX = .I[3];\nfloat $toY = .I[4];\nfloat $toZ = .I[5];\nfloat $fromDirX = .I[6];\nfloat $fromDirY = .I[7];\nfloat $fromDirZ = .I[8];\nfloat $toDirX = .I[9];\nfloat $toDirY = .I[10];\nfloat $toDirZ = .I[11];\nvector $from = << $fromX, $fromY, $fromZ>>;\nvector $to = << $toX, $toY, $toZ>>;\nvector $fromDirP = << $fromDirX, $fromDirY, $fromDirZ>>;\nvector $toDirP = << $toDirX, $toDirY, $toDirZ>>;\nvector $fromDir = ($fromDirP - $from) * 5.0;\nvector $toDir = ($to - $toDirP) * 5.0;\nfloat $start = .I[12];\nfloat $end = .I[13];\nfloat $ratio = $start + ($end - $start) * 0.5;\nvector $handleP=hermite($from,$to,$fromDir,$toDir,$ratio);\n.O[0] = $handleP.x;\n.O[1] = $handleP.y;\n.O[2] = $handleP.z;";
	setAttr ".ani" 0;
createNode expression -n "expression10";
	setAttr -k on ".nds";
	setAttr -s 4 ".in";
	setAttr -s 4 ".in";
	setAttr ".ixp" -type "string" "float $start = .I[0];\nfloat $end = .I[1];\nfloat $glowIntensity = .I[2];\nfloat $lightIntensity = .I[3];\nfloat $intensity = $lightIntensity * $glowIntensity;\n$glowIntensity = $intensity * (abs($end-$start));\n.O[0] = $glowIntensity;";
	setAttr ".ani" 0;
createNode lambert -n "LigntningShader5";
createNode shadingEngine -n "LigntningShader5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode extrude -n "extrude5";
	setAttr ".et" 1;
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
createNode expression -n "expression11";
	setAttr -k on ".nds";
	setAttr -s 14 ".in";
	setAttr -s 14 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "float $fromX = .I[0];\nfloat $fromY = .I[1];\nfloat $fromZ = .I[2];\nfloat $toX = .I[3];\nfloat $toY = .I[4];\nfloat $toZ = .I[5];\nfloat $fromDirX = .I[6];\nfloat $fromDirY = .I[7];\nfloat $fromDirZ = .I[8];\nfloat $toDirX = .I[9];\nfloat $toDirY = .I[10];\nfloat $toDirZ = .I[11];\nvector $from = << $fromX, $fromY, $fromZ>>;\nvector $to = << $toX, $toY, $toZ>>;\nvector $fromDirP = << $fromDirX, $fromDirY, $fromDirZ>>;\nvector $toDirP = << $toDirX, $toDirY, $toDirZ>>;\nvector $fromDir = ($fromDirP - $from) * 5.0;\nvector $toDir = ($to - $toDirP) * 5.0;\nfloat $start = .I[12];\nfloat $end = .I[13];\nfloat $ratio = $start + ($end - $start) * 0.5;\nvector $handleP=hermite($from,$to,$fromDir,$toDir,$ratio);\n.O[0] = $handleP.x;\n.O[1] = $handleP.y;\n.O[2] = $handleP.z;";
	setAttr ".ani" 0;
createNode expression -n "expression12";
	setAttr -k on ".nds";
	setAttr -s 4 ".in";
	setAttr -s 4 ".in";
	setAttr ".ixp" -type "string" "float $start = .I[0];\nfloat $end = .I[1];\nfloat $glowIntensity = .I[2];\nfloat $lightIntensity = .I[3];\nfloat $intensity = $lightIntensity * $glowIntensity;\n$glowIntensity = $intensity * (abs($end-$start));\n.O[0] = $glowIntensity;";
	setAttr ".ani" 0;
createNode lambert -n "LigntningShader6";
createNode shadingEngine -n "LigntningShader6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".outf" 32;
	setAttr ".an" yes;
	setAttr ".ofc" 1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "nurbsCircle2.msg" "Lightning1.lightningToObject";
connectAttr "fromPoint1.msg" "Lightning1.lightningFromPosition";
connectAttr "fromDir1.msg" "Lightning1.lightningFromDirection";
connectAttr "toPoint1.msg" "Lightning1.lightningToPosition";
connectAttr "toDir1.msg" "Lightning1.lightningToDirection";
connectAttr "LightningSurface1.msg" "Lightning1.lightningSurface";
connectAttr "lightningCurve1ParticleShape.msg" "Lightning1.lightningParticleObject"
		;
connectAttr "expression1.out[0]" "Lightning1.hdlx";
connectAttr "expression1.out[1]" "Lightning1.hdly";
connectAttr "expression1.out[2]" "Lightning1.hdlz";
connectAttr "LigntningShader1.msg" "Lightning1.lightningShader";
connectAttr "nurbsCircle1.msg" "Lightning1.lightningFromObject";
connectAttr "joint1_pointConstraint1.ctx" "joint1.tx";
connectAttr "joint1_pointConstraint1.cty" "joint1.ty";
connectAttr "joint1_pointConstraint1.ctz" "joint1.tz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_pointConstraint1.ctx" "joint2.tx";
connectAttr "joint2_pointConstraint1.cty" "joint2.ty";
connectAttr "joint2_pointConstraint1.ctz" "joint2.tz";
connectAttr "joint2.pim" "joint2_pointConstraint1.cpim";
connectAttr "joint2.rp" "joint2_pointConstraint1.crp";
connectAttr "joint2.rpt" "joint2_pointConstraint1.crt";
connectAttr "fromDirHandle1.t" "joint2_pointConstraint1.tg[0].tt";
connectAttr "fromDirHandle1.rp" "joint2_pointConstraint1.tg[0].trp";
connectAttr "fromDirHandle1.rpt" "joint2_pointConstraint1.tg[0].trt";
connectAttr "fromDirHandle1.pm" "joint2_pointConstraint1.tg[0].tpm";
connectAttr "joint2_pointConstraint1.w0" "joint2_pointConstraint1.tg[0].tw";
connectAttr "joint1.pim" "joint1_pointConstraint1.cpim";
connectAttr "joint1.rp" "joint1_pointConstraint1.crp";
connectAttr "joint1.rpt" "joint1_pointConstraint1.crt";
connectAttr "fromPoint1.t" "joint1_pointConstraint1.tg[0].tt";
connectAttr "fromPoint1.rp" "joint1_pointConstraint1.tg[0].trp";
connectAttr "fromPoint1.rpt" "joint1_pointConstraint1.tg[0].trt";
connectAttr "fromPoint1.pm" "joint1_pointConstraint1.tg[0].tpm";
connectAttr "joint1_pointConstraint1.w0" "joint1_pointConstraint1.tg[0].tw";
connectAttr "fromPoint1_pointConstraint1.ctx" "fromPoint1.tx";
connectAttr "fromPoint1_pointConstraint1.cty" "fromPoint1.ty";
connectAttr "fromPoint1_pointConstraint1.ctz" "fromPoint1.tz";
connectAttr "fromPoint1_orientConstraint1.crx" "fromPoint1.rx";
connectAttr "fromPoint1_orientConstraint1.cry" "fromPoint1.ry";
connectAttr "fromPoint1_orientConstraint1.crz" "fromPoint1.rz";
connectAttr "fromPoint1.pim" "fromPoint1_pointConstraint1.cpim";
connectAttr "fromPoint1.rp" "fromPoint1_pointConstraint1.crp";
connectAttr "fromPoint1.rpt" "fromPoint1_pointConstraint1.crt";
connectAttr "nurbsCircle1.t" "fromPoint1_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "fromPoint1_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "fromPoint1_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.pm" "fromPoint1_pointConstraint1.tg[0].tpm";
connectAttr "fromPoint1_pointConstraint1.w0" "fromPoint1_pointConstraint1.tg[0].tw"
		;
connectAttr "fromPoint1.ro" "fromPoint1_orientConstraint1.cro";
connectAttr "fromPoint1.pim" "fromPoint1_orientConstraint1.cpim";
connectAttr "nurbsCircle1.r" "fromPoint1_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "fromPoint1_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.pm" "fromPoint1_orientConstraint1.tg[0].tpm";
connectAttr "fromPoint1_orientConstraint1.w0" "fromPoint1_orientConstraint1.tg[0].tw"
		;
connectAttr "fromDir1_pointConstraint1.ctx" "fromDir1.tx";
connectAttr "fromDir1_pointConstraint1.cty" "fromDir1.ty";
connectAttr "fromDir1_pointConstraint1.ctz" "fromDir1.tz";
connectAttr "fromDir1.pim" "fromDir1_pointConstraint1.cpim";
connectAttr "fromDir1.rp" "fromDir1_pointConstraint1.crp";
connectAttr "fromDir1.rpt" "fromDir1_pointConstraint1.crt";
connectAttr "fromDirHandle1.t" "fromDir1_pointConstraint1.tg[0].tt";
connectAttr "fromDirHandle1.rp" "fromDir1_pointConstraint1.tg[0].trp";
connectAttr "fromDirHandle1.rpt" "fromDir1_pointConstraint1.tg[0].trt";
connectAttr "fromDirHandle1.pm" "fromDir1_pointConstraint1.tg[0].tpm";
connectAttr "fromDir1_pointConstraint1.w0" "fromDir1_pointConstraint1.tg[0].tw";
connectAttr "joint3_pointConstraint1.ctx" "joint3.tx";
connectAttr "joint3_pointConstraint1.cty" "joint3.ty";
connectAttr "joint3_pointConstraint1.ctz" "joint3.tz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_pointConstraint1.ctx" "joint4.tx";
connectAttr "joint4_pointConstraint1.cty" "joint4.ty";
connectAttr "joint4_pointConstraint1.ctz" "joint4.tz";
connectAttr "joint4.pim" "joint4_pointConstraint1.cpim";
connectAttr "joint4.rp" "joint4_pointConstraint1.crp";
connectAttr "joint4.rpt" "joint4_pointConstraint1.crt";
connectAttr "toDirHandle1.t" "joint4_pointConstraint1.tg[0].tt";
connectAttr "toDirHandle1.rp" "joint4_pointConstraint1.tg[0].trp";
connectAttr "toDirHandle1.rpt" "joint4_pointConstraint1.tg[0].trt";
connectAttr "toDirHandle1.pm" "joint4_pointConstraint1.tg[0].tpm";
connectAttr "joint4_pointConstraint1.w0" "joint4_pointConstraint1.tg[0].tw";
connectAttr "joint3.pim" "joint3_pointConstraint1.cpim";
connectAttr "joint3.rp" "joint3_pointConstraint1.crp";
connectAttr "joint3.rpt" "joint3_pointConstraint1.crt";
connectAttr "toPoint1.t" "joint3_pointConstraint1.tg[0].tt";
connectAttr "toPoint1.rp" "joint3_pointConstraint1.tg[0].trp";
connectAttr "toPoint1.rpt" "joint3_pointConstraint1.tg[0].trt";
connectAttr "toPoint1.pm" "joint3_pointConstraint1.tg[0].tpm";
connectAttr "joint3_pointConstraint1.w0" "joint3_pointConstraint1.tg[0].tw";
connectAttr "toPoint1_pointConstraint1.ctx" "toPoint1.tx";
connectAttr "toPoint1_pointConstraint1.cty" "toPoint1.ty";
connectAttr "toPoint1_pointConstraint1.ctz" "toPoint1.tz";
connectAttr "toPoint1_orientConstraint1.crx" "toPoint1.rx";
connectAttr "toPoint1_orientConstraint1.cry" "toPoint1.ry";
connectAttr "toPoint1_orientConstraint1.crz" "toPoint1.rz";
connectAttr "toPoint1.pim" "toPoint1_pointConstraint1.cpim";
connectAttr "toPoint1.rp" "toPoint1_pointConstraint1.crp";
connectAttr "toPoint1.rpt" "toPoint1_pointConstraint1.crt";
connectAttr "nurbsCircle2.t" "toPoint1_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle2.rp" "toPoint1_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle2.rpt" "toPoint1_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle2.pm" "toPoint1_pointConstraint1.tg[0].tpm";
connectAttr "toPoint1_pointConstraint1.w0" "toPoint1_pointConstraint1.tg[0].tw";
connectAttr "toPoint1.ro" "toPoint1_orientConstraint1.cro";
connectAttr "toPoint1.pim" "toPoint1_orientConstraint1.cpim";
connectAttr "nurbsCircle2.r" "toPoint1_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle2.ro" "toPoint1_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle2.pm" "toPoint1_orientConstraint1.tg[0].tpm";
connectAttr "toPoint1_orientConstraint1.w0" "toPoint1_orientConstraint1.tg[0].tw"
		;
connectAttr "toDir1_pointConstraint1.ctx" "toDir1.tx";
connectAttr "toDir1_pointConstraint1.cty" "toDir1.ty";
connectAttr "toDir1_pointConstraint1.ctz" "toDir1.tz";
connectAttr "toDir1.pim" "toDir1_pointConstraint1.cpim";
connectAttr "toDir1.rp" "toDir1_pointConstraint1.crp";
connectAttr "toDir1.rpt" "toDir1_pointConstraint1.crt";
connectAttr "toDirHandle1.t" "toDir1_pointConstraint1.tg[0].tt";
connectAttr "toDirHandle1.rp" "toDir1_pointConstraint1.tg[0].trp";
connectAttr "toDirHandle1.rpt" "toDir1_pointConstraint1.tg[0].trt";
connectAttr "toDirHandle1.pm" "toDir1_pointConstraint1.tg[0].tpm";
connectAttr "toDir1_pointConstraint1.w0" "toDir1_pointConstraint1.tg[0].tw";
connectAttr "lightningCurve1ParticleShape.tgeo" "curveShape1.cr";
connectAttr "curveShape1.wm" "lightningCurve1ParticleShape.tgm";
connectAttr ":time1.o" "lightningCurve1ParticleShape.cti";
connectAttr "lightningCurve1ParticleShape.xo[0]" "lightningCurve1ParticleShape.pos"
		;
connectAttr "fromPoint1.tx" "lightningCurve1ParticleShape.xi[0]";
connectAttr "fromPoint1.ty" "lightningCurve1ParticleShape.xi[1]";
connectAttr "fromPoint1.tz" "lightningCurve1ParticleShape.xi[2]";
connectAttr "toPoint1.tx" "lightningCurve1ParticleShape.xi[3]";
connectAttr "toPoint1.ty" "lightningCurve1ParticleShape.xi[4]";
connectAttr "toPoint1.tz" "lightningCurve1ParticleShape.xi[5]";
connectAttr "lightningCurve1ParticleShape.id" "lightningCurve1ParticleShape.xi[6]"
		;
connectAttr "lightningCurve1ParticleShape.cnt" "lightningCurve1ParticleShape.xi[7]"
		;
connectAttr "Lightning1.lightningStart" "lightningCurve1ParticleShape.xi[8]";
connectAttr "Lightning1.lightningEnd" "lightningCurve1ParticleShape.xi[9]";
connectAttr "fromDir1.tx" "lightningCurve1ParticleShape.xi[10]";
connectAttr "fromDir1.ty" "lightningCurve1ParticleShape.xi[11]";
connectAttr "fromDir1.tz" "lightningCurve1ParticleShape.xi[12]";
connectAttr "toDir1.tx" "lightningCurve1ParticleShape.xi[13]";
connectAttr "toDir1.ty" "lightningCurve1ParticleShape.xi[14]";
connectAttr "toDir1.tz" "lightningCurve1ParticleShape.xi[15]";
connectAttr "Lightning1.maxSpread" "lightningCurve1ParticleShape.xi[16]";
connectAttr "Lightning1.thickness" "nurbsCircle5.sx";
connectAttr "Lightning1.thickness" "nurbsCircle5.sy";
connectAttr "Lightning1.thickness" "nurbsCircle5.sz";
connectAttr "extrude1.os" "LightningSurfaceShape1.cr";
connectAttr "Lightning1.hdl" "pointLight1.t";
connectAttr "Lightning1.colorR" "pointLightShape1.cr";
connectAttr "Lightning1.colorG" "pointLightShape1.cg";
connectAttr "Lightning1.colorB" "pointLightShape1.cb";
connectAttr "expression2.out[0]" "pointLightShape1.in";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape8.cr";
connectAttr "nurbsCircle8.msg" "Lightning4.lightningFromObject";
connectAttr "nurbsCircle1.msg" "Lightning4.lightningToObject";
connectAttr "fromPoint4.msg" "Lightning4.lightningFromPosition";
connectAttr "fromDir4.msg" "Lightning4.lightningFromDirection";
connectAttr "toPoint4.msg" "Lightning4.lightningToPosition";
connectAttr "toDir4.msg" "Lightning4.lightningToDirection";
connectAttr "LightningSurface3.msg" "Lightning4.lightningSurface";
connectAttr "lightningCurve4ParticleShape.msg" "Lightning4.lightningParticleObject"
		;
connectAttr "expression7.out[0]" "Lightning4.hdlx";
connectAttr "expression7.out[1]" "Lightning4.hdly";
connectAttr "expression7.out[2]" "Lightning4.hdlz";
connectAttr "LigntningShader4.msg" "Lightning4.lightningShader";
connectAttr "joint13_pointConstraint1.ctx" "joint13.tx";
connectAttr "joint13_pointConstraint1.cty" "joint13.ty";
connectAttr "joint13_pointConstraint1.ctz" "joint13.tz";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14_pointConstraint1.ctx" "joint14.tx";
connectAttr "joint14_pointConstraint1.cty" "joint14.ty";
connectAttr "joint14_pointConstraint1.ctz" "joint14.tz";
connectAttr "joint14.pim" "joint14_pointConstraint1.cpim";
connectAttr "joint14.rp" "joint14_pointConstraint1.crp";
connectAttr "joint14.rpt" "joint14_pointConstraint1.crt";
connectAttr "fromDirHandle3.t" "joint14_pointConstraint1.tg[0].tt";
connectAttr "fromDirHandle3.rp" "joint14_pointConstraint1.tg[0].trp";
connectAttr "fromDirHandle3.rpt" "joint14_pointConstraint1.tg[0].trt";
connectAttr "fromDirHandle3.pm" "joint14_pointConstraint1.tg[0].tpm";
connectAttr "joint14_pointConstraint1.w0" "joint14_pointConstraint1.tg[0].tw";
connectAttr "joint13.pim" "joint13_pointConstraint1.cpim";
connectAttr "joint13.rp" "joint13_pointConstraint1.crp";
connectAttr "joint13.rpt" "joint13_pointConstraint1.crt";
connectAttr "fromPoint4.t" "joint13_pointConstraint1.tg[0].tt";
connectAttr "fromPoint4.rp" "joint13_pointConstraint1.tg[0].trp";
connectAttr "fromPoint4.rpt" "joint13_pointConstraint1.tg[0].trt";
connectAttr "fromPoint4.pm" "joint13_pointConstraint1.tg[0].tpm";
connectAttr "joint13_pointConstraint1.w0" "joint13_pointConstraint1.tg[0].tw";
connectAttr "fromPoint4_pointConstraint1.ctx" "fromPoint4.tx";
connectAttr "fromPoint4_pointConstraint1.cty" "fromPoint4.ty";
connectAttr "fromPoint4_pointConstraint1.ctz" "fromPoint4.tz";
connectAttr "fromPoint4_orientConstraint1.crx" "fromPoint4.rx";
connectAttr "fromPoint4_orientConstraint1.cry" "fromPoint4.ry";
connectAttr "fromPoint4_orientConstraint1.crz" "fromPoint4.rz";
connectAttr "fromPoint4.pim" "fromPoint4_pointConstraint1.cpim";
connectAttr "fromPoint4.rp" "fromPoint4_pointConstraint1.crp";
connectAttr "fromPoint4.rpt" "fromPoint4_pointConstraint1.crt";
connectAttr "nurbsCircle8.t" "fromPoint4_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle8.rp" "fromPoint4_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle8.rpt" "fromPoint4_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle8.pm" "fromPoint4_pointConstraint1.tg[0].tpm";
connectAttr "fromPoint4_pointConstraint1.w0" "fromPoint4_pointConstraint1.tg[0].tw"
		;
connectAttr "fromPoint4.ro" "fromPoint4_orientConstraint1.cro";
connectAttr "fromPoint4.pim" "fromPoint4_orientConstraint1.cpim";
connectAttr "nurbsCircle8.r" "fromPoint4_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle8.ro" "fromPoint4_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle8.pm" "fromPoint4_orientConstraint1.tg[0].tpm";
connectAttr "fromPoint4_orientConstraint1.w0" "fromPoint4_orientConstraint1.tg[0].tw"
		;
connectAttr "fromDir4_pointConstraint1.ctx" "fromDir4.tx";
connectAttr "fromDir4_pointConstraint1.cty" "fromDir4.ty";
connectAttr "fromDir4_pointConstraint1.ctz" "fromDir4.tz";
connectAttr "fromDir4.pim" "fromDir4_pointConstraint1.cpim";
connectAttr "fromDir4.rp" "fromDir4_pointConstraint1.crp";
connectAttr "fromDir4.rpt" "fromDir4_pointConstraint1.crt";
connectAttr "fromDirHandle3.t" "fromDir4_pointConstraint1.tg[0].tt";
connectAttr "fromDirHandle3.rp" "fromDir4_pointConstraint1.tg[0].trp";
connectAttr "fromDirHandle3.rpt" "fromDir4_pointConstraint1.tg[0].trt";
connectAttr "fromDirHandle3.pm" "fromDir4_pointConstraint1.tg[0].tpm";
connectAttr "fromDir4_pointConstraint1.w0" "fromDir4_pointConstraint1.tg[0].tw";
connectAttr "joint15_pointConstraint1.ctx" "joint15.tx";
connectAttr "joint15_pointConstraint1.cty" "joint15.ty";
connectAttr "joint15_pointConstraint1.ctz" "joint15.tz";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16_pointConstraint1.ctx" "joint16.tx";
connectAttr "joint16_pointConstraint1.cty" "joint16.ty";
connectAttr "joint16_pointConstraint1.ctz" "joint16.tz";
connectAttr "joint16.pim" "joint16_pointConstraint1.cpim";
connectAttr "joint16.rp" "joint16_pointConstraint1.crp";
connectAttr "joint16.rpt" "joint16_pointConstraint1.crt";
connectAttr "toDirHandle3.t" "joint16_pointConstraint1.tg[0].tt";
connectAttr "toDirHandle3.rp" "joint16_pointConstraint1.tg[0].trp";
connectAttr "toDirHandle3.rpt" "joint16_pointConstraint1.tg[0].trt";
connectAttr "toDirHandle3.pm" "joint16_pointConstraint1.tg[0].tpm";
connectAttr "joint16_pointConstraint1.w0" "joint16_pointConstraint1.tg[0].tw";
connectAttr "joint15.pim" "joint15_pointConstraint1.cpim";
connectAttr "joint15.rp" "joint15_pointConstraint1.crp";
connectAttr "joint15.rpt" "joint15_pointConstraint1.crt";
connectAttr "toPoint4.t" "joint15_pointConstraint1.tg[0].tt";
connectAttr "toPoint4.rp" "joint15_pointConstraint1.tg[0].trp";
connectAttr "toPoint4.rpt" "joint15_pointConstraint1.tg[0].trt";
connectAttr "toPoint4.pm" "joint15_pointConstraint1.tg[0].tpm";
connectAttr "joint15_pointConstraint1.w0" "joint15_pointConstraint1.tg[0].tw";
connectAttr "toPoint4_pointConstraint1.ctx" "toPoint4.tx";
connectAttr "toPoint4_pointConstraint1.cty" "toPoint4.ty";
connectAttr "toPoint4_pointConstraint1.ctz" "toPoint4.tz";
connectAttr "toPoint4_orientConstraint1.crx" "toPoint4.rx";
connectAttr "toPoint4_orientConstraint1.cry" "toPoint4.ry";
connectAttr "toPoint4_orientConstraint1.crz" "toPoint4.rz";
connectAttr "toPoint4.pim" "toPoint4_pointConstraint1.cpim";
connectAttr "toPoint4.rp" "toPoint4_pointConstraint1.crp";
connectAttr "toPoint4.rpt" "toPoint4_pointConstraint1.crt";
connectAttr "nurbsCircle1.t" "toPoint4_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "toPoint4_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "toPoint4_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.pm" "toPoint4_pointConstraint1.tg[0].tpm";
connectAttr "toPoint4_pointConstraint1.w0" "toPoint4_pointConstraint1.tg[0].tw";
connectAttr "toPoint4.ro" "toPoint4_orientConstraint1.cro";
connectAttr "toPoint4.pim" "toPoint4_orientConstraint1.cpim";
connectAttr "nurbsCircle1.r" "toPoint4_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "toPoint4_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.pm" "toPoint4_orientConstraint1.tg[0].tpm";
connectAttr "toPoint4_orientConstraint1.w0" "toPoint4_orientConstraint1.tg[0].tw"
		;
connectAttr "toDir4_pointConstraint1.ctx" "toDir4.tx";
connectAttr "toDir4_pointConstraint1.cty" "toDir4.ty";
connectAttr "toDir4_pointConstraint1.ctz" "toDir4.tz";
connectAttr "toDir4.pim" "toDir4_pointConstraint1.cpim";
connectAttr "toDir4.rp" "toDir4_pointConstraint1.crp";
connectAttr "toDir4.rpt" "toDir4_pointConstraint1.crt";
connectAttr "toDirHandle3.t" "toDir4_pointConstraint1.tg[0].tt";
connectAttr "toDirHandle3.rp" "toDir4_pointConstraint1.tg[0].trp";
connectAttr "toDirHandle3.rpt" "toDir4_pointConstraint1.tg[0].trt";
connectAttr "toDirHandle3.pm" "toDir4_pointConstraint1.tg[0].tpm";
connectAttr "toDir4_pointConstraint1.w0" "toDir4_pointConstraint1.tg[0].tw";
connectAttr "lightningCurve4ParticleShape.tgeo" "curveShape4.cr";
connectAttr "curveShape4.wm" "lightningCurve4ParticleShape.tgm";
connectAttr ":time1.o" "lightningCurve4ParticleShape.cti";
connectAttr "lightningCurve4ParticleShape.xo[0]" "lightningCurve4ParticleShape.pos"
		;
connectAttr "fromPoint4.tx" "lightningCurve4ParticleShape.xi[0]";
connectAttr "fromPoint4.ty" "lightningCurve4ParticleShape.xi[1]";
connectAttr "fromPoint4.tz" "lightningCurve4ParticleShape.xi[2]";
connectAttr "toPoint4.tx" "lightningCurve4ParticleShape.xi[3]";
connectAttr "toPoint4.ty" "lightningCurve4ParticleShape.xi[4]";
connectAttr "toPoint4.tz" "lightningCurve4ParticleShape.xi[5]";
connectAttr "lightningCurve4ParticleShape.id" "lightningCurve4ParticleShape.xi[6]"
		;
connectAttr "lightningCurve4ParticleShape.cnt" "lightningCurve4ParticleShape.xi[7]"
		;
connectAttr "Lightning4.lightningStart" "lightningCurve4ParticleShape.xi[8]";
connectAttr "Lightning4.lightningEnd" "lightningCurve4ParticleShape.xi[9]";
connectAttr "fromDir4.tx" "lightningCurve4ParticleShape.xi[10]";
connectAttr "fromDir4.ty" "lightningCurve4ParticleShape.xi[11]";
connectAttr "fromDir4.tz" "lightningCurve4ParticleShape.xi[12]";
connectAttr "toDir4.tx" "lightningCurve4ParticleShape.xi[13]";
connectAttr "toDir4.ty" "lightningCurve4ParticleShape.xi[14]";
connectAttr "toDir4.tz" "lightningCurve4ParticleShape.xi[15]";
connectAttr "Lightning4.maxSpread" "lightningCurve4ParticleShape.xi[16]";
connectAttr "Lightning4.thickness" "nurbsCircle9.sx";
connectAttr "Lightning4.thickness" "nurbsCircle9.sy";
connectAttr "Lightning4.thickness" "nurbsCircle9.sz";
connectAttr "extrude3.os" "LightningSurfaceShape3.cr";
connectAttr "Lightning4.hdl" "pointLight4.t";
connectAttr "Lightning4.colorR" "pointLightShape4.cr";
connectAttr "Lightning4.colorG" "pointLightShape4.cg";
connectAttr "Lightning4.colorB" "pointLightShape4.cb";
connectAttr "expression8.out[0]" "pointLightShape4.in";
connectAttr "nurbsCircle11.msg" "Lightning5.lightningFromObject";
connectAttr "nurbsCircle1.msg" "Lightning5.lightningToObject";
connectAttr "fromPoint5.msg" "Lightning5.lightningFromPosition";
connectAttr "fromDir5.msg" "Lightning5.lightningFromDirection";
connectAttr "toPoint5.msg" "Lightning5.lightningToPosition";
connectAttr "toDir5.msg" "Lightning5.lightningToDirection";
connectAttr "LightningSurface4.msg" "Lightning5.lightningSurface";
connectAttr "lightningCurve5ParticleShape.msg" "Lightning5.lightningParticleObject"
		;
connectAttr "expression9.out[0]" "Lightning5.hdlx";
connectAttr "expression9.out[1]" "Lightning5.hdly";
connectAttr "expression9.out[2]" "Lightning5.hdlz";
connectAttr "LigntningShader5.msg" "Lightning5.lightningShader";
connectAttr "joint17_pointConstraint1.ctx" "joint17.tx";
connectAttr "joint17_pointConstraint1.cty" "joint17.ty";
connectAttr "joint17_pointConstraint1.ctz" "joint17.tz";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18_pointConstraint1.ctx" "joint18.tx";
connectAttr "joint18_pointConstraint1.cty" "joint18.ty";
connectAttr "joint18_pointConstraint1.ctz" "joint18.tz";
connectAttr "joint18.pim" "joint18_pointConstraint1.cpim";
connectAttr "joint18.rp" "joint18_pointConstraint1.crp";
connectAttr "joint18.rpt" "joint18_pointConstraint1.crt";
connectAttr "fromDirHandle4.t" "joint18_pointConstraint1.tg[0].tt";
connectAttr "fromDirHandle4.rp" "joint18_pointConstraint1.tg[0].trp";
connectAttr "fromDirHandle4.rpt" "joint18_pointConstraint1.tg[0].trt";
connectAttr "fromDirHandle4.pm" "joint18_pointConstraint1.tg[0].tpm";
connectAttr "joint18_pointConstraint1.w0" "joint18_pointConstraint1.tg[0].tw";
connectAttr "joint17.pim" "joint17_pointConstraint1.cpim";
connectAttr "joint17.rp" "joint17_pointConstraint1.crp";
connectAttr "joint17.rpt" "joint17_pointConstraint1.crt";
connectAttr "fromPoint5.t" "joint17_pointConstraint1.tg[0].tt";
connectAttr "fromPoint5.rp" "joint17_pointConstraint1.tg[0].trp";
connectAttr "fromPoint5.rpt" "joint17_pointConstraint1.tg[0].trt";
connectAttr "fromPoint5.pm" "joint17_pointConstraint1.tg[0].tpm";
connectAttr "joint17_pointConstraint1.w0" "joint17_pointConstraint1.tg[0].tw";
connectAttr "fromPoint5_pointConstraint1.ctx" "fromPoint5.tx";
connectAttr "fromPoint5_pointConstraint1.cty" "fromPoint5.ty";
connectAttr "fromPoint5_pointConstraint1.ctz" "fromPoint5.tz";
connectAttr "fromPoint5_orientConstraint1.crx" "fromPoint5.rx";
connectAttr "fromPoint5_orientConstraint1.cry" "fromPoint5.ry";
connectAttr "fromPoint5_orientConstraint1.crz" "fromPoint5.rz";
connectAttr "fromPoint5.pim" "fromPoint5_pointConstraint1.cpim";
connectAttr "fromPoint5.rp" "fromPoint5_pointConstraint1.crp";
connectAttr "fromPoint5.rpt" "fromPoint5_pointConstraint1.crt";
connectAttr "nurbsCircle11.t" "fromPoint5_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle11.rp" "fromPoint5_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle11.rpt" "fromPoint5_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle11.pm" "fromPoint5_pointConstraint1.tg[0].tpm";
connectAttr "fromPoint5_pointConstraint1.w0" "fromPoint5_pointConstraint1.tg[0].tw"
		;
connectAttr "fromPoint5.ro" "fromPoint5_orientConstraint1.cro";
connectAttr "fromPoint5.pim" "fromPoint5_orientConstraint1.cpim";
connectAttr "nurbsCircle11.r" "fromPoint5_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle11.ro" "fromPoint5_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle11.pm" "fromPoint5_orientConstraint1.tg[0].tpm";
connectAttr "fromPoint5_orientConstraint1.w0" "fromPoint5_orientConstraint1.tg[0].tw"
		;
connectAttr "fromDir5_pointConstraint1.ctx" "fromDir5.tx";
connectAttr "fromDir5_pointConstraint1.cty" "fromDir5.ty";
connectAttr "fromDir5_pointConstraint1.ctz" "fromDir5.tz";
connectAttr "fromDir5.pim" "fromDir5_pointConstraint1.cpim";
connectAttr "fromDir5.rp" "fromDir5_pointConstraint1.crp";
connectAttr "fromDir5.rpt" "fromDir5_pointConstraint1.crt";
connectAttr "fromDirHandle4.t" "fromDir5_pointConstraint1.tg[0].tt";
connectAttr "fromDirHandle4.rp" "fromDir5_pointConstraint1.tg[0].trp";
connectAttr "fromDirHandle4.rpt" "fromDir5_pointConstraint1.tg[0].trt";
connectAttr "fromDirHandle4.pm" "fromDir5_pointConstraint1.tg[0].tpm";
connectAttr "fromDir5_pointConstraint1.w0" "fromDir5_pointConstraint1.tg[0].tw";
connectAttr "joint19_pointConstraint1.ctx" "joint19.tx";
connectAttr "joint19_pointConstraint1.cty" "joint19.ty";
connectAttr "joint19_pointConstraint1.ctz" "joint19.tz";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint20_pointConstraint1.ctx" "joint20.tx";
connectAttr "joint20_pointConstraint1.cty" "joint20.ty";
connectAttr "joint20_pointConstraint1.ctz" "joint20.tz";
connectAttr "joint20.pim" "joint20_pointConstraint1.cpim";
connectAttr "joint20.rp" "joint20_pointConstraint1.crp";
connectAttr "joint20.rpt" "joint20_pointConstraint1.crt";
connectAttr "toDirHandle4.t" "joint20_pointConstraint1.tg[0].tt";
connectAttr "toDirHandle4.rp" "joint20_pointConstraint1.tg[0].trp";
connectAttr "toDirHandle4.rpt" "joint20_pointConstraint1.tg[0].trt";
connectAttr "toDirHandle4.pm" "joint20_pointConstraint1.tg[0].tpm";
connectAttr "joint20_pointConstraint1.w0" "joint20_pointConstraint1.tg[0].tw";
connectAttr "joint19.pim" "joint19_pointConstraint1.cpim";
connectAttr "joint19.rp" "joint19_pointConstraint1.crp";
connectAttr "joint19.rpt" "joint19_pointConstraint1.crt";
connectAttr "toPoint5.t" "joint19_pointConstraint1.tg[0].tt";
connectAttr "toPoint5.rp" "joint19_pointConstraint1.tg[0].trp";
connectAttr "toPoint5.rpt" "joint19_pointConstraint1.tg[0].trt";
connectAttr "toPoint5.pm" "joint19_pointConstraint1.tg[0].tpm";
connectAttr "joint19_pointConstraint1.w0" "joint19_pointConstraint1.tg[0].tw";
connectAttr "toPoint5_pointConstraint1.ctx" "toPoint5.tx";
connectAttr "toPoint5_pointConstraint1.cty" "toPoint5.ty";
connectAttr "toPoint5_pointConstraint1.ctz" "toPoint5.tz";
connectAttr "toPoint5_orientConstraint1.crx" "toPoint5.rx";
connectAttr "toPoint5_orientConstraint1.cry" "toPoint5.ry";
connectAttr "toPoint5_orientConstraint1.crz" "toPoint5.rz";
connectAttr "toPoint5.pim" "toPoint5_pointConstraint1.cpim";
connectAttr "toPoint5.rp" "toPoint5_pointConstraint1.crp";
connectAttr "toPoint5.rpt" "toPoint5_pointConstraint1.crt";
connectAttr "nurbsCircle1.t" "toPoint5_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "toPoint5_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "toPoint5_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.pm" "toPoint5_pointConstraint1.tg[0].tpm";
connectAttr "toPoint5_pointConstraint1.w0" "toPoint5_pointConstraint1.tg[0].tw";
connectAttr "toPoint5.ro" "toPoint5_orientConstraint1.cro";
connectAttr "toPoint5.pim" "toPoint5_orientConstraint1.cpim";
connectAttr "nurbsCircle1.r" "toPoint5_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "toPoint5_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.pm" "toPoint5_orientConstraint1.tg[0].tpm";
connectAttr "toPoint5_orientConstraint1.w0" "toPoint5_orientConstraint1.tg[0].tw"
		;
connectAttr "toDir5_pointConstraint1.ctx" "toDir5.tx";
connectAttr "toDir5_pointConstraint1.cty" "toDir5.ty";
connectAttr "toDir5_pointConstraint1.ctz" "toDir5.tz";
connectAttr "toDir5.pim" "toDir5_pointConstraint1.cpim";
connectAttr "toDir5.rp" "toDir5_pointConstraint1.crp";
connectAttr "toDir5.rpt" "toDir5_pointConstraint1.crt";
connectAttr "toDirHandle4.t" "toDir5_pointConstraint1.tg[0].tt";
connectAttr "toDirHandle4.rp" "toDir5_pointConstraint1.tg[0].trp";
connectAttr "toDirHandle4.rpt" "toDir5_pointConstraint1.tg[0].trt";
connectAttr "toDirHandle4.pm" "toDir5_pointConstraint1.tg[0].tpm";
connectAttr "toDir5_pointConstraint1.w0" "toDir5_pointConstraint1.tg[0].tw";
connectAttr "lightningCurve5ParticleShape.tgeo" "curveShape5.cr";
connectAttr "curveShape5.wm" "lightningCurve5ParticleShape.tgm";
connectAttr ":time1.o" "lightningCurve5ParticleShape.cti";
connectAttr "lightningCurve5ParticleShape.xo[0]" "lightningCurve5ParticleShape.pos"
		;
connectAttr "fromPoint5.tx" "lightningCurve5ParticleShape.xi[0]";
connectAttr "fromPoint5.ty" "lightningCurve5ParticleShape.xi[1]";
connectAttr "fromPoint5.tz" "lightningCurve5ParticleShape.xi[2]";
connectAttr "toPoint5.tx" "lightningCurve5ParticleShape.xi[3]";
connectAttr "toPoint5.ty" "lightningCurve5ParticleShape.xi[4]";
connectAttr "toPoint5.tz" "lightningCurve5ParticleShape.xi[5]";
connectAttr "lightningCurve5ParticleShape.id" "lightningCurve5ParticleShape.xi[6]"
		;
connectAttr "lightningCurve5ParticleShape.cnt" "lightningCurve5ParticleShape.xi[7]"
		;
connectAttr "Lightning5.lightningStart" "lightningCurve5ParticleShape.xi[8]";
connectAttr "Lightning5.lightningEnd" "lightningCurve5ParticleShape.xi[9]";
connectAttr "fromDir5.tx" "lightningCurve5ParticleShape.xi[10]";
connectAttr "fromDir5.ty" "lightningCurve5ParticleShape.xi[11]";
connectAttr "fromDir5.tz" "lightningCurve5ParticleShape.xi[12]";
connectAttr "toDir5.tx" "lightningCurve5ParticleShape.xi[13]";
connectAttr "toDir5.ty" "lightningCurve5ParticleShape.xi[14]";
connectAttr "toDir5.tz" "lightningCurve5ParticleShape.xi[15]";
connectAttr "Lightning5.maxSpread" "lightningCurve5ParticleShape.xi[16]";
connectAttr "Lightning5.thickness" "nurbsCircle12.sx";
connectAttr "Lightning5.thickness" "nurbsCircle12.sy";
connectAttr "Lightning5.thickness" "nurbsCircle12.sz";
connectAttr "extrude4.os" "LightningSurfaceShape4.cr";
connectAttr "Lightning5.hdl" "pointLight5.t";
connectAttr "Lightning5.colorR" "pointLightShape5.cr";
connectAttr "Lightning5.colorG" "pointLightShape5.cg";
connectAttr "Lightning5.colorB" "pointLightShape5.cb";
connectAttr "expression10.out[0]" "pointLightShape5.in";
connectAttr "nurbsCircle1.msg" "Lightning6.lightningFromObject";
connectAttr "nurbsCircle10.msg" "Lightning6.lightningToObject";
connectAttr "fromPoint6.msg" "Lightning6.lightningFromPosition";
connectAttr "fromDir6.msg" "Lightning6.lightningFromDirection";
connectAttr "toPoint6.msg" "Lightning6.lightningToPosition";
connectAttr "toDir6.msg" "Lightning6.lightningToDirection";
connectAttr "LightningSurface5.msg" "Lightning6.lightningSurface";
connectAttr "lightningCurve6ParticleShape.msg" "Lightning6.lightningParticleObject"
		;
connectAttr "expression11.out[0]" "Lightning6.hdlx";
connectAttr "expression11.out[1]" "Lightning6.hdly";
connectAttr "expression11.out[2]" "Lightning6.hdlz";
connectAttr "LigntningShader6.msg" "Lightning6.lightningShader";
connectAttr "joint21_pointConstraint1.ctx" "joint21.tx";
connectAttr "joint21_pointConstraint1.cty" "joint21.ty";
connectAttr "joint21_pointConstraint1.ctz" "joint21.tz";
connectAttr "joint21.s" "joint22.is";
connectAttr "joint22_pointConstraint1.ctx" "joint22.tx";
connectAttr "joint22_pointConstraint1.cty" "joint22.ty";
connectAttr "joint22_pointConstraint1.ctz" "joint22.tz";
connectAttr "joint22.pim" "joint22_pointConstraint1.cpim";
connectAttr "joint22.rp" "joint22_pointConstraint1.crp";
connectAttr "joint22.rpt" "joint22_pointConstraint1.crt";
connectAttr "fromDirHandle5.t" "joint22_pointConstraint1.tg[0].tt";
connectAttr "fromDirHandle5.rp" "joint22_pointConstraint1.tg[0].trp";
connectAttr "fromDirHandle5.rpt" "joint22_pointConstraint1.tg[0].trt";
connectAttr "fromDirHandle5.pm" "joint22_pointConstraint1.tg[0].tpm";
connectAttr "joint22_pointConstraint1.w0" "joint22_pointConstraint1.tg[0].tw";
connectAttr "joint21.pim" "joint21_pointConstraint1.cpim";
connectAttr "joint21.rp" "joint21_pointConstraint1.crp";
connectAttr "joint21.rpt" "joint21_pointConstraint1.crt";
connectAttr "fromPoint6.t" "joint21_pointConstraint1.tg[0].tt";
connectAttr "fromPoint6.rp" "joint21_pointConstraint1.tg[0].trp";
connectAttr "fromPoint6.rpt" "joint21_pointConstraint1.tg[0].trt";
connectAttr "fromPoint6.pm" "joint21_pointConstraint1.tg[0].tpm";
connectAttr "joint21_pointConstraint1.w0" "joint21_pointConstraint1.tg[0].tw";
connectAttr "fromPoint6_pointConstraint1.ctx" "fromPoint6.tx";
connectAttr "fromPoint6_pointConstraint1.cty" "fromPoint6.ty";
connectAttr "fromPoint6_pointConstraint1.ctz" "fromPoint6.tz";
connectAttr "fromPoint6_orientConstraint1.crx" "fromPoint6.rx";
connectAttr "fromPoint6_orientConstraint1.cry" "fromPoint6.ry";
connectAttr "fromPoint6_orientConstraint1.crz" "fromPoint6.rz";
connectAttr "fromPoint6.pim" "fromPoint6_pointConstraint1.cpim";
connectAttr "fromPoint6.rp" "fromPoint6_pointConstraint1.crp";
connectAttr "fromPoint6.rpt" "fromPoint6_pointConstraint1.crt";
connectAttr "nurbsCircle1.t" "fromPoint6_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "fromPoint6_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "fromPoint6_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.pm" "fromPoint6_pointConstraint1.tg[0].tpm";
connectAttr "fromPoint6_pointConstraint1.w0" "fromPoint6_pointConstraint1.tg[0].tw"
		;
connectAttr "fromPoint6.ro" "fromPoint6_orientConstraint1.cro";
connectAttr "fromPoint6.pim" "fromPoint6_orientConstraint1.cpim";
connectAttr "nurbsCircle1.r" "fromPoint6_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "fromPoint6_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.pm" "fromPoint6_orientConstraint1.tg[0].tpm";
connectAttr "fromPoint6_orientConstraint1.w0" "fromPoint6_orientConstraint1.tg[0].tw"
		;
connectAttr "fromDir6_pointConstraint1.ctx" "fromDir6.tx";
connectAttr "fromDir6_pointConstraint1.cty" "fromDir6.ty";
connectAttr "fromDir6_pointConstraint1.ctz" "fromDir6.tz";
connectAttr "fromDir6.pim" "fromDir6_pointConstraint1.cpim";
connectAttr "fromDir6.rp" "fromDir6_pointConstraint1.crp";
connectAttr "fromDir6.rpt" "fromDir6_pointConstraint1.crt";
connectAttr "fromDirHandle5.t" "fromDir6_pointConstraint1.tg[0].tt";
connectAttr "fromDirHandle5.rp" "fromDir6_pointConstraint1.tg[0].trp";
connectAttr "fromDirHandle5.rpt" "fromDir6_pointConstraint1.tg[0].trt";
connectAttr "fromDirHandle5.pm" "fromDir6_pointConstraint1.tg[0].tpm";
connectAttr "fromDir6_pointConstraint1.w0" "fromDir6_pointConstraint1.tg[0].tw";
connectAttr "joint23_pointConstraint1.ctx" "joint23.tx";
connectAttr "joint23_pointConstraint1.cty" "joint23.ty";
connectAttr "joint23_pointConstraint1.ctz" "joint23.tz";
connectAttr "joint23.s" "joint24.is";
connectAttr "joint24_pointConstraint1.ctx" "joint24.tx";
connectAttr "joint24_pointConstraint1.cty" "joint24.ty";
connectAttr "joint24_pointConstraint1.ctz" "joint24.tz";
connectAttr "joint24.pim" "joint24_pointConstraint1.cpim";
connectAttr "joint24.rp" "joint24_pointConstraint1.crp";
connectAttr "joint24.rpt" "joint24_pointConstraint1.crt";
connectAttr "toDirHandle5.t" "joint24_pointConstraint1.tg[0].tt";
connectAttr "toDirHandle5.rp" "joint24_pointConstraint1.tg[0].trp";
connectAttr "toDirHandle5.rpt" "joint24_pointConstraint1.tg[0].trt";
connectAttr "toDirHandle5.pm" "joint24_pointConstraint1.tg[0].tpm";
connectAttr "joint24_pointConstraint1.w0" "joint24_pointConstraint1.tg[0].tw";
connectAttr "joint23.pim" "joint23_pointConstraint1.cpim";
connectAttr "joint23.rp" "joint23_pointConstraint1.crp";
connectAttr "joint23.rpt" "joint23_pointConstraint1.crt";
connectAttr "toPoint6.t" "joint23_pointConstraint1.tg[0].tt";
connectAttr "toPoint6.rp" "joint23_pointConstraint1.tg[0].trp";
connectAttr "toPoint6.rpt" "joint23_pointConstraint1.tg[0].trt";
connectAttr "toPoint6.pm" "joint23_pointConstraint1.tg[0].tpm";
connectAttr "joint23_pointConstraint1.w0" "joint23_pointConstraint1.tg[0].tw";
connectAttr "toPoint6_pointConstraint1.ctx" "toPoint6.tx";
connectAttr "toPoint6_pointConstraint1.cty" "toPoint6.ty";
connectAttr "toPoint6_pointConstraint1.ctz" "toPoint6.tz";
connectAttr "toPoint6_orientConstraint1.crx" "toPoint6.rx";
connectAttr "toPoint6_orientConstraint1.cry" "toPoint6.ry";
connectAttr "toPoint6_orientConstraint1.crz" "toPoint6.rz";
connectAttr "toPoint6.pim" "toPoint6_pointConstraint1.cpim";
connectAttr "toPoint6.rp" "toPoint6_pointConstraint1.crp";
connectAttr "toPoint6.rpt" "toPoint6_pointConstraint1.crt";
connectAttr "nurbsCircle10.t" "toPoint6_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle10.rp" "toPoint6_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle10.rpt" "toPoint6_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle10.pm" "toPoint6_pointConstraint1.tg[0].tpm";
connectAttr "toPoint6_pointConstraint1.w0" "toPoint6_pointConstraint1.tg[0].tw";
connectAttr "toPoint6.ro" "toPoint6_orientConstraint1.cro";
connectAttr "toPoint6.pim" "toPoint6_orientConstraint1.cpim";
connectAttr "nurbsCircle10.r" "toPoint6_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle10.ro" "toPoint6_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle10.pm" "toPoint6_orientConstraint1.tg[0].tpm";
connectAttr "toPoint6_orientConstraint1.w0" "toPoint6_orientConstraint1.tg[0].tw"
		;
connectAttr "toDir6_pointConstraint1.ctx" "toDir6.tx";
connectAttr "toDir6_pointConstraint1.cty" "toDir6.ty";
connectAttr "toDir6_pointConstraint1.ctz" "toDir6.tz";
connectAttr "toDir6.pim" "toDir6_pointConstraint1.cpim";
connectAttr "toDir6.rp" "toDir6_pointConstraint1.crp";
connectAttr "toDir6.rpt" "toDir6_pointConstraint1.crt";
connectAttr "toDirHandle5.t" "toDir6_pointConstraint1.tg[0].tt";
connectAttr "toDirHandle5.rp" "toDir6_pointConstraint1.tg[0].trp";
connectAttr "toDirHandle5.rpt" "toDir6_pointConstraint1.tg[0].trt";
connectAttr "toDirHandle5.pm" "toDir6_pointConstraint1.tg[0].tpm";
connectAttr "toDir6_pointConstraint1.w0" "toDir6_pointConstraint1.tg[0].tw";
connectAttr "lightningCurve6ParticleShape.tgeo" "curveShape6.cr";
connectAttr "curveShape6.wm" "lightningCurve6ParticleShape.tgm";
connectAttr ":time1.o" "lightningCurve6ParticleShape.cti";
connectAttr "lightningCurve6ParticleShape.xo[0]" "lightningCurve6ParticleShape.pos"
		;
connectAttr "fromPoint6.tx" "lightningCurve6ParticleShape.xi[0]";
connectAttr "fromPoint6.ty" "lightningCurve6ParticleShape.xi[1]";
connectAttr "fromPoint6.tz" "lightningCurve6ParticleShape.xi[2]";
connectAttr "toPoint6.tx" "lightningCurve6ParticleShape.xi[3]";
connectAttr "toPoint6.ty" "lightningCurve6ParticleShape.xi[4]";
connectAttr "toPoint6.tz" "lightningCurve6ParticleShape.xi[5]";
connectAttr "lightningCurve6ParticleShape.id" "lightningCurve6ParticleShape.xi[6]"
		;
connectAttr "lightningCurve6ParticleShape.cnt" "lightningCurve6ParticleShape.xi[7]"
		;
connectAttr "Lightning6.lightningStart" "lightningCurve6ParticleShape.xi[8]";
connectAttr "Lightning6.lightningEnd" "lightningCurve6ParticleShape.xi[9]";
connectAttr "fromDir6.tx" "lightningCurve6ParticleShape.xi[10]";
connectAttr "fromDir6.ty" "lightningCurve6ParticleShape.xi[11]";
connectAttr "fromDir6.tz" "lightningCurve6ParticleShape.xi[12]";
connectAttr "toDir6.tx" "lightningCurve6ParticleShape.xi[13]";
connectAttr "toDir6.ty" "lightningCurve6ParticleShape.xi[14]";
connectAttr "toDir6.tz" "lightningCurve6ParticleShape.xi[15]";
connectAttr "Lightning6.maxSpread" "lightningCurve6ParticleShape.xi[16]";
connectAttr "Lightning6.thickness" "nurbsCircle13.sx";
connectAttr "Lightning6.thickness" "nurbsCircle13.sy";
connectAttr "Lightning6.thickness" "nurbsCircle13.sz";
connectAttr "extrude5.os" "LightningSurfaceShape5.cr";
connectAttr "Lightning6.hdl" "pointLight6.t";
connectAttr "Lightning6.colorR" "pointLightShape6.cr";
connectAttr "Lightning6.colorG" "pointLightShape6.cg";
connectAttr "Lightning6.colorB" "pointLightShape6.cb";
connectAttr "expression12.out[0]" "pointLightShape6.in";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LigntningShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LigntningShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LigntningShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LigntningShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LigntningShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LigntningShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LigntningShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LigntningShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LigntningShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LigntningShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LigntningShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LigntningShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LigntningShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LigntningShader6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "LigntningShader.oc" "LigntningShaderSG.ss";
connectAttr "LigntningShaderSG.msg" "materialInfo1.sg";
connectAttr "LigntningShader.msg" "materialInfo1.m";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo2.sg";
connectAttr "phongE1.msg" "materialInfo2.m";
connectAttr "nurbsCircleShape5.ws" "extrude1.pr";
connectAttr "curveShape1.ws" "extrude1.pt";
connectAttr "fromPoint1.tx" "expression1.in[0]";
connectAttr "fromPoint1.ty" "expression1.in[1]";
connectAttr "fromPoint1.tz" "expression1.in[2]";
connectAttr "toPoint1.tx" "expression1.in[3]";
connectAttr "toPoint1.ty" "expression1.in[4]";
connectAttr "toPoint1.tz" "expression1.in[5]";
connectAttr "fromDir1.tx" "expression1.in[6]";
connectAttr "fromDir1.ty" "expression1.in[7]";
connectAttr "fromDir1.tz" "expression1.in[8]";
connectAttr "toDir1.tx" "expression1.in[9]";
connectAttr "toDir1.ty" "expression1.in[10]";
connectAttr "toDir1.tz" "expression1.in[11]";
connectAttr "Lightning1.lightningStart" "expression1.in[12]";
connectAttr "Lightning1.lightningEnd" "expression1.in[13]";
connectAttr "Lightning1.lightningStart" "expression2.in[0]";
connectAttr "Lightning1.lightningEnd" "expression2.in[1]";
connectAttr "Lightning1.glowIntensity" "expression2.in[2]";
connectAttr "Lightning1.lightIntensity" "expression2.in[3]";
connectAttr "Lightning1.glowIntensity" "LigntningShader1.gi";
connectAttr "Lightning1.colorR" "LigntningShader1.ir";
connectAttr "Lightning1.colorG" "LigntningShader1.ig";
connectAttr "Lightning1.colorB" "LigntningShader1.ib";
connectAttr "Lightning1.colorR" "LigntningShader1.cr";
connectAttr "Lightning1.colorG" "LigntningShader1.cg";
connectAttr "Lightning1.colorB" "LigntningShader1.cb";
connectAttr "LigntningShader1.oc" "LigntningShader1SG.ss";
connectAttr "LigntningShader1SG.msg" "materialInfo3.sg";
connectAttr "LigntningShader1.msg" "materialInfo3.m";
connectAttr "LigntningShader2.oc" "LigntningShader2SG.ss";
connectAttr "LigntningShader2SG.msg" "materialInfo4.sg";
connectAttr "LigntningShader2.msg" "materialInfo4.m";
connectAttr "LigntningShader3.oc" "LigntningShader3SG.ss";
connectAttr "LigntningShader3SG.msg" "materialInfo5.sg";
connectAttr "LigntningShader3.msg" "materialInfo5.m";
connectAttr "LightingCustom1.oc" "lambert2SG.ss";
connectAttr "LightningSurfaceShape3.iog" "lambert2SG.dsm" -na;
connectAttr "LightningSurfaceShape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo6.sg";
connectAttr "LightingCustom1.msg" "materialInfo6.m";
connectAttr "Lightning_Custom_2.oc" "lambert3SG.ss";
connectAttr "LightningSurfaceShape1.iog" "lambert3SG.dsm" -na;
connectAttr "LightningSurfaceShape5.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo7.sg";
connectAttr "Lightning_Custom_2.msg" "materialInfo7.m";
connectAttr "nurbsCircleShape9.ws" "extrude3.pr";
connectAttr "curveShape4.ws" "extrude3.pt";
connectAttr "fromPoint4.tx" "expression7.in[0]";
connectAttr "fromPoint4.ty" "expression7.in[1]";
connectAttr "fromPoint4.tz" "expression7.in[2]";
connectAttr "toPoint4.tx" "expression7.in[3]";
connectAttr "toPoint4.ty" "expression7.in[4]";
connectAttr "toPoint4.tz" "expression7.in[5]";
connectAttr "fromDir4.tx" "expression7.in[6]";
connectAttr "fromDir4.ty" "expression7.in[7]";
connectAttr "fromDir4.tz" "expression7.in[8]";
connectAttr "toDir4.tx" "expression7.in[9]";
connectAttr "toDir4.ty" "expression7.in[10]";
connectAttr "toDir4.tz" "expression7.in[11]";
connectAttr "Lightning4.lightningStart" "expression7.in[12]";
connectAttr "Lightning4.lightningEnd" "expression7.in[13]";
connectAttr "Lightning4.lightningStart" "expression8.in[0]";
connectAttr "Lightning4.lightningEnd" "expression8.in[1]";
connectAttr "Lightning4.glowIntensity" "expression8.in[2]";
connectAttr "Lightning4.lightIntensity" "expression8.in[3]";
connectAttr "Lightning4.glowIntensity" "LigntningShader4.gi";
connectAttr "Lightning4.colorR" "LigntningShader4.ir";
connectAttr "Lightning4.colorG" "LigntningShader4.ig";
connectAttr "Lightning4.colorB" "LigntningShader4.ib";
connectAttr "Lightning4.colorR" "LigntningShader4.cr";
connectAttr "Lightning4.colorG" "LigntningShader4.cg";
connectAttr "Lightning4.colorB" "LigntningShader4.cb";
connectAttr "LigntningShader4.oc" "LigntningShader4SG.ss";
connectAttr "LigntningShader4SG.msg" "materialInfo8.sg";
connectAttr "LigntningShader4.msg" "materialInfo8.m";
connectAttr "nurbsCircleShape12.ws" "extrude4.pr";
connectAttr "curveShape5.ws" "extrude4.pt";
connectAttr "fromPoint5.tx" "expression9.in[0]";
connectAttr "fromPoint5.ty" "expression9.in[1]";
connectAttr "fromPoint5.tz" "expression9.in[2]";
connectAttr "toPoint5.tx" "expression9.in[3]";
connectAttr "toPoint5.ty" "expression9.in[4]";
connectAttr "toPoint5.tz" "expression9.in[5]";
connectAttr "fromDir5.tx" "expression9.in[6]";
connectAttr "fromDir5.ty" "expression9.in[7]";
connectAttr "fromDir5.tz" "expression9.in[8]";
connectAttr "toDir5.tx" "expression9.in[9]";
connectAttr "toDir5.ty" "expression9.in[10]";
connectAttr "toDir5.tz" "expression9.in[11]";
connectAttr "Lightning5.lightningStart" "expression9.in[12]";
connectAttr "Lightning5.lightningEnd" "expression9.in[13]";
connectAttr "Lightning5.lightningStart" "expression10.in[0]";
connectAttr "Lightning5.lightningEnd" "expression10.in[1]";
connectAttr "Lightning5.glowIntensity" "expression10.in[2]";
connectAttr "Lightning5.lightIntensity" "expression10.in[3]";
connectAttr "Lightning5.glowIntensity" "LigntningShader5.gi";
connectAttr "Lightning5.colorR" "LigntningShader5.ir";
connectAttr "Lightning5.colorG" "LigntningShader5.ig";
connectAttr "Lightning5.colorB" "LigntningShader5.ib";
connectAttr "Lightning5.colorR" "LigntningShader5.cr";
connectAttr "Lightning5.colorG" "LigntningShader5.cg";
connectAttr "Lightning5.colorB" "LigntningShader5.cb";
connectAttr "LigntningShader5.oc" "LigntningShader5SG.ss";
connectAttr "LigntningShader5SG.msg" "materialInfo9.sg";
connectAttr "LigntningShader5.msg" "materialInfo9.m";
connectAttr "nurbsCircleShape13.ws" "extrude5.pr";
connectAttr "curveShape6.ws" "extrude5.pt";
connectAttr "fromPoint6.tx" "expression11.in[0]";
connectAttr "fromPoint6.ty" "expression11.in[1]";
connectAttr "fromPoint6.tz" "expression11.in[2]";
connectAttr "toPoint6.tx" "expression11.in[3]";
connectAttr "toPoint6.ty" "expression11.in[4]";
connectAttr "toPoint6.tz" "expression11.in[5]";
connectAttr "fromDir6.tx" "expression11.in[6]";
connectAttr "fromDir6.ty" "expression11.in[7]";
connectAttr "fromDir6.tz" "expression11.in[8]";
connectAttr "toDir6.tx" "expression11.in[9]";
connectAttr "toDir6.ty" "expression11.in[10]";
connectAttr "toDir6.tz" "expression11.in[11]";
connectAttr "Lightning6.lightningStart" "expression11.in[12]";
connectAttr "Lightning6.lightningEnd" "expression11.in[13]";
connectAttr "Lightning6.lightningStart" "expression12.in[0]";
connectAttr "Lightning6.lightningEnd" "expression12.in[1]";
connectAttr "Lightning6.glowIntensity" "expression12.in[2]";
connectAttr "Lightning6.lightIntensity" "expression12.in[3]";
connectAttr "Lightning6.glowIntensity" "LigntningShader6.gi";
connectAttr "Lightning6.colorR" "LigntningShader6.ir";
connectAttr "Lightning6.colorG" "LigntningShader6.ig";
connectAttr "Lightning6.colorB" "LigntningShader6.ib";
connectAttr "Lightning6.colorR" "LigntningShader6.cr";
connectAttr "Lightning6.colorG" "LigntningShader6.cg";
connectAttr "Lightning6.colorB" "LigntningShader6.cb";
connectAttr "LigntningShader6.oc" "LigntningShader6SG.ss";
connectAttr "LigntningShader6SG.msg" "materialInfo10.sg";
connectAttr "LigntningShader6.msg" "materialInfo10.m";
connectAttr "LigntningShaderSG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "LigntningShader1SG.pa" ":renderPartition.st" -na;
connectAttr "LigntningShader2SG.pa" ":renderPartition.st" -na;
connectAttr "LigntningShader3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "LigntningShader4SG.pa" ":renderPartition.st" -na;
connectAttr "LigntningShader5SG.pa" ":renderPartition.st" -na;
connectAttr "LigntningShader6SG.pa" ":renderPartition.st" -na;
connectAttr "LigntningShader.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "LigntningShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "LigntningShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "LigntningShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "LightingCustom1.msg" ":defaultShaderList1.s" -na;
connectAttr "Lightning_Custom_2.msg" ":defaultShaderList1.s" -na;
connectAttr "LigntningShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "LigntningShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "LigntningShader6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape5.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape6.ltd" ":lightList1.l" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight6.iog" ":defaultLightSet.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|Lightning1|pointLight1|pointLightShape1\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n1\n\"|Lightning4|pointLight4|pointLightShape4\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n2\n\"|Lightning5|pointLight5|pointLightShape5\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n3\n\"|Lightning6|pointLight6|pointLightShape6\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Lighting_Effect.ma
