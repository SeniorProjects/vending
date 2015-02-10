//Maya ASCII 2015 scene
//Name: spidermanPoseSlowMo.ma
//Last modified: Mon, Jan 26, 2015 04:32:59 PM
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
	setAttr ".t" -type "double3" 44.897320096904963 216.7255264591432 379.11704000899533 ;
	setAttr ".r" -type "double3" -2.7383527297793959 -355.00000000000392 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 355.05294668743306;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 77.51426420949393 197.39937569734238 0.88338045551605404 ;
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
	setAttr ".s" -type "double3" 8.8785511215938211 8.8785511215938211 8.8785511215938211 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 15;
	setAttr ".coi" 420.38311019536025;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
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
	setAttr -s 120 ".lnk";
	setAttr -s 7 ".ign";
	setAttr -s 119 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
	setAttr -s 5 ".rlmi[1:4]"  5 3 4 1;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 0\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
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
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 52 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "finalRenderScene_vendingRN";
	setAttr -s 171 ".phl";
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
		"finalRenderScene_vendingRN" 323
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
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt" 
		"rotate" " -type \"double3\" -11.869164150148137 0 7.7160423547873647"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotate" " -type \"double3\" 0 -33.493768461680546 34.585306834865925"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"rotate" " -type \"double3\" 0 14.805054368838359 -16.82124355990279"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 6.1327338597106804"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -75.439619980123837"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -82.843757218146976"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 20.128696759693185"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 41.260112839281852"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateY" " -av -18.384455997759499"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateZ" " -av 18.854690355854522"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotate" " -type \"double3\" 0 39.344337612810534 -3.9309493329481784"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotate" " -type \"double3\" 0 -15.656380350590521 16.055142121165868"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateY" " -av -3.9855437774985463"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotate" " -type \"double3\" 0 0 -24.128812001691529"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"rotate" " -type \"double3\" 0 0 19.891085272500547"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control" 
		"rotate" " -type \"double3\" 27.992593481627395 -10.957143585576961 33.633353877602431"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"rotate" " -type \"double3\" 19.85439323310899 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01" 
		"rotate" " -type \"double3\" 0 0 7.1288567415400435"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control01" 
		"translate" " -type \"double3\" -0.0037400252512359618 0.010251258419355844 0.001173403492461007"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control02" 
		"translate" " -type \"double3\" -0.0037400252512359618 0.010251258419355844 0.001173403492461007"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control02" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control02" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control02" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset03|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translate" " -type \"double3\" -0.52959674101306087 3.1078749043428053 -1.2101889389564822"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"rotate" " -type \"double3\" 120.90653695610474 3.610997334806632 -106.88549115300738"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"Twist" " -k 1 50"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translate" " -type \"double3\" -0.95659680587139218 4.8697877112733448 1.2099747692781762"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"rotate" " -type \"double3\" -62.009843909889639 -1.7494018571314249 -0.25145216888605781"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"Twist" " -k 1 -30"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"translate" " -type \"double3\" 0 1.6301356555208004 -0.00040645932549875086"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"translate" " -type \"double3\" 0.012099560346352515 -0.24804098710023176 -0.1106567125898163"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotate" " -type \"double3\" -32.708769466778151 0 -35.313239125089012"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"translate" " -type \"double3\" 0 0 -0.22298514919107526"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"rotate" " -type \"double3\" -2.6963399674115309 0 -30.034803999951016"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"translate" " -type \"double3\" -1.108530339703321 1.8708181375631285 -3.3886872948944822"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_control" 
		"translateY" " -av 0.72111921709499316"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_control" 
		"translateY" " -av 0.72111921709497895"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lowerLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lowerLidSync_control" 
		"translateY" " -av -0.30377725214168394"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lowerLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lowerLidSync_control" 
		"translateY" " -av -0.30377725214168394"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control" 
		"translate" " -type \"double3\" -0.26634367900265543 -0.11923964000407003 0.20970786581983497"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Head02RNfosterParent1|finalRenderScene_vending:FullRig_Howard:faceRig:EyebrowsShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "finalRenderScene_vending:color_pass" "precompTemplate" " -type \"string\" \"\""
		
		2 "finalRenderScene_vending:occlusionPass" "precompTemplate" " -type \"string\" \"\""
		
		2 "finalRenderScene_vending:mainRoom_blastDoor" "visibility" " 0"
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[1]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[2]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[3]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[4]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[5]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[6]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[7]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[8]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[9]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[10]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[11]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[12]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[13]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[14]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[15]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[16]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[17]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[18]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[19]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[20]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[21]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[22]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[23]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[24]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[25]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[26]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left.rotateY" 
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
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[33]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[34]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[35]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[36]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[37]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[38]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[39]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[40]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[41]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[42]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[43]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[44]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[45]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[46]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[47]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[48]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[49]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[50]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[51]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[52]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[53]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[54]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[55]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[56]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[57]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[58]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[59]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[60]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[61]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[62]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[63]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[64]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[65]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[66]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[67]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[68]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[69]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[70]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[71]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[72]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[73]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[74]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[75]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[76]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[77]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[78]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[79]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[80]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[81]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[82]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[83]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[84]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[85]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[86]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[87]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[88]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[89]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[90]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[91]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control02.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[92]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control02.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[93]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control02.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[94]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control02.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[95]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control02.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[96]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control02.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[97]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:L_ear_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_ear_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[98]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:L_ear_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_ear_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[99]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:L_ear_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_ear_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[100]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:L_ear_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_ear_control.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[101]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:L_ear_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_ear_control.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[102]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:L_ear_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_ear_control.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[103]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:R_ear_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_ear_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[104]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:R_ear_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_ear_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[105]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:R_ear_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_ear_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[106]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:R_ear_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_ear_control.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[107]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:R_ear_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_ear_control.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[108]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:R_ear_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_ear_control.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[109]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[110]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[111]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[112]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[113]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[114]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[115]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[116]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[117]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[118]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[119]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[120]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[121]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[122]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[123]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[124]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[125]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[126]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[127]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[128]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[129]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[130]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[131]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[132]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[133]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[134]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[135]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[136]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[137]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[138]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[139]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:noseSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:noseSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[140]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:noseSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:noseSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[141]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:noseSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:noseSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[142]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[143]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[144]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lowerLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lowerLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[145]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lowerLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lowerLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[146]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[147]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[148]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[149]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control|finalRenderScene_vending:FullRig_Howard:faceRig:L_pupil_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_pupil_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[150]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control|finalRenderScene_vending:FullRig_Howard:faceRig:L_pupil_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_pupil_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[151]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control|finalRenderScene_vending:FullRig_Howard:faceRig:L_pupil_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_pupil_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[152]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control|finalRenderScene_vending:FullRig_Howard:faceRig:R_pupil_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_pupil_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[153]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control|finalRenderScene_vending:FullRig_Howard:faceRig:R_pupil_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_pupil_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[154]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control|finalRenderScene_vending:FullRig_Howard:faceRig:R_pupil_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_pupil_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[155]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[156]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[157]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[158]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[159]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[160]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[161]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:jawSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:jawSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[162]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:jawSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:jawSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[163]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[164]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[165]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[166]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[167]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[168]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[169]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_cheekSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_cheekSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[170]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_cheekSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_cheekSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[171]" ""
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
createNode animCurveTL -n "lowerJaw_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0 24.996 0 57.996 0;
createNode animCurveTL -n "lowerJaw_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0 24.996 0 57.996 0;
createNode animCurveTL -n "lowerJaw_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0 24.996 0 57.996 0;
createNode animCurveTL -n "L_ear_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "L_ear_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "L_ear_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "R_ear_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "R_ear_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "R_ear_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "upperJaw_control01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0 24.996 0 57.996 0;
createNode animCurveTL -n "upperJaw_control01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0 24.996 0 57.996 0;
createNode animCurveTL -n "upperJaw_control01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0 24.996 0 57.996 0;
createNode animCurveTL -n "Left_foot_Anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -0.52959674101306087 57.996 -0.52959674101306087;
createNode animCurveTL -n "Left_foot_Anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 3.1078749043428053 57.996 3.1078749043428053;
createNode animCurveTL -n "Left_foot_Anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 -1.8009026079956982 24.996 -1.3205283195864141
		 57.996 -1.2092701291066272;
createNode animCurveTL -n "Right_foot_Anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -0.95659680587139218 57.996 -0.95659680587139218;
createNode animCurveTL -n "Right_foot_Anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 4.8697877112733448 57.996 4.8697877112733448;
createNode animCurveTL -n "Right_foot_Anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0.67065745917333019 24.996 1.1092357121754139
		 57.996 1.2108136358698305;
createNode animCurveTL -n "CC_CoG01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "CC_CoG01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 1.6301356555208004 57.996 1.6301356555208004;
createNode animCurveTL -n "CC_CoG01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 -0.26172374077900484 24.996 -0.049217902741496594
		 57.996 0;
createNode animCurveTL -n "CC_Chest01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0.012099560346352515 57.996 0.012099560346352515;
createNode animCurveTL -n "CC_Chest01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -0.24804098710023176 57.996 -0.24804098710023176;
createNode animCurveTL -n "CC_Chest01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -0.1106567125898163 57.996 -0.1106567125898163;
createNode animCurveTL -n "CC_Hibs01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "CC_Hibs01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "CC_Hibs01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -0.22298514919107526 57.996 -0.22298514919107526;
createNode animCurveTL -n "noseSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "noseSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "noseSync_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "L_upperLidSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0.33309039495107151 24.996 0.64863933025193299
		 57.996 0.72172276622360443;
createNode animCurveTL -n "R_upperLidSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0.3330903949510573 24.996 0.64863933025191878
		 57.996 0.72172276622359022;
createNode animCurveTL -n "L_lowerLidSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0.23220478845976242 24.996 -0.20366119038428745
		 57.996 -0.30461093159227826;
createNode animCurveTL -n "R_lowerLidSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0.23220478845976242 24.996 -0.20366119038428745
		 57.996 -0.30461093159227826;
createNode animCurveTL -n "pupils_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -0.26634367900265543 57.996 -0.26634367900265543;
createNode animCurveTL -n "pupils_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -0.11923964000407003 57.996 -0.11923964000407003;
createNode animCurveTL -n "pupils_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0.20970786581983497 57.996 0.20970786581983497;
createNode animCurveTL -n "L_pupil_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "L_pupil_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "L_pupil_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "R_pupil_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "R_pupil_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "R_pupil_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "jawSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "jawSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "L_lipsSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "L_lipsSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "L_lipsSync_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "R_lipsSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "R_lipsSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "R_lipsSync_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "L_cheekSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "R_cheekSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "shoulders_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -11.869164150148137 57.996 -11.869164150148137;
createNode animCurveTA -n "shoulders_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "shoulders_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 7.7160423547873647 57.996 7.7160423547873647;
createNode animCurveTA -n "pinkyKnuckle_left_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "pinkyKnuckle_left_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "pinkyKnuckle_left_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 6.1327338597106804 57.996 6.1327338597106804;
createNode animCurveTA -n "ringKnuckle_left_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "ringKnuckle_left_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "ringKnuckle_left_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -75.439619980123837 57.996 -75.439619980123837;
createNode animCurveTA -n "middleKnuckle_left_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "middleKnuckle_left_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "middleKnuckle_left_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -82.843757218146976 57.996 -82.843757218146976;
createNode animCurveTA -n "indexKnuckle_left_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "indexKnuckle_left_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "indexKnuckle_left_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 20.128696759693185 57.996 20.128696759693185;
createNode animCurveTA -n "thumbKnuckle_left_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "thumbKnuckle_left_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "thumbKnuckle_left_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 41.260112839281852 57.996 41.260112839281852;
createNode animCurveTA -n "thumbMeta_left_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "thumbMeta_left_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "thumbMeta_left_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "wrist_left_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "wrist_left_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 14.805054368838359 57.996 14.805054368838359;
createNode animCurveTA -n "wrist_left_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -16.82124355990279 57.996 -16.82124355990279;
createNode animCurveTA -n "shoulder_left_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "shoulder_left_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -33.493768461680546 57.996 -33.493768461680546;
createNode animCurveTA -n "shoulder_left_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 34.585306834865925 57.996 34.585306834865925;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -18.384455997759499 57.996 -18.384455997759499;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 8.8896992138930067 24.996 16.993330088500393
		 57.996 18.870190131136109;
createNode animCurveTA -n "pinkyKnuckle_left_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "pinkyKnuckle_left_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "pinkyKnuckle_left_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "ringKnuckle_left_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "ringKnuckle_left_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "ringKnuckle_left_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "middleKnuckle_left_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "middleKnuckle_left_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "middleKnuckle_left_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "indexKnuckle_left_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "indexKnuckle_left_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "indexKnuckle_left_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "thumbKnuckle_left_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "thumbKnuckle_left_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "thumbKnuckle_left_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "thumbMeta_left_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "thumbMeta_left_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "thumbMeta_left_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "wrist_right_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "wrist_right_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -15.656380350590521 57.996 -15.656380350590521;
createNode animCurveTA -n "wrist_right_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 16.055142121165868 57.996 16.055142121165868;
createNode animCurveTA -n "shoulder_right_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "shoulder_right_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 52.670673742600563 24.996 41.833563362122888
		 57.996 39.323609519767416;
createNode animCurveTA -n "shoulder_right_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -3.9309493329481784 57.996 -3.9309493329481784;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -3.9855437774985463 57.996 -3.9855437774985463;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -20.7592935982013 57.996 -20.7592935982013;
createNode animCurveTA -n "CC_L_Clavicle01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "CC_L_Clavicle01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "CC_L_Clavicle01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "CC_R_Clavicle01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "CC_R_Clavicle01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "CC_R_Clavicle01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "lowerJaw_control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0 24.996 16.145791991260783 57.996 19.885275232046141;
createNode animCurveTA -n "lowerJaw_control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0 24.996 0 57.996 0;
createNode animCurveTA -n "lowerJaw_control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0 24.996 0 57.996 0;
createNode animCurveTA -n "L_ear_control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "L_ear_control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "L_ear_control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "R_ear_control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "R_ear_control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "R_ear_control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "upperJaw_control01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0 24.996 0 57.996 0;
createNode animCurveTA -n "upperJaw_control01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0 24.996 0 57.996 0;
createNode animCurveTA -n "upperJaw_control01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 0 24.996 5.7972578955112031 57.996 7.1399451266181542;
createNode animCurveTA -n "head_control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 27.992593481627395 57.996 27.992593481627395;
createNode animCurveTA -n "head_control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -10.957143585576961 57.996 -10.957143585576961;
createNode animCurveTA -n "head_control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 22.221291960858981 24.996 31.50169532338283
		 57.996 33.651104461111728;
createNode animCurveTA -n "headBase_control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "headBase_control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "headBase_control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 19.891085272500547 57.996 19.891085272500547;
createNode animCurveTA -n "neck_control02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "neck_control02_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "neck_control02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "neck_control01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "neck_control01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "neck_control01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -24.128812001691529 57.996 -24.128812001691529;
createNode animCurveTA -n "Left_foot_Anim_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 143.30435909325422 24.996 125.09022519466303
		 57.996 120.87169887547914;
createNode animCurveTA -n "Left_foot_Anim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 3.610997334806632 57.996 3.610997334806632;
createNode animCurveTA -n "Left_foot_Anim_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -106.88549115300738 57.996 -106.88549115300738;
createNode animCurveTA -n "Right_foot_Anim_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -62.009843909889639 57.996 -62.009843909889639;
createNode animCurveTA -n "Right_foot_Anim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -1.7494018571314249 57.996 -1.7494018571314249;
createNode animCurveTA -n "Right_foot_Anim_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -0.25145216888605781 57.996 -0.25145216888605781;
createNode animCurveTA -n "CC_CoG01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "CC_CoG01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "CC_CoG01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "CC_Chest01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -32.708769466778151 57.996 -32.708769466778151;
createNode animCurveTA -n "CC_Chest01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "CC_Chest01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -35.313239125089012 57.996 -35.313239125089012;
createNode animCurveTA -n "CC_Hibs01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -2.6963399674115309 57.996 -2.6963399674115309;
createNode animCurveTA -n "CC_Hibs01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTA -n "CC_Hibs01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -30.034803999951016 57.996 -30.034803999951016;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.176 156.73147194940447 24.996 127.29523662175075
		 57.996 120.47758972408505;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -27.986276584576888 57.996 -27.986276584576888;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 228.60601526070215 57.996 228.60601526070215;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -9.6 57.996 -9.6;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 -4.8000000000000016 57.996 -4.8000000000000016;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24.996 0 57.996 0;
createNode animCurveTL -n "upperLip_control01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -0.009502433963680874;
createNode animCurveTL -n "upperLip_control01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0.026045788365296432;
createNode animCurveTL -n "upperLip_control01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0.0029813138818189618;
createNode animCurveTL -n "upperLip_control02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -0.009502433963680874;
createNode animCurveTL -n "upperLip_control02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0.026045788365296432;
createNode animCurveTL -n "upperLip_control02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0.0029813138818189618;
createNode animCurveTA -n "upperLip_control01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperLip_control01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperLip_control01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperLip_control02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperLip_control02_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperLip_control02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 52;
	setAttr ".unw" 52;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 119 ".st";
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
	setAttr -s 121 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 94 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :lightList1;
	setAttr -s 17 ".l";
select -ne :defaultTextureList1;
	setAttr -s 64 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".dsm";
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
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar" 1.7777777910232544;
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
connectAttr "shoulders_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[1]";
connectAttr "shoulders_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[2]";
connectAttr "shoulders_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[3]";
connectAttr "shoulder_left_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[4]";
connectAttr "shoulder_left_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[5]";
connectAttr "shoulder_left_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[6]";
connectAttr "wrist_left_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[7]";
connectAttr "wrist_left_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[8]";
connectAttr "wrist_left_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[9]";
connectAttr "pinkyKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[10]";
connectAttr "pinkyKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[11]";
connectAttr "pinkyKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[12]";
connectAttr "ringKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[13]";
connectAttr "ringKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[14]";
connectAttr "ringKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[15]";
connectAttr "middleKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[16]";
connectAttr "middleKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[17]";
connectAttr "middleKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[18]";
connectAttr "indexKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[19]";
connectAttr "indexKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[20]";
connectAttr "indexKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[21]";
connectAttr "thumbMeta_left_rotateX.o" "finalRenderScene_vendingRN.phl[22]";
connectAttr "thumbMeta_left_rotateY.o" "finalRenderScene_vendingRN.phl[23]";
connectAttr "thumbMeta_left_rotateZ.o" "finalRenderScene_vendingRN.phl[24]";
connectAttr "thumbKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[25]";
connectAttr "thumbKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[26]";
connectAttr "thumbKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[27]";
connectAttr "CC_L_Arm_Bend01_rotateZ.o" "finalRenderScene_vendingRN.phl[28]";
connectAttr "CC_L_Arm_Bend01_rotateY.o" "finalRenderScene_vendingRN.phl[29]";
connectAttr "shoulder_right_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[30]";
connectAttr "shoulder_right_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[31]";
connectAttr "shoulder_right_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[32]";
connectAttr "wrist_right_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[33]";
connectAttr "wrist_right_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[34]";
connectAttr "wrist_right_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[35]";
connectAttr "pinkyKnuckle_left_rotateZ1.o" "finalRenderScene_vendingRN.phl[36]";
connectAttr "pinkyKnuckle_left_rotateX1.o" "finalRenderScene_vendingRN.phl[37]";
connectAttr "pinkyKnuckle_left_rotateY1.o" "finalRenderScene_vendingRN.phl[38]";
connectAttr "ringKnuckle_left_rotateZ1.o" "finalRenderScene_vendingRN.phl[39]";
connectAttr "ringKnuckle_left_rotateX1.o" "finalRenderScene_vendingRN.phl[40]";
connectAttr "ringKnuckle_left_rotateY1.o" "finalRenderScene_vendingRN.phl[41]";
connectAttr "middleKnuckle_left_rotateZ1.o" "finalRenderScene_vendingRN.phl[42]"
		;
connectAttr "middleKnuckle_left_rotateX1.o" "finalRenderScene_vendingRN.phl[43]"
		;
connectAttr "middleKnuckle_left_rotateY1.o" "finalRenderScene_vendingRN.phl[44]"
		;
connectAttr "indexKnuckle_left_rotateZ1.o" "finalRenderScene_vendingRN.phl[45]";
connectAttr "indexKnuckle_left_rotateX1.o" "finalRenderScene_vendingRN.phl[46]";
connectAttr "indexKnuckle_left_rotateY1.o" "finalRenderScene_vendingRN.phl[47]";
connectAttr "thumbMeta_left_rotateX1.o" "finalRenderScene_vendingRN.phl[48]";
connectAttr "thumbMeta_left_rotateY1.o" "finalRenderScene_vendingRN.phl[49]";
connectAttr "thumbMeta_left_rotateZ1.o" "finalRenderScene_vendingRN.phl[50]";
connectAttr "thumbKnuckle_left_rotateZ1.o" "finalRenderScene_vendingRN.phl[51]";
connectAttr "thumbKnuckle_left_rotateX1.o" "finalRenderScene_vendingRN.phl[52]";
connectAttr "thumbKnuckle_left_rotateY1.o" "finalRenderScene_vendingRN.phl[53]";
connectAttr "CC_L_Arm_Bend01_rotateY1.o" "finalRenderScene_vendingRN.phl[54]";
connectAttr "CC_L_Arm_Bend01_rotateZ1.o" "finalRenderScene_vendingRN.phl[55]";
connectAttr "CC_L_Clavicle01_rotateX.o" "finalRenderScene_vendingRN.phl[56]";
connectAttr "CC_L_Clavicle01_rotateY.o" "finalRenderScene_vendingRN.phl[57]";
connectAttr "CC_L_Clavicle01_rotateZ.o" "finalRenderScene_vendingRN.phl[58]";
connectAttr "CC_R_Clavicle01_rotateX.o" "finalRenderScene_vendingRN.phl[59]";
connectAttr "CC_R_Clavicle01_rotateY.o" "finalRenderScene_vendingRN.phl[60]";
connectAttr "CC_R_Clavicle01_rotateZ.o" "finalRenderScene_vendingRN.phl[61]";
connectAttr "neck_control01_rotateX.o" "finalRenderScene_vendingRN.phl[62]";
connectAttr "neck_control01_rotateY.o" "finalRenderScene_vendingRN.phl[63]";
connectAttr "neck_control01_rotateZ.o" "finalRenderScene_vendingRN.phl[64]";
connectAttr "neck_control02_rotateX.o" "finalRenderScene_vendingRN.phl[65]";
connectAttr "neck_control02_rotateY.o" "finalRenderScene_vendingRN.phl[66]";
connectAttr "neck_control02_rotateZ.o" "finalRenderScene_vendingRN.phl[67]";
connectAttr "headBase_control_rotateX.o" "finalRenderScene_vendingRN.phl[68]";
connectAttr "headBase_control_rotateY.o" "finalRenderScene_vendingRN.phl[69]";
connectAttr "headBase_control_rotateZ.o" "finalRenderScene_vendingRN.phl[70]";
connectAttr "head_control_rotateX.o" "finalRenderScene_vendingRN.phl[71]";
connectAttr "head_control_rotateY.o" "finalRenderScene_vendingRN.phl[72]";
connectAttr "head_control_rotateZ.o" "finalRenderScene_vendingRN.phl[73]";
connectAttr "lowerJaw_control_rotateX.o" "finalRenderScene_vendingRN.phl[74]";
connectAttr "lowerJaw_control_rotateY.o" "finalRenderScene_vendingRN.phl[75]";
connectAttr "lowerJaw_control_rotateZ.o" "finalRenderScene_vendingRN.phl[76]";
connectAttr "lowerJaw_control_translateX.o" "finalRenderScene_vendingRN.phl[77]"
		;
connectAttr "lowerJaw_control_translateY.o" "finalRenderScene_vendingRN.phl[78]"
		;
connectAttr "lowerJaw_control_translateZ.o" "finalRenderScene_vendingRN.phl[79]"
		;
connectAttr "upperJaw_control01_translateX.o" "finalRenderScene_vendingRN.phl[80]"
		;
connectAttr "upperJaw_control01_translateY.o" "finalRenderScene_vendingRN.phl[81]"
		;
connectAttr "upperJaw_control01_translateZ.o" "finalRenderScene_vendingRN.phl[82]"
		;
connectAttr "upperJaw_control01_rotateX.o" "finalRenderScene_vendingRN.phl[83]";
connectAttr "upperJaw_control01_rotateY.o" "finalRenderScene_vendingRN.phl[84]";
connectAttr "upperJaw_control01_rotateZ.o" "finalRenderScene_vendingRN.phl[85]";
connectAttr "upperLip_control01_translateX.o" "finalRenderScene_vendingRN.phl[86]"
		;
connectAttr "upperLip_control01_translateY.o" "finalRenderScene_vendingRN.phl[87]"
		;
connectAttr "upperLip_control01_translateZ.o" "finalRenderScene_vendingRN.phl[88]"
		;
connectAttr "upperLip_control01_rotateX.o" "finalRenderScene_vendingRN.phl[89]";
connectAttr "upperLip_control01_rotateY.o" "finalRenderScene_vendingRN.phl[90]";
connectAttr "upperLip_control01_rotateZ.o" "finalRenderScene_vendingRN.phl[91]";
connectAttr "upperLip_control02_translateX.o" "finalRenderScene_vendingRN.phl[92]"
		;
connectAttr "upperLip_control02_translateY.o" "finalRenderScene_vendingRN.phl[93]"
		;
connectAttr "upperLip_control02_translateZ.o" "finalRenderScene_vendingRN.phl[94]"
		;
connectAttr "upperLip_control02_rotateX.o" "finalRenderScene_vendingRN.phl[95]";
connectAttr "upperLip_control02_rotateY.o" "finalRenderScene_vendingRN.phl[96]";
connectAttr "upperLip_control02_rotateZ.o" "finalRenderScene_vendingRN.phl[97]";
connectAttr "L_ear_control_translateX.o" "finalRenderScene_vendingRN.phl[98]";
connectAttr "L_ear_control_translateY.o" "finalRenderScene_vendingRN.phl[99]";
connectAttr "L_ear_control_translateZ.o" "finalRenderScene_vendingRN.phl[100]";
connectAttr "L_ear_control_rotateX.o" "finalRenderScene_vendingRN.phl[101]";
connectAttr "L_ear_control_rotateY.o" "finalRenderScene_vendingRN.phl[102]";
connectAttr "L_ear_control_rotateZ.o" "finalRenderScene_vendingRN.phl[103]";
connectAttr "R_ear_control_translateX.o" "finalRenderScene_vendingRN.phl[104]";
connectAttr "R_ear_control_translateY.o" "finalRenderScene_vendingRN.phl[105]";
connectAttr "R_ear_control_translateZ.o" "finalRenderScene_vendingRN.phl[106]";
connectAttr "R_ear_control_rotateX.o" "finalRenderScene_vendingRN.phl[107]";
connectAttr "R_ear_control_rotateY.o" "finalRenderScene_vendingRN.phl[108]";
connectAttr "R_ear_control_rotateZ.o" "finalRenderScene_vendingRN.phl[109]";
connectAttr "Left_foot_Anim_translateX.o" "finalRenderScene_vendingRN.phl[110]";
connectAttr "Left_foot_Anim_translateY.o" "finalRenderScene_vendingRN.phl[111]";
connectAttr "Left_foot_Anim_translateZ.o" "finalRenderScene_vendingRN.phl[112]";
connectAttr "Left_foot_Anim_rotateX.o" "finalRenderScene_vendingRN.phl[113]";
connectAttr "Left_foot_Anim_rotateY.o" "finalRenderScene_vendingRN.phl[114]";
connectAttr "Left_foot_Anim_rotateZ.o" "finalRenderScene_vendingRN.phl[115]";
connectAttr "Right_foot_Anim_translateX.o" "finalRenderScene_vendingRN.phl[116]"
		;
connectAttr "Right_foot_Anim_translateY.o" "finalRenderScene_vendingRN.phl[117]"
		;
connectAttr "Right_foot_Anim_translateZ.o" "finalRenderScene_vendingRN.phl[118]"
		;
connectAttr "Right_foot_Anim_rotateX.o" "finalRenderScene_vendingRN.phl[119]";
connectAttr "Right_foot_Anim_rotateY.o" "finalRenderScene_vendingRN.phl[120]";
connectAttr "Right_foot_Anim_rotateZ.o" "finalRenderScene_vendingRN.phl[121]";
connectAttr "CC_CoG01_translateX.o" "finalRenderScene_vendingRN.phl[122]";
connectAttr "CC_CoG01_translateY.o" "finalRenderScene_vendingRN.phl[123]";
connectAttr "CC_CoG01_translateZ.o" "finalRenderScene_vendingRN.phl[124]";
connectAttr "CC_CoG01_rotateX.o" "finalRenderScene_vendingRN.phl[125]";
connectAttr "CC_CoG01_rotateY.o" "finalRenderScene_vendingRN.phl[126]";
connectAttr "CC_CoG01_rotateZ.o" "finalRenderScene_vendingRN.phl[127]";
connectAttr "CC_Chest01_translateX.o" "finalRenderScene_vendingRN.phl[128]";
connectAttr "CC_Chest01_translateY.o" "finalRenderScene_vendingRN.phl[129]";
connectAttr "CC_Chest01_translateZ.o" "finalRenderScene_vendingRN.phl[130]";
connectAttr "CC_Chest01_rotateX.o" "finalRenderScene_vendingRN.phl[131]";
connectAttr "CC_Chest01_rotateY.o" "finalRenderScene_vendingRN.phl[132]";
connectAttr "CC_Chest01_rotateZ.o" "finalRenderScene_vendingRN.phl[133]";
connectAttr "CC_Hibs01_translateX.o" "finalRenderScene_vendingRN.phl[134]";
connectAttr "CC_Hibs01_translateY.o" "finalRenderScene_vendingRN.phl[135]";
connectAttr "CC_Hibs01_translateZ.o" "finalRenderScene_vendingRN.phl[136]";
connectAttr "CC_Hibs01_rotateX.o" "finalRenderScene_vendingRN.phl[137]";
connectAttr "CC_Hibs01_rotateY.o" "finalRenderScene_vendingRN.phl[138]";
connectAttr "CC_Hibs01_rotateZ.o" "finalRenderScene_vendingRN.phl[139]";
connectAttr "noseSync_control_translateY.o" "finalRenderScene_vendingRN.phl[140]"
		;
connectAttr "noseSync_control_translateX.o" "finalRenderScene_vendingRN.phl[141]"
		;
connectAttr "noseSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[142]"
		;
connectAttr "L_upperLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[143]"
		;
connectAttr "R_upperLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[144]"
		;
connectAttr "L_lowerLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[145]"
		;
connectAttr "R_lowerLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[146]"
		;
connectAttr "pupils_control_translateX.o" "finalRenderScene_vendingRN.phl[147]";
connectAttr "pupils_control_translateY.o" "finalRenderScene_vendingRN.phl[148]";
connectAttr "pupils_control_translateZ.o" "finalRenderScene_vendingRN.phl[149]";
connectAttr "L_pupil_control_translateX.o" "finalRenderScene_vendingRN.phl[150]"
		;
connectAttr "L_pupil_control_translateY.o" "finalRenderScene_vendingRN.phl[151]"
		;
connectAttr "L_pupil_control_translateZ.o" "finalRenderScene_vendingRN.phl[152]"
		;
connectAttr "R_pupil_control_translateX.o" "finalRenderScene_vendingRN.phl[153]"
		;
connectAttr "R_pupil_control_translateY.o" "finalRenderScene_vendingRN.phl[154]"
		;
connectAttr "R_pupil_control_translateZ.o" "finalRenderScene_vendingRN.phl[155]"
		;
connectAttr "L_eyeBrowsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[156]"
		;
connectAttr "L_eyeBrowsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[157]"
		;
connectAttr "L_eyeBrowsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[158]"
		;
connectAttr "R_eyeBrowsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[159]"
		;
connectAttr "R_eyeBrowsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[160]"
		;
connectAttr "R_eyeBrowsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[161]"
		;
connectAttr "jawSync_control_translateX.o" "finalRenderScene_vendingRN.phl[162]"
		;
connectAttr "jawSync_control_translateY.o" "finalRenderScene_vendingRN.phl[163]"
		;
connectAttr "L_lipsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[164]"
		;
connectAttr "L_lipsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[165]"
		;
connectAttr "L_lipsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[166]"
		;
connectAttr "R_lipsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[167]"
		;
connectAttr "R_lipsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[168]"
		;
connectAttr "R_lipsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[169]"
		;
connectAttr "L_cheekSync_control_translateX.o" "finalRenderScene_vendingRN.phl[170]"
		;
connectAttr "R_cheekSync_control_translateX.o" "finalRenderScene_vendingRN.phl[171]"
		;
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"finalRenderScene_vendingRN\" \"\" \"C:/Users/Michael/Documents/maya/projects/Vending_Animation//scenes/finalRenderScene_vending.ma\" 2523924796 \"C:/Users/10516872/Documents/vending/scenes/finalRenderScene_vending.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of spidermanPoseSlowMo.ma
