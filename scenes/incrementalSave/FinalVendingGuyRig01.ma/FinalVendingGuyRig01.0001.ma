//Maya ASCII 2015 scene
//Name: FinalVendingGuyRig01.ma
//Last modified: Wed, Oct 08, 2014 01:13:51 PM
//Codeset: 1252
file -rdi 1 -ns "VendingGuy3" -rfn "VendingGuy3RN" -op "v=0;" "/Users/Samantha/Desktop/VendingMachineGuy/VendingGuy2FootFix_angela6.ma";
file -rdi 2 -ns "Dude_UV_s" -rfn "VendingGuy3:Dude_UV_sRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Sun, Sep 14, 2014 08:52:44 AM|ICON|undef|INFO|undef|OBJN|113|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "C:/Users/10584353/Desktop/VendingMachineGuy/Dude_UV_s.ma";
file -rdi 1 -ns "faceRig" -rfn "faceRigRN" -op "v=0;" "/Users/martyclayton/Desktop/VendingMachineGuy/faceRig.ma";
file -rdi 2 -ns "Head02" -rfn "faceRig:Head02RN" -op "v=0;" "/Users/Samantha/Desktop/Face Rig/scenes/Head02.ma";
file -r -ns "VendingGuy3" -dr 1 -rfn "VendingGuy3RN" -op "v=0;" "/Users/Samantha/Desktop/VendingMachineGuy/VendingGuy2FootFix_angela6.ma";
file -r -ns "faceRig" -dr 1 -rfn "faceRigRN" -op "v=0;" "/Users/martyclayton/Desktop/VendingMachineGuy/faceRig.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_material_x" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.17 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201407071530-922714";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 135.27527748929083 156.90082427310671 182.94847691363765 ;
	setAttr ".r" -type "double3" -11.138352730408608 -321.4000000000687 2.5435631516604762e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 256.78494346108721;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 0.51074732956574054 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.11712807761052146 120.10000000000001 1.0758694609661237 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.10000000000001;
	setAttr ".ow" 21.241137701071381;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 120.10000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.10000000000001;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 120.10000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.10000000000001;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cluster1Handle";
	setAttr ".rp" -type "double3" 0.62495234386480147 2.5734573798044198 -0.63638541146589311 ;
	setAttr ".sp" -type "double3" 0.62495234386480147 2.5734573798044198 -0.63638541146589311 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.62495234386480147 2.5734573798044198 -0.63638541146589311 ;
createNode transform -n "cluster2Handle";
	setAttr ".rp" -type "double3" -0.00075728185331864865 2.5734573798044202 -0.89556282454573188 ;
	setAttr ".sp" -type "double3" -0.00075728185331864865 2.5734573798044202 -0.89556282454573188 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.00075728185331864865 2.5734573798044202 -0.89556282454573188 ;
createNode transform -n "cluster3Handle";
	setAttr ".rp" -type "double3" -0.6264669075714383 2.5734573798044198 -0.63638541146589378 ;
	setAttr ".sp" -type "double3" -0.6264669075714383 2.5734573798044198 -0.63638541146589378 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.6264669075714383 2.5734573798044198 -0.63638541146589378 ;
createNode transform -n "cluster4Handle";
	setAttr ".rp" -type "double3" -0.88564432065127696 2.5734573798044194 -0.010675785747774395 ;
	setAttr ".sp" -type "double3" -0.88564432065127696 2.5734573798044194 -0.010675785747774395 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.88564432065127696 2.5734573798044194 -0.010675785747774395 ;
createNode transform -n "cluster5Handle";
	setAttr ".rp" -type "double3" -0.62646690757143886 2.5734573798044198 0.61503383997034522 ;
	setAttr ".sp" -type "double3" -0.62646690757143886 2.5734573798044198 0.61503383997034522 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.62646690757143886 2.5734573798044198 0.61503383997034522 ;
createNode transform -n "cluster6Handle";
	setAttr ".rp" -type "double3" -0.0007572818533195055 2.5734573798044198 0.87421125305018399 ;
	setAttr ".sp" -type "double3" -0.0007572818533195055 2.5734573798044198 0.87421125305018399 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.0007572818533195055 2.5734573798044198 0.87421125305018399 ;
createNode transform -n "cluster7Handle";
	setAttr ".rp" -type "double3" 0.62495234386480003 2.5734573798044198 0.61503383997034566 ;
	setAttr ".sp" -type "double3" 0.62495234386480003 2.5734573798044198 0.61503383997034566 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.62495234386480003 2.5734573798044198 0.61503383997034566 ;
createNode transform -n "cluster8Handle";
	setAttr ".rp" -type "double3" 0.88412975694463913 2.5734573798044207 -0.010675785747773434 ;
	setAttr ".sp" -type "double3" 0.88412975694463913 2.5734573798044207 -0.010675785747773434 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.88412975694463913 2.5734573798044207 -0.010675785747773434 ;
createNode transform -n "cluster9Handle";
	setAttr ".rp" -type "double3" 0.88412975694463913 2.5734573798044207 -0.010675785747773437 ;
	setAttr ".sp" -type "double3" 0.88412975694463913 2.5734573798044207 -0.010675785747773437 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.88412975694463913 2.5734573798044207 -0.010675785747773437 ;
createNode transform -n "cluster10Handle";
	setAttr ".rp" -type "double3" 0.88412975694463913 2.5734573798044207 -0.010675785747773441 ;
	setAttr ".sp" -type "double3" 0.88412975694463913 2.5734573798044207 -0.010675785747773441 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.88412975694463913 2.5734573798044207 -0.010675785747773441 ;
createNode transform -n "cluster11Handle";
	setAttr ".rp" -type "double3" 0.88412975694463913 2.5734573798044207 -0.010675785747773444 ;
	setAttr ".sp" -type "double3" 0.88412975694463913 2.5734573798044207 -0.010675785747773444 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.88412975694463913 2.5734573798044207 -0.010675785747773444 ;
createNode transform -n "BodyRig_grp";
createNode parentConstraint -n "group1_parentConstraint1" -p "BodyRig_grp";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SuperMoverW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -0.51074732956574054 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "group1_scaleConstraint1" -p "BodyRig_grp";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SuperMoverW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
createNode transform -n "SuperMover_Offset";
createNode transform -n "SuperMover" -p "SuperMover_Offset";
	setAttr ".s" -type "double3" 40 40 40 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 0.51074732956574054 ;
	setAttr ".sp" -type "double3" 0 0 0.51074732956574054 ;
createNode nurbsCurve -n "SuperMoverShape" -p "SuperMover";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 21 0 no 3
		22 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
		22
		0 0 3.0000000000000009
		1.0000000000000009 0 2.0000000000000004
		0.52033921995125176 0 2.0000000000000004
		0.52033921995125176 0 0.48603154277143501
		2.009916136842727 0 0.48603154277143501
		2.0000000000000018 0 1.0000000000000002
		3.0000000000000027 0 0
		2.0000000000000018 0 -1.0000000000000002
		2.0000000000000018 0 -0.51489806592671616
		0.51953589934818822 0 -0.51489806592671616
		0.51953589934818822 0 -1.9785053408685198
		-0.50100715933533357 0 -1.9785053408685198
		-0.50100715933533357 0 -0.51489806592671616
		-2.0117074564658317 0 -0.51489806592671616
		-2.0000000000000018 0 -1.0000000000000002
		-3.0000000000000027 0 0
		-2.0000000000000018 0 1.0000000000000002
		-2.0000000000000018 0 0.47520564534101062
		-0.50289364583351115 0 0.47520564534101062
		-0.50289364583351115 0 2.0167469501888364
		-1.0000000000000009 0 2.0000000000000004
		0 0 3.0000000000000009
		;
createNode fosterParent -n "VendingGuy3RNfosterParent1";
createNode nurbsCurve -n "root_animShapeOrig" -p "VendingGuy3RNfosterParent1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0043379559422636049 0.6110402947417789 -0.62495234386480136
		0.051909898170200197 0.86404051284148808 0.00075728185331882896
		-0.0043379559422631608 0.61104029474177934 0.62646690757143841
		-0.14013228819495582 0.00024373692211177023 0.88564432065127696
		-0.2759266204476476 -0.61055282089755614 0.62646690757143875
		-0.33217447456011095 -0.86355303899726521 0.00075728185331938754
		-0.2759266204476476 -0.61055282089755636 -0.62495234386480014
		-0.14013228819495493 0.00024373692211099307 -0.88412975694463913
		-0.0043379559422636049 0.6110402947417789 -0.62495234386480136
		0.051909898170200197 0.86404051284148808 0.00075728185331882896
		-0.0043379559422631608 0.61104029474177934 0.62646690757143841
		;
createNode nurbsCurve -n "root_animShapeDeformed" -p "VendingGuy3RNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode fosterParent -n "faceRigRNfosterParent1";
createNode scaleConstraint -n "controls_grp_scaleConstraint1" -p "faceRigRNfosterParent1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_controlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "skeleton_grp_parentConstraint1" -p "faceRigRNfosterParent1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulders_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -3.3304967104555234 -2.0514410850235891 4.5106968896074104e-016 ;
	setAttr ".tg[0].tor" -type "double3" 61.113418233089689 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -2.2263882770244624e-014 -1.5902773407317578e-014 
		3.4986101496098688e-014 ;
	setAttr ".rsrr" -type "double3" -2.2263882770244617e-014 -9.5416640443905471e-015 
		1.5902773407317587e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "skeleton_grp_scaleConstraint1" -p "faceRigRNfosterParent1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
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
	setAttr ".stringOptions[10].value" -type "string" "64";
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
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
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
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
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
	setAttr -s 50 ".lnk";
	setAttr -s 50 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "VendingGuy3RN";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/10584353/Desktop/Character_Project//scenes/VendingGuy2FootFix_angela6.ma";
	setAttr ".fn[1]" -type "string" "/Users/Samantha/Desktop/VendingMachineGuy/VendingGuy2.0FootFix_angela6.ma";
	setAttr ".fn[2]" -type "string" "/Users/martyclayton/Desktop/VendingMachineGuy/VendingGuy3.ma";
	setAttr -s 57 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"VendingGuy3RN"
		"VendingGuy3:Dude_UV_sRN" 1
		3 "|VendingGuy3:Dude_UV_sRNfosterParent1|VendingGuy3:Body_MeshShapeDeformed.instObjGroups" 
		"VendingGuy3:Dude_UV_s:Dude1_blinnSG.dagSetMembers" "-na"
		"VendingGuy3RN" 0
		"VendingGuy3:Dude_UV_sRN" 17
		2 "VendingGuy3:Dude_UV_s:PM3D_Sphere3D_blinn" "color" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "VendingGuy3:Dude_UV_s:Eyeballs" "visibility" " 1"
		2 "VendingGuy3:Dude_UV_s:Brows" "displayType" " 0"
		2 "VendingGuy3:Dude_UV_s:Brows" "visibility" " 1"
		2 "VendingGuy3:Dude_UV_s:Body" "displayType" " 2"
		2 "VendingGuy3:Dude_UV_s:Body" "visibility" " 1"
		2 "VendingGuy3:Dude_UV_s:Mouth" "displayType" " 2"
		2 "VendingGuy3:Dude_UV_s:Mouth" "visibility" " 1"
		3 "VendingGuy3:Dude_UV_s:Dude1_blinn.outColor" "VendingGuy3:Dude_UV_s:Dude1_blinnSG.surfaceShader" 
		""
		3 "|VendingGuy3:Dude_UV_s:bodyMesh_group|VendingGuy3:Dude_UV_s:Body_Mesh|VendingGuy3:Dude_UV_s:Body_MeshShape.instObjGroups" 
		"VendingGuy3:Dude_UV_s:Dude1_blinnSG.dagSetMembers" "-na"
		3 "|VendingGuy3:Dude_UV_sRNfosterParent1|VendingGuy3:Body_MeshShapeDeformed.instObjGroups.objectGroups[2]" 
		"VendingGuy3:Dude_UV_s:Dude1_blinnSG.dagSetMembers" "-na"
		3 "VendingGuy3:Dude_UV_s:Dude1_blinnSG.memberWireframeColor" "|VendingGuy3:Dude_UV_sRNfosterParent1|VendingGuy3:Body_MeshShapeDeformed.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "VendingGuy3:Dude_UV_s:Dude1_blinn.message" "VendingGuy3:Dude_UV_s:Dude1_materialInfo.material" 
		""
		3 "VendingGuy3:Dude_UV_s:Dude1_ZBrushTexture1.message" "VendingGuy3:Dude_UV_s:Dude1_materialInfo.texture" 
		"-na"
		5 3 "VendingGuy3RN" "|VendingGuy3:Dude_UV_s:bodyMesh_group.message" 
		"VendingGuy3RN.placeHolderList[1]" ""
		5 4 "VendingGuy3RN" "VendingGuy3:Dude_UV_s:Dude1_blinnSG.groupNodes" 
		"VendingGuy3RN.placeHolderList[2]" ""
		5 4 "VendingGuy3RN" "VendingGuy3:Dude_UV_s:Dude1_blinnSG.groupNodes" 
		"VendingGuy3RN.placeHolderList[3]" ""
		"VendingGuy3RN" 101
		0 "|VendingGuy3:root_jnt" "|BodyRig_grp" "-s -r "
		0 "|VendingGuy3RNfosterParent1|root_animShapeDeformed" "|BodyRig_grp|VendingGuy3:root_jnt" 
		"-s -r "
		0 "|VendingGuy3RNfosterParent1|root_animShapeOrig" "|BodyRig_grp|VendingGuy3:root_jnt" 
		"-s -r "
		2 "|BodyRig_grp|VendingGuy3:root_jnt" "translate" " -type \"double3\" 0 2.7103026732793039 -0.040850000836390905"
		
		2 "|BodyRig_grp|VendingGuy3:root_jnt" "translateY" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|BodyRig_grp|VendingGuy3:root_jnt" "scale" " -type \"double3\" 1 1 1"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt" 
		"rotateX" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt" 
		"rotateY" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt" 
		"rotateZ" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt" 
		"translateY" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt" 
		"translateZ" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt|VendingGuy3:shoulder_left_jnt" 
		"rotate" " -type \"double3\" 0 0 -24.000000000000004"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt|VendingGuy3:shoulder_left_jnt" 
		"rotateY" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt|VendingGuy3:shoulder_left_jnt" 
		"rotateZ" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt|VendingGuy3:shoulder_left_jnt" 
		"rotateX" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt|VendingGuy3:shoulder_left_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt|VendingGuy3:shoulder_left_jnt|VendingGuy3:elbow_left_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt|VendingGuy3:shoulder_left_jnt|VendingGuy3:elbow_left_jnt" 
		"rotateX" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt|VendingGuy3:shoulder_left_jnt|VendingGuy3:elbow_left_jnt" 
		"rotateY" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt|VendingGuy3:shoulder_left_jnt|VendingGuy3:elbow_left_jnt" 
		"rotateZ" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft|VendingGuy3:clav_left_jnt|VendingGuy3:shoulder_left_jnt|VendingGuy3:elbow_left_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullRight|VendingGuy3:clav_right_jnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullRight|VendingGuy3:clav_right_jnt" 
		"translateY" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullRight|VendingGuy3:clav_right_jnt" 
		"translateZ" " -av"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape" "intermediateObject" 
		" 1"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape" "instObjGroups.objectGroups" 
		" -s 20"
		2 "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape" "inPlace" 
		" 0"
		2 "|VendingGuy3:Dude_UV_sRNfosterParent1|VendingGuy3:Body_MeshShapeDeformed" 
		"instObjGroups.objectGroups" " -s 8"
		2 "|VendingGuy3:Dude_UV_sRNfosterParent1|VendingGuy3:Body_MeshShapeDeformed" 
		"instObjGroups.objectGroups[2].objectGrpColor" " -av"
		2 "|VendingGuy3:Dude_UV_sRNfosterParent1|VendingGuy3:Body_MeshShapeDeformed" 
		"instObjGroups.objectGroups[3].objectGrpColor" " -av"
		2 "|VendingGuy3:Dude_UV_sRNfosterParent1|VendingGuy3:Body_MeshShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "VendingGuy3:Weight_these" "visibility" " 1"
		2 "VendingGuy3:Dude_UV_sRN" "fileNames[0]" " -type \"string\" \"/Users/Samantha/Google Drive/Vending Machine/Face Rig/Face Rig//scenes/Dude_UV_s.mb\""
		
		2 "VendingGuy3:leftArm" "visibility" " 1"
		2 "VendingGuy3:leftLeg" "visibility" " 1"
		2 "VendingGuy3:rightArm" "visibility" " 1"
		2 "VendingGuy3:rightLeg" "visibility" " 1"
		2 "VendingGuy3:Head_Magician" "outColor" " -type \"float3\" 0 0 0"
		2 "VendingGuy3:groupParts4" "inputComponents" " -type \"componentList\" 31 \"f[0:192]\" \"f[194:202]\" \"f[205:219]\" \"f[229]\" \"f[231]\" \"f[233:276]\" \"f[279:340]\" \"f[1265:1335]\" \"f[1345:1353]\" \"f[1371:1373]\" \"f[1549:1562]\" \"f[1613:1614]\" \"f[2720:2877]\" \"f[3092:3105]\" \"f[3131:3276]\" \"f[3296:3488]\" \"f[3490:3498]\" \"f[3501:3515]\" \"f[3525]\" \"f[3527]\" \"f[3529:3572]\" \"f[3575:3636]\" \"f[4561:4631]\" \"f[4641:4649]\" \"f[4667:4669]\" \"f[4845:4858]\" \"f[4909:4910]\" \"f[6016:6173]\" \"f[6388:6401]\" \"f[6427:6572]\" \"f[6592:6963]\""
		
		2 "VendingGuy3:groupParts4" "inputRemoveComponent" " -type \"componentList\" 24 \"f[193]\" \"f[203:204]\" \"f[220:228]\" \"f[230]\" \"f[232]\" \"f[277:278]\" \"f[341:394]\" \"f[400]\" \"f[1354]\" \"f[1563:1571]\" \"f[2920:3039]\" \"f[3073:3091]\" \"f[3489]\" \"f[3499:3500]\" \"f[3516:3524]\" \"f[3526]\" \"f[3528]\" \"f[3573:3574]\" \"f[3637:3690]\" \"f[3696]\" \"f[4650]\" \"f[4859:4867]\" \"f[6216:6335]\" \"f[6369:6387]\""
		
		3 "VendingGuy3:groupParts4.outputGeometry" "|VendingGuy3:Dude_UV_sRNfosterParent1|VendingGuy3:Body_MeshShapeDeformed.inMesh" 
		""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt.scale" "VendingGuy3RN.placeHolderList[4]" 
		""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt.parentMatrix" 
		"VendingGuy3RN.placeHolderList[5]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt.translate" 
		"VendingGuy3RN.placeHolderList[6]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt.rotate" 
		"VendingGuy3RN.placeHolderList[7]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt.scale" 
		"VendingGuy3RN.placeHolderList[8]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt.inverseScale" 
		"VendingGuy3RN.placeHolderList[9]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt.rotatePivot" 
		"VendingGuy3RN.placeHolderList[10]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt.rotatePivotTranslate" 
		"VendingGuy3RN.placeHolderList[11]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt.rotateOrder" 
		"VendingGuy3RN.placeHolderList[12]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt.parentMatrix" 
		"VendingGuy3RN.placeHolderList[13]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt.jointOrient" 
		"VendingGuy3RN.placeHolderList[14]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt.segmentScaleCompensate" 
		"VendingGuy3RN.placeHolderList[15]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullLeft.message" 
		"VendingGuy3RN.placeHolderList[16]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:backBottom_jnt|VendingGuy3:backMid_jnt|VendingGuy3:backUp_jnt|VendingGuy3:shoulders_jnt|VendingGuy3:nullRight.message" 
		"VendingGuy3RN.placeHolderList[17]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:hips_jnt.message" 
		"VendingGuy3RN.placeHolderList[18]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.worldSpace" 
		"VendingGuy3RN.placeHolderList[19]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.create" 
		"VendingGuy3RN.placeHolderList[20]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.tweakLocation" 
		"VendingGuy3RN.placeHolderList[21]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[0]" 
		"VendingGuy3RN.placeHolderList[22]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[0].objectGroupId" 
		"VendingGuy3RN.placeHolderList[23]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"VendingGuy3RN.placeHolderList[24]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[1]" 
		"VendingGuy3RN.placeHolderList[25]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[1].objectGroupId" 
		"VendingGuy3RN.placeHolderList[26]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"VendingGuy3RN.placeHolderList[27]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[2]" 
		"VendingGuy3RN.placeHolderList[28]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[2].objectGroupId" 
		"VendingGuy3RN.placeHolderList[29]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[2].objectGrpColor" 
		"VendingGuy3RN.placeHolderList[30]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[3]" 
		"VendingGuy3RN.placeHolderList[31]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[3].objectGroupId" 
		"VendingGuy3RN.placeHolderList[32]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[3].objectGrpColor" 
		"VendingGuy3RN.placeHolderList[33]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[4]" 
		"VendingGuy3RN.placeHolderList[34]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[4].objectGroupId" 
		"VendingGuy3RN.placeHolderList[35]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[4].objectGrpColor" 
		"VendingGuy3RN.placeHolderList[36]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[5]" 
		"VendingGuy3RN.placeHolderList[37]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[5].objectGroupId" 
		"VendingGuy3RN.placeHolderList[38]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[5].objectGrpColor" 
		"VendingGuy3RN.placeHolderList[39]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[6]" 
		"VendingGuy3RN.placeHolderList[40]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[6].objectGroupId" 
		"VendingGuy3RN.placeHolderList[41]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[6].objectGrpColor" 
		"VendingGuy3RN.placeHolderList[42]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[7]" 
		"VendingGuy3RN.placeHolderList[43]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[7].objectGroupId" 
		"VendingGuy3RN.placeHolderList[44]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[7].objectGrpColor" 
		"VendingGuy3RN.placeHolderList[45]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[8]" 
		"VendingGuy3RN.placeHolderList[46]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[8].objectGroupId" 
		"VendingGuy3RN.placeHolderList[47]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[8].objectGrpColor" 
		"VendingGuy3RN.placeHolderList[48]" ""
		5 3 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[9]" 
		"VendingGuy3RN.placeHolderList[49]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[9].objectGroupId" 
		"VendingGuy3RN.placeHolderList[50]" ""
		5 4 "VendingGuy3RN" "|BodyRig_grp|VendingGuy3:root_jnt|VendingGuy3:root_animShape.instObjGroups.objectGroups[9].objectGrpColor" 
		"VendingGuy3RN.placeHolderList[51]" ""
		5 3 "VendingGuy3RN" "|VendingGuy3:Dude_UV_sRNfosterParent1|VendingGuy3:Body_MeshShapeDeformed.instObjGroups.objectGroups[2]" 
		"VendingGuy3RN.placeHolderList[52]" "VendingGuy3:Dude_UV_s:Dude1_blinnSG.dsm"
		5 4 "VendingGuy3RN" "|VendingGuy3:Dude_UV_sRNfosterParent1|VendingGuy3:Body_MeshShapeDeformed.instObjGroups.objectGroups[2].objectGrpColor" 
		"VendingGuy3RN.placeHolderList[53]" ""
		5 4 "VendingGuy3RN" "|VendingGuy3:Dude_UV_sRNfosterParent1|VendingGuy3:Body_MeshShapeDeformed.instObjGroups.objectGroups[2].objectGroupId" 
		"VendingGuy3RN.placeHolderList[54]" ""
		5 4 "VendingGuy3RN" "|VendingGuy3:Dude_UV_sRNfosterParent1|VendingGuy3:Body_MeshShapeDeformed.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"VendingGuy3RN.placeHolderList[55]" ""
		5 4 "VendingGuy3RN" "|VendingGuy3:Dude_UV_sRNfosterParent1|VendingGuy3:Body_MeshShapeDeformed.inMesh" 
		"VendingGuy3RN.placeHolderList[56]" ""
		5 3 "VendingGuy3RN" "VendingGuy3:groupParts4.outputGeometry" "VendingGuy3RN.placeHolderList[57]" 
		"VendingGuy3:Body_MeshShapeDeformed.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "faceRigRN";
	setAttr -s 29 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"faceRigRN"
		"faceRig:Head02RN" 0
		"faceRigRN" 0
		"faceRig:Head02RN" 20
		2 "|faceRig:geoGrp|faceRig:Head02:Full_Body:bodyMesh_group|faceRig:Head02:Full_Body:Body_Mesh" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:geoGrp|faceRig:Head02:Full_Body:bodyMesh_group|faceRig:Head02:Full_Body:Body_Mesh" 
		"translateX" " -av"
		2 "|faceRig:geoGrp|faceRig:Head02:Full_Body:bodyMesh_group|faceRig:Head02:Full_Body:Body_Mesh" 
		"translateY" " -av"
		2 "|faceRig:geoGrp|faceRig:Head02:Full_Body:bodyMesh_group|faceRig:Head02:Full_Body:Body_Mesh" 
		"translateZ" " -av"
		2 "|faceRig:geoGrp|faceRig:Head02:Full_Body:bodyMesh_group|faceRig:Head02:Full_Body:Body_Mesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:geoGrp|faceRig:Head02:Full_Body:bodyMesh_group|faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateX" " -av"
		2 "|faceRig:geoGrp|faceRig:Head02:Full_Body:bodyMesh_group|faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateY" " -av"
		2 "|faceRig:geoGrp|faceRig:Head02:Full_Body:bodyMesh_group|faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateZ" " -av"
		2 "faceRig:Head02:layer1" "visibility" " 1"
		2 "faceRig:Head02:Full_Body:Eyeballs" "visibility" " 1"
		2 "faceRig:Head02:Full_Body:Body" "displayType" " 2"
		2 "faceRig:Head02:Full_Body:Body" "visibility" " 1"
		2 "faceRig:Head02:Full_Body:Body" "color" " 9"
		2 "faceRig:Head02:Full_Body:Mouth" "visibility" " 1"
		3 "faceRig:Head02:Full_Body:Eyebrow_blinn.message" ":defaultShaderList1.shaders" 
		"-na"
		3 "faceRig:Head02:Full_Body:Eyebrow_blinn.outColor" "faceRig:Head02:Full_Body:Eyebrow_blinnSG.surfaceShader" 
		""
		3 "faceRig:Head02:Full_Body:Eyebrow_blinn.message" "faceRig:Head02:Full_Body:Eyebrow_materialInfo.material" 
		""
		5 4 "faceRigRN" "faceRig:Head02:Full_Body:Eyebrow_materialInfo.material" 
		"faceRigRN.placeHolderList[1]" ""
		5 4 "faceRigRN" "faceRig:Head02:Full_Body:Eyebrow_materialInfo.texture" 
		"faceRigRN.placeHolderList[2]" ""
		5 4 "faceRigRN" "faceRig:Head02:Full_Body:Eyebrow_blinnSG.surfaceShader" 
		"faceRigRN.placeHolderList[3]" ""
		"faceRigRN" 161
		0 "|faceRigRNfosterParent1|skeleton_grp_scaleConstraint1" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp" 
		"-s -r "
		0 "|faceRigRNfosterParent1|skeleton_grp_parentConstraint1" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp" 
		"-s -r "
		0 "|faceRigRNfosterParent1|controls_grp_scaleConstraint1" "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp" 
		"-s -r "
		2 "|faceRig:DO_NOT_TOUCH" "translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH" "rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01" 
		"segmentScaleCompensate" " 1"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control" 
		"segmentScaleCompensate" " 1"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control" 
		"segmentScaleCompensate" " 1"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc01|faceRig:lowerLip_offset01|faceRig:lowerLip_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc01|faceRig:lowerLip_offset01|faceRig:lowerLip_control01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc01|faceRig:lowerLip_offset01|faceRig:lowerLip_control01" 
		"rotateX" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc01|faceRig:lowerLip_offset01|faceRig:lowerLip_control01" 
		"rotateY" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc01|faceRig:lowerLip_offset01|faceRig:lowerLip_control01" 
		"rotateZ" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc02|faceRig:lowerLip_offset02|faceRig:lowerLip_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc02|faceRig:lowerLip_offset02|faceRig:lowerLip_control02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc02|faceRig:lowerLip_offset02|faceRig:lowerLip_control02" 
		"rotateX" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc02|faceRig:lowerLip_offset02|faceRig:lowerLip_control02" 
		"rotateY" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc02|faceRig:lowerLip_offset02|faceRig:lowerLip_control02" 
		"rotateZ" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc03|faceRig:lowerLip_offset03|faceRig:lowerLip_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc03|faceRig:lowerLip_offset03|faceRig:lowerLip_control03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc03|faceRig:lowerLip_offset03|faceRig:lowerLip_control03" 
		"rotateX" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc03|faceRig:lowerLip_offset03|faceRig:lowerLip_control03" 
		"rotateY" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc03|faceRig:lowerLip_offset03|faceRig:lowerLip_control03" 
		"rotateZ" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc04|faceRig:lowerLip_offset04|faceRig:lowerLip_control04" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc05|faceRig:lowerLip_offset05|faceRig:lowerLip_control05" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc05|faceRig:lowerLip_offset05|faceRig:lowerLip_control05" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc05|faceRig:lowerLip_offset05|faceRig:lowerLip_control05" 
		"rotateX" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc05|faceRig:lowerLip_offset05|faceRig:lowerLip_control05" 
		"rotateY" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:lowerLip_loc05|faceRig:lowerLip_offset05|faceRig:lowerLip_control05" 
		"rotateZ" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:L_crease_loc03|faceRig:L_crease_offset03|faceRig:L_crease_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:R_crease_loc03|faceRig:R_crease_offset03|faceRig:R_crease_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:lowerJaw_offset|faceRig:lowerJaw_control|faceRig:lowerLip_grp|faceRig:R_cheek_loc03|faceRig:R_cheek_offset03|faceRig:R_cheek_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01" 
		"segmentScaleCompensate" " 1"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_brow_loc01|faceRig:L_brow_offset01|faceRig:L_brow_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_brow_loc02|faceRig:L_brow_offset02|faceRig:L_brow_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_brow_loc03|faceRig:L_brow_offset03|faceRig:L_brow_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_cheekBone_loc01|faceRig:L_cheekBone_offset01|faceRig:L_cheekBone_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_cheekBone_loc02|faceRig:L_cheekBone_offset02|faceRig:L_cheekBone_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_cheekBone_loc03|faceRig:L_cheekBone_offset03|faceRig:L_cheekBone_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_cheek_loc01|faceRig:L_cheek_offset01|faceRig:L_cheek_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_cheek_loc02|faceRig:L_cheek_offset02|faceRig:L_cheek_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_crease_loc01|faceRig:L_crease_offset01|faceRig:L_crease_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_crease_loc02|faceRig:L_crease_offset02|faceRig:L_crease_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc01|faceRig:upperLip_offset01|faceRig:upperLip_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc01|faceRig:upperLip_offset01|faceRig:upperLip_control01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc01|faceRig:upperLip_offset01|faceRig:upperLip_control01" 
		"rotateX" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc01|faceRig:upperLip_offset01|faceRig:upperLip_control01" 
		"rotateY" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc01|faceRig:upperLip_offset01|faceRig:upperLip_control01" 
		"rotateZ" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc02|faceRig:upperLip_offset02|faceRig:upperLip_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc02|faceRig:upperLip_offset02|faceRig:upperLip_control02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc02|faceRig:upperLip_offset02|faceRig:upperLip_control02" 
		"rotateX" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc02|faceRig:upperLip_offset02|faceRig:upperLip_control02" 
		"rotateY" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc02|faceRig:upperLip_offset02|faceRig:upperLip_control02" 
		"rotateZ" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc03|faceRig:upperLip_offset03|faceRig:upperLip_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc03|faceRig:upperLip_offset03|faceRig:upperLip_control03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc03|faceRig:upperLip_offset03|faceRig:upperLip_control03" 
		"rotateX" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc03|faceRig:upperLip_offset03|faceRig:upperLip_control03" 
		"rotateY" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc03|faceRig:upperLip_offset03|faceRig:upperLip_control03" 
		"rotateZ" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc04|faceRig:upperLip_offset04|faceRig:upperLip_control04" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc04|faceRig:upperLip_offset04|faceRig:upperLip_control04" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc04|faceRig:upperLip_offset04|faceRig:upperLip_control04" 
		"rotateX" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc04|faceRig:upperLip_offset04|faceRig:upperLip_control04" 
		"rotateY" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc04|faceRig:upperLip_offset04|faceRig:upperLip_control04" 
		"rotateZ" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc05|faceRig:upperLip_offset05|faceRig:upperLip_control05" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc05|faceRig:upperLip_offset05|faceRig:upperLip_control05" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc05|faceRig:upperLip_offset05|faceRig:upperLip_control05" 
		"rotateX" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc05|faceRig:upperLip_offset05|faceRig:upperLip_control05" 
		"rotateY" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:upperLip_loc05|faceRig:upperLip_offset05|faceRig:upperLip_control05" 
		"rotateZ" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_crease_loc01|faceRig:R_crease_offset01|faceRig:R_crease_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_crease_loc02|faceRig:R_crease_offset02|faceRig:R_crease_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_cheekBone_loc01|faceRig:R_cheekBone_offset01|faceRig:R_cheekBone_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_cheekBone_loc02|faceRig:R_cheekBone_offset02|faceRig:R_cheekBone_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_cheekBone_loc03|faceRig:R_cheekBone_offset03|faceRig:R_cheekBone_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_brow_loc01|faceRig:R_brow_offset01|faceRig:R_brow_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_brow_loc02|faceRig:R_brow_offset02|faceRig:R_brow_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_brow_loc03|faceRig:R_brow_offset03|faceRig:R_brow_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_cheek_loc01|faceRig:R_cheek_offset01|faceRig:R_cheek_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_cheek_loc02|faceRig:R_cheek_offset02|faceRig:R_cheek_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_nose_loc01|faceRig:L_nose_offset01|faceRig:L_nose_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_nose_loc01|faceRig:R_nose_offset01|faceRig:R_nose_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_eyebrow|faceRig:L_eyebrow_loc01|faceRig:L_eyebrow_offset01|faceRig:L_eyebrow_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_eyebrow|faceRig:L_eyebrow_loc02|faceRig:L_eyebrow_offset02|faceRig:L_eyebrow_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:L_eyebrow|faceRig:L_eyebrow_loc03|faceRig:L_eyebrow_offset03|faceRig:L_eyebrow_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_eyebrow|faceRig:R_eyeBrow_loc01|faceRig:R_eyeBrow_offset01|faceRig:R_eyeBrow_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_eyebrow|faceRig:R_eyeBrow_loc02|faceRig:R_eyeBrow_offset02|faceRig:R_eyeBrow_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:locGrp|faceRig:R_eyebrow|faceRig:R_eyeBrow_loc03|faceRig:R_eyeBrow_offset03|faceRig:R_eyeBrow_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:R_ear_offset|faceRig:R_ear_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:R_eye_offset|faceRig:R_eyeLidLower_offset|faceRig:R_eyeLidLower_control|faceRig:R_lowerLid_grp|faceRig:R_lowerLid_loc03|faceRig:R_lowerLid_offset03|faceRig:R_lowerLid_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:R_eye_offset|faceRig:R_eyeLidLower_offset|faceRig:R_eyeLidLower_control|faceRig:R_lowerLid_grp|faceRig:R_lowerLid_loc01|faceRig:R_lowerLid_offset01|faceRig:R_lowerLid_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:R_eye_offset|faceRig:R_eyeLidLower_offset|faceRig:R_eyeLidLower_control|faceRig:R_lowerLid_grp|faceRig:R_lowerLid_loc02|faceRig:R_lowerLid_offset02|faceRig:R_lowerLid_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:R_eye_offset|faceRig:R_eyeLidUpper_offset|faceRig:R_eyeLidUpper_control|faceRig:R_upperLid_grp|faceRig:R_upperLid_loc01|faceRig:R_upperLid_offset01|faceRig:R_upperLid_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:R_eye_offset|faceRig:R_eyeLidUpper_offset|faceRig:R_eyeLidUpper_control|faceRig:R_upperLid_grp|faceRig:R_upperLid_loc03|faceRig:R_upperLid_offset03|faceRig:R_upperLid_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:R_eye_offset|faceRig:R_eyeLidUpper_offset|faceRig:R_eyeLidUpper_control|faceRig:R_upperLid_grp|faceRig:R_upperLid_loc02|faceRig:R_upperLid_offset02|faceRig:R_upperLid_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:L_eye_offset|faceRig:L_eyeLidUpper_offset|faceRig:L_eyeLidUpper_control|faceRig:L_upperLid_grp|faceRig:L_upperLid_loc01|faceRig:L_upperLid_offset01|faceRig:L_upperLid_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:L_eye_offset|faceRig:L_eyeLidUpper_offset|faceRig:L_eyeLidUpper_control|faceRig:L_upperLid_grp|faceRig:L_upperLid_loc02|faceRig:L_upperLid_offset02|faceRig:L_upperLid_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:L_eye_offset|faceRig:L_eyeLidUpper_offset|faceRig:L_eyeLidUpper_control|faceRig:L_upperLid_grp|faceRig:L_upperLid_loc03|faceRig:L_upperLid_offset03|faceRig:L_upperLid_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:L_eye_offset|faceRig:L_eyeLidLower_offset|faceRig:L_eyeLidLower_control|faceRig:L_lowerLid_grp|faceRig:L_lowerLid_loc01|faceRig:L_lowerLid_offset01|faceRig:L_lowerLid_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:L_eye_offset|faceRig:L_eyeLidLower_offset|faceRig:L_eyeLidLower_control|faceRig:L_lowerLid_grp|faceRig:L_lowerLid_loc02|faceRig:L_lowerLid_offset02|faceRig:L_lowerLid_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control|faceRig:upperJaw_offset01|faceRig:upperJaw_control01|faceRig:L_eye_offset|faceRig:L_eyeLidLower_offset|faceRig:L_eyeLidLower_control|faceRig:L_lowerLid_grp|faceRig:L_lowerLid_loc03|faceRig:L_lowerLid_offset03|faceRig:L_lowerLid_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:upperJaw_grp" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:upperJaw_grp|faceRig:noseSync_offset|faceRig:noseSync_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:upperJaw_grp|faceRig:L_upperLidSync_offset|faceRig:L_upperLidSync_control" 
		"translateY" " -av 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:upperJaw_grp|faceRig:R_upperLidSync_offset|faceRig:R_upperLidSync_control" 
		"translateY" " 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:upperJaw_grp|faceRig:L_lowerLidSync_offset|faceRig:L_lowerLidSync_control" 
		"translateY" " 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:upperJaw_grp|faceRig:R_lowerLidSync_offset|faceRig:R_lowerLidSync_control" 
		"translateY" " 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:upperJaw_grp|faceRig:pupils_offset|faceRig:pupils_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:upperJaw_grp|faceRig:pupils_offset|faceRig:pupils_control|faceRig:L_pupil_offset|faceRig:L_pupil_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:upperJaw_grp|faceRig:pupils_offset|faceRig:pupils_control|faceRig:L_pupil_offset|faceRig:L_pupil_control" 
		"scalePupil" " -k 1 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:upperJaw_grp|faceRig:pupils_offset|faceRig:pupils_control|faceRig:R_pupil_offset|faceRig:R_pupil_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:upperJaw_grp|faceRig:pupils_offset|faceRig:pupils_control|faceRig:R_pupil_offset|faceRig:R_pupil_control" 
		"scalePupil" " -k 1 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:upperJaw_grp|faceRig:L_eyeBrowsSync_offset|faceRig:L_eyeBrowsSync_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:upperJaw_grp|faceRig:R_eyeBrowsSync_offset|faceRig:R_eyeBrowsSync_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:lowerJaw_grp|faceRig:jawSync_offset|faceRig:jawSync_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:lowerJaw_grp|faceRig:jawSync_offset|faceRig:jawSync_control" 
		"translateY" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:lowerJaw_grp|faceRig:jawSync_offset|faceRig:jawSync_control" 
		"translateX" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:lowerJaw_grp|faceRig:jawSync_offset|faceRig:jawSync_control" 
		"translateZ" " -av"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:lowerJaw_grp|faceRig:jawSync_offset|faceRig:jawSync_control" 
		"rotateUpperLip" " -k 1 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:lowerJaw_grp|faceRig:jawSync_offset|faceRig:jawSync_control" 
		"rotateLowerLip" " -k 1 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:L_lipsSync_offset|faceRig:L_lipsSync_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:R_lipsSync_offset|faceRig:R_lipsSync_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:L_cheekSync_offset|faceRig:L_cheekSync_control" 
		"translateX" " 0"
		2 "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp|faceRig:R_cheekSync_offset|faceRig:R_cheekSync_control" 
		"translateX" " 0"
		2 "|faceRig:Head02RNfosterParent1|faceRig:EyebrowsShapeDeformed" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "faceRig:Controls" "displayType" " 0"
		2 "faceRig:Controls" "visibility" " 1"
		2 "faceRig:Controls" "color" " 1"
		2 "faceRig:Curves" "visibility" " 0"
		3 "|faceRig:Head02RNfosterParent1|faceRig:Body_MeshShapeDeformed.instObjGroups" 
		"faceRig:mia_material_x1SG.dagSetMembers" "-na"
		5 3 "faceRigRN" "|faceRig:geoGrp.message" "faceRigRN.placeHolderList[4]" 
		""
		5 3 "faceRigRN" "|faceRig:DO_NOT_TOUCH.message" "faceRigRN.placeHolderList[5]" 
		""
		5 4 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.translateX" 
		"faceRigRN.placeHolderList[6]" ""
		5 4 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.translateY" 
		"faceRigRN.placeHolderList[7]" ""
		5 4 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.translateZ" 
		"faceRigRN.placeHolderList[8]" ""
		5 4 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.rotateX" 
		"faceRigRN.placeHolderList[9]" ""
		5 4 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.rotateY" 
		"faceRigRN.placeHolderList[10]" ""
		5 4 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.rotateZ" 
		"faceRigRN.placeHolderList[11]" ""
		5 3 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.rotateOrder" 
		"faceRigRN.placeHolderList[12]" ""
		5 3 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.parentInverseMatrix" 
		"faceRigRN.placeHolderList[13]" ""
		5 3 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.parentInverseMatrix" 
		"faceRigRN.placeHolderList[14]" ""
		5 3 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.rotatePivot" 
		"faceRigRN.placeHolderList[15]" ""
		5 3 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.rotatePivotTranslate" 
		"faceRigRN.placeHolderList[16]" ""
		5 4 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.scaleX" 
		"faceRigRN.placeHolderList[17]" ""
		5 4 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.scaleY" 
		"faceRigRN.placeHolderList[18]" ""
		5 4 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp.scaleZ" 
		"faceRigRN.placeHolderList[19]" ""
		5 3 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control.scale" 
		"faceRigRN.placeHolderList[20]" ""
		5 3 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:skeleton_grp|faceRig:shoulder_offset|faceRig:shoulder_control|faceRig:neck_offset01|faceRig:neck_control01|faceRig:neck_offset02|faceRig:neck_control02|faceRig:headBase_offset|faceRig:headBase_control|faceRig:head_offset|faceRig:head_control.parentMatrix" 
		"faceRigRN.placeHolderList[21]" ""
		5 3 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp.parentInverseMatrix" 
		"faceRigRN.placeHolderList[22]" ""
		5 4 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp.scaleX" 
		"faceRigRN.placeHolderList[23]" ""
		5 4 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp.scaleY" 
		"faceRigRN.placeHolderList[24]" ""
		5 4 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:controls_grp.scaleZ" 
		"faceRigRN.placeHolderList[25]" ""
		5 3 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:curvesGrp.message" "faceRigRN.placeHolderList[26]" 
		""
		5 3 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:R_pupilCluster_grp.message" 
		"faceRigRN.placeHolderList[27]" ""
		5 3 "faceRigRN" "|faceRig:DO_NOT_TOUCH|faceRig:L_pupilCluster_grp.message" 
		"faceRigRN.placeHolderList[28]" ""
		5 3 "faceRigRN" "|faceRig:Head02RNfosterParent1|faceRig:Body_MeshShapeDeformed.instObjGroups" 
		"faceRigRN.placeHolderList[29]" "faceRig:mia_material_x1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode cluster -n "cluster1";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" -2.2204460492503131e-016 0.97616615234049464 -0.21702452171299508 0
		 2.2204460492503131e-016 -0.21702452171299513 -0.97616615234049464 0 -1 -2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.3881531310401725e-032 2.7103026732793039 -0.040850000836390905 1;
createNode tweak -n "tweak1";
createNode objectSet -n "cluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "cluster2";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" -2.2204460492503131e-016 0.97616615234049464 -0.21702452171299508 0
		 2.2204460492503131e-016 -0.21702452171299513 -0.97616615234049464 0 -1 -2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.3881531310401725e-032 2.7103026732793039 -0.040850000836390905 1;
createNode tweak -n "tweak2";
createNode objectSet -n "cluster2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode cluster -n "cluster3";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" -2.2204460492503131e-016 0.97616615234049464 -0.21702452171299508 0
		 2.2204460492503131e-016 -0.21702452171299513 -0.97616615234049464 0 -1 -2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.3881531310401725e-032 2.7103026732793039 -0.040850000836390905 1;
createNode objectSet -n "cluster3Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster3GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster3GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[2]";
createNode cluster -n "cluster4";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" -2.2204460492503131e-016 0.97616615234049464 -0.21702452171299508 0
		 2.2204460492503131e-016 -0.21702452171299513 -0.97616615234049464 0 -1 -2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.3881531310401725e-032 2.7103026732793039 -0.040850000836390905 1;
createNode objectSet -n "cluster4Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[3]";
createNode cluster -n "cluster5";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" -2.2204460492503131e-016 0.97616615234049464 -0.21702452171299508 0
		 2.2204460492503131e-016 -0.21702452171299513 -0.97616615234049464 0 -1 -2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.3881531310401725e-032 2.7103026732793039 -0.040850000836390905 1;
createNode objectSet -n "cluster5Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster5GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster5GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[4]";
createNode cluster -n "cluster6";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" -2.2204460492503131e-016 0.97616615234049464 -0.21702452171299508 0
		 2.2204460492503131e-016 -0.21702452171299513 -0.97616615234049464 0 -1 -2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.3881531310401725e-032 2.7103026732793039 -0.040850000836390905 1;
createNode objectSet -n "cluster6Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster6GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster6GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[5]";
createNode cluster -n "cluster7";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" -2.2204460492503131e-016 0.97616615234049464 -0.21702452171299508 0
		 2.2204460492503131e-016 -0.21702452171299513 -0.97616615234049464 0 -1 -2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.3881531310401725e-032 2.7103026732793039 -0.040850000836390905 1;
createNode objectSet -n "cluster7Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster7GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster7GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[6]";
createNode cluster -n "cluster8";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" -2.2204460492503131e-016 0.97616615234049464 -0.21702452171299508 0
		 2.2204460492503131e-016 -0.21702452171299513 -0.97616615234049464 0 -1 -2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.3881531310401725e-032 2.7103026732793039 -0.040850000836390905 1;
createNode objectSet -n "cluster8Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster8GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster8GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[7]";
createNode cluster -n "cluster9";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" -2.2204460492503131e-016 0.97616615234049464 -0.21702452171299508 0
		 2.2204460492503131e-016 -0.21702452171299513 -0.97616615234049464 0 -1 -2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.3881531310401725e-032 2.7103026732793039 -0.040850000836390905 1;
createNode objectSet -n "cluster9Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster9GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster9GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[7]";
createNode cluster -n "cluster10";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" -2.2204460492503131e-016 0.97616615234049464 -0.21702452171299508 0
		 2.2204460492503131e-016 -0.21702452171299513 -0.97616615234049464 0 -1 -2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.3881531310401725e-032 2.7103026732793039 -0.040850000836390905 1;
createNode objectSet -n "cluster10Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster10GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster10GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[7]";
createNode cluster -n "cluster11";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" -2.2204460492503131e-016 0.97616615234049464 -0.21702452171299508 0
		 2.2204460492503131e-016 -0.21702452171299513 -0.97616615234049464 0 -1 -2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.3881531310401725e-032 2.7103026732793039 -0.040850000836390905 1;
createNode objectSet -n "cluster11Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster11GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster11GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[7]";
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n"
		+ "                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n"
		+ "            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 0\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
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
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mentalrayOptions -s -n "miContourPreset";
createNode lambert -n "howard_face_Lambert";
createNode shadingEngine -n "howard_face_lambertSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode mia_material_x -n "howard_face_mia_material_x";
	setAttr ".S05" 0.20000000298023224;
createNode shadingEngine -n "howard_face_mia_material_xSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode plusMinusAverage -n "howard_face_plusMinusAverage";
	setAttr -s 2 ".i3";
	setAttr -s 2 ".i3";
createNode file -n "howard_face_u0_v0_Diffuse";
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".ftn" -type "string" "C:/Users/10584353/Desktop/Character_Project//sourceimages/Howard_Diffuse/Howard-TM_u0_v0 copy.png";
	setAttr ".cp" 3;
createNode place2dTexture -n "place2dTexture1";
	setAttr ".wu" no;
	setAttr ".wv" no;
createNode file -n "howard_body_u1_v0_Diffuse";
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".ftn" -type "string" "C:/Users/10584353/Desktop/Character_Project//sourceimages/Howard_Diffuse/Howard-TM_u1_v0 copy.png";
	setAttr ".cp" 3;
createNode place2dTexture -n "place2dTexture2";
	setAttr ".tf" -type "float2" 1 0 ;
	setAttr ".wu" no;
	setAttr ".wv" no;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[193]" "f[203:204]" "f[220:228]" "f[230]" "f[232]" "f[277:278]" "f[341:1264]" "f[1336:1344]" "f[1354:1370]" "f[1374:1548]" "f[1563:1612]" "f[1615:2719]" "f[2878:3091]" "f[3106:3130]" "f[3277:3295]" "f[3489]" "f[3499:3500]" "f[3516:3524]" "f[3526]" "f[3528]" "f[3573:3574]" "f[3637:4560]" "f[4632:4640]" "f[4650:4666]" "f[4670:4844]" "f[4859:4908]" "f[4911:6015]" "f[6174:6387]" "f[6402:6426]" "f[6573:6591]";
	setAttr ".irc" -type "componentList" 31 "f[0:192]" "f[194:202]" "f[205:219]" "f[229]" "f[231]" "f[233:276]" "f[279:340]" "f[1265:1335]" "f[1345:1353]" "f[1371:1373]" "f[1549:1562]" "f[1613:1614]" "f[2720:2877]" "f[3092:3105]" "f[3131:3276]" "f[3296:3488]" "f[3490:3498]" "f[3501:3515]" "f[3525]" "f[3527]" "f[3529:3572]" "f[3575:3636]" "f[4561:4631]" "f[4641:4649]" "f[4667:4669]" "f[4845:4858]" "f[4909:4910]" "f[6016:6173]" "f[6388:6401]" "f[6427:6572]" "f[6592:6963]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode lambert -n "howard_body_lambert";
createNode shadingEngine -n "howard_body_lambertSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode mia_material_x -n "howard_body_mia_material_x";
	setAttr ".S05" 0.20000000298023224;
createNode shadingEngine -n "howard_body_mia_material_xSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode plusMinusAverage -n "howard_body_plusMinusAverage";
	setAttr -s 3 ".i3";
	setAttr -s 3 ".i3";
createNode file -n "howard_body_u0_v0_Diffuse";
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".ftn" -type "string" "C:/Users/10584353/Desktop/Character_Project//sourceimages/Howard_Diffuse/Howard-TM_u0_v0 copy.png";
	setAttr ".cp" 3;
createNode place2dTexture -n "place2dTexture3";
	setAttr ".wu" no;
	setAttr ".wv" no;
createNode file -n "howard_body_u1_v0_Diffuse1";
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".ftn" -type "string" "C:/Users/10584353/Desktop/Character_Project//sourceimages/Howard_Diffuse/Howard-TM_u1_v0 copy.png";
	setAttr ".cp" 3;
createNode place2dTexture -n "place2dTexture4";
	setAttr ".tf" -type "float2" 1 0 ;
	setAttr ".wu" no;
	setAttr ".wv" no;
createNode file -n "howard_body_u2_v0_Diffuse";
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".ftn" -type "string" "C:/Users/10584353/Desktop/Character_Project//sourceimages/Howard_Diffuse/Howard-TM_u2_v0.png";
	setAttr ".cp" 3;
createNode place2dTexture -n "place2dTexture5";
	setAttr ".tf" -type "float2" 2 0 ;
	setAttr ".wu" no;
	setAttr ".wv" no;
createNode lambert -n "eyebrow_lambert";
	setAttr ".bnm" -type "string" "Eyeball";
createNode mia_material_x -n "eyebrow_mia_material_x";
	setAttr ".bnm" -type "string" "Eyeball";
createNode shadingEngine -n "mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode file -n "eyebrow_Diffuse";
	setAttr ".bnm" -type "string" "Eyeball";
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".ftn" -type "string" "C:/Users/10584353/Desktop/Character_Project//sourceimages/Howard_Diffuse/Eyebrow.png";
	setAttr ".cp" 3;
createNode place2dTexture -n "place2dTexture6";
	setAttr ".bnm" -type "string" "Eyeball";
	setAttr ".wu" no;
	setAttr ".wv" no;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" 378.59564759342237 -619.7721079443412 ;
	setAttr ".vh" -type "double2" 1568.2806341627315 -47.0290261749061 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 15 ".hyp";
	setAttr ".hyp[0].x" 241.42857360839844;
	setAttr ".hyp[0].y" -358.57144165039062;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 1.4285714626312256;
	setAttr ".hyp[1].y" -72.857139587402344;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 1201.4285888671875;
	setAttr ".hyp[2].y" -144.28572082519531;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 481.42855834960937;
	setAttr ".hyp[3].y" -215.71427917480469;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 1.4285714626312256;
	setAttr ".hyp[4].y" -215.71427917480469;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 241.42857360839844;
	setAttr ".hyp[5].y" -215.71427917480469;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 721.4285888671875;
	setAttr ".hyp[6].y" -215.71427917480469;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 961.4285888671875;
	setAttr ".hyp[7].y" -144.28572082519531;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 1.4285714626312256;
	setAttr ".hyp[8].y" -358.57144165039062;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 241.42857360839844;
	setAttr ".hyp[9].y" -72.857139587402344;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 961.4285888671875;
	setAttr ".hyp[10].y" -287.14285278320312;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".anf" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 50 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 50 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 28 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 25 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".hbl" -type "string" "Mouth;RIGGING_NoTouch;Eyeball;Head_Disappearing_Act";
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
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 20 ".hyp";
	setAttr ".hyp[34].isc" yes;
	setAttr ".hyp[36].isc" yes;
	setAttr ".hyp[38].isc" yes;
	setAttr ".hyp[40].isc" yes;
	setAttr ".hyp[41].isc" yes;
	setAttr ".hyp[346].isc" yes;
	setAttr ".hyp[348].isc" yes;
	setAttr ".hyp[450].isc" yes;
	setAttr ".hyp[457].isc" yes;
	setAttr ".hyp[460].isc" yes;
	setAttr ".hyp[465].isc" yes;
	setAttr ".hyp[466].isc" yes;
	setAttr ".hyp[471].isc" yes;
	setAttr ".hyp[472].isc" yes;
	setAttr ".hyp[473].isc" yes;
	setAttr ".hyp[476].isc" yes;
	setAttr ".hyp[478].isc" yes;
	setAttr ".hyp[490].isc" yes;
	setAttr ".hyp[491].isc" yes;
	setAttr ".hyp[492].isc" yes;
connectAttr "VendingGuy3RN.phl[1]" ":hyperGraphLayout.hyp[476].dn";
connectAttr "groupId3.msg" "VendingGuy3RN.phl[2]";
connectAttr "groupId4.msg" "VendingGuy3RN.phl[3]";
connectAttr "VendingGuy3RN.phl[4]" "skeleton_grp_scaleConstraint1.tg[0].ts";
connectAttr "VendingGuy3RN.phl[5]" "skeleton_grp_scaleConstraint1.tg[0].tpm";
connectAttr "VendingGuy3RN.phl[6]" "skeleton_grp_parentConstraint1.tg[0].tt";
connectAttr "VendingGuy3RN.phl[7]" "skeleton_grp_parentConstraint1.tg[0].tr";
connectAttr "VendingGuy3RN.phl[8]" "skeleton_grp_parentConstraint1.tg[0].ts";
connectAttr "VendingGuy3RN.phl[9]" "skeleton_grp_parentConstraint1.tg[0].tis";
connectAttr "VendingGuy3RN.phl[10]" "skeleton_grp_parentConstraint1.tg[0].trp";
connectAttr "VendingGuy3RN.phl[11]" "skeleton_grp_parentConstraint1.tg[0].trt";
connectAttr "VendingGuy3RN.phl[12]" "skeleton_grp_parentConstraint1.tg[0].tro";
connectAttr "VendingGuy3RN.phl[13]" "skeleton_grp_parentConstraint1.tg[0].tpm";
connectAttr "VendingGuy3RN.phl[14]" "skeleton_grp_parentConstraint1.tg[0].tjo";
connectAttr "VendingGuy3RN.phl[15]" "skeleton_grp_parentConstraint1.tg[0].tsc";
connectAttr "VendingGuy3RN.phl[16]" ":hyperGraphLayout.hyp[465].dn";
connectAttr "VendingGuy3RN.phl[17]" ":hyperGraphLayout.hyp[466].dn";
connectAttr "VendingGuy3RN.phl[18]" ":hyperGraphLayout.hyp[460].dn";
connectAttr "VendingGuy3RN.phl[19]" "groupParts2.ig";
connectAttr "cluster11.og[0]" "VendingGuy3RN.phl[20]";
connectAttr "tweak2.pl[0].cp[0]" "VendingGuy3RN.phl[21]";
connectAttr "VendingGuy3RN.phl[22]" "cluster2Set.dsm" -na;
connectAttr "cluster2GroupId.id" "VendingGuy3RN.phl[23]";
connectAttr "cluster2Set.mwc" "VendingGuy3RN.phl[24]";
connectAttr "VendingGuy3RN.phl[25]" "cluster3Set.dsm" -na;
connectAttr "cluster3GroupId.id" "VendingGuy3RN.phl[26]";
connectAttr "cluster3Set.mwc" "VendingGuy3RN.phl[27]";
connectAttr "VendingGuy3RN.phl[28]" "cluster4Set.dsm" -na;
connectAttr "cluster4GroupId.id" "VendingGuy3RN.phl[29]";
connectAttr "cluster4Set.mwc" "VendingGuy3RN.phl[30]";
connectAttr "VendingGuy3RN.phl[31]" "cluster5Set.dsm" -na;
connectAttr "cluster5GroupId.id" "VendingGuy3RN.phl[32]";
connectAttr "cluster5Set.mwc" "VendingGuy3RN.phl[33]";
connectAttr "VendingGuy3RN.phl[34]" "cluster6Set.dsm" -na;
connectAttr "cluster6GroupId.id" "VendingGuy3RN.phl[35]";
connectAttr "cluster6Set.mwc" "VendingGuy3RN.phl[36]";
connectAttr "VendingGuy3RN.phl[37]" "cluster7Set.dsm" -na;
connectAttr "cluster7GroupId.id" "VendingGuy3RN.phl[38]";
connectAttr "cluster7Set.mwc" "VendingGuy3RN.phl[39]";
connectAttr "VendingGuy3RN.phl[40]" "cluster8Set.dsm" -na;
connectAttr "cluster8GroupId.id" "VendingGuy3RN.phl[41]";
connectAttr "cluster8Set.mwc" "VendingGuy3RN.phl[42]";
connectAttr "VendingGuy3RN.phl[43]" "cluster9Set.dsm" -na;
connectAttr "cluster9GroupId.id" "VendingGuy3RN.phl[44]";
connectAttr "cluster9Set.mwc" "VendingGuy3RN.phl[45]";
connectAttr "VendingGuy3RN.phl[46]" "cluster10Set.dsm" -na;
connectAttr "cluster10GroupId.id" "VendingGuy3RN.phl[47]";
connectAttr "cluster10Set.mwc" "VendingGuy3RN.phl[48]";
connectAttr "VendingGuy3RN.phl[49]" "cluster11Set.dsm" -na;
connectAttr "cluster11GroupId.id" "VendingGuy3RN.phl[50]";
connectAttr "cluster11Set.mwc" "VendingGuy3RN.phl[51]";
connectAttr "VendingGuy3RN.phl[52]" "howard_body_lambertSG.dsm" -na;
connectAttr "howard_body_lambertSG.mwc" "VendingGuy3RN.phl[53]";
connectAttr "groupId3.id" "VendingGuy3RN.phl[54]";
connectAttr "groupId4.id" "VendingGuy3RN.phl[55]";
connectAttr "groupParts3.og" "VendingGuy3RN.phl[56]";
connectAttr "VendingGuy3RN.phl[57]" "groupParts3.ig";
connectAttr "eyebrow_lambert.msg" "faceRigRN.phl[1]";
connectAttr "eyebrow_mia_material_x.msg" "faceRigRN.phl[2]";
connectAttr "eyebrow_lambert.oc" "faceRigRN.phl[3]";
connectAttr "faceRigRN.phl[4]" ":hyperGraphLayout.hyp[492].dn";
connectAttr "faceRigRN.phl[5]" ":hyperGraphLayout.hyp[490].dn";
connectAttr "skeleton_grp_parentConstraint1.ctx" "faceRigRN.phl[6]";
connectAttr "skeleton_grp_parentConstraint1.cty" "faceRigRN.phl[7]";
connectAttr "skeleton_grp_parentConstraint1.ctz" "faceRigRN.phl[8]";
connectAttr "skeleton_grp_parentConstraint1.crx" "faceRigRN.phl[9]";
connectAttr "skeleton_grp_parentConstraint1.cry" "faceRigRN.phl[10]";
connectAttr "skeleton_grp_parentConstraint1.crz" "faceRigRN.phl[11]";
connectAttr "faceRigRN.phl[12]" "skeleton_grp_parentConstraint1.cro";
connectAttr "faceRigRN.phl[13]" "skeleton_grp_parentConstraint1.cpim";
connectAttr "faceRigRN.phl[14]" "skeleton_grp_scaleConstraint1.cpim";
connectAttr "faceRigRN.phl[15]" "skeleton_grp_parentConstraint1.crp";
connectAttr "faceRigRN.phl[16]" "skeleton_grp_parentConstraint1.crt";
connectAttr "skeleton_grp_scaleConstraint1.csx" "faceRigRN.phl[17]";
connectAttr "skeleton_grp_scaleConstraint1.csy" "faceRigRN.phl[18]";
connectAttr "skeleton_grp_scaleConstraint1.csz" "faceRigRN.phl[19]";
connectAttr "faceRigRN.phl[20]" "controls_grp_scaleConstraint1.tg[0].ts";
connectAttr "faceRigRN.phl[21]" "controls_grp_scaleConstraint1.tg[0].tpm";
connectAttr "faceRigRN.phl[22]" "controls_grp_scaleConstraint1.cpim";
connectAttr "controls_grp_scaleConstraint1.csx" "faceRigRN.phl[23]";
connectAttr "controls_grp_scaleConstraint1.csy" "faceRigRN.phl[24]";
connectAttr "controls_grp_scaleConstraint1.csz" "faceRigRN.phl[25]";
connectAttr "faceRigRN.phl[26]" ":hyperGraphLayout.hyp[471].dn";
connectAttr "faceRigRN.phl[27]" ":hyperGraphLayout.hyp[472].dn";
connectAttr "faceRigRN.phl[28]" ":hyperGraphLayout.hyp[473].dn";
connectAttr "faceRigRN.phl[29]" "howard_face_lambertSG.dsm" -na;
connectAttr "group1_parentConstraint1.ctx" "BodyRig_grp.tx";
connectAttr "group1_parentConstraint1.cty" "BodyRig_grp.ty";
connectAttr "group1_parentConstraint1.ctz" "BodyRig_grp.tz";
connectAttr "group1_parentConstraint1.crx" "BodyRig_grp.rx";
connectAttr "group1_parentConstraint1.cry" "BodyRig_grp.ry";
connectAttr "group1_parentConstraint1.crz" "BodyRig_grp.rz";
connectAttr "group1_scaleConstraint1.csx" "BodyRig_grp.sx";
connectAttr "group1_scaleConstraint1.csy" "BodyRig_grp.sy";
connectAttr "group1_scaleConstraint1.csz" "BodyRig_grp.sz";
connectAttr "BodyRig_grp.ro" "group1_parentConstraint1.cro";
connectAttr "BodyRig_grp.pim" "group1_parentConstraint1.cpim";
connectAttr "BodyRig_grp.rp" "group1_parentConstraint1.crp";
connectAttr "BodyRig_grp.rpt" "group1_parentConstraint1.crt";
connectAttr "SuperMover.t" "group1_parentConstraint1.tg[0].tt";
connectAttr "SuperMover.rp" "group1_parentConstraint1.tg[0].trp";
connectAttr "SuperMover.rpt" "group1_parentConstraint1.tg[0].trt";
connectAttr "SuperMover.r" "group1_parentConstraint1.tg[0].tr";
connectAttr "SuperMover.ro" "group1_parentConstraint1.tg[0].tro";
connectAttr "SuperMover.s" "group1_parentConstraint1.tg[0].ts";
connectAttr "SuperMover.pm" "group1_parentConstraint1.tg[0].tpm";
connectAttr "group1_parentConstraint1.w0" "group1_parentConstraint1.tg[0].tw";
connectAttr "BodyRig_grp.pim" "group1_scaleConstraint1.cpim";
connectAttr "SuperMover.s" "group1_scaleConstraint1.tg[0].ts";
connectAttr "SuperMover.pm" "group1_scaleConstraint1.tg[0].tpm";
connectAttr "group1_scaleConstraint1.w0" "group1_scaleConstraint1.tg[0].tw";
connectAttr "cluster1.og[0]" "root_animShapeDeformed.cr";
connectAttr "tweak1.pl[0].cp[0]" "root_animShapeDeformed.twl";
connectAttr "cluster1GroupId.id" "root_animShapeDeformed.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "root_animShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "root_animShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "root_animShapeDeformed.iog.og[1].gco";
connectAttr "controls_grp_scaleConstraint1.w0" "controls_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "skeleton_grp_parentConstraint1.w0" "skeleton_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "skeleton_grp_scaleConstraint1.w0" "skeleton_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "howard_face_lambertSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "howard_face_mia_material_xSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "howard_body_lambertSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "howard_body_mia_material_xSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "howard_face_lambertSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "howard_face_mia_material_xSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "howard_body_lambertSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "howard_body_mia_material_xSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "VendingGuy3RN.sr";
connectAttr "VendingGuy3RNfosterParent1.msg" "VendingGuy3RN.fp";
connectAttr "faceRigRNfosterParent1.msg" "faceRigRN.fp";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "root_animShapeDeformed.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "root_animShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "cluster2GroupParts.og" "cluster2.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster2.ip[0].gi";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "root_animShapeOrig.ws" "tweak2.ip[0].ig";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "cluster2.msg" "cluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "cluster3GroupParts.og" "cluster3.ip[0].ig";
connectAttr "cluster3GroupId.id" "cluster3.ip[0].gi";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "cluster3GroupId.msg" "cluster3Set.gn" -na;
connectAttr "cluster3.msg" "cluster3Set.ub[0]";
connectAttr "cluster2.og[0]" "cluster3GroupParts.ig";
connectAttr "cluster3GroupId.id" "cluster3GroupParts.gi";
connectAttr "cluster4GroupParts.og" "cluster4.ip[0].ig";
connectAttr "cluster4GroupId.id" "cluster4.ip[0].gi";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "cluster4.msg" "cluster4Set.ub[0]";
connectAttr "cluster3.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "cluster5GroupParts.og" "cluster5.ip[0].ig";
connectAttr "cluster5GroupId.id" "cluster5.ip[0].gi";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "cluster5GroupId.msg" "cluster5Set.gn" -na;
connectAttr "cluster5.msg" "cluster5Set.ub[0]";
connectAttr "cluster4.og[0]" "cluster5GroupParts.ig";
connectAttr "cluster5GroupId.id" "cluster5GroupParts.gi";
connectAttr "cluster6GroupParts.og" "cluster6.ip[0].ig";
connectAttr "cluster6GroupId.id" "cluster6.ip[0].gi";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "cluster6GroupId.msg" "cluster6Set.gn" -na;
connectAttr "cluster6.msg" "cluster6Set.ub[0]";
connectAttr "cluster5.og[0]" "cluster6GroupParts.ig";
connectAttr "cluster6GroupId.id" "cluster6GroupParts.gi";
connectAttr "cluster7GroupParts.og" "cluster7.ip[0].ig";
connectAttr "cluster7GroupId.id" "cluster7.ip[0].gi";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "cluster7GroupId.msg" "cluster7Set.gn" -na;
connectAttr "cluster7.msg" "cluster7Set.ub[0]";
connectAttr "cluster6.og[0]" "cluster7GroupParts.ig";
connectAttr "cluster7GroupId.id" "cluster7GroupParts.gi";
connectAttr "cluster8GroupParts.og" "cluster8.ip[0].ig";
connectAttr "cluster8GroupId.id" "cluster8.ip[0].gi";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "cluster8GroupId.msg" "cluster8Set.gn" -na;
connectAttr "cluster8.msg" "cluster8Set.ub[0]";
connectAttr "cluster7.og[0]" "cluster8GroupParts.ig";
connectAttr "cluster8GroupId.id" "cluster8GroupParts.gi";
connectAttr "cluster9GroupParts.og" "cluster9.ip[0].ig";
connectAttr "cluster9GroupId.id" "cluster9.ip[0].gi";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "cluster9GroupId.msg" "cluster9Set.gn" -na;
connectAttr "cluster9.msg" "cluster9Set.ub[0]";
connectAttr "cluster8.og[0]" "cluster9GroupParts.ig";
connectAttr "cluster9GroupId.id" "cluster9GroupParts.gi";
connectAttr "cluster10GroupParts.og" "cluster10.ip[0].ig";
connectAttr "cluster10GroupId.id" "cluster10.ip[0].gi";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "cluster10GroupId.msg" "cluster10Set.gn" -na;
connectAttr "cluster10.msg" "cluster10Set.ub[0]";
connectAttr "cluster9.og[0]" "cluster10GroupParts.ig";
connectAttr "cluster10GroupId.id" "cluster10GroupParts.gi";
connectAttr "cluster11GroupParts.og" "cluster11.ip[0].ig";
connectAttr "cluster11GroupId.id" "cluster11.ip[0].gi";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "cluster11GroupId.msg" "cluster11Set.gn" -na;
connectAttr "cluster11.msg" "cluster11Set.ub[0]";
connectAttr "cluster10.og[0]" "cluster11GroupParts.ig";
connectAttr "cluster11GroupId.id" "cluster11GroupParts.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "howard_face_mia_material_x.S76" "howard_face_Lambert.c";
connectAttr "howard_face_Lambert.oc" "howard_face_lambertSG.ss";
connectAttr "howard_face_lambertSG.msg" "materialInfo2.sg";
connectAttr "howard_face_Lambert.msg" "materialInfo2.m";
connectAttr "howard_face_mia_material_x.msg" "materialInfo2.t" -na;
connectAttr "howard_face_plusMinusAverage.o3" "howard_face_mia_material_x.S01";
connectAttr "howard_face_mia_material_x.msg" "howard_face_mia_material_xSG.mims"
		;
connectAttr "howard_face_mia_material_x.msg" "howard_face_mia_material_xSG.mips"
		;
connectAttr "howard_face_mia_material_x.msg" "howard_face_mia_material_xSG.miss"
		;
connectAttr "howard_face_mia_material_xSG.msg" "materialInfo3.sg";
connectAttr "howard_face_mia_material_x.msg" "materialInfo3.m";
connectAttr "howard_face_plusMinusAverage.msg" "materialInfo3.t" -na;
connectAttr "howard_face_u0_v0_Diffuse.oc" "howard_face_plusMinusAverage.i3[0]";
connectAttr "howard_body_u1_v0_Diffuse.oc" "howard_face_plusMinusAverage.i3[1]";
connectAttr "place2dTexture1.c" "howard_face_u0_v0_Diffuse.c";
connectAttr "place2dTexture1.tf" "howard_face_u0_v0_Diffuse.tf";
connectAttr "place2dTexture1.rf" "howard_face_u0_v0_Diffuse.rf";
connectAttr "place2dTexture1.mu" "howard_face_u0_v0_Diffuse.mu";
connectAttr "place2dTexture1.mv" "howard_face_u0_v0_Diffuse.mv";
connectAttr "place2dTexture1.s" "howard_face_u0_v0_Diffuse.s";
connectAttr "place2dTexture1.wu" "howard_face_u0_v0_Diffuse.wu";
connectAttr "place2dTexture1.wv" "howard_face_u0_v0_Diffuse.wv";
connectAttr "place2dTexture1.re" "howard_face_u0_v0_Diffuse.re";
connectAttr "place2dTexture1.of" "howard_face_u0_v0_Diffuse.of";
connectAttr "place2dTexture1.r" "howard_face_u0_v0_Diffuse.ro";
connectAttr "place2dTexture1.n" "howard_face_u0_v0_Diffuse.n";
connectAttr "place2dTexture1.vt1" "howard_face_u0_v0_Diffuse.vt1";
connectAttr "place2dTexture1.vt2" "howard_face_u0_v0_Diffuse.vt2";
connectAttr "place2dTexture1.vt3" "howard_face_u0_v0_Diffuse.vt3";
connectAttr "place2dTexture1.vc1" "howard_face_u0_v0_Diffuse.vc1";
connectAttr "place2dTexture1.o" "howard_face_u0_v0_Diffuse.uv";
connectAttr "place2dTexture1.ofs" "howard_face_u0_v0_Diffuse.fs";
connectAttr "place2dTexture2.c" "howard_body_u1_v0_Diffuse.c";
connectAttr "place2dTexture2.tf" "howard_body_u1_v0_Diffuse.tf";
connectAttr "place2dTexture2.rf" "howard_body_u1_v0_Diffuse.rf";
connectAttr "place2dTexture2.mu" "howard_body_u1_v0_Diffuse.mu";
connectAttr "place2dTexture2.mv" "howard_body_u1_v0_Diffuse.mv";
connectAttr "place2dTexture2.s" "howard_body_u1_v0_Diffuse.s";
connectAttr "place2dTexture2.wu" "howard_body_u1_v0_Diffuse.wu";
connectAttr "place2dTexture2.wv" "howard_body_u1_v0_Diffuse.wv";
connectAttr "place2dTexture2.re" "howard_body_u1_v0_Diffuse.re";
connectAttr "place2dTexture2.of" "howard_body_u1_v0_Diffuse.of";
connectAttr "place2dTexture2.r" "howard_body_u1_v0_Diffuse.ro";
connectAttr "place2dTexture2.n" "howard_body_u1_v0_Diffuse.n";
connectAttr "place2dTexture2.vt1" "howard_body_u1_v0_Diffuse.vt1";
connectAttr "place2dTexture2.vt2" "howard_body_u1_v0_Diffuse.vt2";
connectAttr "place2dTexture2.vt3" "howard_body_u1_v0_Diffuse.vt3";
connectAttr "place2dTexture2.vc1" "howard_body_u1_v0_Diffuse.vc1";
connectAttr "place2dTexture2.o" "howard_body_u1_v0_Diffuse.uv";
connectAttr "place2dTexture2.ofs" "howard_body_u1_v0_Diffuse.fs";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "howard_body_mia_material_x.S76" "howard_body_lambert.c";
connectAttr "howard_body_lambert.oc" "howard_body_lambertSG.ss";
connectAttr "howard_body_lambertSG.msg" "materialInfo4.sg";
connectAttr "howard_body_lambert.msg" "materialInfo4.m";
connectAttr "howard_body_mia_material_x.msg" "materialInfo4.t" -na;
connectAttr "howard_body_plusMinusAverage.o3" "howard_body_mia_material_x.S01";
connectAttr "howard_body_mia_material_x.msg" "howard_body_mia_material_xSG.mims"
		;
connectAttr "howard_body_mia_material_x.msg" "howard_body_mia_material_xSG.mips"
		;
connectAttr "howard_body_mia_material_x.msg" "howard_body_mia_material_xSG.miss"
		;
connectAttr "howard_body_mia_material_xSG.msg" "materialInfo5.sg";
connectAttr "howard_body_mia_material_x.msg" "materialInfo5.m";
connectAttr "howard_body_plusMinusAverage.msg" "materialInfo5.t" -na;
connectAttr "howard_body_u0_v0_Diffuse.oc" "howard_body_plusMinusAverage.i3[0]";
connectAttr "howard_body_u1_v0_Diffuse1.oc" "howard_body_plusMinusAverage.i3[1]"
		;
connectAttr "howard_body_u2_v0_Diffuse.oc" "howard_body_plusMinusAverage.i3[2]";
connectAttr "place2dTexture3.c" "howard_body_u0_v0_Diffuse.c";
connectAttr "place2dTexture3.tf" "howard_body_u0_v0_Diffuse.tf";
connectAttr "place2dTexture3.rf" "howard_body_u0_v0_Diffuse.rf";
connectAttr "place2dTexture3.mu" "howard_body_u0_v0_Diffuse.mu";
connectAttr "place2dTexture3.mv" "howard_body_u0_v0_Diffuse.mv";
connectAttr "place2dTexture3.s" "howard_body_u0_v0_Diffuse.s";
connectAttr "place2dTexture3.wu" "howard_body_u0_v0_Diffuse.wu";
connectAttr "place2dTexture3.wv" "howard_body_u0_v0_Diffuse.wv";
connectAttr "place2dTexture3.re" "howard_body_u0_v0_Diffuse.re";
connectAttr "place2dTexture3.of" "howard_body_u0_v0_Diffuse.of";
connectAttr "place2dTexture3.r" "howard_body_u0_v0_Diffuse.ro";
connectAttr "place2dTexture3.n" "howard_body_u0_v0_Diffuse.n";
connectAttr "place2dTexture3.vt1" "howard_body_u0_v0_Diffuse.vt1";
connectAttr "place2dTexture3.vt2" "howard_body_u0_v0_Diffuse.vt2";
connectAttr "place2dTexture3.vt3" "howard_body_u0_v0_Diffuse.vt3";
connectAttr "place2dTexture3.vc1" "howard_body_u0_v0_Diffuse.vc1";
connectAttr "place2dTexture3.o" "howard_body_u0_v0_Diffuse.uv";
connectAttr "place2dTexture3.ofs" "howard_body_u0_v0_Diffuse.fs";
connectAttr "place2dTexture4.c" "howard_body_u1_v0_Diffuse1.c";
connectAttr "place2dTexture4.tf" "howard_body_u1_v0_Diffuse1.tf";
connectAttr "place2dTexture4.rf" "howard_body_u1_v0_Diffuse1.rf";
connectAttr "place2dTexture4.mu" "howard_body_u1_v0_Diffuse1.mu";
connectAttr "place2dTexture4.mv" "howard_body_u1_v0_Diffuse1.mv";
connectAttr "place2dTexture4.s" "howard_body_u1_v0_Diffuse1.s";
connectAttr "place2dTexture4.wu" "howard_body_u1_v0_Diffuse1.wu";
connectAttr "place2dTexture4.wv" "howard_body_u1_v0_Diffuse1.wv";
connectAttr "place2dTexture4.re" "howard_body_u1_v0_Diffuse1.re";
connectAttr "place2dTexture4.of" "howard_body_u1_v0_Diffuse1.of";
connectAttr "place2dTexture4.r" "howard_body_u1_v0_Diffuse1.ro";
connectAttr "place2dTexture4.n" "howard_body_u1_v0_Diffuse1.n";
connectAttr "place2dTexture4.vt1" "howard_body_u1_v0_Diffuse1.vt1";
connectAttr "place2dTexture4.vt2" "howard_body_u1_v0_Diffuse1.vt2";
connectAttr "place2dTexture4.vt3" "howard_body_u1_v0_Diffuse1.vt3";
connectAttr "place2dTexture4.vc1" "howard_body_u1_v0_Diffuse1.vc1";
connectAttr "place2dTexture4.o" "howard_body_u1_v0_Diffuse1.uv";
connectAttr "place2dTexture4.ofs" "howard_body_u1_v0_Diffuse1.fs";
connectAttr "place2dTexture5.c" "howard_body_u2_v0_Diffuse.c";
connectAttr "place2dTexture5.tf" "howard_body_u2_v0_Diffuse.tf";
connectAttr "place2dTexture5.rf" "howard_body_u2_v0_Diffuse.rf";
connectAttr "place2dTexture5.mu" "howard_body_u2_v0_Diffuse.mu";
connectAttr "place2dTexture5.mv" "howard_body_u2_v0_Diffuse.mv";
connectAttr "place2dTexture5.s" "howard_body_u2_v0_Diffuse.s";
connectAttr "place2dTexture5.wu" "howard_body_u2_v0_Diffuse.wu";
connectAttr "place2dTexture5.wv" "howard_body_u2_v0_Diffuse.wv";
connectAttr "place2dTexture5.re" "howard_body_u2_v0_Diffuse.re";
connectAttr "place2dTexture5.of" "howard_body_u2_v0_Diffuse.of";
connectAttr "place2dTexture5.r" "howard_body_u2_v0_Diffuse.ro";
connectAttr "place2dTexture5.n" "howard_body_u2_v0_Diffuse.n";
connectAttr "place2dTexture5.vt1" "howard_body_u2_v0_Diffuse.vt1";
connectAttr "place2dTexture5.vt2" "howard_body_u2_v0_Diffuse.vt2";
connectAttr "place2dTexture5.vt3" "howard_body_u2_v0_Diffuse.vt3";
connectAttr "place2dTexture5.vc1" "howard_body_u2_v0_Diffuse.vc1";
connectAttr "place2dTexture5.o" "howard_body_u2_v0_Diffuse.uv";
connectAttr "place2dTexture5.ofs" "howard_body_u2_v0_Diffuse.fs";
connectAttr "eyebrow_mia_material_x.S76" "eyebrow_lambert.c";
connectAttr "eyebrow_Diffuse.oc" "eyebrow_mia_material_x.S01";
connectAttr "eyebrow_Diffuse.oa" "eyebrow_mia_material_x.S01A";
connectAttr "eyebrow_mia_material_x.msg" "mia_material_x1SG.mims";
connectAttr "eyebrow_mia_material_x.msg" "mia_material_x1SG.mips";
connectAttr "eyebrow_mia_material_x.msg" "mia_material_x1SG.miss";
connectAttr "mia_material_x1SG.msg" "materialInfo6.sg";
connectAttr "eyebrow_mia_material_x.msg" "materialInfo6.m";
connectAttr "eyebrow_Diffuse.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture6.c" "eyebrow_Diffuse.c";
connectAttr "place2dTexture6.tf" "eyebrow_Diffuse.tf";
connectAttr "place2dTexture6.rf" "eyebrow_Diffuse.rf";
connectAttr "place2dTexture6.mu" "eyebrow_Diffuse.mu";
connectAttr "place2dTexture6.mv" "eyebrow_Diffuse.mv";
connectAttr "place2dTexture6.s" "eyebrow_Diffuse.s";
connectAttr "place2dTexture6.wu" "eyebrow_Diffuse.wu";
connectAttr "place2dTexture6.wv" "eyebrow_Diffuse.wv";
connectAttr "place2dTexture6.re" "eyebrow_Diffuse.re";
connectAttr "place2dTexture6.of" "eyebrow_Diffuse.of";
connectAttr "place2dTexture6.r" "eyebrow_Diffuse.ro";
connectAttr "place2dTexture6.n" "eyebrow_Diffuse.n";
connectAttr "place2dTexture6.vt1" "eyebrow_Diffuse.vt1";
connectAttr "place2dTexture6.vt2" "eyebrow_Diffuse.vt2";
connectAttr "place2dTexture6.vt3" "eyebrow_Diffuse.vt3";
connectAttr "place2dTexture6.vc1" "eyebrow_Diffuse.vc1";
connectAttr "place2dTexture6.o" "eyebrow_Diffuse.uv";
connectAttr "place2dTexture6.ofs" "eyebrow_Diffuse.fs";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "howard_body_u0_v0_Diffuse.msg" "hyperLayout1.hyp[0].dn";
connectAttr "place2dTexture4.msg" "hyperLayout1.hyp[1].dn";
connectAttr "howard_body_lambertSG.msg" "hyperLayout1.hyp[2].dn";
connectAttr "howard_body_plusMinusAverage.msg" "hyperLayout1.hyp[3].dn";
connectAttr "place2dTexture5.msg" "hyperLayout1.hyp[4].dn";
connectAttr "howard_body_u2_v0_Diffuse.msg" "hyperLayout1.hyp[5].dn";
connectAttr "howard_body_mia_material_x.msg" "hyperLayout1.hyp[6].dn";
connectAttr "howard_body_lambert.msg" "hyperLayout1.hyp[7].dn";
connectAttr "place2dTexture3.msg" "hyperLayout1.hyp[8].dn";
connectAttr "howard_body_u1_v0_Diffuse1.msg" "hyperLayout1.hyp[9].dn";
connectAttr "howard_body_mia_material_xSG.msg" "hyperLayout1.hyp[10].dn";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "howard_face_lambertSG.pa" ":renderPartition.st" -na;
connectAttr "howard_face_mia_material_xSG.pa" ":renderPartition.st" -na;
connectAttr "howard_body_lambertSG.pa" ":renderPartition.st" -na;
connectAttr "howard_body_mia_material_xSG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "eyebrow_lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "howard_face_Lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "howard_face_mia_material_x.msg" ":defaultShaderList1.s" -na;
connectAttr "howard_body_lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "howard_body_mia_material_x.msg" ":defaultShaderList1.s" -na;
connectAttr "eyebrow_mia_material_x.msg" ":defaultShaderList1.s" -na;
connectAttr "howard_face_plusMinusAverage.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "howard_body_plusMinusAverage.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "howard_face_u0_v0_Diffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "howard_body_u1_v0_Diffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "howard_body_u0_v0_Diffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "howard_body_u1_v0_Diffuse1.msg" ":defaultTextureList1.tx" -na;
connectAttr "howard_body_u2_v0_Diffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "eyebrow_Diffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "skeleton_grp_parentConstraint1.msg" ":hyperGraphLayout.hyp[478].dn"
		;
connectAttr "BodyRig_grp.msg" ":hyperGraphLayout.hyp[491].dn";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"VendingGuy3RN\" \"\" \"/Users/Samantha/Desktop/VendingMachineGuy/VendingGuy2FootFix_angela6.ma\" 1630181338 \"F:/VendingMachine/Character_Project/scenes/VendingGuy2FootFix_angela6.ma\" \"FileRef\"\n1\n\"faceRigRN\" \"\" \"/Users/martyclayton/Desktop/VendingMachineGuy/faceRig.ma\" 1475994403 \"F:/VendingMachine/Character_Project/scenes/faceRig.ma\" \"FileRef\"\n2\n\"howard_face_u0_v0_Diffuse\" \"fileTextureName\" \"C:/Users/10584353/Desktop/Character_Project/sourceimages/Howard_Diffuse/Howard-TM_u0_v0 copy.png\" 752807427 \"C:/Users/10584353/Desktop/Character_Project/sourceimages/Howard_Diffuse/Howard-TM_u0_v0 copy.png\" \"sourceImages\"\n3\n\"howard_body_u1_v0_Diffuse\" \"fileTextureName\" \"C:/Users/10584353/Desktop/Character_Project/sourceimages/Howard_Diffuse/Howard-TM_u1_v0 copy.png\" 4048041862 \"C:/Users/10584353/Desktop/Character_Project/sourceimages/Howard_Diffuse/Howard-TM_u1_v0 copy.png\" \"sourceImages\"\n4\n\"howard_body_u0_v0_Diffuse\" \"fileTextureName\" \"C:/Users/10584353/Desktop/Character_Project/sourceimages/Howard_Diffuse/Howard-TM_u0_v0 copy.png\" 752807427 \"C:/Users/10584353/Desktop/Character_Project/sourceimages/Howard_Diffuse/Howard-TM_u0_v0 copy.png\" \"sourceImages\"\n5\n\"howard_body_u1_v0_Diffuse1\" \"fileTextureName\" \"C:/Users/10584353/Desktop/Character_Project/sourceimages/Howard_Diffuse/Howard-TM_u1_v0 copy.png\" 4048041862 \"C:/Users/10584353/Desktop/Character_Project/sourceimages/Howard_Diffuse/Howard-TM_u1_v0 copy.png\" \"sourceImages\"\n6\n\"howard_body_u2_v0_Diffuse\" \"fileTextureName\" \"C:/Users/10584353/Desktop/Character_Project/sourceimages/Howard_Diffuse/Howard-TM_u2_v0.png\" 3036003117 \"C:/Users/10584353/Desktop/Character_Project/sourceimages/Howard_Diffuse/Howard-TM_u2_v0.png\" \"sourceImages\"\n7\n\"eyebrow_Diffuse\" \"fileTextureName\" \"C:/Users/10584353/Desktop/Character_Project/sourceimages/Howard_Diffuse/Eyebrow.png\" 589433883 \"C:/Users/10584353/Desktop/Character_Project/sourceimages/Howard_Diffuse/Eyebrow.png\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of FinalVendingGuyRig01.ma
