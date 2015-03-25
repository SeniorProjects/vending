//Maya ASCII 2015 scene
//Name: MachineAnim_TD.ma
//Last modified: Fri, Jan 16, 2015 02:48:44 PM
//Codeset: UTF-8
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
file -rdi 1 -ns "vending_Machine_Rig2" -rfn "vending_Machine_Rig2RN" -op "v=0;"
		 "/Users/Gil/Documents/maya/projects/default/scenes/Vending Machine/vending_Machine_Rig2.ma";
file -rdi 2 -ns "newLegs" -dr 1 -rfn "vending_Machine_Rig2:newLegsRN" "/Users/Guest/Documents/maya/projects/default//scenes/Vending Machine/newLegs.ma";
file -rdi 1 -ns "FinalVendingGuyRig01" -rfn "FinalVendingGuyRig01RN" -op "v=0;"
		 "/Users/Gil/Documents/vending/scenes/FinalVendingGuyRig01.ma";
file -rdi 2 -ns "VendingGuy3" -dr 1 -rfn "FinalVendingGuyRig01:VendingGuy3RN"
		 -op "v=0;" "/Users/Samantha/Desktop/VendingMachineGuy/VendingGuy2FootFix_angela6.ma";
file -rdi 2 -ns "faceRig" -rfn "FinalVendingGuyRig01:faceRigRN" -op "v=0;" "/Users/martyclayton/Desktop/VendingMachineGuy/faceRig.ma";
file -rdi 3 -ns "Head02" -rfn "FinalVendingGuyRig01:faceRig:Head02RN" -op "v=0;"
		 "/Users/Samantha/Desktop/Face Rig/scenes/Head02.ma";
file -rdi 2 -ns "VendingGuy2IK" -rfn "FinalVendingGuyRig01:VendingGuy2IKRN"
		 -op "v=0;" "/Users/Samantha/Dropbox/Breakroom_Project/Breakroom_Project/scenes/VendingGuy2IK.ma";
file -rdi 3 -ns "Dude_UV_s" -rfn "FinalVendingGuyRig01:VendingGuy2IK:Dude_UV_sRN"
		 -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Sun, Sep 14, 2014 08:52:44 AM|ICON|undef|INFO|undef|OBJN|113|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "/Users/Samantha/Desktop/Breakroom_Project/scenes/Dude_UV_s.ma";
file -r -ns "finalRenderScene_vending" -dr 1 -rfn "finalRenderScene_vendingRN" -op
		 "v=0;" "C:/Users/Michael/Documents/maya/projects/Vending_Animation//scenes/finalRenderScene_vending.ma";
file -r -ns "vending_Machine_Rig2" -dr 1 -rfn "vending_Machine_Rig2RN" -op "v=0;"
		 "/Users/Gil/Documents/maya/projects/default/scenes/Vending Machine/vending_Machine_Rig2.ma";
file -r -ns "FinalVendingGuyRig01" -dr 1 -rfn "FinalVendingGuyRig01RN" -op "v=0;"
		 "/Users/Gil/Documents/vending/scenes/FinalVendingGuyRig01.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/Gil/Documents/vending/scenes/TD Animations/axosft_109_TD.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 383.33044782607351 165.01324281451966 220.85306179139491 ;
	setAttr ".r" -type "double3" 0.86164727040235689 45.399999999992559 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 442.43966431010949;
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
	setAttr ".ovr" 1.3;
	setAttr ".coi" 141.79546722668678;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 224 ".lnk";
	setAttr -s 7 ".ign";
	setAttr -s 223 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
	setAttr -s 3 ".rlmi[1:2]"  2 3;
	setAttr -s 3 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
	setAttr -s 2 ".va";
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
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"finalRenderScene_vending:renderCam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"finalRenderScene_vending:renderCam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 75 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "L_upperLid_offset02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.9444501873475036e-17 20 5.8526236359106968e-17
		 25 6.4771246079381306e-17 30 5.8746083125239674e-17;
createNode animCurveTL -n "L_upperLid_offset02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.071892983139663608 20 0.058307819211140789
		 25 -0.008606356585432455 30 0.058338280807301142;
createNode animCurveTL -n "L_upperLid_offset02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.7231873650114786e-17 20 -2.1340003621210841e-17
		 25 3.4908975094590818e-18 30 -1.8583411746349492e-17;
createNode animCurveTU -n "L_upperLid_offset02_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 25 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_upperLid_offset02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 25 0 30 0;
createNode animCurveTA -n "L_upperLid_offset02_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 25 0 30 0;
createNode animCurveTA -n "L_upperLid_offset02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 25 0 30 0;
createNode animCurveTU -n "L_upperLid_offset02_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 25 1 30 1;
createNode animCurveTU -n "L_upperLid_offset02_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 25 1 30 1;
createNode animCurveTU -n "L_upperLid_offset02_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 25 1 30 1;
createNode animCurveTL -n "L_upperLid_control03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2953789318989213e-17 20 6.9805983875159256e-18
		 25 4.4047197039897291e-17 30 5.306344990896817e-17;
createNode animCurveTL -n "L_upperLid_control03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.052049602152636272 20 0.030766008372212654
		 25 0.0025703196231724409 30 0.040027526585935669;
createNode animCurveTL -n "L_upperLid_control03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2949847408726894e-17 20 -1.6460924861394837e-17
		 25 -1.5382682128313949e-17 30 -2.8685070130707495e-17;
createNode animCurveTL -n "L_upperLid_offset01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.620487642289575e-18 25 -4.0348963901518217e-19;
createNode animCurveTL -n "L_upperLid_offset01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0047457075347317329 25 -0.0038834409746222355;
createNode animCurveTL -n "L_upperLid_offset01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.5413024778083853e-18 25 8.2976728560520188e-18;
createNode animCurveTU -n "L_upperLid_offset01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_upperLid_offset01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "L_upperLid_offset01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "L_upperLid_offset01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "L_upperLid_offset01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "L_upperLid_offset01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "L_upperLid_offset01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTL -n "R_upperLid_offset02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5464587868602779e-17 20 3.4546322354234687e-17;
createNode animCurveTL -n "R_upperLid_offset02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.065349821306143224 20 0.051764657377620413;
createNode animCurveTL -n "R_upperLid_offset02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6667310921479518e-17 20 -2.0775440892575576e-17;
createNode animCurveTU -n "R_upperLid_offset02_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_upperLid_offset02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_upperLid_offset02_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_upperLid_offset02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "R_upperLid_offset02_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_upperLid_offset02_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_upperLid_offset02_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTL -n "R_upperLid_control03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 -4.1234580988498626e-17;
createNode animCurveTL -n "R_upperLid_control03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0.01264592697036164;
createNode animCurveTL -n "R_upperLid_control03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 -1.0907883602921057e-18;
createNode animCurveTL -n "R_upperLid_offset01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2523347817860177e-18;
createNode animCurveTL -n "R_upperLid_offset01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0097985570653776159;
createNode animCurveTL -n "R_upperLid_offset01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8635214659297645e-18;
createNode animCurveTU -n "R_upperLid_offset01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_upperLid_offset01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperLid_offset01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperLid_offset01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_upperLid_offset01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperLid_offset01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperLid_offset01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_lowerLid_offset02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.8090376353382515e-18 20 -6.3917347864242335e-20
		 25 1.4126222027404922e-18 30 -2.7707039246453907e-19;
createNode animCurveTL -n "R_lowerLid_offset02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.01255276466642314 20 -0.0011484107470337746
		 25 0.004985739252843761 30 -0.0037996796038605352;
createNode animCurveTL -n "R_lowerLid_offset02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.2253435955434501e-18 20 3.1752514222763054e-18
		 25 9.9679632698924969e-19 30 9.6516311468252128e-18;
createNode animCurveTU -n "R_lowerLid_offset02_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 25 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_lowerLid_offset01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.0727803730219083e-17 20 3.2901545955284796e-17
		 25 4.5008750606998712e-17;
createNode animCurveTL -n "L_lowerLid_offset01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0061121539668931744 20 -0.0017735667492864591
		 25 0.0025644936095758908;
createNode animCurveTL -n "L_lowerLid_offset01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2488622401089248e-18 20 -3.6364820018374803e-19
		 25 -2.8407871192884982e-18;
createNode animCurveTU -n "L_lowerLid_offset01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_lowerLid_offset01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 25 0;
createNode animCurveTA -n "L_lowerLid_offset01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 25 0;
createNode animCurveTA -n "L_lowerLid_offset01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 25 0;
createNode animCurveTU -n "L_lowerLid_offset01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 25 1;
createNode animCurveTU -n "L_lowerLid_offset01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 25 1;
createNode animCurveTU -n "L_lowerLid_offset01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 25 1;
createNode animCurveTL -n "L_lowerLid_offset02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.1705730463094313e-17 20 6.5527693326143702e-17
		 25 9.0138720307734644e-17;
createNode animCurveTL -n "L_lowerLid_offset02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.010688579096849084 20 -0.0041394570639496937
		 25 0.0056877604731795355;
createNode animCurveTL -n "L_lowerLid_offset02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.9566443140418335e-19 20 -2.2465723805380457e-18
		 25 -6.0529776354054817e-18;
createNode animCurveTU -n "L_lowerLid_offset02_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_lowerLid_offset02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 25 0;
createNode animCurveTA -n "L_lowerLid_offset02_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 25 0;
createNode animCurveTA -n "L_lowerLid_offset02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 25 0;
createNode animCurveTU -n "L_lowerLid_offset02_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 25 1;
createNode animCurveTU -n "L_lowerLid_offset02_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 25 1;
createNode animCurveTU -n "L_lowerLid_offset02_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 25 1;
createNode animCurveTL -n "L_lowerLid_offset03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7723664075360955e-17;
createNode animCurveTL -n "L_lowerLid_offset03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.012546637917835573;
createNode animCurveTL -n "L_lowerLid_offset03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3211687662930671e-18;
createNode animCurveTU -n "L_lowerLid_offset03_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_lowerLid_offset03_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_lowerLid_offset03_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_lowerLid_offset03_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_lowerLid_offset03_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerLid_offset03_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerLid_offset03_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_crease_offset02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2016464735249442e-18;
createNode animCurveTL -n "L_crease_offset02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018840212218792372;
createNode animCurveTL -n "L_crease_offset02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5078199324627747e-18;
createNode animCurveTL -n "R_crease_offset02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2016464735249442e-18;
createNode animCurveTL -n "R_crease_offset02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018840212218792372;
createNode animCurveTL -n "R_crease_offset02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5078199324627747e-18;
createNode animCurveTU -n "R_crease_offset02_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_crease_offset02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_crease_offset02_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_crease_offset02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_crease_offset02_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_crease_offset02_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_crease_offset02_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_crease_offset02_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_crease_offset02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_crease_offset02_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_crease_offset02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_crease_offset02_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_crease_offset02_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_crease_offset02_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "upperLip_offset03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4869660685271988e-17 20 1.4858441001840269e-17;
createNode animCurveTL -n "upperLip_offset03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.015692224125604073 20 0.0058834565640076136;
createNode animCurveTL -n "upperLip_offset03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.5527667128417727e-17 20 9.5328313300933653e-17;
createNode animCurveTU -n "upperLip_offset03_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "upperLip_offset03_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "upperLip_offset03_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "upperLip_offset03_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "upperLip_offset03_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "upperLip_offset03_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "upperLip_offset03_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTL -n "L_crease_offset03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.9865607294833109e-17 20 1.6755594081310827e-17;
createNode animCurveTL -n "L_crease_offset03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.049370700586077738 20 -0.095721733827711847;
createNode animCurveTL -n "L_crease_offset03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8397715250430127e-17 20 -6.7443227729222706e-17;
createNode animCurveTL -n "R_crease_offset03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.9865607294833109e-17 20 1.6755594081310827e-17;
createNode animCurveTL -n "R_crease_offset03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.049370700586077738 20 -0.095721733827711847;
createNode animCurveTL -n "R_crease_offset03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8397715250430127e-17 20 -6.7443227729222706e-17;
createNode animCurveTU -n "R_crease_offset03_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_crease_offset03_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_crease_offset03_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_crease_offset03_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "R_crease_offset03_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.51529421898231653 20 0.51529421898231653;
createNode animCurveTU -n "R_crease_offset03_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_crease_offset03_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_crease_offset03_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_crease_offset03_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_crease_offset03_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_crease_offset03_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "L_crease_offset03_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.51529421898231653 20 0.51529421898231653;
createNode animCurveTU -n "L_crease_offset03_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_crease_offset03_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTL -n "upperLip_offset02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0948046968989176e-18;
createNode animCurveTL -n "upperLip_offset02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.025942532258724071;
createNode animCurveTL -n "upperLip_offset02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5748177457531015e-17;
createNode animCurveTL -n "upperLip_control04_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0948046968989176e-18 20 3.0822906384011174e-17;
createNode animCurveTL -n "upperLip_control04_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.025942532258724071 20 -0.0043668515691123837;
createNode animCurveTL -n "upperLip_control04_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.5748177457531015e-17 20 -1.5947531285015116e-17;
createNode animCurveTU -n "upperLip_offset02_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "upperLip_offset02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperLip_offset02_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperLip_offset02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "upperLip_offset02_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "upperLip_offset02_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "upperLip_offset02_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "upperLip_control04_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "upperLip_control04_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "upperLip_control04_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_upperLid_offset03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 2.7765969242004835e-17 25 6.986806458140148e-17;
createNode animCurveTL -n "R_upperLid_offset03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0.02690706335381491 25 0.017865146281647516;
createNode animCurveTL -n "R_upperLid_offset03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -2.2325411124512874e-17 25 -2.251453501389562e-17;
createNode animCurveTU -n "R_upperLid_offset03_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_upperLid_offset03_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTA -n "R_upperLid_offset03_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTA -n "R_upperLid_offset03_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTU -n "R_upperLid_offset03_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
createNode animCurveTU -n "R_upperLid_offset03_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
createNode animCurveTU -n "R_upperLid_offset03_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
createNode animCurveTL -n "upperLip_control02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.4162108093833165e-17 20 2.972810168711226e-17;
createNode animCurveTL -n "upperLip_control02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0051267883035528428 20 0.021575680689611687;
createNode animCurveTL -n "upperLip_control02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0887014802560253e-17 20 9.8006461725158996e-18;
createNode animCurveTA -n "upperLip_control02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "upperLip_control02_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "upperLip_control02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "lowerLip_offset02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lowerLip_offset02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lowerLip_offset02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lowerLip_offset03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lowerLip_offset03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lowerLip_offset03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lowerLip_offset04_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lowerLip_offset04_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lowerLip_offset04_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lowerLip_offset04_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lowerLip_offset04_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerLip_offset04_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerLip_offset04_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lowerLip_offset04_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerLip_offset04_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerLip_offset04_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerLip_offset03_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lowerLip_offset03_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerLip_offset03_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerLip_offset03_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lowerLip_offset03_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerLip_offset03_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerLip_offset03_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerLip_offset02_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lowerLip_offset02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerLip_offset02_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerLip_offset02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lowerLip_offset02_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerLip_offset02_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerLip_offset02_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_eyeBrow_control01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0.031923713183924993;
createNode animCurveTL -n "R_eyeBrow_control01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -0.053801034429424292;
createNode animCurveTL -n "R_eyeBrow_control01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0.018268296473072914;
createNode animCurveTL -n "R_eyeBrow_offset02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0.032408615603271282;
createNode animCurveTL -n "R_eyeBrow_offset02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -0.067231473003424469;
createNode animCurveTL -n "R_eyeBrow_offset02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0.021161770540429718;
createNode animCurveTU -n "R_eyeBrow_offset02_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_eyeBrow_offset02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_eyeBrow_offset02_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_eyeBrow_offset02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "R_eyeBrow_offset02_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_eyeBrow_offset02_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_eyeBrow_offset02_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTL -n "R_eyeBrow_offset03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -5.3673337845397332e-17;
createNode animCurveTL -n "R_eyeBrow_offset03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -0.021876598305625092;
createNode animCurveTL -n "R_eyeBrow_offset03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -3.0400211816056865e-17;
createNode animCurveTU -n "R_eyeBrow_offset03_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_eyeBrow_offset03_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_eyeBrow_offset03_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_eyeBrow_offset03_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "R_eyeBrow_offset03_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_eyeBrow_offset03_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_eyeBrow_offset03_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTL -n "L_eyebrow_offset01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -0.024919761240851858;
createNode animCurveTL -n "L_eyebrow_offset01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -0.046739464496297956;
createNode animCurveTL -n "L_eyebrow_offset01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0.0019136335730736138;
createNode animCurveTU -n "L_eyebrow_offset01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_eyebrow_offset01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_eyebrow_offset01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_eyebrow_offset01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "L_eyebrow_offset01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_eyebrow_offset01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_eyebrow_offset01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTL -n "L_eyebrow_control02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 4.4566682531214612e-17;
createNode animCurveTL -n "L_eyebrow_control02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -0.060954094347893326;
createNode animCurveTL -n "L_eyebrow_control02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -4.2953344330349538e-17;
createNode animCurveTU -n "L_eyebrow_control02_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_eyebrow_control02_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_eyebrow_control02_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTL -n "L_eyebrow_offset03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 3.5305542630615098e-17;
createNode animCurveTL -n "L_eyebrow_offset03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -0.023094272690062215;
createNode animCurveTL -n "L_eyebrow_offset03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -2.6780106131980486e-17;
createNode animCurveTU -n "L_eyebrow_offset03_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_eyebrow_offset03_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_eyebrow_offset03_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_eyebrow_offset03_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "L_eyebrow_offset03_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_eyebrow_offset03_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_eyebrow_offset03_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTL -n "R_upperLid_control02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 25 -3.7193731159680807e-17 30 -6.7786989205354255e-17;
createNode animCurveTL -n "R_upperLid_control02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 25 -0.061328410934570581 30 -0.0033704804948790322;
createNode animCurveTL -n "R_upperLid_control02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 25 1.9674829292799409e-17 30 -9.6712735047930219e-19;
createNode animCurveTL -n "R_upperLid_control01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.3371715377692594e-18 20 -2.3371715377692594e-18
		 25 -1.5212101783243104e-17 30 -1.1599578853070606e-17;
createNode animCurveTL -n "R_upperLid_control01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0097095677404979586 20 -0.0097095677404979586
		 25 -0.01676804893195722 30 -0.0017601491959837246;
createNode animCurveTL -n "R_upperLid_control01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.4482132516721771e-18 20 3.4482132516721771e-18
		 25 5.4212839849317698e-18 30 9.1444373894962406e-20;
createNode animCurveTL -n "R_lowerLid_offset03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 2.8215801374827427e-18 25 3.2905132013132791e-18
		 30 2.6176470906517044e-18;
createNode animCurveTL -n "R_lowerLid_offset03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0.0081905118215601647 25 0.013670139445412136
		 30 0.0073432904256407047;
createNode animCurveTL -n "R_lowerLid_offset03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 8.1608970864992894e-18 25 -4.8547532956867952e-18
		 30 8.4617755728117887e-18;
createNode animCurveTU -n "R_lowerLid_offset03_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 25 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_lowerLid_offset03_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 25 0 30 0;
createNode animCurveTA -n "R_lowerLid_offset03_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 25 0 30 0;
createNode animCurveTA -n "R_lowerLid_offset03_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 25 0 30 0;
createNode animCurveTU -n "R_lowerLid_offset03_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 25 1 30 1;
createNode animCurveTU -n "R_lowerLid_offset03_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 25 1 30 1;
createNode animCurveTU -n "R_lowerLid_offset03_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 25 1 30 1;
createNode animCurveTL -n "R_lowerLid_offset01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5323901600195649e-17 20 -1.2976713848441842e-17
		 25 -1.2336862212122164e-17;
createNode animCurveTL -n "R_lowerLid_offset01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.017673947111974536 20 -0.0079227679165128888
		 25 -0.0052645621723833285;
createNode animCurveTL -n "R_lowerLid_offset01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.1267056228740181e-18 20 3.6637146618061213e-18
		 25 2.7196911462846603e-18;
createNode animCurveTU -n "R_lowerLid_offset01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_lowerLid_offset01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 25 0;
createNode animCurveTA -n "R_lowerLid_offset01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 25 0;
createNode animCurveTA -n "R_lowerLid_offset01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 25 0;
createNode animCurveTU -n "R_lowerLid_offset01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 25 1;
createNode animCurveTU -n "R_lowerLid_offset01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 25 1;
createNode animCurveTU -n "R_lowerLid_offset01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 25 1;
createNode animCurveTL -n "R_lowerLid_control01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -2.7722703158874675e-18;
createNode animCurveTL -n "R_lowerLid_control01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.011517146256527156;
createNode animCurveTL -n "R_lowerLid_control01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 4.0901487485957652e-18;
createNode animCurveTL -n "L_lowerLid_control03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3678683711283499e-18 20 2.4292493535707123e-18
		 25 4.8613337304251517e-19 30 -1.2453147362704714e-18;
createNode animCurveTL -n "L_lowerLid_control03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0056826854147949742 20 0.010092096697176344
		 25 0.0037853409384005915 30 -0.0034078036104062937;
createNode animCurveTL -n "L_lowerLid_control03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.0181239449672243e-18 20 -3.5840629056238271e-18
		 25 -6.8791291037744953e-18 30 -4.3245873345322182e-18;
createNode animCurveTL -n "L_upperLid_control01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -1.2633848206434575e-17;
createNode animCurveTL -n "L_upperLid_control01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0062776456445646873;
createNode animCurveTL -n "L_upperLid_control01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 2.3876206939533022e-18;
createNode animCurveTL -n "L_upperLid_control02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -6.5734566140358021e-19;
createNode animCurveTL -n "L_upperLid_control02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0027308830888863158;
createNode animCurveTL -n "L_upperLid_control02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 9.6983382860484632e-19;
createNode animCurveTL -n "L_lowerLid_control02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 -1.4786414989618594e-18 30 -3.2039293348447548e-18;
createNode animCurveTL -n "L_lowerLid_control02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 -0.007908626168378419 30 -0.014193306511365477;
createNode animCurveTL -n "L_lowerLid_control02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 8.3434545145887685e-18 30 7.807958422572074e-18;
createNode animCurveTL -n "L_lowerLid_control01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -3.0431672300391686e-18;
createNode animCurveTL -n "L_lowerLid_control01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.012918460452856809;
createNode animCurveTL -n "L_lowerLid_control01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 5.4526209040817996e-18;
createNode animCurveTA -n "R_lowerLid_offset02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "R_lowerLid_offset02_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "R_lowerLid_offset02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "R_lowerLid_offset02_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "R_lowerLid_offset02_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "R_lowerLid_offset02_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode reference -n "finalRenderScene_vendingRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"finalRenderScene_vendingRN"
		"finalRenderScene_vending:FullRig_HowardRN" 1
		2 "|finalRenderScene_vending:FullRig_Howard:Head02RNfosterParent1|finalRenderScene_vending:FullRig_Howard:faceRig:EyebrowsShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		"finalRenderScene_vendingRN" 0
		"finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02RN" 17
		0 "|Head02RNfosterParent1|fosterParent32" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Eyebrows" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent31" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:L_Eye1|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:EyeBall:EyeShealth" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent30" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:L_Eye1|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:EyeBall:EyeBlackInside" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent29" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:L_Eye1|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:EyeBall:EyeIris" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent28" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:L_Eye1|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:EyeBall:EyeLense" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent27" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:R_Eye|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:EyeShealth" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent26" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:R_Eye|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:EyeBlackInside" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent25" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:R_Eye|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:EyeIris" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent24" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:R_Eye|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:EyeLense" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent23" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent22" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:Teeth|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:upper_gums_geo" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent21" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:Teeth|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:upper_teeth_geo" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent20" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:Teeth|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:lower_teeth_geo" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent19" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:Teeth|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:lower_gums_geo" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent18" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:tongue_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:tongue_geo" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent17" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:uvula_grp" 
		"-s -r "
		0 "|Head02RNfosterParent1|fosterParent16" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth_model:uvula_grp" 
		"-s -r "
		"finalRenderScene_vending:FullRig_Howard:Dude_UV_sRN" 0
		"finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IKRN" 0
		"finalRenderScene_vending:FullRig_Howard:faceRig:Head02RN" 6
		2 "|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateX" " -av 0"
		2 "|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateY" " -av 0"
		2 "|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateZ" " -av 0"
		2 "|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateX" " -av 0"
		2 "|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateY" " -av 0"
		2 "|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateZ" " -av 0"
		"finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_sRN" 1
		
		0 "|Dude_UV_sRNfosterParent1|fosterParent36" "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_s:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_s:Body_Mesh" 
		"-s -r "
		"finalRenderScene_vending:all_vending_snacksRN" 11
		0 "|all_vending_snacksRNfosterParent1|fosterParent11" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:all_vending_snacks1:placeholder_chipBag:chipBag_grp" 
		"-s -r "
		0 "|all_vending_snacksRNfosterParent1|fosterParent10" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:all_vending_snacks1:placeholder_chipBag:chipBag_grp" 
		"-s -r "
		0 "|all_vending_snacksRNfosterParent1|fosterParent9" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:all_vending_snacks1:placeholder_chipBag:chipBag_grp" 
		"-s -r "
		0 "|all_vending_snacksRNfosterParent1|fosterParent8" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:all_vending_snacks1:placeholder_chipBag:chipBag_grp" 
		"-s -r "
		0 "|all_vending_snacksRNfosterParent1|fosterParent7" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:all_vending_snacks1:placeholder_chipBag:chipBag_grp" 
		"-s -r "
		0 "|all_vending_snacksRNfosterParent1|fosterParent6" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:all_vending_snacks1:placeholder_chipBag:chipBag_grp" 
		"-s -r "
		0 "|all_vending_snacksRNfosterParent1|fosterParent5" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:all_vending_snacks1:placeholder_chipBag:chipBag_grp" 
		"-s -r "
		0 "|all_vending_snacksRNfosterParent1|fosterParent4" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:all_vending_snacks1:placeholder_chipBag:chipBag_grp" 
		"-s -r "
		0 "|all_vending_snacksRNfosterParent1|fosterParent3" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:all_vending_snacks1:placeholder_chipBag:chipBag_grp" 
		"-s -r "
		0 "|all_vending_snacksRNfosterParent1|fosterParent2" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:all_vending_snacks1:placeholder_chipBag:chipBag_grp" 
		"-s -r "
		0 "|all_vending_snacksRNfosterParent1|fosterParent1" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:all_vending_snacks1:placeholder_chipBag:chipBag_grp" 
		"-s -r "
		"finalRenderScene_vending:FinalVendingGuyRig02:faceRigRN" 6
		0 "|faceRigRNfosterParent1|fosterParent35" "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:skeleton_grp" 
		"-s -r "
		0 "|faceRigRNfosterParent1|fosterParent34" "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:skeleton_grp" 
		"-s -r "
		0 "|faceRigRNfosterParent1|fosterParent33" "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:controls_grp" 
		"-s -r "
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:controls_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:upperJaw_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:L_upperLidSync_control" 
		"translateX" " -k 0 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:controls_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:upperJaw_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:L_upperLidSync_control" 
		"translateZ" " -k 0 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:controls_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:lowerJaw_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_offset|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_control" 
		"translateZ" " -k 0 0"
		"finalRenderScene_vendingRN" 17
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo1|finalRenderScene_vending:copierStack_geoShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo3|finalRenderScene_vending:copierStack_geoShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo4|finalRenderScene_vending:copierStack_geoShape4" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:howard_lightRig_grp|finalRenderScene_vending:howard_rim_r_light" 
		"translate" " -type \"double3\" -121.92 255.08306974713457294 -175.83871518837429448"
		
		2 "|finalRenderScene_vending:howard_lightRig_grp|finalRenderScene_vending:howard_rim_r_light" 
		"rotate" " -type \"double3\" -20 215 0"
		2 "finalRenderScene_vending:color_pass" "precompTemplate" " -type \"string\" \"\""
		
		2 "finalRenderScene_vending:occlusionPass" "precompTemplate" " -type \"string\" \"\""
		
		2 "finalRenderScene_vending:character_howard" "displayType" " 0"
		2 "finalRenderScene_vending:character_howard" "levelOfDetail" " 0"
		2 "finalRenderScene_vending:character_howard" "shading" " 1"
		2 "finalRenderScene_vending:character_howard" "texturing" " 1"
		2 "finalRenderScene_vending:character_howard" "playback" " 1"
		2 "finalRenderScene_vending:character_howard" "enabled" " 1"
		2 "finalRenderScene_vending:character_howard" "visibility" " 0"
		2 "finalRenderScene_vending:character_howard" "overrideRGBColors" " 0"
		2 "finalRenderScene_vending:character_howard" "color" " 0"
		2 "finalRenderScene_vending:character_howard" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		"finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_sRN" 10
		
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_s:Body" 
		"displayType" " 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_s:Body" 
		"levelOfDetail" " 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_s:Body" 
		"shading" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_s:Body" 
		"texturing" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_s:Body" 
		"playback" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_s:Body" 
		"enabled" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_s:Body" 
		"visibility" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_s:Body" 
		"overrideRGBColors" " 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_s:Body" 
		"color" " 9"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_s:Body" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		"finalRenderScene_vending:all_vending_snacksRN" 0
		"finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02RN" 38
		2 "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateZ" " -av"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body" 
		"displayType" " 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body" 
		"levelOfDetail" " 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body" 
		"shading" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body" 
		"texturing" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body" 
		"playback" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body" 
		"enabled" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body" 
		"visibility" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body" 
		"overrideRGBColors" " 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body" 
		"color" " 9"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Body" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth" 
		"displayType" " 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth" 
		"levelOfDetail" " 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth" 
		"shading" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth" 
		"texturing" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth" 
		"playback" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth" 
		"enabled" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth" 
		"visibility" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth" 
		"overrideRGBColors" " 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth" 
		"color" " 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Mouth" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:DuplicateEyebrow" 
		"displayType" " 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:DuplicateEyebrow" 
		"levelOfDetail" " 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:DuplicateEyebrow" 
		"shading" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:DuplicateEyebrow" 
		"texturing" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:DuplicateEyebrow" 
		"playback" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:DuplicateEyebrow" 
		"enabled" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:DuplicateEyebrow" 
		"visibility" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:DuplicateEyebrow" 
		"overrideRGBColors" " 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:DuplicateEyebrow" 
		"color" " 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:DuplicateEyebrow" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		"finalRenderScene_vending:FinalVendingGuyRig02:faceRigRN" 14
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:controls_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:upperJaw_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:L_upperLidSync_control" 
		"translateY" " -av 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:controls_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:lowerJaw_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_offset|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_control" 
		"translateX" " -av 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:controls_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:lowerJaw_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_offset|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_control" 
		"translateY" " -av 0"
		2 "|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02RNfosterParent1|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:EyebrowsShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Curves" "displayType" 
		" 2"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Curves" "levelOfDetail" 
		" 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Curves" "shading" 
		" 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Curves" "texturing" 
		" 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Curves" "playback" 
		" 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Curves" "enabled" 
		" 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Curves" "visibility" 
		" 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Curves" "overrideRGBColors" 
		" 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Curves" "color" 
		" 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Curves" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		"finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IKRN" 10
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:layer1" "displayType" 
		" 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:layer1" "levelOfDetail" 
		" 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:layer1" "shading" 
		" 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:layer1" "texturing" 
		" 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:layer1" "playback" 
		" 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:layer1" "enabled" 
		" 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:layer1" "visibility" 
		" 1"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:layer1" "overrideRGBColors" 
		" 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:layer1" "color" 
		" 0"
		2 "finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:layer1" "overrideColorRGB" 
		" -type \"float3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "vending_Machine_Rig2RN";
	setAttr -s 78 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"vending_Machine_Rig2RN"
		"vending_Machine_Rig2RN" 1
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:weaponsOut" 
		"WeaponsActivate" " -av -k 1 10"
		"vending_Machine_Rig2RN" 169
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:shutter_ctrl" 
		"shuttersOpenClose" " -av -k 1 0"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:Machine_TeslaCoil_ctrl" 
		"coilRise" " -av -k 1 5"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:MachineTop_openClose_ctrl" 
		"visibility" " -av 1"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:MachineTop_openClose_ctrl" 
		"openClose" " -av -k 1 2.5"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:eyeballStare_ctrl" 
		"eyeballStare" " -av -k 1 5"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:weaponsOnOff" 
		"WeaponVisibility" " -av -k 1 1"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl" 
		"translate" " -type \"double3\" -42.46851033153789956 -19.80974104365509447 9.69984236271127997"
		
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl" 
		"translateX" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl" 
		"translateY" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl" 
		"translateZ" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl" 
		"rotate" " -type \"double3\" 40.88358779688430644 -6.61224102554316051 -27.9972931319050744"
		
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl" 
		"rotateX" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl" 
		"rotateY" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl" 
		"rotateZ" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl" 
		"translate" " -type \"double3\" -42.40369694390081179 -61.36230330914654019 37.1615440154041039"
		
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl" 
		"translateX" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl" 
		"translateY" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl" 
		"translateZ" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl" 
		"rotate" " -type \"double3\" 1.66571722720797988 -10.73703548492075832 31.22614049612134224"
		
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl" 
		"rotateX" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl" 
		"rotateY" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl" 
		"rotateZ" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl" 
		"translate" " -type \"double3\" 30.59630962797115927 -4.84519334691535875 62.49843542261260154"
		
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl" 
		"translateX" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl" 
		"translateY" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl" 
		"translateZ" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl" 
		"rotate" " -type \"double3\" -14.22358994040773084 108.10188511306921555 -24.78959351582126658"
		
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl" 
		"rotateX" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl" 
		"rotateY" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl" 
		"rotateZ" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl" 
		"translate" " -type \"double3\" -76.46473516123811009 -59.70075960352357924 5.1849017626910836"
		
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl" 
		"translateX" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl" 
		"translateY" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl" 
		"translateZ" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl" 
		"rotate" " -type \"double3\" 33.69643432560132368 10.06032945391840094 -82.30364235941424056"
		
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl" 
		"rotateX" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl" 
		"rotateY" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl" 
		"rotateZ" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl" 
		"translate" " -type \"double3\" 4.13829183262281219 -78.71237871115420148 60.02478947045150903"
		
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl" 
		"translateX" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl" 
		"translateY" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl" 
		"translateZ" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl" 
		"rotate" " -type \"double3\" 33.22093598073522003 18.1174603576850437 11.29249632034771444"
		
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl" 
		"rotateX" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl" 
		"rotateY" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl" 
		"rotateZ" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl" 
		"translate" " -type \"double3\" 86.84890060694812064 36.50632808014023567 38.56057533213919442"
		
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl" 
		"translateX" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl" 
		"translateY" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl" 
		"translateZ" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl" 
		"rotate" " -type \"double3\" 39.41430348643039849 10.91073745524645844 8.63852724132295791"
		
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl" 
		"rotateX" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl" 
		"rotateY" " -av"
		2 "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl" 
		"rotateZ" " -av"
		2 "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:miniGunGroup|vending_Machine_Rig2:miniGun" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:miniGunGroup|vending_Machine_Rig2:miniGun" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv" 
		"rotate" " -type \"double3\" 5.64615206827009786 0.76984009895930183 -7.73919833841826055"
		
		2 "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv" 
		"rotateX" " -av"
		2 "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv" 
		"rotateY" " -av"
		2 "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv" 
		"rotateZ" " -av"
		2 "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:railGunArm_grp|vending_Machine_Rig2:railGun" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "vending_Machine_Rig2:GrenadeLauncher2:NewFlange" "displayType" " 0"
		2 "vending_Machine_Rig2:GrenadeLauncher2:NewFlange" "levelOfDetail" " 0"
		2 "vending_Machine_Rig2:GrenadeLauncher2:NewFlange" "shading" " 1"
		2 "vending_Machine_Rig2:GrenadeLauncher2:NewFlange" "texturing" " 1"
		2 "vending_Machine_Rig2:GrenadeLauncher2:NewFlange" "playback" " 1"
		2 "vending_Machine_Rig2:GrenadeLauncher2:NewFlange" "enabled" " 1"
		2 "vending_Machine_Rig2:GrenadeLauncher2:NewFlange" "visibility" " 1"
		2 "vending_Machine_Rig2:GrenadeLauncher2:NewFlange" "overrideRGBColors" " 0"
		
		2 "vending_Machine_Rig2:GrenadeLauncher2:NewFlange" "color" " 0"
		2 "vending_Machine_Rig2:GrenadeLauncher2:NewFlange" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "vending_Machine_Rig2:VendingMachine_Model:VM_sideDoors" "displayType" 
		" 0"
		2 "vending_Machine_Rig2:VendingMachine_Model:VM_sideDoors" "levelOfDetail" 
		" 0"
		2 "vending_Machine_Rig2:VendingMachine_Model:VM_sideDoors" "shading" " 1"
		
		2 "vending_Machine_Rig2:VendingMachine_Model:VM_sideDoors" "texturing" " 1"
		
		2 "vending_Machine_Rig2:VendingMachine_Model:VM_sideDoors" "playback" " 1"
		
		2 "vending_Machine_Rig2:VendingMachine_Model:VM_sideDoors" "enabled" " 1"
		
		2 "vending_Machine_Rig2:VendingMachine_Model:VM_sideDoors" "visibility" " 1"
		
		2 "vending_Machine_Rig2:VendingMachine_Model:VM_sideDoors" "overrideRGBColors" 
		" 0"
		2 "vending_Machine_Rig2:VendingMachine_Model:VM_sideDoors" "color" " 0"
		2 "vending_Machine_Rig2:VendingMachine_Model:VM_sideDoors" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "vending_Machine_Rig2:VendingMachine_Model:minigun:LightSet_Set" "displayType" 
		" 0"
		2 "vending_Machine_Rig2:VendingMachine_Model:minigun:LightSet_Set" "levelOfDetail" 
		" 0"
		2 "vending_Machine_Rig2:VendingMachine_Model:minigun:LightSet_Set" "shading" 
		" 1"
		2 "vending_Machine_Rig2:VendingMachine_Model:minigun:LightSet_Set" "texturing" 
		" 1"
		2 "vending_Machine_Rig2:VendingMachine_Model:minigun:LightSet_Set" "playback" 
		" 1"
		2 "vending_Machine_Rig2:VendingMachine_Model:minigun:LightSet_Set" "enabled" 
		" 1"
		2 "vending_Machine_Rig2:VendingMachine_Model:minigun:LightSet_Set" "visibility" 
		" 1"
		2 "vending_Machine_Rig2:VendingMachine_Model:minigun:LightSet_Set" "overrideRGBColors" 
		" 0"
		2 "vending_Machine_Rig2:VendingMachine_Model:minigun:LightSet_Set" "color" 
		" 28"
		2 "vending_Machine_Rig2:VendingMachine_Model:minigun:LightSet_Set" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:Machine_TeslaCoil_ctrl.coilRise" 
		"vending_Machine_Rig2RN.placeHolderList[1]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:Machine_TeslaCoil_ctrl.visibility" 
		"vending_Machine_Rig2RN.placeHolderList[2]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:MachineTop_openClose_ctrl.openClose" 
		"vending_Machine_Rig2RN.placeHolderList[3]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:MachineTop_openClose_ctrl.visibility" 
		"vending_Machine_Rig2RN.placeHolderList[4]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:eyeballStare_ctrl.eyeballStare" 
		"vending_Machine_Rig2RN.placeHolderList[5]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:eyeballStare_ctrl.visibility" 
		"vending_Machine_Rig2RN.placeHolderList[6]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:weaponsOnOff.WeaponVisibility" 
		"vending_Machine_Rig2RN.placeHolderList[7]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:weaponsOnOff.visibility" 
		"vending_Machine_Rig2RN.placeHolderList[8]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl.translateX" 
		"vending_Machine_Rig2RN.placeHolderList[9]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl.translateY" 
		"vending_Machine_Rig2RN.placeHolderList[10]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl.translateZ" 
		"vending_Machine_Rig2RN.placeHolderList[11]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl.rotateX" 
		"vending_Machine_Rig2RN.placeHolderList[12]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl.rotateY" 
		"vending_Machine_Rig2RN.placeHolderList[13]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl.rotateZ" 
		"vending_Machine_Rig2RN.placeHolderList[14]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl.scaleX" 
		"vending_Machine_Rig2RN.placeHolderList[15]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl.scaleY" 
		"vending_Machine_Rig2RN.placeHolderList[16]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl.scaleZ" 
		"vending_Machine_Rig2RN.placeHolderList[17]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncher_ctrl.visibility" 
		"vending_Machine_Rig2RN.placeHolderList[18]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl.translateX" 
		"vending_Machine_Rig2RN.placeHolderList[19]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl.translateY" 
		"vending_Machine_Rig2RN.placeHolderList[20]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl.translateZ" 
		"vending_Machine_Rig2RN.placeHolderList[21]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl.rotateX" 
		"vending_Machine_Rig2RN.placeHolderList[22]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl.rotateY" 
		"vending_Machine_Rig2RN.placeHolderList[23]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl.rotateZ" 
		"vending_Machine_Rig2RN.placeHolderList[24]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl.scaleX" 
		"vending_Machine_Rig2RN.placeHolderList[25]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl.scaleY" 
		"vending_Machine_Rig2RN.placeHolderList[26]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl.scaleZ" 
		"vending_Machine_Rig2RN.placeHolderList[27]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:rocketPod_ctrl.visibility" 
		"vending_Machine_Rig2RN.placeHolderList[28]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl.translateX" 
		"vending_Machine_Rig2RN.placeHolderList[29]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl.translateY" 
		"vending_Machine_Rig2RN.placeHolderList[30]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl.translateZ" 
		"vending_Machine_Rig2RN.placeHolderList[31]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl.rotateX" 
		"vending_Machine_Rig2RN.placeHolderList[32]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl.rotateY" 
		"vending_Machine_Rig2RN.placeHolderList[33]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl.rotateZ" 
		"vending_Machine_Rig2RN.placeHolderList[34]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl.scaleX" 
		"vending_Machine_Rig2RN.placeHolderList[35]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl.scaleY" 
		"vending_Machine_Rig2RN.placeHolderList[36]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl.scaleZ" 
		"vending_Machine_Rig2RN.placeHolderList[37]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:flamethrowerCluster_ctrl.visibility" 
		"vending_Machine_Rig2RN.placeHolderList[38]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl.translateX" 
		"vending_Machine_Rig2RN.placeHolderList[39]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl.translateY" 
		"vending_Machine_Rig2RN.placeHolderList[40]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl.translateZ" 
		"vending_Machine_Rig2RN.placeHolderList[41]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl.rotateX" 
		"vending_Machine_Rig2RN.placeHolderList[42]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl.rotateY" 
		"vending_Machine_Rig2RN.placeHolderList[43]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl.rotateZ" 
		"vending_Machine_Rig2RN.placeHolderList[44]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl.scaleX" 
		"vending_Machine_Rig2RN.placeHolderList[45]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl.scaleY" 
		"vending_Machine_Rig2RN.placeHolderList[46]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl.scaleZ" 
		"vending_Machine_Rig2RN.placeHolderList[47]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:railGun_ctrl.visibility" 
		"vending_Machine_Rig2RN.placeHolderList[48]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl.translateX" 
		"vending_Machine_Rig2RN.placeHolderList[49]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl.translateY" 
		"vending_Machine_Rig2RN.placeHolderList[50]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl.translateZ" 
		"vending_Machine_Rig2RN.placeHolderList[51]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl.rotateX" 
		"vending_Machine_Rig2RN.placeHolderList[52]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl.rotateY" 
		"vending_Machine_Rig2RN.placeHolderList[53]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl.rotateZ" 
		"vending_Machine_Rig2RN.placeHolderList[54]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl.scaleX" 
		"vending_Machine_Rig2RN.placeHolderList[55]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl.scaleY" 
		"vending_Machine_Rig2RN.placeHolderList[56]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl.scaleZ" 
		"vending_Machine_Rig2RN.placeHolderList[57]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:miniGunCluster_ctrl.visibility" 
		"vending_Machine_Rig2RN.placeHolderList[58]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl.translateX" 
		"vending_Machine_Rig2RN.placeHolderList[59]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl.translateY" 
		"vending_Machine_Rig2RN.placeHolderList[60]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl.translateZ" 
		"vending_Machine_Rig2RN.placeHolderList[61]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl.rotateX" 
		"vending_Machine_Rig2RN.placeHolderList[62]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl.rotateY" 
		"vending_Machine_Rig2RN.placeHolderList[63]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl.rotateZ" 
		"vending_Machine_Rig2RN.placeHolderList[64]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl.scaleX" 
		"vending_Machine_Rig2RN.placeHolderList[65]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl.scaleY" 
		"vending_Machine_Rig2RN.placeHolderList[66]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl.scaleZ" 
		"vending_Machine_Rig2RN.placeHolderList[67]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:baseMovement_ctrl|vending_Machine_Rig2:Working_Ctrls|vending_Machine_Rig2:WeaponControls_DONOTMOVE|vending_Machine_Rig2:missileCluster_ctrl.visibility" 
		"vending_Machine_Rig2RN.placeHolderList[68]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv.rotateX" 
		"vending_Machine_Rig2RN.placeHolderList[69]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv.rotateY" 
		"vending_Machine_Rig2RN.placeHolderList[70]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv.rotateZ" 
		"vending_Machine_Rig2RN.placeHolderList[71]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv.translateX" 
		"vending_Machine_Rig2RN.placeHolderList[72]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv.translateZ" 
		"vending_Machine_Rig2RN.placeHolderList[73]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv.translateY" 
		"vending_Machine_Rig2RN.placeHolderList[74]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv.visibility" 
		"vending_Machine_Rig2RN.placeHolderList[75]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv.scaleX" 
		"vending_Machine_Rig2RN.placeHolderList[76]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv.scaleY" 
		"vending_Machine_Rig2RN.placeHolderList[77]" ""
		5 4 "vending_Machine_Rig2RN" "|vending_Machine_Rig2:WeaponsCtrls_DONOTMOVE|vending_Machine_Rig2:grenadeLauncherArm_grp|vending_Machine_Rig2:grenadeLauncherArm_crv.scaleZ" 
		"vending_Machine_Rig2RN.placeHolderList[78]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FinalVendingGuyRig01RN";
	setAttr -s 291 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"FinalVendingGuyRig01RN"
		"FinalVendingGuyRig01RN" 0
		"FinalVendingGuyRig01:faceRig:Head02RN" 17
		0 "|Head02RNfosterParent2|fosterParent57" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Eyebrows" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent56" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:L_Eye1|FinalVendingGuyRig01:faceRig:Head02:Full_Body:EyeBall:EyeShealth" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent55" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:L_Eye1|FinalVendingGuyRig01:faceRig:Head02:Full_Body:EyeBall:EyeBlackInside" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent54" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:L_Eye1|FinalVendingGuyRig01:faceRig:Head02:Full_Body:EyeBall:EyeIris" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent53" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:L_Eye1|FinalVendingGuyRig01:faceRig:Head02:Full_Body:EyeBall:EyeLense" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent52" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:R_Eye|FinalVendingGuyRig01:faceRig:Head02:Full_Body:EyeShealth" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent51" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:R_Eye|FinalVendingGuyRig01:faceRig:Head02:Full_Body:EyeBlackInside" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent50" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:R_Eye|FinalVendingGuyRig01:faceRig:Head02:Full_Body:EyeIris" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent49" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:R_Eye|FinalVendingGuyRig01:faceRig:Head02:Full_Body:EyeLense" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent48" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Body_Mesh" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent47" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:Teeth|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:upper_gums_geo" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent46" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:Teeth|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:upper_teeth_geo" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent45" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:Teeth|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:lower_teeth_geo" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent44" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:Teeth|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:lower_gums_geo" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent43" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:tongue_grp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:tongue_geo" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent42" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:uvula_grp" 
		"-s -r "
		0 "|Head02RNfosterParent2|fosterParent41" "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:mouth_grp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Mouth_model:uvula_grp" 
		"-s -r "
		"FinalVendingGuyRig01:faceRigRN" 6
		0 "|faceRigRNfosterParent2|fosterParent60" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp" 
		"-s -r "
		0 "|faceRigRNfosterParent2|fosterParent59" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp" 
		"-s -r "
		0 "|faceRigRNfosterParent2|fosterParent58" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp" 
		"-s -r "
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_upperLidSync_offset|FinalVendingGuyRig01:faceRig:L_upperLidSync_control" 
		"translateX" " -k 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_upperLidSync_offset|FinalVendingGuyRig01:faceRig:L_upperLidSync_control" 
		"translateZ" " -k 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:lowerJaw_grp|FinalVendingGuyRig01:faceRig:jawSync_offset|FinalVendingGuyRig01:faceRig:jawSync_control" 
		"translateZ" " -k 0 0"
		"FinalVendingGuyRig01:VendingGuy2IKRN" 0
		"FinalVendingGuyRig01:VendingGuy2IK:Dude_UV_sRN" 1
		0 "|Dude_UV_sRNfosterParent2|fosterParent61" "|FinalVendingGuyRig01:VendingGuy2IK:Dude_UV_s:bodyMesh_group|FinalVendingGuyRig01:VendingGuy2IK:Dude_UV_s:Body_Mesh" 
		"-s -r "
		"FinalVendingGuyRig01RN" 6
		2 "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover" 
		"visibility" " 1"
		2 "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover" 
		"rotate" " -type \"double3\" 0 175.60877151329114554 0"
		"FinalVendingGuyRig01:faceRig:Head02RN" 8
		2 "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Body_Mesh" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Body_Mesh" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Body_Mesh" 
		"rotateZ" " -av"
		"FinalVendingGuyRig01:faceRigRN" 489
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"visibility" " -av 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"scaleX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"scaleY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"scaleZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"visibility" " -av 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"scaleX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"scaleY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"scaleZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04|FinalVendingGuyRig01:faceRig:lowerLip_control04" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04|FinalVendingGuyRig01:faceRig:lowerLip_control04" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04|FinalVendingGuyRig01:faceRig:lowerLip_control04" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04|FinalVendingGuyRig01:faceRig:lowerLip_control04" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04|FinalVendingGuyRig01:faceRig:lowerLip_control04" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04|FinalVendingGuyRig01:faceRig:lowerLip_control04" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04|FinalVendingGuyRig01:faceRig:lowerLip_control04" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04|FinalVendingGuyRig01:faceRig:lowerLip_control04" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03" 
		"translate" " -type \"double3\" 0 -0.095721733827711847 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03" 
		"translate" " -type \"double3\" 0 -0.095721733827711847 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02" 
		"translate" " -type \"double3\" 0 0.021575680689611687 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03" 
		"visibility" " -av 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03" 
		"translate" " -type \"double3\" 0 0.0058834565640076136 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03" 
		"scaleX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03" 
		"scaleY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03" 
		"scaleZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04" 
		"translate" " -type \"double3\" 0 -0.0043668515691123837 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_cheekBone_loc02|FinalVendingGuyRig01:faceRig:R_cheekBone_offset02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_brow_loc01|FinalVendingGuyRig01:faceRig:R_brow_offset01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_brow_loc02|FinalVendingGuyRig01:faceRig:R_brow_offset02|FinalVendingGuyRig01:faceRig:R_brow_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_brow_loc03|FinalVendingGuyRig01:faceRig:R_brow_offset03" 
		"translate" " -type \"double3\" 0.021728470839342602 -0.03584236206752394 0.0086097225738148674"
		
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01" 
		"translate" " -type \"double3\" -0.024919761240851858 -0.046739464496297956 0.0019136335730736138"
		
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02" 
		"translate" " -type \"double3\" 0 -0.060954094347893326 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03" 
		"translate" " -type \"double3\" 0 -0.023094272690062215 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc01|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset01|FinalVendingGuyRig01:faceRig:R_eyeBrow_control01" 
		"translate" " -type \"double3\" 0.031923713183924993 -0.053801034429424292 0.018268296473072914"
		
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc01|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset01|FinalVendingGuyRig01:faceRig:R_eyeBrow_control01" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc01|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset01|FinalVendingGuyRig01:faceRig:R_eyeBrow_control01" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc01|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset01|FinalVendingGuyRig01:faceRig:R_eyeBrow_control01" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02" 
		"translate" " -type \"double3\" 0.032408615603271282 -0.067231473003424469 0.021161770540429718"
		
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03" 
		"translate" " -type \"double3\" 0 -0.021876598305625092 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:upperJaw_offset02|FinalVendingGuyRig01:faceRig:upperJaw_control02|FinalVendingGuyRig01:faceRig:upperJaw_offset03" 
		"translate" " -type \"double3\" 0.11272725143770765 0.0098253702003527187 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03" 
		"translate" " -type \"double3\" 0 0.0073432904256407047 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03|FinalVendingGuyRig01:faceRig:R_lowerLid_control03" 
		"translate" " -type \"double3\" 0 0.0072594041768141437 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03|FinalVendingGuyRig01:faceRig:R_lowerLid_control03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03|FinalVendingGuyRig01:faceRig:R_lowerLid_control03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03|FinalVendingGuyRig01:faceRig:R_lowerLid_control03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01" 
		"translate" " -type \"double3\" 0 -0.0052645621723833285 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02" 
		"translate" " -type \"double3\" 0 -0.0037996796038605352 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01|FinalVendingGuyRig01:faceRig:R_upperLid_control01" 
		"translate" " -type \"double3\" 0 -0.0017601491959837246 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01|FinalVendingGuyRig01:faceRig:R_upperLid_control01" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01|FinalVendingGuyRig01:faceRig:R_upperLid_control01" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01|FinalVendingGuyRig01:faceRig:R_upperLid_control01" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03" 
		"translate" " -type \"double3\" 0 0.017865146281647516 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03|FinalVendingGuyRig01:faceRig:R_upperLid_control03" 
		"translate" " -type \"double3\" 0 0.01264592697036164 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03|FinalVendingGuyRig01:faceRig:R_upperLid_control03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03|FinalVendingGuyRig01:faceRig:R_upperLid_control03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03|FinalVendingGuyRig01:faceRig:R_upperLid_control03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02" 
		"visibility" " -av 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02" 
		"translate" " -type \"double3\" 0 0.051764657377620413 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02" 
		"scaleX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02" 
		"scaleY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02" 
		"scaleZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02|FinalVendingGuyRig01:faceRig:R_upperLid_control02" 
		"translate" " -type \"double3\" 0 -0.0033704804948790322 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02|FinalVendingGuyRig01:faceRig:R_upperLid_control02" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02|FinalVendingGuyRig01:faceRig:R_upperLid_control02" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02|FinalVendingGuyRig01:faceRig:R_upperLid_control02" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01" 
		"translate" " -type \"double3\" 0 -0.0038834409746222355 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01|FinalVendingGuyRig01:faceRig:L_upperLid_control01" 
		"translate" " -type \"double3\" 0 -0.0062776456445646873 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01|FinalVendingGuyRig01:faceRig:L_upperLid_control01" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01|FinalVendingGuyRig01:faceRig:L_upperLid_control01" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01|FinalVendingGuyRig01:faceRig:L_upperLid_control01" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02" 
		"visibility" " -av 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02" 
		"translate" " -type \"double3\" 0 0.058338280807301142 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02" 
		"scaleX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02" 
		"scaleY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02" 
		"scaleZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02|FinalVendingGuyRig01:faceRig:L_upperLid_control02" 
		"translate" " -type \"double3\" 0 -0.0027308830888863158 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02|FinalVendingGuyRig01:faceRig:L_upperLid_control02" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02|FinalVendingGuyRig01:faceRig:L_upperLid_control02" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02|FinalVendingGuyRig01:faceRig:L_upperLid_control02" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc03|FinalVendingGuyRig01:faceRig:L_upperLid_offset03|FinalVendingGuyRig01:faceRig:L_upperLid_control03" 
		"translate" " -type \"double3\" 0 0.040027526585935669 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc03|FinalVendingGuyRig01:faceRig:L_upperLid_offset03|FinalVendingGuyRig01:faceRig:L_upperLid_control03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc03|FinalVendingGuyRig01:faceRig:L_upperLid_offset03|FinalVendingGuyRig01:faceRig:L_upperLid_control03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc03|FinalVendingGuyRig01:faceRig:L_upperLid_offset03|FinalVendingGuyRig01:faceRig:L_upperLid_control03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01" 
		"translate" " -type \"double3\" 0 0.0025644936095758908 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02" 
		"translate" " -type \"double3\" 0 0.0056877604731795355 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02|FinalVendingGuyRig01:faceRig:L_lowerLid_control02" 
		"translate" " -type \"double3\" 0 -0.014193306511365477 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02|FinalVendingGuyRig01:faceRig:L_lowerLid_control02" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02|FinalVendingGuyRig01:faceRig:L_lowerLid_control02" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02|FinalVendingGuyRig01:faceRig:L_lowerLid_control02" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03|FinalVendingGuyRig01:faceRig:L_lowerLid_control03" 
		"translate" " -type \"double3\" 0 -0.0034078036104062937 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03|FinalVendingGuyRig01:faceRig:L_lowerLid_control03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03|FinalVendingGuyRig01:faceRig:L_lowerLid_control03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03|FinalVendingGuyRig01:faceRig:L_lowerLid_control03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_upperLidSync_offset|FinalVendingGuyRig01:faceRig:L_upperLidSync_control" 
		"translateY" " -av 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:lowerJaw_grp|FinalVendingGuyRig01:faceRig:jawSync_offset|FinalVendingGuyRig01:faceRig:jawSync_control" 
		"translateX" " -av 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:lowerJaw_grp|FinalVendingGuyRig01:faceRig:jawSync_offset|FinalVendingGuyRig01:faceRig:jawSync_control" 
		"translateY" " -av 0"
		2 "|FinalVendingGuyRig01:faceRig:Head02RNfosterParent1|FinalVendingGuyRig01:faceRig:EyeIrisShapeDeformed" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|FinalVendingGuyRig01:faceRig:Head02RNfosterParent1|FinalVendingGuyRig01:faceRig:EyeIrisShapeDeformed" 
		"instObjGroups.objectGroups[2].objectGroupId" " -av"
		2 "|FinalVendingGuyRig01:faceRig:Head02RNfosterParent1|FinalVendingGuyRig01:faceRig:fosterParent2|FinalVendingGuyRig01:faceRig:EyeIrisShapeDeformed" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|FinalVendingGuyRig01:faceRig:Head02RNfosterParent1|FinalVendingGuyRig01:faceRig:fosterParent2|FinalVendingGuyRig01:faceRig:EyeIrisShapeDeformed" 
		"instObjGroups.objectGroups[2].objectGroupId" " -av"
		2 "|FinalVendingGuyRig01:faceRig:Head02RNfosterParent1|FinalVendingGuyRig01:faceRig:EyebrowsShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[1]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[2]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[3]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[4]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[5]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[6]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[7]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[8]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[9]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[10]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[11]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[12]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[13]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[14]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[15]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[16]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[17]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[18]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[19]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[20]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[21]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[22]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[23]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[24]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[25]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[26]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[27]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[28]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[29]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[30]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[31]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[32]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[33]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[34]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[35]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[36]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[37]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[38]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[39]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[40]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[41]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[42]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[43]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[44]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[45]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[46]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[47]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[48]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[49]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[50]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[51]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[52]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[53]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[54]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[55]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[56]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[57]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[58]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[59]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[60]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[61]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[62]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[63]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[64]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[65]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[66]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[67]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[68]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[69]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[70]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[71]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[72]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[73]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[74]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[75]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[76]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[77]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[78]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[79]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[80]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[81]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[82]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[83]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[84]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[85]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[86]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[87]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[88]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[89]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[90]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[91]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[92]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[93]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[94]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[95]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[96]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[97]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[98]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[99]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[100]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[101]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[102]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[103]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[104]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[105]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[106]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[107]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[108]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[109]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[110]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[111]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[112]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[113]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[114]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[115]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[116]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[117]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[118]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[119]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[120]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[121]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[122]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[123]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[124]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[125]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[126]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[127]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[128]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc01|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset01|FinalVendingGuyRig01:faceRig:R_eyeBrow_control01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[129]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc01|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset01|FinalVendingGuyRig01:faceRig:R_eyeBrow_control01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[130]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc01|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset01|FinalVendingGuyRig01:faceRig:R_eyeBrow_control01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[131]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[132]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[133]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[134]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[135]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[136]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[137]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[138]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[139]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[140]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[141]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[142]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[143]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[144]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[145]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[146]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[147]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[148]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[149]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[150]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[151]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[152]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[153]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[154]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[155]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[156]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[157]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[158]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[159]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[160]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[161]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[162]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[163]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[164]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[165]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[166]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[167]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[168]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[169]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[170]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[171]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01|FinalVendingGuyRig01:faceRig:R_lowerLid_control01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[172]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01|FinalVendingGuyRig01:faceRig:R_lowerLid_control01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[173]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01|FinalVendingGuyRig01:faceRig:R_lowerLid_control01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[174]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[175]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[176]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[177]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[178]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[179]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[180]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[181]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[182]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[183]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[184]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[185]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[186]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[187]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[188]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[189]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[190]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[191]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[192]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[193]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[194]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01|FinalVendingGuyRig01:faceRig:R_upperLid_control01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[195]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01|FinalVendingGuyRig01:faceRig:R_upperLid_control01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[196]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01|FinalVendingGuyRig01:faceRig:R_upperLid_control01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[197]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[198]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[199]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[200]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[201]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[202]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[203]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[204]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[205]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[206]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[207]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03|FinalVendingGuyRig01:faceRig:R_upperLid_control03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[208]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03|FinalVendingGuyRig01:faceRig:R_upperLid_control03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[209]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03|FinalVendingGuyRig01:faceRig:R_upperLid_control03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[210]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[211]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[212]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[213]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[214]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[215]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[216]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[217]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[218]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[219]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[220]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02|FinalVendingGuyRig01:faceRig:R_upperLid_control02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[221]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02|FinalVendingGuyRig01:faceRig:R_upperLid_control02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[222]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02|FinalVendingGuyRig01:faceRig:R_upperLid_control02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[223]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[224]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[225]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[226]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[227]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[228]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[229]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[230]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[231]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[232]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[233]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01|FinalVendingGuyRig01:faceRig:L_upperLid_control01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[234]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01|FinalVendingGuyRig01:faceRig:L_upperLid_control01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[235]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01|FinalVendingGuyRig01:faceRig:L_upperLid_control01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[236]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[237]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[238]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[239]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[240]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[241]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[242]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[243]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[244]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[245]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[246]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02|FinalVendingGuyRig01:faceRig:L_upperLid_control02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[247]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02|FinalVendingGuyRig01:faceRig:L_upperLid_control02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[248]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02|FinalVendingGuyRig01:faceRig:L_upperLid_control02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[249]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc03|FinalVendingGuyRig01:faceRig:L_upperLid_offset03|FinalVendingGuyRig01:faceRig:L_upperLid_control03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[250]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc03|FinalVendingGuyRig01:faceRig:L_upperLid_offset03|FinalVendingGuyRig01:faceRig:L_upperLid_control03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[251]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc03|FinalVendingGuyRig01:faceRig:L_upperLid_offset03|FinalVendingGuyRig01:faceRig:L_upperLid_control03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[252]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[253]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[254]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[255]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[256]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[257]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[258]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[259]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[260]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[261]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[262]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01|FinalVendingGuyRig01:faceRig:L_lowerLid_control01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[263]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01|FinalVendingGuyRig01:faceRig:L_lowerLid_control01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[264]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01|FinalVendingGuyRig01:faceRig:L_lowerLid_control01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[265]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[266]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[267]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[268]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[269]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[270]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[271]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[272]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[273]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[274]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[275]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02|FinalVendingGuyRig01:faceRig:L_lowerLid_control02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[276]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02|FinalVendingGuyRig01:faceRig:L_lowerLid_control02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[277]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02|FinalVendingGuyRig01:faceRig:L_lowerLid_control02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[278]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[279]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[280]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[281]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[282]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[283]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[284]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[285]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[286]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[287]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[288]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03|FinalVendingGuyRig01:faceRig:L_lowerLid_control03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[289]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03|FinalVendingGuyRig01:faceRig:L_lowerLid_control03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[290]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03|FinalVendingGuyRig01:faceRig:L_lowerLid_control03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[291]" ""
		"FinalVendingGuyRig01:VendingGuy2IKRN" 3
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt" 
		"segmentScaleCompensate" " 1"
		"FinalVendingGuyRig01:VendingGuy2IK:Dude_UV_sRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "MachineTop_openClose_ctrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MachineTop_openClose_ctrl_openClose";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 25 2.5 29 2.3 32 2.5;
createNode animCurveTU -n "eyeballStare_ctrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "eyeballStare_ctrl_eyeballStare";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 1 36 3 41 5;
createNode animCurveTU -n "weaponsOnOff_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "weaponsOnOff_WeaponVisibility";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 1;
createNode animCurveTU -n "Machine_TeslaCoil_ctrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Machine_TeslaCoil_ctrl_coilRise";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 52 5;
createNode animCurveTU -n "grenadeLauncher_ctrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40.056 1 54.8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "grenadeLauncher_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40.056 1 54.8 1;
createNode animCurveTU -n "grenadeLauncher_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40.056 1 54.8 1;
createNode animCurveTU -n "grenadeLauncher_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40.056 1 54.8 1;
createNode animCurveTU -n "miniGunCluster_ctrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 57.78 1 65.564 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "miniGunCluster_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 57.78 1 65.564 1;
createNode animCurveTU -n "miniGunCluster_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 57.78 1 65.564 1;
createNode animCurveTU -n "miniGunCluster_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 57.78 1 65.564 1;
createNode animCurveTU -n "rocketPod_ctrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40.164 1 40.244 1 47.752 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "rocketPod_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40.164 1 40.244 1 47.752 1;
createNode animCurveTU -n "rocketPod_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40.164 1 40.244 1 47.752 1;
createNode animCurveTU -n "rocketPod_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40.164 1 40.244 1 47.752 1;
createNode animCurveTL -n "grenadeLauncher_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40.056 -125.3707614978546 54.8 -86.094007378018333
		 55 -51.726170132973607 60 -42.4685103315379;
createNode animCurveTL -n "grenadeLauncher_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40.056 -85.750309456546717 49.744 25.029628405690318
		 54.8 25.029628405690318 55 19.621778132607016 60 -19.809741043655094;
createNode animCurveTL -n "grenadeLauncher_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40.056 0 49.744 -21.039976126920834 54.8 -27.02364359724902
		 60 9.69984236271128;
createNode animCurveTA -n "grenadeLauncher_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40.056 90 49.744 56.597785108859512 54.8 18.051457436038643
		 60 40.883587796884306;
createNode animCurveTA -n "grenadeLauncher_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40.056 0 54.8 -15.126341072848083 60 -6.6122410255431605;
createNode animCurveTA -n "grenadeLauncher_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40.056 0 54.8 -4.861104240429186 60 -27.997293131905074;
createNode animCurveTA -n "miniGunCluster_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 91.459429517642931 57.78 64.197902459063044
		 61.676 -10.979175900550148 65.564 33.22093598073522;
createNode animCurveTA -n "miniGunCluster_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 57.78 29.799605698708895 61.676 11.343612134938958
		 65.564 18.117460357685044;
createNode animCurveTA -n "miniGunCluster_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 57.78 5.3515475434782456 61.676 30.487583386241436
		 65.564 11.292496320347714;
createNode animCurveTL -n "miniGunCluster_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 96.118358558142418 57.78 50.128325195382558
		 61.676 19.123904230756821 65.564 4.1382918326228122;
createNode animCurveTL -n "miniGunCluster_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 -135.6463552313574 57.78 -4.5888616495342092
		 61.676 -7.896365956391584 65.564 -78.712378711154201;
createNode animCurveTL -n "miniGunCluster_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 57.78 -9.9177750557140492 65.564 60.024789470451509;
createNode animCurveTA -n "rocketPod_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40.244 -91.014936034438605 47.752 -47.930919613721507
		 51.496 1.6657172272079799;
createNode animCurveTA -n "rocketPod_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40.244 0.01804691658774658 47.752 6.2488194625212854
		 51.496 -10.737035484920758;
createNode animCurveTA -n "rocketPod_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40.244 -2.0541298458823674 47.752 -10.043825858983773
		 51.496 31.226140496121342;
createNode animCurveTL -n "rocketPod_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40.244 -99.54427718136148 47.748 -56.494413651819471
		 51.504 -34.163424763922052 55.256 -42.403696943900812;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "rocketPod_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40.244 -4.8963804289581674 47.748 -4.8963804289582242
		 51.504 -38.666623162521347 55.256 -61.36230330914654;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "rocketPod_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40.244 -8.1106851400163862 47.748 -8.1106851400163862
		 51.504 43.140887797852571 55.256 37.161544015404104;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 216.85770426853338 200 224.72549228579589;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 78.595027264047516 200 66.43439812913995;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 166.83142326213283 200 164.95355679350251;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 200 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.642688891785941 200 18.642688891785941;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 40.221216015671331 200 40.221216015671331;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25 200 25;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25 200 25;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25 200 25;
createNode animCurveTL -n "grenadeLauncherArm_crv_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 32.568250594834929;
createNode animCurveTL -n "grenadeLauncherArm_crv_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 231.17330460224758;
createNode animCurveTL -n "grenadeLauncherArm_crv_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -189.65443975536934;
createNode animCurveTU -n "grenadeLauncherArm_crv_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "grenadeLauncherArm_crv_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 5.6461520682700979;
createNode animCurveTA -n "grenadeLauncherArm_crv_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.76984009895930183;
createNode animCurveTA -n "grenadeLauncherArm_crv_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -7.7391983384182605;
createNode animCurveTU -n "grenadeLauncherArm_crv_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTU -n "grenadeLauncherArm_crv_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTU -n "grenadeLauncherArm_crv_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTA -n "missileCluster_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53.8 -90 61.848 -78.143477441875106 69.896 39.414303486430398;
createNode animCurveTA -n "missileCluster_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53.8 0 61.848 8.0820240449676035 69.896 10.910737455246458;
createNode animCurveTA -n "missileCluster_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53.8 0 61.848 6.3989061384579653 69.896 8.6385272413229579;
createNode animCurveTU -n "missileCluster_ctrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  53.8 1 61.832 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "missileCluster_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  53.8 126.55167214008492 61.848 115.28386093980589
		 65.88 90.147012300456993 69.896 86.848900606948121;
createNode animCurveTL -n "missileCluster_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  53.8 -130.18667383146712 61.848 27.052305990174915
		 65.88 54.043982045114475 69.896 36.506328080140236;
createNode animCurveTL -n "missileCluster_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53.8 0 61.848 28.563376059633537 69.896 38.560575332139194;
createNode animCurveTU -n "missileCluster_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  53.8 1 61.832 1;
createNode animCurveTU -n "missileCluster_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  53.8 1 61.832 1;
createNode animCurveTU -n "missileCluster_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  53.8 1 61.832 1;
createNode animCurveTL -n "flamethrowerCluster_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49.972 175.37813808591213 57.388 42.59582912079798
		 64.804 30.596309627971159;
createNode animCurveTL -n "flamethrowerCluster_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49.972 -13.300951492967108 57.388 -11.670325240247202
		 64.804 -4.8451933469153587;
createNode animCurveTL -n "flamethrowerCluster_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49.972 0 64.804 62.498435422612602;
createNode animCurveTU -n "flamethrowerCluster_ctrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  49.972 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "flamethrowerCluster_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49.972 0 57.388 -4.8470858251005495 64.804 -14.223589940407731;
createNode animCurveTA -n "flamethrowerCluster_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49.972 0 57.388 19.361854110176505 64.804 108.10188511306922;
createNode animCurveTA -n "flamethrowerCluster_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49.972 0 64.804 -24.789593515821267;
createNode animCurveTU -n "flamethrowerCluster_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  49.972 1.0000000000000002;
createNode animCurveTU -n "flamethrowerCluster_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  49.972 1;
createNode animCurveTU -n "flamethrowerCluster_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  49.972 1.0000000000000002;
createNode animCurveTA -n "railGun_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  52.6 -90 59.06 -75.073748299792413 62.316 -13.843715640516457
		 65.556 16.285707288915493 68.776 33.696434325601324;
createNode animCurveTA -n "railGun_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  52.6 0 59.06 7.63412972287583 62.316 7.422481373166284
		 65.556 0.11734490427418807 68.776 10.060329453918401;
createNode animCurveTA -n "railGun_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  52.6 0 59.06 -25.388110120415611 62.316 -89.037154089023787
		 65.556 -67.820746996408232 68.776 -82.303642359414241;
createNode animCurveTU -n "railGun_ctrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52.6 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "railGun_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  52.6 -168.30217568811031 59.06 -143.44726539285733
		 62.316 -61.711971283942518 65.556 -68.726763248621126 68.776 -76.46473516123811;
createNode animCurveTL -n "railGun_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  52.6 -114.29573470579422 59.06 58.333654376808852
		 62.316 -40.658904179039723 65.556 -55.709257540368725 68.776 -59.700759603523579;
createNode animCurveTL -n "railGun_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  52.6 0 59.064 -28.614487784440968 62.3 -11.980089314553993
		 65.536 5.1849017626910836;
createNode animCurveTU -n "railGun_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52.6 1;
createNode animCurveTU -n "railGun_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52.6 1;
createNode animCurveTU -n "railGun_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52.6 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 75;
	setAttr ".unw" 75;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 223 ".st";
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
	setAttr -s 184 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 202 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 18 ".r";
select -ne :lightList1;
	setAttr -s 17 ".l";
select -ne :defaultTextureList1;
	setAttr -s 143 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 94 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
	setAttr -s 9 ".dsm";
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
	setAttr -s 28 ".hyp";
connectAttr "Machine_TeslaCoil_ctrl_coilRise.o" "vending_Machine_Rig2RN.phl[1]";
connectAttr "Machine_TeslaCoil_ctrl_visibility.o" "vending_Machine_Rig2RN.phl[2]"
		;
connectAttr "MachineTop_openClose_ctrl_openClose.o" "vending_Machine_Rig2RN.phl[3]"
		;
connectAttr "MachineTop_openClose_ctrl_visibility.o" "vending_Machine_Rig2RN.phl[4]"
		;
connectAttr "eyeballStare_ctrl_eyeballStare.o" "vending_Machine_Rig2RN.phl[5]";
connectAttr "eyeballStare_ctrl_visibility.o" "vending_Machine_Rig2RN.phl[6]";
connectAttr "weaponsOnOff_WeaponVisibility.o" "vending_Machine_Rig2RN.phl[7]";
connectAttr "weaponsOnOff_visibility.o" "vending_Machine_Rig2RN.phl[8]";
connectAttr "grenadeLauncher_ctrl_translateX.o" "vending_Machine_Rig2RN.phl[9]";
connectAttr "grenadeLauncher_ctrl_translateY.o" "vending_Machine_Rig2RN.phl[10]"
		;
connectAttr "grenadeLauncher_ctrl_translateZ.o" "vending_Machine_Rig2RN.phl[11]"
		;
connectAttr "grenadeLauncher_ctrl_rotateX.o" "vending_Machine_Rig2RN.phl[12]";
connectAttr "grenadeLauncher_ctrl_rotateY.o" "vending_Machine_Rig2RN.phl[13]";
connectAttr "grenadeLauncher_ctrl_rotateZ.o" "vending_Machine_Rig2RN.phl[14]";
connectAttr "grenadeLauncher_ctrl_scaleX.o" "vending_Machine_Rig2RN.phl[15]";
connectAttr "grenadeLauncher_ctrl_scaleY.o" "vending_Machine_Rig2RN.phl[16]";
connectAttr "grenadeLauncher_ctrl_scaleZ.o" "vending_Machine_Rig2RN.phl[17]";
connectAttr "grenadeLauncher_ctrl_visibility.o" "vending_Machine_Rig2RN.phl[18]"
		;
connectAttr "rocketPod_ctrl_translateX.o" "vending_Machine_Rig2RN.phl[19]";
connectAttr "rocketPod_ctrl_translateY.o" "vending_Machine_Rig2RN.phl[20]";
connectAttr "rocketPod_ctrl_translateZ.o" "vending_Machine_Rig2RN.phl[21]";
connectAttr "rocketPod_ctrl_rotateX.o" "vending_Machine_Rig2RN.phl[22]";
connectAttr "rocketPod_ctrl_rotateY.o" "vending_Machine_Rig2RN.phl[23]";
connectAttr "rocketPod_ctrl_rotateZ.o" "vending_Machine_Rig2RN.phl[24]";
connectAttr "rocketPod_ctrl_scaleX.o" "vending_Machine_Rig2RN.phl[25]";
connectAttr "rocketPod_ctrl_scaleY.o" "vending_Machine_Rig2RN.phl[26]";
connectAttr "rocketPod_ctrl_scaleZ.o" "vending_Machine_Rig2RN.phl[27]";
connectAttr "rocketPod_ctrl_visibility.o" "vending_Machine_Rig2RN.phl[28]";
connectAttr "flamethrowerCluster_ctrl_translateX.o" "vending_Machine_Rig2RN.phl[29]"
		;
connectAttr "flamethrowerCluster_ctrl_translateY.o" "vending_Machine_Rig2RN.phl[30]"
		;
connectAttr "flamethrowerCluster_ctrl_translateZ.o" "vending_Machine_Rig2RN.phl[31]"
		;
connectAttr "flamethrowerCluster_ctrl_rotateX.o" "vending_Machine_Rig2RN.phl[32]"
		;
connectAttr "flamethrowerCluster_ctrl_rotateY.o" "vending_Machine_Rig2RN.phl[33]"
		;
connectAttr "flamethrowerCluster_ctrl_rotateZ.o" "vending_Machine_Rig2RN.phl[34]"
		;
connectAttr "flamethrowerCluster_ctrl_scaleX.o" "vending_Machine_Rig2RN.phl[35]"
		;
connectAttr "flamethrowerCluster_ctrl_scaleY.o" "vending_Machine_Rig2RN.phl[36]"
		;
connectAttr "flamethrowerCluster_ctrl_scaleZ.o" "vending_Machine_Rig2RN.phl[37]"
		;
connectAttr "flamethrowerCluster_ctrl_visibility.o" "vending_Machine_Rig2RN.phl[38]"
		;
connectAttr "railGun_ctrl_translateX.o" "vending_Machine_Rig2RN.phl[39]";
connectAttr "railGun_ctrl_translateY.o" "vending_Machine_Rig2RN.phl[40]";
connectAttr "railGun_ctrl_translateZ.o" "vending_Machine_Rig2RN.phl[41]";
connectAttr "railGun_ctrl_rotateX.o" "vending_Machine_Rig2RN.phl[42]";
connectAttr "railGun_ctrl_rotateY.o" "vending_Machine_Rig2RN.phl[43]";
connectAttr "railGun_ctrl_rotateZ.o" "vending_Machine_Rig2RN.phl[44]";
connectAttr "railGun_ctrl_scaleX.o" "vending_Machine_Rig2RN.phl[45]";
connectAttr "railGun_ctrl_scaleY.o" "vending_Machine_Rig2RN.phl[46]";
connectAttr "railGun_ctrl_scaleZ.o" "vending_Machine_Rig2RN.phl[47]";
connectAttr "railGun_ctrl_visibility.o" "vending_Machine_Rig2RN.phl[48]";
connectAttr "miniGunCluster_ctrl_translateX.o" "vending_Machine_Rig2RN.phl[49]";
connectAttr "miniGunCluster_ctrl_translateY.o" "vending_Machine_Rig2RN.phl[50]";
connectAttr "miniGunCluster_ctrl_translateZ.o" "vending_Machine_Rig2RN.phl[51]";
connectAttr "miniGunCluster_ctrl_rotateX.o" "vending_Machine_Rig2RN.phl[52]";
connectAttr "miniGunCluster_ctrl_rotateY.o" "vending_Machine_Rig2RN.phl[53]";
connectAttr "miniGunCluster_ctrl_rotateZ.o" "vending_Machine_Rig2RN.phl[54]";
connectAttr "miniGunCluster_ctrl_scaleX.o" "vending_Machine_Rig2RN.phl[55]";
connectAttr "miniGunCluster_ctrl_scaleY.o" "vending_Machine_Rig2RN.phl[56]";
connectAttr "miniGunCluster_ctrl_scaleZ.o" "vending_Machine_Rig2RN.phl[57]";
connectAttr "miniGunCluster_ctrl_visibility.o" "vending_Machine_Rig2RN.phl[58]";
connectAttr "missileCluster_ctrl_translateX.o" "vending_Machine_Rig2RN.phl[59]";
connectAttr "missileCluster_ctrl_translateY.o" "vending_Machine_Rig2RN.phl[60]";
connectAttr "missileCluster_ctrl_translateZ.o" "vending_Machine_Rig2RN.phl[61]";
connectAttr "missileCluster_ctrl_rotateX.o" "vending_Machine_Rig2RN.phl[62]";
connectAttr "missileCluster_ctrl_rotateY.o" "vending_Machine_Rig2RN.phl[63]";
connectAttr "missileCluster_ctrl_rotateZ.o" "vending_Machine_Rig2RN.phl[64]";
connectAttr "missileCluster_ctrl_scaleX.o" "vending_Machine_Rig2RN.phl[65]";
connectAttr "missileCluster_ctrl_scaleY.o" "vending_Machine_Rig2RN.phl[66]";
connectAttr "missileCluster_ctrl_scaleZ.o" "vending_Machine_Rig2RN.phl[67]";
connectAttr "missileCluster_ctrl_visibility.o" "vending_Machine_Rig2RN.phl[68]";
connectAttr "grenadeLauncherArm_crv_rotateX.o" "vending_Machine_Rig2RN.phl[69]";
connectAttr "grenadeLauncherArm_crv_rotateY.o" "vending_Machine_Rig2RN.phl[70]";
connectAttr "grenadeLauncherArm_crv_rotateZ.o" "vending_Machine_Rig2RN.phl[71]";
connectAttr "grenadeLauncherArm_crv_translateX.o" "vending_Machine_Rig2RN.phl[72]"
		;
connectAttr "grenadeLauncherArm_crv_translateZ.o" "vending_Machine_Rig2RN.phl[73]"
		;
connectAttr "grenadeLauncherArm_crv_translateY.o" "vending_Machine_Rig2RN.phl[74]"
		;
connectAttr "grenadeLauncherArm_crv_visibility.o" "vending_Machine_Rig2RN.phl[75]"
		;
connectAttr "grenadeLauncherArm_crv_scaleX.o" "vending_Machine_Rig2RN.phl[76]";
connectAttr "grenadeLauncherArm_crv_scaleY.o" "vending_Machine_Rig2RN.phl[77]";
connectAttr "grenadeLauncherArm_crv_scaleZ.o" "vending_Machine_Rig2RN.phl[78]";
connectAttr "lowerLip_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[1]";
connectAttr "lowerLip_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[2]";
connectAttr "lowerLip_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[3]";
connectAttr "lowerLip_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[4]";
connectAttr "lowerLip_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[5]";
connectAttr "lowerLip_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[6]";
connectAttr "lowerLip_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[7]";
connectAttr "lowerLip_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[8]";
connectAttr "lowerLip_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[9]";
connectAttr "lowerLip_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[10]";
connectAttr "lowerLip_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[11]";
connectAttr "lowerLip_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[12]";
connectAttr "lowerLip_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[13]";
connectAttr "lowerLip_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[14]";
connectAttr "lowerLip_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[15]";
connectAttr "lowerLip_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[16]";
connectAttr "lowerLip_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[17]";
connectAttr "lowerLip_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[18]";
connectAttr "lowerLip_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[19]";
connectAttr "lowerLip_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[20]";
connectAttr "lowerLip_offset04_scaleX.o" "FinalVendingGuyRig01RN.phl[21]";
connectAttr "lowerLip_offset04_scaleY.o" "FinalVendingGuyRig01RN.phl[22]";
connectAttr "lowerLip_offset04_scaleZ.o" "FinalVendingGuyRig01RN.phl[23]";
connectAttr "lowerLip_offset04_translateX.o" "FinalVendingGuyRig01RN.phl[24]";
connectAttr "lowerLip_offset04_translateY.o" "FinalVendingGuyRig01RN.phl[25]";
connectAttr "lowerLip_offset04_translateZ.o" "FinalVendingGuyRig01RN.phl[26]";
connectAttr "lowerLip_offset04_visibility.o" "FinalVendingGuyRig01RN.phl[27]";
connectAttr "lowerLip_offset04_rotateX.o" "FinalVendingGuyRig01RN.phl[28]";
connectAttr "lowerLip_offset04_rotateY.o" "FinalVendingGuyRig01RN.phl[29]";
connectAttr "lowerLip_offset04_rotateZ.o" "FinalVendingGuyRig01RN.phl[30]";
connectAttr "L_crease_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[31]";
connectAttr "L_crease_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[32]";
connectAttr "L_crease_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[33]";
connectAttr "L_crease_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[34]";
connectAttr "L_crease_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[35]";
connectAttr "L_crease_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[36]";
connectAttr "L_crease_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[37]";
connectAttr "L_crease_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[38]";
connectAttr "L_crease_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[39]";
connectAttr "L_crease_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[40]";
connectAttr "R_crease_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[41]";
connectAttr "R_crease_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[42]";
connectAttr "R_crease_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[43]";
connectAttr "R_crease_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[44]";
connectAttr "R_crease_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[45]";
connectAttr "R_crease_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[46]";
connectAttr "R_crease_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[47]";
connectAttr "R_crease_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[48]";
connectAttr "R_crease_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[49]";
connectAttr "R_crease_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[50]";
connectAttr "L_crease_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[51]";
connectAttr "L_crease_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[52]";
connectAttr "L_crease_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[53]";
connectAttr "L_crease_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[54]";
connectAttr "L_crease_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[55]";
connectAttr "L_crease_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[56]";
connectAttr "L_crease_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[57]";
connectAttr "L_crease_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[58]";
connectAttr "L_crease_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[59]";
connectAttr "L_crease_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[60]";
connectAttr "upperLip_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[61]";
connectAttr "upperLip_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[62]";
connectAttr "upperLip_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[63]";
connectAttr "upperLip_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[64]";
connectAttr "upperLip_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[65]";
connectAttr "upperLip_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[66]";
connectAttr "upperLip_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[67]";
connectAttr "upperLip_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[68]";
connectAttr "upperLip_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[69]";
connectAttr "upperLip_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[70]";
connectAttr "upperLip_control02_rotateX.o" "FinalVendingGuyRig01RN.phl[71]";
connectAttr "upperLip_control02_rotateY.o" "FinalVendingGuyRig01RN.phl[72]";
connectAttr "upperLip_control02_rotateZ.o" "FinalVendingGuyRig01RN.phl[73]";
connectAttr "upperLip_control02_translateX.o" "FinalVendingGuyRig01RN.phl[74]";
connectAttr "upperLip_control02_translateY.o" "FinalVendingGuyRig01RN.phl[75]";
connectAttr "upperLip_control02_translateZ.o" "FinalVendingGuyRig01RN.phl[76]";
connectAttr "upperLip_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[77]";
connectAttr "upperLip_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[78]";
connectAttr "upperLip_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[79]";
connectAttr "upperLip_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[80]";
connectAttr "upperLip_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[81]";
connectAttr "upperLip_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[82]";
connectAttr "upperLip_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[83]";
connectAttr "upperLip_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[84]";
connectAttr "upperLip_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[85]";
connectAttr "upperLip_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[86]";
connectAttr "upperLip_control04_rotateX.o" "FinalVendingGuyRig01RN.phl[87]";
connectAttr "upperLip_control04_rotateY.o" "FinalVendingGuyRig01RN.phl[88]";
connectAttr "upperLip_control04_rotateZ.o" "FinalVendingGuyRig01RN.phl[89]";
connectAttr "upperLip_control04_translateX.o" "FinalVendingGuyRig01RN.phl[90]";
connectAttr "upperLip_control04_translateY.o" "FinalVendingGuyRig01RN.phl[91]";
connectAttr "upperLip_control04_translateZ.o" "FinalVendingGuyRig01RN.phl[92]";
connectAttr "R_crease_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[93]";
connectAttr "R_crease_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[94]";
connectAttr "R_crease_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[95]";
connectAttr "R_crease_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[96]";
connectAttr "R_crease_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[97]";
connectAttr "R_crease_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[98]";
connectAttr "R_crease_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[99]";
connectAttr "R_crease_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[100]";
connectAttr "R_crease_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[101]";
connectAttr "R_crease_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[102]";
connectAttr "L_eyebrow_offset01_scaleX.o" "FinalVendingGuyRig01RN.phl[103]";
connectAttr "L_eyebrow_offset01_scaleY.o" "FinalVendingGuyRig01RN.phl[104]";
connectAttr "L_eyebrow_offset01_scaleZ.o" "FinalVendingGuyRig01RN.phl[105]";
connectAttr "L_eyebrow_offset01_translateX.o" "FinalVendingGuyRig01RN.phl[106]";
connectAttr "L_eyebrow_offset01_translateY.o" "FinalVendingGuyRig01RN.phl[107]";
connectAttr "L_eyebrow_offset01_translateZ.o" "FinalVendingGuyRig01RN.phl[108]";
connectAttr "L_eyebrow_offset01_visibility.o" "FinalVendingGuyRig01RN.phl[109]";
connectAttr "L_eyebrow_offset01_rotateX.o" "FinalVendingGuyRig01RN.phl[110]";
connectAttr "L_eyebrow_offset01_rotateY.o" "FinalVendingGuyRig01RN.phl[111]";
connectAttr "L_eyebrow_offset01_rotateZ.o" "FinalVendingGuyRig01RN.phl[112]";
connectAttr "L_eyebrow_control02_translateX.o" "FinalVendingGuyRig01RN.phl[113]"
		;
connectAttr "L_eyebrow_control02_translateY.o" "FinalVendingGuyRig01RN.phl[114]"
		;
connectAttr "L_eyebrow_control02_translateZ.o" "FinalVendingGuyRig01RN.phl[115]"
		;
connectAttr "L_eyebrow_control02_scaleX.o" "FinalVendingGuyRig01RN.phl[116]";
connectAttr "L_eyebrow_control02_scaleY.o" "FinalVendingGuyRig01RN.phl[117]";
connectAttr "L_eyebrow_control02_scaleZ.o" "FinalVendingGuyRig01RN.phl[118]";
connectAttr "L_eyebrow_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[119]";
connectAttr "L_eyebrow_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[120]";
connectAttr "L_eyebrow_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[121]";
connectAttr "L_eyebrow_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[122]";
connectAttr "L_eyebrow_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[123]";
connectAttr "L_eyebrow_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[124]";
connectAttr "L_eyebrow_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[125]";
connectAttr "L_eyebrow_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[126]";
connectAttr "L_eyebrow_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[127]";
connectAttr "L_eyebrow_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[128]";
connectAttr "R_eyeBrow_control01_translateX.o" "FinalVendingGuyRig01RN.phl[129]"
		;
connectAttr "R_eyeBrow_control01_translateY.o" "FinalVendingGuyRig01RN.phl[130]"
		;
connectAttr "R_eyeBrow_control01_translateZ.o" "FinalVendingGuyRig01RN.phl[131]"
		;
connectAttr "R_eyeBrow_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[132]";
connectAttr "R_eyeBrow_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[133]";
connectAttr "R_eyeBrow_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[134]";
connectAttr "R_eyeBrow_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[135]";
connectAttr "R_eyeBrow_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[136]";
connectAttr "R_eyeBrow_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[137]";
connectAttr "R_eyeBrow_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[138]";
connectAttr "R_eyeBrow_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[139]";
connectAttr "R_eyeBrow_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[140]";
connectAttr "R_eyeBrow_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[141]";
connectAttr "R_eyeBrow_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[142]";
connectAttr "R_eyeBrow_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[143]";
connectAttr "R_eyeBrow_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[144]";
connectAttr "R_eyeBrow_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[145]";
connectAttr "R_eyeBrow_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[146]";
connectAttr "R_eyeBrow_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[147]";
connectAttr "R_eyeBrow_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[148]";
connectAttr "R_eyeBrow_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[149]";
connectAttr "R_eyeBrow_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[150]";
connectAttr "R_eyeBrow_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[151]";
connectAttr "R_lowerLid_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[152]";
connectAttr "R_lowerLid_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[153]";
connectAttr "R_lowerLid_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[154]";
connectAttr "R_lowerLid_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[155]"
		;
connectAttr "R_lowerLid_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[156]"
		;
connectAttr "R_lowerLid_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[157]"
		;
connectAttr "R_lowerLid_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[158]"
		;
connectAttr "R_lowerLid_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[159]";
connectAttr "R_lowerLid_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[160]";
connectAttr "R_lowerLid_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[161]";
connectAttr "R_lowerLid_offset01_scaleX.o" "FinalVendingGuyRig01RN.phl[162]";
connectAttr "R_lowerLid_offset01_scaleY.o" "FinalVendingGuyRig01RN.phl[163]";
connectAttr "R_lowerLid_offset01_scaleZ.o" "FinalVendingGuyRig01RN.phl[164]";
connectAttr "R_lowerLid_offset01_translateX.o" "FinalVendingGuyRig01RN.phl[165]"
		;
connectAttr "R_lowerLid_offset01_translateY.o" "FinalVendingGuyRig01RN.phl[166]"
		;
connectAttr "R_lowerLid_offset01_translateZ.o" "FinalVendingGuyRig01RN.phl[167]"
		;
connectAttr "R_lowerLid_offset01_visibility.o" "FinalVendingGuyRig01RN.phl[168]"
		;
connectAttr "R_lowerLid_offset01_rotateX.o" "FinalVendingGuyRig01RN.phl[169]";
connectAttr "R_lowerLid_offset01_rotateY.o" "FinalVendingGuyRig01RN.phl[170]";
connectAttr "R_lowerLid_offset01_rotateZ.o" "FinalVendingGuyRig01RN.phl[171]";
connectAttr "R_lowerLid_control01_translateX.o" "FinalVendingGuyRig01RN.phl[172]"
		;
connectAttr "R_lowerLid_control01_translateY.o" "FinalVendingGuyRig01RN.phl[173]"
		;
connectAttr "R_lowerLid_control01_translateZ.o" "FinalVendingGuyRig01RN.phl[174]"
		;
connectAttr "R_lowerLid_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[175]";
connectAttr "R_lowerLid_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[176]";
connectAttr "R_lowerLid_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[177]";
connectAttr "R_lowerLid_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[178]"
		;
connectAttr "R_lowerLid_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[179]"
		;
connectAttr "R_lowerLid_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[180]"
		;
connectAttr "R_lowerLid_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[181]"
		;
connectAttr "R_lowerLid_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[182]";
connectAttr "R_lowerLid_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[183]";
connectAttr "R_lowerLid_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[184]";
connectAttr "R_upperLid_offset01_scaleX.o" "FinalVendingGuyRig01RN.phl[185]";
connectAttr "R_upperLid_offset01_scaleY.o" "FinalVendingGuyRig01RN.phl[186]";
connectAttr "R_upperLid_offset01_scaleZ.o" "FinalVendingGuyRig01RN.phl[187]";
connectAttr "R_upperLid_offset01_translateX.o" "FinalVendingGuyRig01RN.phl[188]"
		;
connectAttr "R_upperLid_offset01_translateY.o" "FinalVendingGuyRig01RN.phl[189]"
		;
connectAttr "R_upperLid_offset01_translateZ.o" "FinalVendingGuyRig01RN.phl[190]"
		;
connectAttr "R_upperLid_offset01_visibility.o" "FinalVendingGuyRig01RN.phl[191]"
		;
connectAttr "R_upperLid_offset01_rotateX.o" "FinalVendingGuyRig01RN.phl[192]";
connectAttr "R_upperLid_offset01_rotateY.o" "FinalVendingGuyRig01RN.phl[193]";
connectAttr "R_upperLid_offset01_rotateZ.o" "FinalVendingGuyRig01RN.phl[194]";
connectAttr "R_upperLid_control01_translateX.o" "FinalVendingGuyRig01RN.phl[195]"
		;
connectAttr "R_upperLid_control01_translateY.o" "FinalVendingGuyRig01RN.phl[196]"
		;
connectAttr "R_upperLid_control01_translateZ.o" "FinalVendingGuyRig01RN.phl[197]"
		;
connectAttr "R_upperLid_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[198]";
connectAttr "R_upperLid_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[199]";
connectAttr "R_upperLid_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[200]";
connectAttr "R_upperLid_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[201]"
		;
connectAttr "R_upperLid_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[202]"
		;
connectAttr "R_upperLid_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[203]"
		;
connectAttr "R_upperLid_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[204]"
		;
connectAttr "R_upperLid_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[205]";
connectAttr "R_upperLid_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[206]";
connectAttr "R_upperLid_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[207]";
connectAttr "R_upperLid_control03_translateX.o" "FinalVendingGuyRig01RN.phl[208]"
		;
connectAttr "R_upperLid_control03_translateY.o" "FinalVendingGuyRig01RN.phl[209]"
		;
connectAttr "R_upperLid_control03_translateZ.o" "FinalVendingGuyRig01RN.phl[210]"
		;
connectAttr "R_upperLid_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[211]";
connectAttr "R_upperLid_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[212]";
connectAttr "R_upperLid_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[213]";
connectAttr "R_upperLid_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[214]"
		;
connectAttr "R_upperLid_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[215]"
		;
connectAttr "R_upperLid_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[216]"
		;
connectAttr "R_upperLid_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[217]"
		;
connectAttr "R_upperLid_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[218]";
connectAttr "R_upperLid_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[219]";
connectAttr "R_upperLid_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[220]";
connectAttr "R_upperLid_control02_translateX.o" "FinalVendingGuyRig01RN.phl[221]"
		;
connectAttr "R_upperLid_control02_translateY.o" "FinalVendingGuyRig01RN.phl[222]"
		;
connectAttr "R_upperLid_control02_translateZ.o" "FinalVendingGuyRig01RN.phl[223]"
		;
connectAttr "L_upperLid_offset01_scaleX.o" "FinalVendingGuyRig01RN.phl[224]";
connectAttr "L_upperLid_offset01_scaleY.o" "FinalVendingGuyRig01RN.phl[225]";
connectAttr "L_upperLid_offset01_scaleZ.o" "FinalVendingGuyRig01RN.phl[226]";
connectAttr "L_upperLid_offset01_translateX.o" "FinalVendingGuyRig01RN.phl[227]"
		;
connectAttr "L_upperLid_offset01_translateY.o" "FinalVendingGuyRig01RN.phl[228]"
		;
connectAttr "L_upperLid_offset01_translateZ.o" "FinalVendingGuyRig01RN.phl[229]"
		;
connectAttr "L_upperLid_offset01_visibility.o" "FinalVendingGuyRig01RN.phl[230]"
		;
connectAttr "L_upperLid_offset01_rotateX.o" "FinalVendingGuyRig01RN.phl[231]";
connectAttr "L_upperLid_offset01_rotateY.o" "FinalVendingGuyRig01RN.phl[232]";
connectAttr "L_upperLid_offset01_rotateZ.o" "FinalVendingGuyRig01RN.phl[233]";
connectAttr "L_upperLid_control01_translateX.o" "FinalVendingGuyRig01RN.phl[234]"
		;
connectAttr "L_upperLid_control01_translateY.o" "FinalVendingGuyRig01RN.phl[235]"
		;
connectAttr "L_upperLid_control01_translateZ.o" "FinalVendingGuyRig01RN.phl[236]"
		;
connectAttr "L_upperLid_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[237]";
connectAttr "L_upperLid_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[238]";
connectAttr "L_upperLid_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[239]";
connectAttr "L_upperLid_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[240]"
		;
connectAttr "L_upperLid_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[241]"
		;
connectAttr "L_upperLid_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[242]"
		;
connectAttr "L_upperLid_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[243]"
		;
connectAttr "L_upperLid_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[244]";
connectAttr "L_upperLid_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[245]";
connectAttr "L_upperLid_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[246]";
connectAttr "L_upperLid_control02_translateX.o" "FinalVendingGuyRig01RN.phl[247]"
		;
connectAttr "L_upperLid_control02_translateY.o" "FinalVendingGuyRig01RN.phl[248]"
		;
connectAttr "L_upperLid_control02_translateZ.o" "FinalVendingGuyRig01RN.phl[249]"
		;
connectAttr "L_upperLid_control03_translateX.o" "FinalVendingGuyRig01RN.phl[250]"
		;
connectAttr "L_upperLid_control03_translateY.o" "FinalVendingGuyRig01RN.phl[251]"
		;
connectAttr "L_upperLid_control03_translateZ.o" "FinalVendingGuyRig01RN.phl[252]"
		;
connectAttr "L_lowerLid_offset01_scaleX.o" "FinalVendingGuyRig01RN.phl[253]";
connectAttr "L_lowerLid_offset01_scaleY.o" "FinalVendingGuyRig01RN.phl[254]";
connectAttr "L_lowerLid_offset01_scaleZ.o" "FinalVendingGuyRig01RN.phl[255]";
connectAttr "L_lowerLid_offset01_translateX.o" "FinalVendingGuyRig01RN.phl[256]"
		;
connectAttr "L_lowerLid_offset01_translateY.o" "FinalVendingGuyRig01RN.phl[257]"
		;
connectAttr "L_lowerLid_offset01_translateZ.o" "FinalVendingGuyRig01RN.phl[258]"
		;
connectAttr "L_lowerLid_offset01_visibility.o" "FinalVendingGuyRig01RN.phl[259]"
		;
connectAttr "L_lowerLid_offset01_rotateX.o" "FinalVendingGuyRig01RN.phl[260]";
connectAttr "L_lowerLid_offset01_rotateY.o" "FinalVendingGuyRig01RN.phl[261]";
connectAttr "L_lowerLid_offset01_rotateZ.o" "FinalVendingGuyRig01RN.phl[262]";
connectAttr "L_lowerLid_control01_translateX.o" "FinalVendingGuyRig01RN.phl[263]"
		;
connectAttr "L_lowerLid_control01_translateY.o" "FinalVendingGuyRig01RN.phl[264]"
		;
connectAttr "L_lowerLid_control01_translateZ.o" "FinalVendingGuyRig01RN.phl[265]"
		;
connectAttr "L_lowerLid_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[266]";
connectAttr "L_lowerLid_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[267]";
connectAttr "L_lowerLid_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[268]";
connectAttr "L_lowerLid_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[269]"
		;
connectAttr "L_lowerLid_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[270]"
		;
connectAttr "L_lowerLid_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[271]"
		;
connectAttr "L_lowerLid_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[272]"
		;
connectAttr "L_lowerLid_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[273]";
connectAttr "L_lowerLid_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[274]";
connectAttr "L_lowerLid_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[275]";
connectAttr "L_lowerLid_control02_translateX.o" "FinalVendingGuyRig01RN.phl[276]"
		;
connectAttr "L_lowerLid_control02_translateY.o" "FinalVendingGuyRig01RN.phl[277]"
		;
connectAttr "L_lowerLid_control02_translateZ.o" "FinalVendingGuyRig01RN.phl[278]"
		;
connectAttr "L_lowerLid_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[279]";
connectAttr "L_lowerLid_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[280]";
connectAttr "L_lowerLid_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[281]";
connectAttr "L_lowerLid_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[282]"
		;
connectAttr "L_lowerLid_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[283]"
		;
connectAttr "L_lowerLid_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[284]"
		;
connectAttr "L_lowerLid_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[285]"
		;
connectAttr "L_lowerLid_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[286]";
connectAttr "L_lowerLid_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[287]";
connectAttr "L_lowerLid_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[288]";
connectAttr "L_lowerLid_control03_translateX.o" "FinalVendingGuyRig01RN.phl[289]"
		;
connectAttr "L_lowerLid_control03_translateY.o" "FinalVendingGuyRig01RN.phl[290]"
		;
connectAttr "L_lowerLid_control03_translateZ.o" "FinalVendingGuyRig01RN.phl[291]"
		;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "sharedReferenceNode.sr" "FinalVendingGuyRig01RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"finalRenderScene_vendingRN\" \"\" \"C:/Users/Michael/Documents/maya/projects/Vending_Animation//scenes/finalRenderScene_vending.ma\" 2523924796 \"/Users/Gil/Documents/vending/scenes/finalRenderScene_vending.ma\" \"FileRef\"\n1\n\"vending_Machine_Rig2RN\" \"\" \"/Users/Gil/Documents/maya/projects/default/scenes/Vending Machine/vending_Machine_Rig2.ma\" 866222932 \"/Users/Gil/Documents/maya/projects/default/scenes/Vending Machine/vending_Machine_Rig2.ma\" \"FileRef\"\n2\n\"FinalVendingGuyRig01RN\" \"\" \"/Users/Gil/Documents/vending/scenes/FinalVendingGuyRig01.ma\" 1179032632 \"/Users/Gil/Documents/vending/scenes/FinalVendingGuyRig01.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of MachineAnim_TD.ma
