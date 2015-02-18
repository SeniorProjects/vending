//Maya ASCII 2015 scene
//Name: airjordannoeffectBob.ma
//Last modified: Wed, Feb 11, 2015 04:40:00 PM
//Codeset: 1252
file -rdi 1 -ns "finalRenderScene_vending" -rfn "finalRenderScene_vendingRN"
		 -op "v=0;" "C:/Users/Michael/Documents/maya/projects/Vending_Animation//scenes/finalRenderScene_vending.ma";
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
file -r -ns "finalRenderScene_vending" -dr 1 -rfn "finalRenderScene_vendingRN" -op
		 "v=0;" "C:/Users/Michael/Documents/maya/projects/Vending_Animation//scenes/finalRenderScene_vending.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.17 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201407071530-922714";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -975.35628150804359 288.58671918343543 -270.083712520836 ;
	setAttr ".r" -type "double3" -10.538352729411253 277.40000000012725 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 797.95455416910545;
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
	setAttr ".ow" 203.67400439405097;
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
	setAttr ".ow" 213.79182567113557;
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
	setAttr ".ow" 34.377311426950456;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsSphere1";
createNode nurbsSurface -n "nurbsSphereShape1" -p "nurbsSphere1";
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
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "camera1";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 2300.2061442018276;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -3134.7050990677626 1219.2686290741913 -1828.2402213862288 ;
createNode transform -n "Lightining_Controls" -p "camera1";
	setAttr ".t" -type "double3" -0.10923112793639481 -5.7128727594525799 -13.453071844650291 ;
	setAttr ".r" -type "double3" -179.98933281365464 -0.14862148578975778 179.99997233005053 ;
	setAttr ".s" -type "double3" 0.033493345533036831 0.033493345533036831 0.033493345533036824 ;
createNode transform -n "Lighting_Effect:nurbsCircle1" -p "Lightining_Controls";
	setAttr ".r" -type "double3" 0 -93.234190346893257 0 ;
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
createNode transform -n "Lighting_Effect:nurbsCircle8" -p "Lightining_Controls";
	setAttr ".r" -type "double3" 0 -106.01719396814582 0 ;
	setAttr ".s" -type "double3" 0.82658664580618546 0.82658664580618546 0.82658664580618546 ;
createNode nurbsCurve -n "Lighting_Effect:nurbsCircleShape8" -p "Lighting_Effect:nurbsCircle8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lighting_Effect:nurbsCircle11" -p "Lightining_Controls";
	setAttr ".r" -type "double3" 0 -106.01719396814582 0 ;
	setAttr ".s" -type "double3" 0.82658664580618546 0.82658664580618546 0.82658664580618546 ;
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
createNode transform -n "Lighting_Effect:nurbsCircle10" -p "Lightining_Controls";
	setAttr ".r" -type "double3" 0 -106.01719396814582 0 ;
	setAttr ".s" -type "double3" 0.82658664580618546 0.82658664580618546 0.82658664580618546 ;
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
createNode transform -n "Lighting_Effect:nurbsCircle2" -p "Lightining_Controls";
	setAttr ".r" -type "double3" 0 -106.01719396814582 0 ;
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
createNode transform -n "camera2";
	setAttr ".t" -type "double3" 0 0 81.08091403605053 ;
createNode camera -n "cameraShape2" -p "camera2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 86.08091403605053;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "side1";
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -n "side1Shape" -p "side1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 34.377311426950456;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Lightning";
createNode transform -n "Lighting_Effect:Lightning1" -p "Lightning";
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
	setAttr ".lr" -type "double3" -31.755177472623807 -101.2338361761428 31.930636318498323 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:fromDirHandle1" -p "Lighting_Effect:fromPoint1";
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
	setAttr ".lr" -type "double3" -15.154142283071826 -113.09169042470344 14.658917398817687 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toDirHandle1" -p "Lighting_Effect:toPoint1";
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
	setAttr ".scp" -type "string" "airjordannoeffectBob_startup";
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
	setAttr ".cts" 28;
	setAttr ".cst" 28;
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
	setAttr ".chw" 66;
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
createNode transform -n "Lighting_Effect:Lightning4" -p "Lightning";
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
	setAttr ".lr" -type "double3" -15.154142283071826 -113.09169042470344 14.658917398817687 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:fromDirHandle3" -p "Lighting_Effect:fromPoint4";
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
	setAttr ".lr" -type "double3" -31.755177472623807 -101.2338361761428 31.930636318498323 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toDirHandle3" -p "Lighting_Effect:toPoint4";
	setAttr ".t" -type "double3" 16.029944477284829 -2.222434202108226 -5.5000024830211167 ;
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
	setAttr ".scp" -type "string" "airjordannoeffectBob_startup";
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
	setAttr ".cts" 28;
	setAttr ".cst" 28;
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
	setAttr ".chw" 66;
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
createNode transform -n "Lighting_Effect:pointLight4" -p "Lighting_Effect:Lightning4";
createNode pointLight -n "Lighting_Effect:pointLightShape4" -p "Lighting_Effect:pointLight4";
	setAttr -k off ".v";
createNode transform -n "Lighting_Effect:Lightning5" -p "Lightning";
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
	setAttr ".lr" -type "double3" -15.154142283071826 -113.09169042470344 14.658917398817687 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:fromDirHandle4" -p "Lighting_Effect:fromPoint5";
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
	setAttr ".lr" -type "double3" -31.755177472623807 -101.2338361761428 31.930636318498323 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toDirHandle4" -p "Lighting_Effect:toPoint5";
	setAttr ".t" -type "double3" 6.6098954185234602 0.39244224657497018 2.4203708127484216 ;
	setAttr ".r" -type "double3" 0 -93.234190346893257 0 ;
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
	setAttr ".scp" -type "string" "airjordannoeffectBob_startup";
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
	setAttr ".cts" 28;
	setAttr ".cst" 28;
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
	setAttr ".chw" 66;
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
createNode transform -n "Lighting_Effect:Lightning6" -p "Lightning";
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
	setAttr ".lr" -type "double3" -31.755177472623807 -101.2338361761428 31.930636318498323 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:fromDirHandle5" -p "Lighting_Effect:fromPoint6";
	setAttr ".t" -type "double3" 4.8517638258288702 2.5101767949878067 -1.90841723828993 ;
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
	setAttr ".lr" -type "double3" -15.154142283071826 -113.09169042470344 14.658917398817687 ;
	setAttr -k on ".w0";
createNode transform -n "Lighting_Effect:toDirHandle5" -p "Lighting_Effect:toPoint6";
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
	setAttr ".scp" -type "string" "airjordannoeffectBob_startup";
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
	setAttr ".cts" 28;
	setAttr ".cst" 28;
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
	setAttr ".chw" 66;
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
createNode transform -n "Lighting_Effect:pointLight6" -p "Lighting_Effect:Lightning6";
createNode pointLight -n "Lighting_Effect:pointLightShape6" -p "Lighting_Effect:pointLight6";
	setAttr -k off ".v";
createNode transform -n "Lightning_Accents" -p "Lightning";
createNode transform -n "Lighting_Effect:LightningSurface3" -p "Lightning_Accents";
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
createNode transform -n "Lighting_Effect:LightningSurface5" -p "Lightning_Accents";
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
createNode transform -n "top1";
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -n "top1Shape" -p "top1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 203.67400439405097;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -n "top2";
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -n "top2Shape" -p "top2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 203.67400439405097;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
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
	setAttr ".fgpt" 1;
	setAttr ".miSamplesQualityR" 0.10000000149011612;
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
	setAttr ".stringOptions[30].value" -type "string" "0.1 0.1 0.1 0.1";
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
	setAttr -s 707 ".lnk";
	setAttr -s 3468 ".ign";
	setAttr -s 121 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"finalRenderScene_vending:renderCam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"finalRenderScene_vending:renderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"cameraShape1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 0\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"cameraShape1\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 0\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"cameraShape1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"cameraShape1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cameraShape1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cameraShape1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 66 -ast 1 -aet 66 ";
	setAttr ".st" 6;
createNode reference -n "finalRenderScene_vendingRN";
	setAttr -s 302 ".phl";
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
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"finalRenderScene_vendingRN"
		"finalRenderScene_vendingRN" 8
		7 "link" ":lightLinker1" 2 "|finalRenderScene_vending:Head02RNfosterParent1|finalRenderScene_vending:FullRig_Howard:faceRig:EyeLenseShapeDeformed.message" "|fluid1|pointLight1|pointLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|finalRenderScene_vending:Head02RNfosterParent1|finalRenderScene_vending:FullRig_Howard:faceRig:EyeIrisShapeDeformed.message" "|fluid1|pointLight1|pointLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|finalRenderScene_vending:Head02RNfosterParent1|finalRenderScene_vending:FullRig_Howard:faceRig:EyeBlackInsideShapeDeformed.message" "|fluid1|pointLight1|pointLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|finalRenderScene_vending:Head02RNfosterParent1|finalRenderScene_vending:FullRig_Howard:faceRig:EyeShealthShapeDeformed.message" "|fluid1|pointLight1|pointLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|finalRenderScene_vending:Head02RNfosterParent1|finalRenderScene_vending:fosterParent1|finalRenderScene_vending:FullRig_Howard:faceRig:EyeLenseShapeDeformed.message" "|fluid1|pointLight1|pointLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|finalRenderScene_vending:Head02RNfosterParent1|finalRenderScene_vending:fosterParent2|finalRenderScene_vending:FullRig_Howard:faceRig:EyeIrisShapeDeformed.message" "|fluid1|pointLight1|pointLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|finalRenderScene_vending:Head02RNfosterParent1|finalRenderScene_vending:fosterParent3|finalRenderScene_vending:FullRig_Howard:faceRig:EyeBlackInsideShapeDeformed.message" "|fluid1|pointLight1|pointLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|finalRenderScene_vending:Head02RNfosterParent1|finalRenderScene_vending:fosterParent4|finalRenderScene_vending:FullRig_Howard:faceRig:EyeShealthShapeDeformed.message" "|fluid1|pointLight1|pointLightShape1.message" 
		0
		"finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02RN" 0
		"finalRenderScene_vending:FullRig_Howard:Dude_UV_sRN" 0
		"finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IKRN" 0
		"finalRenderScene_vending:FullRig_Howard:faceRig:Head02RN" 0
		"finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_sRN" 0
		
		"finalRenderScene_vending:all_vending_snacksRN" 0
		"finalRenderScene_vending:FinalVendingGuyRig02:faceRigRN" 0
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
		"finalRenderScene_vendingRN" 488
		1 |finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|finalRenderScene_vending:vendingSnacks_grp" "visibility" " 0"
		2 "|finalRenderScene_vending:wall_grp|finalRenderScene_vending:room_walls_grp|finalRenderScene_vending:room_wall_L_grp|finalRenderScene_vending:room_wall_L_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo1|finalRenderScene_vending:copierStack_geoShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo3|finalRenderScene_vending:copierStack_geoShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo4|finalRenderScene_vending:copierStack_geoShape4" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:renderCam" "translate" " -type \"double3\" 137.27956687087328 274.30452609891199 -278.27563838629436"
		
		2 "|finalRenderScene_vending:renderCam" "rotate" " -type \"double3\" -26.543518007898395 71.682699327533129 3.8218975645858126"
		
		2 "|finalRenderScene_vending:renderCam" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|finalRenderScene_vending:renderCam" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|finalRenderScene_vending:renderCam|finalRenderScene_vending:renderCamShape" 
		"renderable" " 0"
		2 "|finalRenderScene_vending:renderCam|finalRenderScene_vending:renderCamShape" 
		"focalLength" " 26"
		2 "|finalRenderScene_vending:renderCam|finalRenderScene_vending:renderCamShape" 
		"nearClipPlane" " 0.254"
		2 "|finalRenderScene_vending:renderCam|finalRenderScene_vending:renderCamShape" 
		"farClipPlane" " 25400"
		2 "|finalRenderScene_vending:renderCam|finalRenderScene_vending:renderCamShape" 
		"centerOfInterest" " 97.922903567002194"
		2 "|finalRenderScene_vending:renderCam|finalRenderScene_vending:renderCamShape" 
		"tumblePivot" " -type \"double3\" 57.218663953384031 225.09908365643412 -305.80691698117209"
		
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight1" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight2" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight3" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight4" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight5" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:spotLight1" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:spotLight1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:spotLight1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:spotLight2" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:spotLight2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:spotLight2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:roomLight_grp" "visibility" " 0"
		2 "|finalRenderScene_vending:roomLight_grp|finalRenderScene_vending:areaLight1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:roomLight_grp|finalRenderScene_vending:areaLight1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:roomLight_grp|finalRenderScene_vending:areaLight2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:roomLight_grp|finalRenderScene_vending:areaLight2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH" "visibility" " 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:SuperMover_Offset_DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:SuperMover|finalRenderScene_vending:howard_lightRig_grp" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE" "visibility" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"rotate" " -type \"double3\" 0 0 -40.100567751956511"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateY" " -av 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateZ" " -av -28.54256091040326"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt" 
		"rotate" " -type \"double3\" 4.7206320413998801 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt" 
		"blendOrient1" " -k 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt" 
		"blendPoint1" " -k 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotate" " -type \"double3\" 0 23.555805451984604 -47.457980989532608"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt" 
		"rotate" " -type \"double3\" 0 -23.964336334656693 13.76900345167247"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotate" " -type \"double3\" -0.73820053301696809 8.6925855501139679 8.6925855501139679"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateY" " -av -23.9643363346567"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateZ" " -av 13.769003451672479"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"rotate" " -type \"double3\" 0 0 14.276579540637272"
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
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset" 
		"rotate" " -type \"double3\" 27.000000737199212 -18.268661986235188 -18.479595270740607"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"rotate" " -type \"double3\" -11.703715236039059 5.5102736228340126 -21.571736041061541"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:L_cheekBone_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:L_cheekBone_offset02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translate" " -type \"double3\" 0 -0.31145071435178773 -0.41476681562590428"
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
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"roll" " -av -k 1 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translate" " -type \"double3\" 0 -0.28014429783359018 0.05141212764078737"
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
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"roll" " -av -k 1 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"Twist" " -av -k 1 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"translate" " -type \"double3\" 0 -0.53999349926499984 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotate" " -type \"double3\" 1.4476166232114229 4.6478108491217203 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotate" " -type \"double3\" -1.3865770520548517 0 -31.830042162780941"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"translate" " -type \"double3\" -1.100231302767213 1.0097990195272208 0.26196182964923076"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_control" 
		"translateY" " -av 0.14648407992683793"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_control" 
		"translateY" " -av 0.050051801544125474"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lowerLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lowerLidSync_control" 
		"translateY" " -av -0.10265547900722088"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lowerLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lowerLidSync_control" 
		"translateY" " -av 0.20273549758238288"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control" 
		"translate" " -type \"double3\" -0.19815174684302578 -1 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control" 
		"translate" " -type \"double3\" 0 -0.56713028729887838 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control" 
		"translate" " -type \"double3\" 0 -0.19547515392193254 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:Working_Ctrls|finalRenderScene_vending:Vending_Machine_TD1:flamethrowerCluster_ctrl" 
		"translate" " -type \"double3\" 175.37813808591213 1.1252096207984437 0"
		2 "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:Working_Ctrls|finalRenderScene_vending:Vending_Machine_TD1:flamethrowerCluster_ctrl" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:Working_Ctrls|finalRenderScene_vending:Vending_Machine_TD1:flamethrowerCluster_ctrl" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:Working_Ctrls|finalRenderScene_vending:Vending_Machine_TD1:flamethrowerCluster_ctrl" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Head02RNfosterParent1|finalRenderScene_vending:FullRig_Howard:faceRig:EyebrowsShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "finalRenderScene_vending:color_pass" "precompTemplate" " -type \"string\" \"\""
		
		2 "finalRenderScene_vending:occlusionPass" "precompTemplate" " -type \"string\" \"\""
		
		3 "finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:VM_sideDoors.drawInfo" 
		"|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:body_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:body_left_door_mesh.drawOverride" 
		""
		3 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:clav_right_jnt_orientConstraint1.constraintRotateX" 
		"|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.rotateX" 
		""
		3 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:clav_right_jnt_orientConstraint1.constraintRotateY" 
		"|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.rotateY" 
		""
		3 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:clav_right_jnt_orientConstraint1.constraintRotateZ" 
		"|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.rotateZ" 
		""
		3 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:clav_right_jnt_pointConstraint1.constraintTranslateX" 
		"|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.translateX" 
		""
		3 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:clav_right_jnt_pointConstraint1.constraintTranslateY" 
		"|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.translateY" 
		""
		3 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:clav_right_jnt_pointConstraint1.constraintTranslateZ" 
		"|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.translateZ" 
		""
		3 "finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:VM_sideDoors.drawInfo" 
		"|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:body_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:body_right_door_mesh.drawOverride" 
		""
		3 "finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:VM_topDoors.drawInfo" 
		"|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:Vending_Machine_Model:topDoors_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:Vending_Machine_Model:rightDoor_mesh.drawOverride" 
		""
		3 "finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:VM_topDoors.drawInfo" 
		"|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:Vending_Machine_Model:topDoors_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:Vending_Machine_Model:leftDoor_mesh.drawOverride" 
		""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:ceiling_pipe_grp|finalRenderScene_vending:ceiling_pipe_down_grp|finalRenderScene_vending:ceiling_pipe_down_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[1]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:ceiling_pipe_grp|finalRenderScene_vending:ceiling_pipe_down_grp|finalRenderScene_vending:ceiling_pipe_stud_geo29.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[2]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:ceiling_pipe_grp|finalRenderScene_vending:ceiling_pipe_down_grp|finalRenderScene_vending:ceiling_pipe_stud_geo30.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[3]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:ceiling_pipe_grp|finalRenderScene_vending:ceiling_pipe_down_grp|finalRenderScene_vending:ceiling_pipe_down_geo1.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[4]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:ceiling_pipe_grp|finalRenderScene_vending:ceiling_pipe_down_grp|finalRenderScene_vending:ceiling_pipe_stud_geo31.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[5]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:wall_grp|finalRenderScene_vending:room_walls_grp|finalRenderScene_vending:room_wall_R_grp|finalRenderScene_vending:room_wall_R_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[6]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:wall_grp|finalRenderScene_vending:room_walls_grp|finalRenderScene_vending:room_wall_R_grp|finalRenderScene_vending:room_wall_R_trim_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[7]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:wall_grp|finalRenderScene_vending:room_walls_grp|finalRenderScene_vending:room_backwall_grp|finalRenderScene_vending:backWall_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[8]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:wall_grp|finalRenderScene_vending:room_walls_grp|finalRenderScene_vending:room_backwall_grp|finalRenderScene_vending:backWall_trim_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[9]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:room_floor_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[10]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[11]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[12]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[13]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[14]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[15]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[16]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[17]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[18]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[19]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[20]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[21]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[22]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[23]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[24]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[25]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[26]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[27]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[28]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[29]" ""
		5 3 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.blendOrient1" 
		"finalRenderScene_vendingRN.placeHolderList[30]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.blendOrient1" 
		"finalRenderScene_vendingRN.placeHolderList[31]" ""
		5 3 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.blendPoint1" 
		"finalRenderScene_vendingRN.placeHolderList[32]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.blendPoint1" 
		"finalRenderScene_vendingRN.placeHolderList[33]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[34]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[35]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[36]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[37]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[38]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[39]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[40]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[41]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[42]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[43]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[44]" ""
		5 3 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:clav_right_jnt_pointConstraint1.constraintTranslateX" 
		"finalRenderScene_vendingRN.placeHolderList[45]" "finalRenderScene_vending:FullRig_Howard:clav_right_jnt.tx"
		
		5 3 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:clav_right_jnt_pointConstraint1.constraintTranslateY" 
		"finalRenderScene_vendingRN.placeHolderList[46]" "finalRenderScene_vending:FullRig_Howard:clav_right_jnt.ty"
		
		5 3 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:clav_right_jnt_pointConstraint1.constraintTranslateZ" 
		"finalRenderScene_vendingRN.placeHolderList[47]" "finalRenderScene_vending:FullRig_Howard:clav_right_jnt.tz"
		
		5 3 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:clav_right_jnt_orientConstraint1.constraintRotateX" 
		"finalRenderScene_vendingRN.placeHolderList[48]" "finalRenderScene_vending:FullRig_Howard:clav_right_jnt.rx"
		
		5 3 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:clav_right_jnt_orientConstraint1.constraintRotateY" 
		"finalRenderScene_vendingRN.placeHolderList[49]" "finalRenderScene_vending:FullRig_Howard:clav_right_jnt.ry"
		
		5 3 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:clav_right_jnt_orientConstraint1.constraintRotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[50]" "finalRenderScene_vending:FullRig_Howard:clav_right_jnt.rz"
		
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[51]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[52]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[53]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[54]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[55]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[56]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[57]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[58]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[59]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[60]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[61]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[62]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[63]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[64]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[65]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[66]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[67]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[68]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[69]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[70]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[71]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[72]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[73]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[74]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[75]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[76]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[77]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.roll" 
		"finalRenderScene_vendingRN.placeHolderList[78]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.Twist" 
		"finalRenderScene_vendingRN.placeHolderList[79]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[80]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[81]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[82]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[83]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[84]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[85]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.roll" 
		"finalRenderScene_vendingRN.placeHolderList[86]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.Twist" 
		"finalRenderScene_vendingRN.placeHolderList[87]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[88]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[89]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[90]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[91]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[92]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[93]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[94]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[95]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[96]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[97]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[98]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[99]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[100]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[101]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[102]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[103]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[104]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[105]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[106]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[107]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[108]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[109]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[110]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[111]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[112]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[113]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[114]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[115]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[116]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[117]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[118]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[119]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[120]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[121]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[122]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[123]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[124]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[125]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[126]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[127]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[128]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[129]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.Size" 
		"finalRenderScene_vendingRN.placeHolderList[130]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[131]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[132]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[133]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[134]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[135]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[136]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[137]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[138]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lowerLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lowerLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[139]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lowerLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lowerLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[140]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[141]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[142]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[143]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[144]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[145]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[146]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[147]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[148]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[149]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[150]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[151]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[152]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[153]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[154]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[155]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:body_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:body_mesh|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:polySurface477.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[156]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:body_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:body_mesh|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:polySurface478.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[157]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:body_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:body_left_door_mesh.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[158]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:body_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:body_right_door_mesh.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[159]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:shelves_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:shelf5_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[160]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:shelves_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:shelf4_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[161]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:shelves_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:shelf3_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[162]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:shelves_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:shelf2_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[163]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:shelves_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:shelf1_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[164]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_mesh.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[165]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:screen1_mesh.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[166]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keyPadEye_mesh.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[167]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube1.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[168]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube2.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[169]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube3.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[170]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube6.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[171]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube5.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[172]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube4.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[173]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube7.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[174]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube8.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[175]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube9.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[176]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube12.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[177]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube15.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[178]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube14.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[179]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube11.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[180]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube10.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[181]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:keypad_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:group1|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:Vending_Machine_Model:vendingMachine6:pCube13.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[182]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:Vending_Machine_Model:topDoors_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:Vending_Machine_Model:rightDoor_mesh.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[183]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:Vending_Machine_Model:topDoors_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:Vending_Machine_Model:leftDoor_mesh.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[184]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingFeet_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:polySurface29.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[185]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingFeet_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:polySurface29|finalRenderScene_vending:Vending_Machine_TD1:polySurface8.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[186]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingMachineBody_grp|finalRenderScene_vending:Vending_Machine_TD1:vendingFeet_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:bodyAndLegs:polySurface29|finalRenderScene_vending:Vending_Machine_TD1:polySurface9.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[187]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candybar_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[188]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candybar_geo1.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[189]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candybar_geo2.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[190]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candybar_geo3.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[191]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candybar_geo4.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[192]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candybar_geo5.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[193]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candybar_geo6.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[194]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candybar_geo7.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[195]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:cookieBag_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[196]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:cookieBag_geo1.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[197]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:trailMix_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[198]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:trailMix_geo1.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[199]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:trailMix_geo2.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[200]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:trailMix_geo3.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[201]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candyBox_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[202]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candyBox_geo1.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[203]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candyBox_geo2.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[204]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candyBox_geo3.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[205]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:trailMix_geo5.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[206]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:trailMix_geo6.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[207]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:trailMix_geo7.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[208]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:trailMix_geo8.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[209]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:trailMix_geo9.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[210]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:trailMix_geo10.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[211]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candyBox_geo4.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[212]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candyBox_geo5.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[213]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candyBox_geo6.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[214]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candyBox_geo7.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[215]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:candyBox_geo8.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[216]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:cookieBag_geo2.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[217]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:cookieBag_geo3.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[218]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:cookieBag_geo4.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[219]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:all_vending_snacks:placeholder_candyBar:candybar_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[220]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:all_vending_snacks:placeholder_candyBox:candyBox_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[221]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:all_vending_snacks:placeholder_chipBag:chipBag_grp|finalRenderScene_vending:Vending_Machine_TD1:all_vending_snacks:placeholder_chipBag:chipbag_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[222]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:all_vending_snacks:placeholder_chipBag:chipBag_grp|finalRenderScene_vending:Vending_Machine_TD1:chipbag_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[223]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:all_vending_snacks:placeholder_chipBag:chipBag_grp|finalRenderScene_vending:Vending_Machine_TD1:chipbag_geo1.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[224]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:all_vending_snacks:placeholder_chipBag:chipBag_grp|finalRenderScene_vending:Vending_Machine_TD1:chipbag_geo2.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[225]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:all_vending_snacks:placeholder_chipBag:chipBag_grp|finalRenderScene_vending:Vending_Machine_TD1:chipbag_geo3.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[226]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:all_vending_snacks:placeholder_chipBag:chipBag_grp|finalRenderScene_vending:Vending_Machine_TD1:chipbag_geo6.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[227]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:all_vending_snacks:placeholder_chipBag:chipBag_grp|finalRenderScene_vending:Vending_Machine_TD1:chipbag_geo7.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[228]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:all_vending_snacks:placeholder_chipBag:chipBag_grp|finalRenderScene_vending:Vending_Machine_TD1:chipbag_geo8.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[229]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:all_vending_snacks:placeholder_CookiePackage__tawna_:cookieBag_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[230]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Candy_grp|finalRenderScene_vending:Vending_Machine_TD1:all_vending_snacks:placeholder_trailMix:trailMix_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[231]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_1.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[232]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_2.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[233]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_3.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[234]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_4.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[235]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_5.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[236]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_6.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[237]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_7.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[238]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_8.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[239]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_9.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[240]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_10.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[241]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_11.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[242]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_12.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[243]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_13.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[244]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_14.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[245]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coils_grp|finalRenderScene_vending:Vending_Machine_TD1:Metal_Coil_geo_15.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[246]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_wrapper_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[247]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_frosting_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[248]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_bread_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[249]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface19.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[250]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface18.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[251]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface17.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[252]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface16.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[253]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface15.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[254]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface14.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[255]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface13.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[256]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface12.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[257]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface11.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[258]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface10.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[259]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface9.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[260]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface8.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[261]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface7.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[262]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface6.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[263]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface5.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[264]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface4.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[265]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface3.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[266]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface2.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[267]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:cupcake_stars_grp|finalRenderScene_vending:Vending_Machine_TD1:Cupcake_Model:polySurface1.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[268]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_21_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[269]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_20_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[270]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_19_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[271]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_18_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[272]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_17_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[273]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_16_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[274]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_15_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[275]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_14_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[276]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_13_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[277]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_12_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[278]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_11_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[279]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_10_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[280]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_9_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[281]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_8_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[282]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_7_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[283]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_6_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[284]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_5_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[285]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_4_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[286]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_3_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[287]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_2_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[288]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_1_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[289]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_Body_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Top_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[290]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_Body_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_holder_3_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[291]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_Body_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_holder_2_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[292]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_Body_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_holder_1_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[293]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_Body_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Base_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[294]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_Wires_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Wire_1_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[295]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_Wires_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Wire_2_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[296]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_Wires_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Wire_3_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[297]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_Wires_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Wire_4_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[298]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_Wires_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Wire_5_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[299]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:vending_Machine_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:weapons_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Rocket_Pod_Wires_grp|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:vendingmachine_newArms:Vending_Machine_Model:RocketPod1:Wire_6_geo.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[300]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:Ctrls_DONOTTOUCH|finalRenderScene_vending:Vending_Machine_TD1:eyeballGroup|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:Vending_Machine_Model:eye_mesh.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[301]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Vending_Machine_TD1:weaponArmClust_DONOTMOVE|finalRenderScene_vending:Vending_Machine_TD1:Ctrls_DONOTTOUCH|finalRenderScene_vending:Vending_Machine_TD1:eyeballGroup|finalRenderScene_vending:Vending_Machine_TD1:VendingMachine_Model:Vending_Machine_Model:neck_mesh.drawOverride" 
		"finalRenderScene_vendingRN.placeHolderList[302]" ""
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
		"uvSet[0].uvSetName" " -type \"string\" \"map1\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CC_Global01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CC_Global01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 66 60.27299592616798;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "CC_Global01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CC_Global01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CC_Global01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "CC_Global01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CC_Global01_Size";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40;
createNode animCurveTL -n "Left_foot_Anim_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10.54 0 33.156 0 42.944 0 66.276 2.1279560229542596;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Left_foot_Anim_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10.54 0 33.156 -0.35890781133847677 42.944 0
		 66.276 1.6515831715944522;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Left_foot_Anim_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10.54 0 33.156 -0.47796663533730099 42.944 0
		 66.276 0.57930065136631803;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Left_foot_Anim_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10.54 0 33.156 0 42.944 39.28796827155265
		 57.868 99.276696016214302 66.276 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Left_foot_Anim_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10.54 0 33.156 0 42.944 0 66.276 52.967980247315793;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Left_foot_Anim_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10.54 0 33.156 0 42.944 0 66.276 50.283205088103948;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Left_foot_Anim_roll";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33.144 0 42.944 48.77000000000001 66.276 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Right_foot_Anim_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10.54 0 33.156 0 42.944 0 66.276 -2.0557472652334865;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Right_foot_Anim_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10.54 0 33.156 -0.32283110027110162 42.944 0
		 66.276 1.6233830134918203;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Right_foot_Anim_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10.54 0 33.156 0 42.944 43.759123014679005
		 57.868 64.825654047334879 66.276 23.941667912369567;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Right_foot_Anim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33.144 0 57.736 10.997419400921366 66.276 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Right_foot_Anim_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10.54 0 33.156 0 42.944 0 66.276 -47.011676226852948;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Right_foot_Anim_roll";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33.144 0 42.944 49.1 66.276 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Right_foot_Anim_Twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33.144 0 66.276 18.21;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "CC_Hibs01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTA -n "CC_Hibs01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTA -n "CC_Hibs01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTU -n "CC_Hibs01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CC_Hibs01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTL -n "CC_Hibs01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTL -n "CC_Hibs01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTU -n "CC_Hibs01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
createNode animCurveTU -n "CC_Hibs01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
createNode animCurveTU -n "CC_Hibs01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
createNode animCurveTA -n "CC_CoG01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 0 65.532 6.1639589579641161;
createNode animCurveTA -n "CC_CoG01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 0 65.532 19.790402278478453;
createNode animCurveTA -n "CC_CoG01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTU -n "CC_CoG01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CC_CoG01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTL -n "CC_CoG01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.572 0 10.76 -0.70573710108162002 65.532 0;
createNode animCurveTL -n "CC_CoG01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTU -n "CC_CoG01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
createNode animCurveTU -n "CC_CoG01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
createNode animCurveTU -n "CC_CoG01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
createNode animCurveTA -n "CC_Chest01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.572 0 65.532 -3.6082059242894942;
createNode animCurveTA -n "CC_Chest01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1.7655625192200634e-030;
createNode animCurveTA -n "CC_Chest01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.572 49.320000394457985 10.76 -22.932889967453129
		 21.088 -37.371398765041093 65.532 47.830861952610483;
createNode animCurveTU -n "CC_Chest01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CC_Chest01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTL -n "CC_Chest01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTL -n "CC_Chest01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 3.9443045261050599e-031;
createNode animCurveTU -n "CC_Chest01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
createNode animCurveTU -n "CC_Chest01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
createNode animCurveTU -n "CC_Chest01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
createNode animCurveTL -n "CC_Mid_Bend01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -1.100231302767213;
createNode animCurveTL -n "CC_Mid_Bend01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.134204766476385 40 2.5097555290010645
		 66 -2.3756309975911023 120 -3.7032899244537552;
createNode animCurveTL -n "CC_Mid_Bend01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.1858848939595702 40 0.28414534654690848
		 120 -3.0584765413115469;
createNode animCurveTA -n "CC_Mid_Bend01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "CC_Mid_Bend01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "CC_Mid_Bend01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "CC_L_Clavicle01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTA -n "CC_L_Clavicle01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTA -n "CC_L_Clavicle01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 0 65.532 60.789748430338378;
createNode animCurveTU -n "CC_L_Clavicle01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CC_L_Clavicle01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
createNode animCurveTU -n "CC_L_Clavicle01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
createNode animCurveTU -n "CC_L_Clavicle01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
createNode animCurveTU -n "CC_R_Clavicle01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CC_R_Clavicle01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTA -n "CC_R_Clavicle01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTA -n "CC_R_Clavicle01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTU -n "CC_R_Clavicle01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1.0000000000000002;
createNode animCurveTU -n "CC_R_Clavicle01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1.0000000000000002;
createNode animCurveTU -n "CC_R_Clavicle01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1.0000000000000002;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.7763568394002509e-015;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.572 0.079294045944156441 10.76 -0.97349154333874333
		 65.532 0.75679675549260605;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -3.552713678800508e-015;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -4.4408920985006475e-015;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.572 0.04448640446807068 10.76 -0.49296192898891139
		 65.532 0.77373827509001836;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -7.1054273576010381e-015;
createNode animCurveTL -n "R_upperLidSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.572 0.73714933724889786 10.76 -0.24152177511113559
		 65.532 1;
createNode animCurveTL -n "L_upperLidSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.572 1 10.76 -0.11549093087107722 65.532 1;
createNode animCurveTL -n "pupils_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.077192087939618653 120 -1;
createNode animCurveTL -n "pupils_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -1;
createNode animCurveTL -n "pupils_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -3.944304526105059e-030;
createNode animCurveTL -n "L_lowerLidSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.572 -1 10.76 0.17277211999571573 65.532 -1;
createNode animCurveTL -n "R_lowerLidSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.572 -0.83755481255937392 10.76 0.39519973680332454
		 65.532 -0.42431397450089287;
createNode animCurveTL -n "R_lipsSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 -1.5777218104420236e-030;
createNode animCurveTL -n "R_lipsSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 -0.78254088011269718;
createNode animCurveTL -n "R_lipsSync_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_lipsSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 7.1039210975437493e-015;
createNode animCurveTL -n "L_lipsSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 -0.87902223315057748;
createNode animCurveTL -n "L_lipsSync_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "shoulder_right_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTA -n "shoulder_right_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7.04 -47.015036398422147 10.76 0 65.532 45.677460607768772;
createNode animCurveTA -n "shoulder_right_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7.04 -26.066648094896255 10.76 -46.725586897451556
		 65.532 -47.805428775465238;
createNode animCurveTU -n "shoulder_right_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "headBase_control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 -19.041363385402295 65.532 12.202379823569336;
createNode animCurveTA -n "headBase_control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 5.5441205244195411 65.532 5.4000002450014897;
createNode animCurveTA -n "headBase_control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 -33.840000282822352 65.532 18.398331371530315;
createNode animCurveTA -n "shoulder_left_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 31.295614497491389;
createNode animCurveTA -n "shoulder_left_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 -48.57543563736423;
createNode animCurveTA -n "shoulder_left_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 -6.3703085769246943;
createNode animCurveTU -n "shoulder_left_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "wrist_left_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTA -n "wrist_left_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTA -n "wrist_left_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.572 0 6.856 41.975677610932379 21.088 -33.519730466499205
		 47.128 -44.421588017061758 65.532 50.520651684329067;
createNode animCurveTU -n "wrist_left_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "headBase_offset_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.572 25.919999421159911 10.76 27.000000737199212
		 65.532 27.000000737199212;
createNode animCurveTA -n "headBase_offset_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.572 -20.519999541728737 10.76 -18.268661986235188
		 65.532 -18.268661986235188;
createNode animCurveTA -n "headBase_offset_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.572 25.158227804056185 10.76 -18.479595270740607
		 65.532 -18.479595270740607;
createNode animCurveTU -n "headBase_offset_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 1 65.532 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "headBase_offset_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 0.19918231858100463 65.532 0.19918231858100463;
createNode animCurveTL -n "headBase_offset_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 -0.0078120917913490516 65.532 -0.0078120917913490516;
createNode animCurveTL -n "headBase_offset_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 4.7327833469704598e-017 65.532 4.7327833469704598e-017;
createNode animCurveTU -n "headBase_offset_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 1 65.532 1;
createNode animCurveTU -n "headBase_offset_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 1 65.532 1;
createNode animCurveTU -n "headBase_offset_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 1 65.532 1;
createNode animCurveTA -n "wrist_right_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 0 65.532 -3.1432616310867463;
createNode animCurveTA -n "wrist_right_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 0 65.532 37.01307356545118;
createNode animCurveTA -n "wrist_right_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.76 0 65.532 37.01307356545118;
createNode animCurveTU -n "wrist_right_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend1";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.572 18.193160578157912 5.576 -31.958673746939034
		 10.76 4.7206320413998801 65.532 4.7206320413998801;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5.556 0 65.532 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5.556 0 65.532 0;
createNode animCurveTU -n "clav_right_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5.556 1 65.532 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend2";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5.556 1.3877787807814457e-016 65.532 1.3877787807814457e-016;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5.556 4.4408920985006262e-016 65.532 4.4408920985006262e-016;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5.556 -1.1102230246251565e-016 65.532 -1.1102230246251565e-016;
createNode animCurveTU -n "clav_right_jnt_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5.556 1 65.532 1;
createNode animCurveTU -n "clav_right_jnt_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5.556 1 65.532 1;
createNode animCurveTU -n "clav_right_jnt_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5.556 1 65.532 1;
createNode animCurveTU -n "clav_right_jnt_blendOrient1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5.556 0 65.532 0;
createNode animCurveTU -n "clav_right_jnt_blendPoint1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65.532 0;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.572 0 7.04 -33.905158451104484 65.532 0;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.572 0 7.04 19.480624759369022 65.532 0;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7.352 0;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.572 0 7.408 34.154484164225707 21.088 -28.618924422907789
		 47.128 -24.535751876327552 65.532 0;
createNode makeNurbSphere -n "makeNurbSphere1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 10.729392341816785;
createNode animCurveTL -n "nurbsSphere1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.36698973021592 45 10.36698973021592
		 65 10.36698973021592;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsSphere1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 106.77112160165771 45 103.74604364818383
		 65 103.74604364818383 144 124.01080454165688;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.47270241379737854 1;
	setAttr -s 4 ".kiy[2:3]"  -0.88122212886810303 0;
	setAttr -s 4 ".kox[2:3]"  0.47270241379737854 1;
	setAttr -s 4 ".koy[2:3]"  -0.88122206926345825 0;
createNode animCurveTL -n "nurbsSphere1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1262.6342142285071 45 -760.26542937070258
		 65 -760.26542937070258 144 195.0277862907858;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.0032300858292728662 1;
	setAttr -s 4 ".kiy[2:3]"  0.99999475479125977 0;
	setAttr -s 4 ".kox[2:3]"  0.0032300862949341536 1;
	setAttr -s 4 ".koy[2:3]"  0.99999481439590454 0;
createNode animCurveTU -n "nurbsSphere1_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 45 1 65 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsSphere1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 45 0 65 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsSphere1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 45 0 65 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsSphere1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 45 0 65 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsSphere1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 45 1 65 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsSphere1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 45 1 65 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsSphere1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 45 1 65 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 136.05151988612531 30 25.861300644694964
		 66 -49.353324578025763;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.019548073410987854 1;
	setAttr -s 3 ".kiy[1:2]"  -0.99980896711349487 0;
	setAttr -s 3 ".kox[1:2]"  0.019548073410987854 1;
	setAttr -s 3 ".koy[1:2]"  -0.99980896711349487 0;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 306.3684648407804 30 198.08683106565988
		 66 124.17498517800419;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.01989249512553215 1;
	setAttr -s 3 ".kiy[1:2]"  -0.9998021125793457 0;
	setAttr -s 3 ".kox[1:2]"  0.01989249512553215 1;
	setAttr -s 3 ".koy[1:2]"  -0.99980217218399048 0;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -270.96231318175154 30 -375.1515551562988
		 66 -446.26997965262177;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.020673513412475586 1;
	setAttr -s 3 ".kiy[1:2]"  -0.99978631734848022 0;
	setAttr -s 3 ".kox[1:2]"  0.020673511549830437 1;
	setAttr -s 3 ".koy[1:2]"  -0.99978619813919067 0;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -24.599999999999081 30 -4.987366654433008
		 66 8.400000000000011;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.98761171102523804 1;
	setAttr -s 3 ".kiy[1:2]"  0.15691682696342468 0;
	setAttr -s 3 ".kox[1:2]"  0.98761183023452759 1;
	setAttr -s 3 ".koy[1:2]"  0.15691684186458588 0;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 153.5999999999982 30 174.52014223526891
		 66 188.7999999999976;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.98594081401824951 1;
	setAttr -s 3 ".kiy[1:2]"  0.16709478199481964 0;
	setAttr -s 3 ".kox[1:2]"  0.98594081401824951 1;
	setAttr -s 3 ".koy[1:2]"  0.16709478199481964 0;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 29.856677023011326 30 29.856677023011326;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 29.856677023011326 30 29.856677023011326;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 29.856677023011326 30 29.856677023011326;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Right_foot_Anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66.276 0.05141212764078737;
createNode animCurveTU -n "Left_foot_Anim_Twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66.276 0;
createNode shadingEngine -n "fluidShape1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode displayLayer -n "layer1";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	setAttr ".v" no;
	setAttr ".do" 2;
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
createNode animCurveTL -n "nurbsCircle2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 10.232068275109054 15 13.11813932089176
		 20 10.721068367329121 37 -3.6155106517926985 47 0.32179624659551564 52 6.1618200184588767
		 58 5.8861774456054352 66 2.1200590769521099;
createNode animCurveTL -n "nurbsCircle2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 167.58005656739766 15 175.43806729269409
		 20 164.54646363940844 37 156.14764894845067 47 162.80190355091815 52 151.13080303800467
		 58 157.24520968139288 66 155.711691910029;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 -345.78540449045886 15 -311.5090382187559
		 20 -345.25395708712227 37 -345.95460053261689 47 -346.04261306378476 52 -346.45619456611058
		 58 -345.6673336956967 66 -346.42355308126258;
createNode animCurveTL -n "nurbsCircle11_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0.21804236555124962 15 -1.6097892721989302
		 20 6.377828988583695 37 -4.5167225684159007 47 -10.32537102016566 52 -10.59175773302989
		 66 -9.1819579751847691;
createNode animCurveTL -n "nurbsCircle11_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 173.06623531268357 15 171.94469169227855
		 20 175.0133727053971 37 156.74714005885815 47 169.94920454567307 52 151.39215017187922
		 66 163.09834421758066;
createNode animCurveTL -n "nurbsCircle11_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 -348.78057690407422 15 -354.43416430583625
		 20 -329.33037224538958 37 -330.14437768542587 47 -332.02694720333216 52 -333.09985319751019
		 66 -331.14839572778686;
createNode animCurveTL -n "nurbsCircle8_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -0.81157261619930676 15 3.3746434772719107
		 20 -4.9887168760678042 52 -3.2071927588920239 58 -3.6703265315923601 66 -4.3866179517587875;
createNode animCurveTL -n "nurbsCircle8_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 177.39899575700727 15 172.91517194051687
		 20 177.59903446771193 52 161.03625940185566 58 158.56756394809472 66 163.04415889825265;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -345.64052291021352 15 -360.49936389766106
		 20 -344.71138375355474 52 -346.03306380588839 58 -346.40345074266492 66 -345.92451881647872;
createNode animCurveTL -n "nurbsCircle10_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -2.5618796108582322 15 -1.2571184256339398
		 20 0.85550487028889766 52 -5.6478928633986838 58 -5.2086689396918073 66 -10.284773978699699;
createNode animCurveTL -n "nurbsCircle10_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 171.8520927033228 15 177.23993146930644
		 20 168.54753386523032 52 155.53552856978703 58 159.95842803692815 66 162.35707219787025;
createNode animCurveTL -n "nurbsCircle10_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -345.31479869314325 15 -319.93105340811479
		 20 -345.40691970606161 52 -336.73829292906834 58 -335.93187261855502 66 -336.46977939523737;
createNode animCurveTL -n "nurbsCircle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -7.6116416335853634 20 -3.3149031981991066
		 52 2.8992285347625515;
createNode animCurveTL -n "nurbsCircle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 158.87917450650428 20 158.67340856609673
		 52 160.24926448499357;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -385.20074950749034 20 -386.15649048215437
		 52 -385.41412958935859;
createNode animCurveTL -n "toDirHandle5_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -7.6606086805616087 15 0.49271338463240866
		 20 -2.7575587506018508 52 -13.201625978093457 58 -10.850996151163386 66 -12.699681787085924;
createNode animCurveTL -n "toDirHandle5_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1.6685892147518617 15 -6.3629633670071541
		 20 6.1821678273699625 52 -5.5508725783191206 58 -1.5597582785038884 66 -2.7862760588033226;
createNode animCurveTL -n "toDirHandle5_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 4.3665492895334577 15 12.21681357373669
		 20 12.1872348931473 52 -3.0184711848290764 58 9.7090744365204031 66 -2.2327204776339382;
createNode animCurveTL -n "fromDirHandle4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -6.228080244929453 15 -8.42164892671701
		 37 -7.5107139823443019 47 -7.4556251988528253 52 -10.039029630690097 66 -9.3350529981461783;
createNode animCurveTL -n "fromDirHandle4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -2.172015855364406 15 5.4594939360272043
		 37 -0.54490721785002671 47 -5.0592237236012885 52 5.3855195998148613 66 0.50845494838603733;
createNode animCurveTL -n "fromDirHandle4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1.0506730278110898 15 1.6742268722012303
		 37 2.4117475794962004 47 5.9025758842112861 52 -7.0159599934965566 66 4.5900726056581371;
createNode animCurveTL -n "toDirHandle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1.3304774388814187 15 -2.8296008357094604
		 20 -6.1356038351843987 37 -10.09049590066447 47 -9.8470806539143929 52 -6.507183368033874
		 58 -8.9594576030689534 66 -7.6928899857378541;
createNode animCurveTL -n "toDirHandle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 -0.96768901653361006 15 -7.1439877468939867
		 20 5.5648330308623475 37 -1.00165482216483 47 -1.5068398815711876 52 2.0163629093045046
		 58 -0.28243345996420749 66 -0.67195115487038548;
createNode animCurveTL -n "toDirHandle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 11.326306313547638 15 3.9958025633848369
		 20 5.3043416402840533 37 0.2193513014122884 47 2.0779533903298923 52 15.943584625155182
		 58 3.7240198512400728 66 9.4772702705503153;
createNode animCurveTL -n "fromDirHandle3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0.20866900716612385 15 -12.235200603430608
		 52 -9.8696808361953305 58 -8.6170921563314042 66 -9.5097790036181866;
createNode animCurveTL -n "fromDirHandle3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -2.5239500047685364 15 2.2539114634767432
		 52 -5.6739655906655528 58 6.7612244523215441 66 3.9679734427706954;
createNode animCurveTL -n "fromDirHandle3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 4.8769200588856449 15 6.7771687654741317
		 52 10.780790456316362 58 7.0861000539190746 66 2.1536858817322151;
createNode animCurveTU -n "Lightning_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 1 21 0 37 1 48 0 52 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Lightning_Accents_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0 48 0 52 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "fromDirHandle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 4.5864455650460929 47 21.105753442134507
		 52 20.952554774389863;
createNode animCurveTL -n "fromDirHandle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 -0.2417021361539565 47 1.7599954368614896
		 52 -4.6941037955172176;
createNode animCurveTL -n "fromDirHandle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 -2.4581790141845068 47 8.1360674301960074
		 52 -2.5655525071872352;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 28;
	setAttr ".unw" 28;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 176 ".st";
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
	setAttr -s 154 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 127 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 17 ".r";
select -ne :lightList1;
	setAttr -s 24 ".l";
select -ne :defaultTextureList1;
	setAttr -s 90 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 59 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 46 ".gn";
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
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr ".ren" -type "string" "mentalRay";
	setAttr -k on ".esr";
	setAttr -k on ".ors";
	setAttr -k on ".gama";
	setAttr ".an" yes;
	setAttr ".ef" 66;
	setAttr -k on ".be";
	setAttr ".ep" 1;
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr ".pff" yes;
	setAttr ".peie" 0;
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
	setAttr -s 16 ".dsm";
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
	setAttr -s 17 ".hyp";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[1]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[2]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[3]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[4]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[5]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[6]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[7]";
connectAttr "layer1.di" "finalRenderScene_vendingRN.phl[8]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[9]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[10]";
connectAttr "shoulder_left_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[11]";
connectAttr "shoulder_left_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[12]";
connectAttr "shoulder_left_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[13]";
connectAttr "shoulder_left_jnt_visibility.o" "finalRenderScene_vendingRN.phl[14]"
		;
connectAttr "wrist_left_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[15]";
connectAttr "wrist_left_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[16]";
connectAttr "wrist_left_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[17]";
connectAttr "wrist_left_jnt_visibility.o" "finalRenderScene_vendingRN.phl[18]";
connectAttr "CC_L_Arm_Bend01_rotateZ1.o" "finalRenderScene_vendingRN.phl[19]";
connectAttr "CC_L_Arm_Bend01_rotateY1.o" "finalRenderScene_vendingRN.phl[20]";
connectAttr "pairBlend2.otx" "finalRenderScene_vendingRN.phl[21]";
connectAttr "pairBlend2.oty" "finalRenderScene_vendingRN.phl[22]";
connectAttr "pairBlend2.otz" "finalRenderScene_vendingRN.phl[23]";
connectAttr "pairBlend1.orx" "finalRenderScene_vendingRN.phl[24]";
connectAttr "pairBlend1.ory" "finalRenderScene_vendingRN.phl[25]";
connectAttr "pairBlend1.orz" "finalRenderScene_vendingRN.phl[26]";
connectAttr "clav_right_jnt_scaleX.o" "finalRenderScene_vendingRN.phl[27]";
connectAttr "clav_right_jnt_scaleY.o" "finalRenderScene_vendingRN.phl[28]";
connectAttr "clav_right_jnt_scaleZ.o" "finalRenderScene_vendingRN.phl[29]";
connectAttr "finalRenderScene_vendingRN.phl[30]" "pairBlend1.w";
connectAttr "clav_right_jnt_blendOrient1.o" "finalRenderScene_vendingRN.phl[31]"
		;
connectAttr "finalRenderScene_vendingRN.phl[32]" "pairBlend2.w";
connectAttr "clav_right_jnt_blendPoint1.o" "finalRenderScene_vendingRN.phl[33]";
connectAttr "clav_right_jnt_visibility.o" "finalRenderScene_vendingRN.phl[34]";
connectAttr "shoulder_right_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[35]";
connectAttr "shoulder_right_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[36]";
connectAttr "shoulder_right_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[37]";
connectAttr "shoulder_right_jnt_visibility.o" "finalRenderScene_vendingRN.phl[38]"
		;
connectAttr "wrist_right_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[39]";
connectAttr "wrist_right_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[40]";
connectAttr "wrist_right_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[41]";
connectAttr "wrist_right_jnt_visibility.o" "finalRenderScene_vendingRN.phl[42]";
connectAttr "CC_L_Arm_Bend01_rotateY.o" "finalRenderScene_vendingRN.phl[43]";
connectAttr "CC_L_Arm_Bend01_rotateZ.o" "finalRenderScene_vendingRN.phl[44]";
connectAttr "finalRenderScene_vendingRN.phl[45]" "pairBlend2.itx2";
connectAttr "finalRenderScene_vendingRN.phl[46]" "pairBlend2.ity2";
connectAttr "finalRenderScene_vendingRN.phl[47]" "pairBlend2.itz2";
connectAttr "finalRenderScene_vendingRN.phl[48]" "pairBlend1.irx2";
connectAttr "finalRenderScene_vendingRN.phl[49]" "pairBlend1.iry2";
connectAttr "finalRenderScene_vendingRN.phl[50]" "pairBlend1.irz2";
connectAttr "CC_L_Clavicle01_rotateX.o" "finalRenderScene_vendingRN.phl[51]";
connectAttr "CC_L_Clavicle01_rotateY.o" "finalRenderScene_vendingRN.phl[52]";
connectAttr "CC_L_Clavicle01_rotateZ.o" "finalRenderScene_vendingRN.phl[53]";
connectAttr "CC_L_Clavicle01_visibility.o" "finalRenderScene_vendingRN.phl[54]";
connectAttr "CC_L_Clavicle01_scaleX.o" "finalRenderScene_vendingRN.phl[55]";
connectAttr "CC_L_Clavicle01_scaleY.o" "finalRenderScene_vendingRN.phl[56]";
connectAttr "CC_L_Clavicle01_scaleZ.o" "finalRenderScene_vendingRN.phl[57]";
connectAttr "CC_R_Clavicle01_rotateX.o" "finalRenderScene_vendingRN.phl[58]";
connectAttr "CC_R_Clavicle01_rotateY.o" "finalRenderScene_vendingRN.phl[59]";
connectAttr "CC_R_Clavicle01_rotateZ.o" "finalRenderScene_vendingRN.phl[60]";
connectAttr "CC_R_Clavicle01_visibility.o" "finalRenderScene_vendingRN.phl[61]";
connectAttr "CC_R_Clavicle01_scaleX.o" "finalRenderScene_vendingRN.phl[62]";
connectAttr "CC_R_Clavicle01_scaleY.o" "finalRenderScene_vendingRN.phl[63]";
connectAttr "CC_R_Clavicle01_scaleZ.o" "finalRenderScene_vendingRN.phl[64]";
connectAttr "headBase_offset_rotateX.o" "finalRenderScene_vendingRN.phl[65]";
connectAttr "headBase_offset_rotateY.o" "finalRenderScene_vendingRN.phl[66]";
connectAttr "headBase_offset_rotateZ.o" "finalRenderScene_vendingRN.phl[67]";
connectAttr "headBase_offset_translateX.o" "finalRenderScene_vendingRN.phl[68]";
connectAttr "headBase_offset_translateY.o" "finalRenderScene_vendingRN.phl[69]";
connectAttr "headBase_offset_translateZ.o" "finalRenderScene_vendingRN.phl[70]";
connectAttr "headBase_offset_visibility.o" "finalRenderScene_vendingRN.phl[71]";
connectAttr "headBase_offset_scaleX.o" "finalRenderScene_vendingRN.phl[72]";
connectAttr "headBase_offset_scaleY.o" "finalRenderScene_vendingRN.phl[73]";
connectAttr "headBase_offset_scaleZ.o" "finalRenderScene_vendingRN.phl[74]";
connectAttr "headBase_control_rotateX.o" "finalRenderScene_vendingRN.phl[75]";
connectAttr "headBase_control_rotateY.o" "finalRenderScene_vendingRN.phl[76]";
connectAttr "headBase_control_rotateZ.o" "finalRenderScene_vendingRN.phl[77]";
connectAttr "Left_foot_Anim_roll.o" "finalRenderScene_vendingRN.phl[78]";
connectAttr "Left_foot_Anim_Twist.o" "finalRenderScene_vendingRN.phl[79]";
connectAttr "Left_foot_Anim_translateX.o" "finalRenderScene_vendingRN.phl[80]";
connectAttr "Left_foot_Anim_translateY.o" "finalRenderScene_vendingRN.phl[81]";
connectAttr "Left_foot_Anim_translateZ.o" "finalRenderScene_vendingRN.phl[82]";
connectAttr "Left_foot_Anim_rotateX.o" "finalRenderScene_vendingRN.phl[83]";
connectAttr "Left_foot_Anim_rotateY.o" "finalRenderScene_vendingRN.phl[84]";
connectAttr "Left_foot_Anim_rotateZ.o" "finalRenderScene_vendingRN.phl[85]";
connectAttr "Right_foot_Anim_roll.o" "finalRenderScene_vendingRN.phl[86]";
connectAttr "Right_foot_Anim_Twist.o" "finalRenderScene_vendingRN.phl[87]";
connectAttr "Right_foot_Anim_translateX.o" "finalRenderScene_vendingRN.phl[88]";
connectAttr "Right_foot_Anim_translateY.o" "finalRenderScene_vendingRN.phl[89]";
connectAttr "Right_foot_Anim_translateZ.o" "finalRenderScene_vendingRN.phl[90]";
connectAttr "Right_foot_Anim_rotateX.o" "finalRenderScene_vendingRN.phl[91]";
connectAttr "Right_foot_Anim_rotateY.o" "finalRenderScene_vendingRN.phl[92]";
connectAttr "Right_foot_Anim_rotateZ.o" "finalRenderScene_vendingRN.phl[93]";
connectAttr "CC_CoG01_translateX.o" "finalRenderScene_vendingRN.phl[94]";
connectAttr "CC_CoG01_translateY.o" "finalRenderScene_vendingRN.phl[95]";
connectAttr "CC_CoG01_translateZ.o" "finalRenderScene_vendingRN.phl[96]";
connectAttr "CC_CoG01_rotateX.o" "finalRenderScene_vendingRN.phl[97]";
connectAttr "CC_CoG01_rotateY.o" "finalRenderScene_vendingRN.phl[98]";
connectAttr "CC_CoG01_rotateZ.o" "finalRenderScene_vendingRN.phl[99]";
connectAttr "CC_CoG01_visibility.o" "finalRenderScene_vendingRN.phl[100]";
connectAttr "CC_CoG01_scaleX.o" "finalRenderScene_vendingRN.phl[101]";
connectAttr "CC_CoG01_scaleY.o" "finalRenderScene_vendingRN.phl[102]";
connectAttr "CC_CoG01_scaleZ.o" "finalRenderScene_vendingRN.phl[103]";
connectAttr "CC_Chest01_translateX.o" "finalRenderScene_vendingRN.phl[104]";
connectAttr "CC_Chest01_translateY.o" "finalRenderScene_vendingRN.phl[105]";
connectAttr "CC_Chest01_translateZ.o" "finalRenderScene_vendingRN.phl[106]";
connectAttr "CC_Chest01_rotateX.o" "finalRenderScene_vendingRN.phl[107]";
connectAttr "CC_Chest01_rotateY.o" "finalRenderScene_vendingRN.phl[108]";
connectAttr "CC_Chest01_rotateZ.o" "finalRenderScene_vendingRN.phl[109]";
connectAttr "CC_Chest01_visibility.o" "finalRenderScene_vendingRN.phl[110]";
connectAttr "CC_Chest01_scaleX.o" "finalRenderScene_vendingRN.phl[111]";
connectAttr "CC_Chest01_scaleY.o" "finalRenderScene_vendingRN.phl[112]";
connectAttr "CC_Chest01_scaleZ.o" "finalRenderScene_vendingRN.phl[113]";
connectAttr "CC_Hibs01_translateX.o" "finalRenderScene_vendingRN.phl[114]";
connectAttr "CC_Hibs01_translateY.o" "finalRenderScene_vendingRN.phl[115]";
connectAttr "CC_Hibs01_translateZ.o" "finalRenderScene_vendingRN.phl[116]";
connectAttr "CC_Hibs01_rotateX.o" "finalRenderScene_vendingRN.phl[117]";
connectAttr "CC_Hibs01_rotateY.o" "finalRenderScene_vendingRN.phl[118]";
connectAttr "CC_Hibs01_rotateZ.o" "finalRenderScene_vendingRN.phl[119]";
connectAttr "CC_Hibs01_visibility.o" "finalRenderScene_vendingRN.phl[120]";
connectAttr "CC_Hibs01_scaleX.o" "finalRenderScene_vendingRN.phl[121]";
connectAttr "CC_Hibs01_scaleY.o" "finalRenderScene_vendingRN.phl[122]";
connectAttr "CC_Hibs01_scaleZ.o" "finalRenderScene_vendingRN.phl[123]";
connectAttr "CC_Mid_Bend01_translateX.o" "finalRenderScene_vendingRN.phl[124]";
connectAttr "CC_Mid_Bend01_translateY.o" "finalRenderScene_vendingRN.phl[125]";
connectAttr "CC_Mid_Bend01_translateZ.o" "finalRenderScene_vendingRN.phl[126]";
connectAttr "CC_Mid_Bend01_rotateX.o" "finalRenderScene_vendingRN.phl[127]";
connectAttr "CC_Mid_Bend01_rotateY.o" "finalRenderScene_vendingRN.phl[128]";
connectAttr "CC_Mid_Bend01_rotateZ.o" "finalRenderScene_vendingRN.phl[129]";
connectAttr "CC_Global01_Size.o" "finalRenderScene_vendingRN.phl[130]";
connectAttr "CC_Global01_translateX.o" "finalRenderScene_vendingRN.phl[131]";
connectAttr "CC_Global01_translateY.o" "finalRenderScene_vendingRN.phl[132]";
connectAttr "CC_Global01_translateZ.o" "finalRenderScene_vendingRN.phl[133]";
connectAttr "CC_Global01_rotateY.o" "finalRenderScene_vendingRN.phl[134]";
connectAttr "CC_Global01_rotateX.o" "finalRenderScene_vendingRN.phl[135]";
connectAttr "CC_Global01_rotateZ.o" "finalRenderScene_vendingRN.phl[136]";
connectAttr "L_upperLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[137]"
		;
connectAttr "R_upperLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[138]"
		;
connectAttr "L_lowerLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[139]"
		;
connectAttr "R_lowerLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[140]"
		;
connectAttr "pupils_control_translateX.o" "finalRenderScene_vendingRN.phl[141]";
connectAttr "pupils_control_translateY.o" "finalRenderScene_vendingRN.phl[142]";
connectAttr "pupils_control_translateZ.o" "finalRenderScene_vendingRN.phl[143]";
connectAttr "L_eyeBrowsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[144]"
		;
connectAttr "L_eyeBrowsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[145]"
		;
connectAttr "L_eyeBrowsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[146]"
		;
connectAttr "R_eyeBrowsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[147]"
		;
connectAttr "R_eyeBrowsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[148]"
		;
connectAttr "R_eyeBrowsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[149]"
		;
connectAttr "L_lipsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[150]"
		;
connectAttr "L_lipsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[151]"
		;
connectAttr "L_lipsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[152]"
		;
connectAttr "R_lipsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[153]"
		;
connectAttr "R_lipsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[154]"
		;
connectAttr "R_lipsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[155]"
		;
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[156]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[157]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[158]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[159]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[160]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[161]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[162]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[163]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[164]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[165]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[166]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[167]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[168]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[169]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[170]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[171]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[172]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[173]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[174]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[175]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[176]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[177]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[178]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[179]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[180]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[181]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[182]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[183]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[184]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[185]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[186]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[187]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[188]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[189]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[190]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[191]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[192]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[193]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[194]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[195]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[196]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[197]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[198]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[199]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[200]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[201]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[202]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[203]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[204]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[205]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[206]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[207]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[208]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[209]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[210]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[211]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[212]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[213]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[214]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[215]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[216]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[217]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[218]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[219]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[220]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[221]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[222]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[223]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[224]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[225]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[226]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[227]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[228]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[229]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[230]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[231]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[232]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[233]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[234]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[235]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[236]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[237]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[238]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[239]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[240]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[241]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[242]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[243]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[244]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[245]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[246]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[247]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[248]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[249]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[250]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[251]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[252]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[253]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[254]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[255]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[256]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[257]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[258]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[259]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[260]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[261]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[262]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[263]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[264]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[265]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[266]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[267]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[268]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[269]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[270]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[271]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[272]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[273]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[274]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[275]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[276]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[277]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[278]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[279]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[280]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[281]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[282]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[283]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[284]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[285]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[286]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[287]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[288]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[289]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[290]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[291]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[292]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[293]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[294]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[295]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[296]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[297]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[298]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[299]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[300]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[301]";
connectAttr "layer2.di" "finalRenderScene_vendingRN.phl[302]";
connectAttr "nurbsSphere1_translateX.o" "nurbsSphere1.tx";
connectAttr "nurbsSphere1_translateY.o" "nurbsSphere1.ty";
connectAttr "nurbsSphere1_translateZ.o" "nurbsSphere1.tz";
connectAttr "nurbsSphere1_visibility.o" "nurbsSphere1.v";
connectAttr "nurbsSphere1_rotateX.o" "nurbsSphere1.rx";
connectAttr "nurbsSphere1_rotateY.o" "nurbsSphere1.ry";
connectAttr "nurbsSphere1_rotateZ.o" "nurbsSphere1.rz";
connectAttr "nurbsSphere1_scaleX.o" "nurbsSphere1.sx";
connectAttr "nurbsSphere1_scaleY.o" "nurbsSphere1.sy";
connectAttr "nurbsSphere1_scaleZ.o" "nurbsSphere1.sz";
connectAttr "makeNurbSphere1.os" "nurbsSphereShape1.cr";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "nurbsCircle1_translateX.o" "Lighting_Effect:nurbsCircle1.tx";
connectAttr "nurbsCircle1_translateY.o" "Lighting_Effect:nurbsCircle1.ty";
connectAttr "nurbsCircle1_translateZ.o" "Lighting_Effect:nurbsCircle1.tz";
connectAttr "nurbsCircle8_translateX.o" "Lighting_Effect:nurbsCircle8.tx";
connectAttr "nurbsCircle8_translateY.o" "Lighting_Effect:nurbsCircle8.ty";
connectAttr "nurbsCircle8_translateZ.o" "Lighting_Effect:nurbsCircle8.tz";
connectAttr "Lighting_Effect:makeNurbCircle1.oc" "Lighting_Effect:nurbsCircleShape8.cr"
		;
connectAttr "nurbsCircle11_translateX.o" "Lighting_Effect:nurbsCircle11.tx";
connectAttr "nurbsCircle11_translateY.o" "Lighting_Effect:nurbsCircle11.ty";
connectAttr "nurbsCircle11_translateZ.o" "Lighting_Effect:nurbsCircle11.tz";
connectAttr "nurbsCircle10_translateX.o" "Lighting_Effect:nurbsCircle10.tx";
connectAttr "nurbsCircle10_translateY.o" "Lighting_Effect:nurbsCircle10.ty";
connectAttr "nurbsCircle10_translateZ.o" "Lighting_Effect:nurbsCircle10.tz";
connectAttr "nurbsCircle2_translateX.o" "Lighting_Effect:nurbsCircle2.tx";
connectAttr "nurbsCircle2_translateY.o" "Lighting_Effect:nurbsCircle2.ty";
connectAttr "nurbsCircle2_translateZ.o" "Lighting_Effect:nurbsCircle2.tz";
connectAttr "Lightning_visibility.o" "Lightning.v";
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
connectAttr "fromDirHandle1_translateX.o" "Lighting_Effect:fromDirHandle1.tx";
connectAttr "fromDirHandle1_translateY.o" "Lighting_Effect:fromDirHandle1.ty";
connectAttr "fromDirHandle1_translateZ.o" "Lighting_Effect:fromDirHandle1.tz";
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
connectAttr "toDirHandle1_translateX.o" "Lighting_Effect:toDirHandle1.tx";
connectAttr "toDirHandle1_translateY.o" "Lighting_Effect:toDirHandle1.ty";
connectAttr "toDirHandle1_translateZ.o" "Lighting_Effect:toDirHandle1.tz";
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
connectAttr "fromDirHandle3_translateX.o" "Lighting_Effect:fromDirHandle3.tx";
connectAttr "fromDirHandle3_translateY.o" "Lighting_Effect:fromDirHandle3.ty";
connectAttr "fromDirHandle3_translateZ.o" "Lighting_Effect:fromDirHandle3.tz";
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
connectAttr "Lighting_Effect:Lightning4.hdl" "Lighting_Effect:pointLight4.t";
connectAttr "Lighting_Effect:Lightning4.colorR" "Lighting_Effect:pointLightShape4.cr"
		;
connectAttr "Lighting_Effect:Lightning4.colorG" "Lighting_Effect:pointLightShape4.cg"
		;
connectAttr "Lighting_Effect:Lightning4.colorB" "Lighting_Effect:pointLightShape4.cb"
		;
connectAttr "Lighting_Effect:expression8.out[0]" "Lighting_Effect:pointLightShape4.in"
		;
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
connectAttr "fromDirHandle4_translateX.o" "Lighting_Effect:fromDirHandle4.tx";
connectAttr "fromDirHandle4_translateY.o" "Lighting_Effect:fromDirHandle4.ty";
connectAttr "fromDirHandle4_translateZ.o" "Lighting_Effect:fromDirHandle4.tz";
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
connectAttr "toDirHandle5_translateX.o" "Lighting_Effect:toDirHandle5.tx";
connectAttr "toDirHandle5_translateY.o" "Lighting_Effect:toDirHandle5.ty";
connectAttr "toDirHandle5_translateZ.o" "Lighting_Effect:toDirHandle5.tz";
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
connectAttr "Lighting_Effect:Lightning6.hdl" "Lighting_Effect:pointLight6.t";
connectAttr "Lighting_Effect:Lightning6.colorR" "Lighting_Effect:pointLightShape6.cr"
		;
connectAttr "Lighting_Effect:Lightning6.colorG" "Lighting_Effect:pointLightShape6.cg"
		;
connectAttr "Lighting_Effect:Lightning6.colorB" "Lighting_Effect:pointLightShape6.cb"
		;
connectAttr "Lighting_Effect:expression12.out[0]" "Lighting_Effect:pointLightShape6.in"
		;
connectAttr "Lightning_Accents_visibility.o" "Lightning_Accents.v";
connectAttr "Lighting_Effect:extrude3.os" "Lighting_Effect:LightningSurfaceShape3.cr"
		;
connectAttr "Lighting_Effect:extrude5.os" "Lighting_Effect:LightningSurfaceShape5.cr"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
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
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "fluidShape1SG.msg" "materialInfo1.sg";
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
connectAttr "fluidShape1SG.pa" ":renderPartition.st" -na;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Lighting_Effect:pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Lighting_Effect:pointLightShape4.ltd" ":lightList1.l" -na;
connectAttr "Lighting_Effect:pointLightShape5.ltd" ":lightList1.l" -na;
connectAttr "Lighting_Effect:pointLightShape6.ltd" ":lightList1.l" -na;
connectAttr "nurbsSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
connectAttr "Lighting_Effect:pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Lighting_Effect:pointLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "Lighting_Effect:pointLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "Lighting_Effect:pointLight6.iog" ":defaultLightSet.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"finalRenderScene_vendingRN\" \"\" \"C:/Users/Michael/Documents/maya/projects/Vending_Animation//scenes/finalRenderScene_vending.ma\" 2523924796 \"C:/Users/10553712/Documents/vending/scenes/finalRenderScene_vending.ma\" \"FileRef\"\n1\n\"|Lightning|Lighting_Effect:Lightning1|Lighting_Effect:pointLight1|Lighting_Effect:pointLightShape1\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n2\n\"|Lightning|Lighting_Effect:Lightning4|Lighting_Effect:pointLight4|Lighting_Effect:pointLightShape4\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n3\n\"|Lightning|Lighting_Effect:Lightning5|Lighting_Effect:pointLight5|Lighting_Effect:pointLightShape5\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n4\n\"|Lightning|Lighting_Effect:Lightning6|Lighting_Effect:pointLight6|Lighting_Effect:pointLightShape6\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of airjordannoeffectBob.ma
