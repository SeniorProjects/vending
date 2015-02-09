//Maya ASCII 2015 scene
//Name: epicPunchSide_BenC.ma
//Last modified: Mon, Feb 09, 2015 04:23:12 PM
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
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5167139392388678 5.9194418755220219 1.240036745697946 ;
	setAttr ".r" -type "double3" -30.938352729612806 65.399999999964237 1.1460610508313857e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 95.817757787729249;
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
	setAttr ".t" -type "double3" 530.95256373043867 126.12187161766158 -2.5477516692340902 ;
	setAttr ".r" -type "double3" 90.000000000001165 87.505115941139422 90.000000000009933 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 30;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 696 ".lnk";
	setAttr -s 3468 ".ign";
	setAttr -s 110 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
	setAttr -s 5 ".rlmi[1:4]"  2 5 4 1;
	setAttr -s 3 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" 0;
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
	setAttr ".fg" 1;
	setAttr ".miSamplesQualityR" 1;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode mentalrayOptions -s -n "miContourPreset";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" 0;
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
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
		+ "\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 61 100 -ps 2 39 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "finalRenderScene_vendingRN";
	setAttr -s 40 ".phl";
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
		"finalRenderScene_vendingRN" 144
		2 "|finalRenderScene_vending:vendingSnacks_grp" "visibility" " 0"
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo1|finalRenderScene_vending:copierStack_geoShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo3|finalRenderScene_vending:copierStack_geoShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo4|finalRenderScene_vending:copierStack_geoShape4" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:renderCam" "visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight1" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight2" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight3" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight4" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:areaLight5" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:spotLight1" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:hallLight_grp|finalRenderScene_vending:hallLights:spotLight2" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:roomLight_grp" "visibility" " 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH" "visibility" " 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:SuperMover_Offset_DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:SuperMover|finalRenderScene_vending:howard_lightRig_grp" 
		"visibility" " 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE" "visibility" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotate" " -type \"double3\" -33.896548673307031 8.4777236995407996 -5.6568387366196307"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -66.936840597913104"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -66.936840597913104"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -66.936840597913104"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -66.936840597913104"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left" 
		"rotate" " -type \"double3\" 0 0 -23.185692516253383"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -28.039622267057315"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateY" " -av -107.75786390328072"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotate" " -type \"double3\" 0.19565503996778591 -0.80543372200713248 -0.34054593405844258"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotate" " -type \"double3\" 0 0 -17.449078257009177"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -78.776475027276319"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -78.776475027276319"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -83.252736623846559"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -80.354199904215378"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left" 
		"rotate" " -type \"double3\" 0 0 -38.183163286985874"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -39.716115248553592"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateY" " -av -49.551738239230296"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Clavicle01" 
		"rotate" " -type \"double3\" 0 23.507803044478667 37.094486792888887"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotate" " -type \"double3\" -31.066770487303963 -4.8266775567315596 -7.9508717362035499"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02" 
		"rotate" " -type \"double3\" -2.5775862135708318 -0.31325360965557764 -6.9245021814778118"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control" 
		"rotate" " -type \"double3\" 2.5911409835480885 -12.215560086830655 -12.072498754640099"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"translate" " -type \"double3\" 0.0016607882758749907 -0.092997273415309667 -0.044020254586589633"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"rotate" " -type \"double3\" 25.362642952046333 -2.9358936431316462 -0.36773176883054259"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control01" 
		"translate" " -type \"double3\" 0 0.047173401798778901 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control02" 
		"translate" " -type \"double3\" 0 0.069440712727672993 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset03|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control03" 
		"translate" " -type \"double3\" 0 0.020921365428426614 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_control02" 
		"translate" " -type \"double3\" 0 0.047173401798778901 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyebrow|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrow_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrow_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrow_control01" 
		"translate" " -type \"double3\" 0.021213749454501846 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyebrow|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrow_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrow_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrow_control02" 
		"translate" " -type \"double3\" 0 0.067649947192901308 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translate" " -type \"double3\" 0 0.76844218409123155 0.44972552147930744"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"rotate" " -type \"double3\" 35.501837714291909 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translate" " -type \"double3\" 0 0.25566599575514715 0.10515107404503915"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"rotate" " -type \"double3\" 22.356531771622421 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotate" " -type \"double3\" -23.048982157313219 10.133226297616419 -4.2811004808519408"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotate" " -type \"double3\" 17.631362860198529 -15.436244207497163 28.619191057521771"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"translate" " -type \"double3\" 0 -4.6439039636303914 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"translate" " -type \"double3\" 0 109.1108178628303 294.67270256884746"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"rotate" " -type \"double3\" 69.143014459894957 180 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_control" 
		"translateY" " 0.91318614760589822"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_control" 
		"translateY" " 0.91318614760589822"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_offset|finalRenderScene_vending:FullRig_Howard:faceRig:pupils_control" 
		"translate" " -type \"double3\" 0.9283713136938242 1 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control" 
		"translate" " -type \"double3\" 0 -0.9892552149100966 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control" 
		"translate" " -type \"double3\" 0 -0.9892552149100966 0"
		2 "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:Working_Ctrls|finalRenderScene_vending:Vending_Machine_TD1:flamethrowerCluster_ctrl" 
		"translate" " -type \"double3\" 175.37813808591213 1.1252096207984437 0"
		2 "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:Working_Ctrls|finalRenderScene_vending:Vending_Machine_TD1:flamethrowerCluster_ctrl" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:Working_Ctrls|finalRenderScene_vending:Vending_Machine_TD1:flamethrowerCluster_ctrl" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Head02RNfosterParent1|finalRenderScene_vending:FullRig_Howard:faceRig:EyebrowsShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "finalRenderScene_vending:color_pass" "precompTemplate" " -type \"string\" \"\""
		
		2 "finalRenderScene_vending:occlusionPass" "precompTemplate" " -type \"string\" \"\""
		
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[1]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[2]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[3]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[4]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[5]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[6]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[7]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[8]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[9]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[10]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[11]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[12]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[13]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[14]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[15]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[16]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[17]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[18]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[19]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[20]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[21]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[22]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[23]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[24]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[25]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[26]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[27]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_backUp_jnt|finalRenderScene_vending:FullRig_Howard:CC_Chest01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[28]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[29]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[30]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[31]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[32]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[33]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[34]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[35]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[36]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[37]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[38]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[39]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:CC_Global01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[40]" ""
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
	setAttr -s 2 ".ktv[0:1]"  1 -2.6851314358965921e-015 120 -6.2686324918084965e-017;
createNode animCurveTL -n "CC_Global01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 109.1108178628303 120 145.3313180017017;
createNode animCurveTL -n "CC_Global01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 294.67270256884746 120 246.13308384501045;
createNode animCurveTA -n "CC_Global01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 69.143014459894957 120 82.528167018867336;
createNode animCurveTA -n "CC_Global01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 180 120 180;
createNode animCurveTA -n "CC_Global01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "CC_CoG01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -23.048982157313219 120 -24.46235505156524;
createNode animCurveTA -n "CC_CoG01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.133226297616419 120 21.451157400479179;
createNode animCurveTA -n "CC_CoG01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.2811004808519408 120 -9.4459289241329873;
createNode animCurveTA -n "CC_Hibs01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -33.998175331927051;
createNode animCurveTA -n "CC_Hibs01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "CC_Hibs01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "CC_Chest01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.631362860198529 120 31.933688422685567;
createNode animCurveTA -n "CC_Chest01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.436244207497163 120 -8.5852767877724077;
createNode animCurveTA -n "CC_Chest01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 28.619191057521771 120 13.46952836883829;
createNode animCurveTA -n "shoulders_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -4.476351408181988;
createNode animCurveTA -n "shoulders_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -10.971859132684383;
createNode animCurveTA -n "shoulders_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 22.35864948497337;
createNode animCurveTA -n "shoulder_right_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.19565503996778591 120 0.2101936181064526;
createNode animCurveTA -n "shoulder_right_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.80543372200713248 120 -30.45756358906165;
createNode animCurveTA -n "shoulder_right_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.34054593405844258 120 -0.41465943774176955;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -49.551738239230296 120 -7.6376969016826175;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -107.75786390328072 120 -128.8449869488332;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "shoulder_left_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -33.896548673307031 120 -30.15304780563115;
createNode animCurveTA -n "shoulder_left_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.4777236995407996 120 -15.282938730298314;
createNode animCurveTA -n "shoulder_left_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.6568387366196307 120 -24.405726754251855;
createNode animCurveTL -n "CC_Mid_Bend01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "CC_Mid_Bend01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.6439039636303914 120 1.6126929642571484;
createNode animCurveTL -n "CC_Mid_Bend01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Right_foot_Anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3266726846886704e-017;
createNode animCurveTL -n "Right_foot_Anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.25566599575514715 120 0.16377599671912188;
createNode animCurveTL -n "Right_foot_Anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.10515107404503915 120 0.54997602042423932;
createNode animCurveTL -n "Left_foot_Anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3877787807814457e-016;
createNode animCurveTL -n "Left_foot_Anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.76844218409123155 120 1.6437255080707078;
createNode animCurveTL -n "Left_foot_Anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.44972552147930744 120 1.2545700035685501;
createNode animCurveTA -n "CC_R_Clavicle01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -18.877956020889336;
createNode animCurveTA -n "CC_R_Clavicle01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 2.6559627591233355;
createNode animCurveTA -n "CC_R_Clavicle01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -23.017213540269275;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 165 ".st";
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
	setAttr -s 144 ".s";
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
	setAttr -s 20 ".l";
select -ne :defaultTextureList1;
	setAttr -s 90 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 58 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 46 ".gn";
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
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
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
	setAttr -s 12 ".dsm";
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
connectAttr "shoulders_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[1]";
connectAttr "shoulders_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[2]";
connectAttr "shoulders_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[3]";
connectAttr "shoulder_left_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[4]";
connectAttr "shoulder_left_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[5]";
connectAttr "shoulder_left_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[6]";
connectAttr "CC_L_Arm_Bend01_rotateZ1.o" "finalRenderScene_vendingRN.phl[7]";
connectAttr "CC_L_Arm_Bend01_rotateY1.o" "finalRenderScene_vendingRN.phl[8]";
connectAttr "shoulder_right_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[9]";
connectAttr "shoulder_right_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[10]";
connectAttr "shoulder_right_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[11]";
connectAttr "CC_L_Arm_Bend01_rotateY.o" "finalRenderScene_vendingRN.phl[12]";
connectAttr "CC_L_Arm_Bend01_rotateZ.o" "finalRenderScene_vendingRN.phl[13]";
connectAttr "CC_R_Clavicle01_rotateY.o" "finalRenderScene_vendingRN.phl[14]";
connectAttr "CC_R_Clavicle01_rotateX.o" "finalRenderScene_vendingRN.phl[15]";
connectAttr "CC_R_Clavicle01_rotateZ.o" "finalRenderScene_vendingRN.phl[16]";
connectAttr "Left_foot_Anim_translateX.o" "finalRenderScene_vendingRN.phl[17]";
connectAttr "Left_foot_Anim_translateY.o" "finalRenderScene_vendingRN.phl[18]";
connectAttr "Left_foot_Anim_translateZ.o" "finalRenderScene_vendingRN.phl[19]";
connectAttr "Right_foot_Anim_translateX.o" "finalRenderScene_vendingRN.phl[20]";
connectAttr "Right_foot_Anim_translateY.o" "finalRenderScene_vendingRN.phl[21]";
connectAttr "Right_foot_Anim_translateZ.o" "finalRenderScene_vendingRN.phl[22]";
connectAttr "CC_CoG01_rotateX.o" "finalRenderScene_vendingRN.phl[23]";
connectAttr "CC_CoG01_rotateY.o" "finalRenderScene_vendingRN.phl[24]";
connectAttr "CC_CoG01_rotateZ.o" "finalRenderScene_vendingRN.phl[25]";
connectAttr "CC_Chest01_rotateX.o" "finalRenderScene_vendingRN.phl[26]";
connectAttr "CC_Chest01_rotateY.o" "finalRenderScene_vendingRN.phl[27]";
connectAttr "CC_Chest01_rotateZ.o" "finalRenderScene_vendingRN.phl[28]";
connectAttr "CC_Hibs01_rotateX.o" "finalRenderScene_vendingRN.phl[29]";
connectAttr "CC_Hibs01_rotateY.o" "finalRenderScene_vendingRN.phl[30]";
connectAttr "CC_Hibs01_rotateZ.o" "finalRenderScene_vendingRN.phl[31]";
connectAttr "CC_Mid_Bend01_translateX.o" "finalRenderScene_vendingRN.phl[32]";
connectAttr "CC_Mid_Bend01_translateY.o" "finalRenderScene_vendingRN.phl[33]";
connectAttr "CC_Mid_Bend01_translateZ.o" "finalRenderScene_vendingRN.phl[34]";
connectAttr "CC_Global01_translateX.o" "finalRenderScene_vendingRN.phl[35]";
connectAttr "CC_Global01_translateY.o" "finalRenderScene_vendingRN.phl[36]";
connectAttr "CC_Global01_translateZ.o" "finalRenderScene_vendingRN.phl[37]";
connectAttr "CC_Global01_rotateX.o" "finalRenderScene_vendingRN.phl[38]";
connectAttr "CC_Global01_rotateY.o" "finalRenderScene_vendingRN.phl[39]";
connectAttr "CC_Global01_rotateZ.o" "finalRenderScene_vendingRN.phl[40]";
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"finalRenderScene_vendingRN\" \"\" \"C:/Users/Michael/Documents/maya/projects/Vending_Animation//scenes/finalRenderScene_vending.ma\" 2523924796 \"C:/Users/benethor/Documents/UVU_vending/scenes/finalRenderScene_vending.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of epicPunchSide_BenC.ma
