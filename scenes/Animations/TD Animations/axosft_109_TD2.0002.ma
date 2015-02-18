//Maya ASCII 2015 scene
//Name: axosft_109_TD2.0002.ma
//Last modified: Mon, Jan 12, 2015 04:11:15 AM
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
	setAttr ".t" -type "double3" 15.947729860409209 135.8348399488174 551.71259786619726 ;
	setAttr ".r" -type "double3" 3.861647270403699 1.0000000000006246 6.2129671272200904e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 272.36687410272532;
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
	setAttr ".t" -type "double3" 12.083413543339347 160.11054130434451 468.53871607191775 ;
	setAttr ".s" -type "double3" 32 32 32 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 43.584486198035052;
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
	setAttr -s 3 ".rlmi[1:2]"  4 1;
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
	setAttr ".vl" -type "double2" -94.940476190476204 -44.523809523809533 ;
	setAttr ".vh" -type "double2" 96.13095238095238 43.333333333333329 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 158 ".hyp";
	setAttr ".hyp[0].x" 1.4285714626312256;
	setAttr ".hyp[0].y" -177.14285278320312;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 212.85714721679688;
	setAttr ".hyp[1].y" -177.14285278320312;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 1.4285714626312256;
	setAttr ".hyp[2].y" -72.857139587402344;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 212.85714721679688;
	setAttr ".hyp[3].y" -72.857139587402344;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 424.28570556640625;
	setAttr ".hyp[4].y" -177.14285278320312;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 424.28570556640625;
	setAttr ".hyp[5].y" -72.857139587402344;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 635.71429443359375;
	setAttr ".hyp[6].y" -177.14285278320312;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 1.3095238208770752;
	setAttr ".hyp[7].y" -1.3095238208770752;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 1.3095238208770752;
	setAttr ".hyp[8].y" -1.3095238208770752;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 1.3095238208770752;
	setAttr ".hyp[9].y" -1.3095238208770752;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 1.3095238208770752;
	setAttr ".hyp[10].y" -1.3095238208770752;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 1.3095238208770752;
	setAttr ".hyp[11].y" -1.3095238208770752;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].x" 1.3095238208770752;
	setAttr ".hyp[12].y" -1.3095238208770752;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].x" 1.3095238208770752;
	setAttr ".hyp[13].y" -1.3095238208770752;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].x" 1.3095238208770752;
	setAttr ".hyp[14].y" -1.3095238208770752;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].x" 1.3095238208770752;
	setAttr ".hyp[15].y" -1.3095238208770752;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].x" 1.3095238208770752;
	setAttr ".hyp[16].y" -1.3095238208770752;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].x" 1.3095238208770752;
	setAttr ".hyp[17].y" -1.3095238208770752;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].x" 1.3095238208770752;
	setAttr ".hyp[18].y" -1.3095238208770752;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].x" 1.3095238208770752;
	setAttr ".hyp[19].y" -1.3095238208770752;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].x" 1.3095238208770752;
	setAttr ".hyp[20].y" -1.3095238208770752;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].x" 1.3095238208770752;
	setAttr ".hyp[21].y" -1.3095238208770752;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].x" 1.3095238208770752;
	setAttr ".hyp[22].y" -1.3095238208770752;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].x" 1.3095238208770752;
	setAttr ".hyp[23].y" -1.3095238208770752;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].x" 1.3095238208770752;
	setAttr ".hyp[24].y" -1.3095238208770752;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].x" 1.3095238208770752;
	setAttr ".hyp[25].y" -1.3095238208770752;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].x" 1.3095238208770752;
	setAttr ".hyp[26].y" -1.3095238208770752;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].x" 1.3095238208770752;
	setAttr ".hyp[27].y" -1.3095238208770752;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].x" 1.3095238208770752;
	setAttr ".hyp[28].y" -1.3095238208770752;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].x" 1.3095238208770752;
	setAttr ".hyp[29].y" -1.3095238208770752;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].x" 1.3095238208770752;
	setAttr ".hyp[30].y" -1.3095238208770752;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].x" 1.3095238208770752;
	setAttr ".hyp[31].y" -1.3095238208770752;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].x" 1.3095238208770752;
	setAttr ".hyp[32].y" -1.3095238208770752;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].x" 1.3095238208770752;
	setAttr ".hyp[33].y" -1.3095238208770752;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].x" 1.3095238208770752;
	setAttr ".hyp[34].y" -1.3095238208770752;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].x" 1.3095238208770752;
	setAttr ".hyp[35].y" -1.3095238208770752;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].x" 1.3095238208770752;
	setAttr ".hyp[36].y" -1.3095238208770752;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].x" 1.3095238208770752;
	setAttr ".hyp[37].y" -1.3095238208770752;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].x" 1.3095238208770752;
	setAttr ".hyp[38].y" -1.3095238208770752;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].x" 1.3095238208770752;
	setAttr ".hyp[39].y" -1.3095238208770752;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].x" 1.3095238208770752;
	setAttr ".hyp[40].y" -1.3095238208770752;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].x" 1.3095238208770752;
	setAttr ".hyp[41].y" -1.3095238208770752;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].x" 1.3095238208770752;
	setAttr ".hyp[42].y" -1.3095238208770752;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].x" 1.3095238208770752;
	setAttr ".hyp[43].y" -1.3095238208770752;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].x" 1.3095238208770752;
	setAttr ".hyp[44].y" -1.3095238208770752;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].x" 1.3095238208770752;
	setAttr ".hyp[45].y" -1.3095238208770752;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].x" 1.3095238208770752;
	setAttr ".hyp[46].y" -1.3095238208770752;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].x" 1.3095238208770752;
	setAttr ".hyp[47].y" -1.3095238208770752;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].x" 1.3095238208770752;
	setAttr ".hyp[48].y" -1.3095238208770752;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].x" 1.3095238208770752;
	setAttr ".hyp[49].y" -1.3095238208770752;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].x" 1.3095238208770752;
	setAttr ".hyp[50].y" -1.3095238208770752;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].x" 1.3095238208770752;
	setAttr ".hyp[51].y" -1.3095238208770752;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].x" 1.3095238208770752;
	setAttr ".hyp[52].y" -1.3095238208770752;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].x" 1.3095238208770752;
	setAttr ".hyp[53].y" -1.3095238208770752;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].x" 1.3095238208770752;
	setAttr ".hyp[54].y" -1.3095238208770752;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].x" 1.3095238208770752;
	setAttr ".hyp[55].y" -1.3095238208770752;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].x" 1.3095238208770752;
	setAttr ".hyp[56].y" -1.3095238208770752;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].x" 1.3095238208770752;
	setAttr ".hyp[57].y" -1.3095238208770752;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].x" 1578.452392578125;
	setAttr ".hyp[58].y" 25.476190567016602;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].x" 1.3095238208770752;
	setAttr ".hyp[59].y" -1.3095238208770752;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].x" 1.3095238208770752;
	setAttr ".hyp[60].y" -1.3095238208770752;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].x" 1.3095238208770752;
	setAttr ".hyp[61].y" -1.3095238208770752;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].x" 1.3095238208770752;
	setAttr ".hyp[62].y" -1.3095238208770752;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].x" 1578.452392578125;
	setAttr ".hyp[63].y" 25.476190567016602;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].x" 1.3095238208770752;
	setAttr ".hyp[64].y" -1.3095238208770752;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].x" 1.3095238208770752;
	setAttr ".hyp[65].y" -1.3095238208770752;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].x" 1.3095238208770752;
	setAttr ".hyp[66].y" -1.3095238208770752;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].x" 1.3095238208770752;
	setAttr ".hyp[67].y" -1.3095238208770752;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].x" 1.3095238208770752;
	setAttr ".hyp[68].y" -1.3095238208770752;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].x" 1.3095238208770752;
	setAttr ".hyp[69].y" -1.3095238208770752;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].x" 1.3095238208770752;
	setAttr ".hyp[70].y" -1.3095238208770752;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].x" 1.3095238208770752;
	setAttr ".hyp[71].y" -1.3095238208770752;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].x" 1.3095238208770752;
	setAttr ".hyp[72].y" -1.3095238208770752;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].x" 1.3095238208770752;
	setAttr ".hyp[73].y" -1.3095238208770752;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].x" 1.3095238208770752;
	setAttr ".hyp[74].y" -1.3095238208770752;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].x" 1.3095238208770752;
	setAttr ".hyp[75].y" -1.3095238208770752;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].x" 1.3095238208770752;
	setAttr ".hyp[76].y" -1.3095238208770752;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].x" 1.3095238208770752;
	setAttr ".hyp[77].y" -1.3095238208770752;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].x" 1.3095238208770752;
	setAttr ".hyp[78].y" -1.3095238208770752;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].x" 1.3095238208770752;
	setAttr ".hyp[79].y" -1.3095238208770752;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].x" 1.3095238208770752;
	setAttr ".hyp[80].y" -1.3095238208770752;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].x" 1.3095238208770752;
	setAttr ".hyp[81].y" -1.3095238208770752;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].x" 1.3095238208770752;
	setAttr ".hyp[82].y" -1.3095238208770752;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].x" 1.3095238208770752;
	setAttr ".hyp[83].y" -1.3095238208770752;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].x" 847.14288330078125;
	setAttr ".hyp[84].y" -385.71429443359375;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].x" 635.71429443359375;
	setAttr ".hyp[85].y" -177.14285278320312;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].x" 424.28570556640625;
	setAttr ".hyp[86].y" -385.71429443359375;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].x" 1.4285714626312256;
	setAttr ".hyp[87].y" -177.14285278320312;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].x" 1058.5714111328125;
	setAttr ".hyp[88].y" -281.42855834960938;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].x" 212.85714721679688;
	setAttr ".hyp[89].y" -385.71429443359375;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].x" 635.71429443359375;
	setAttr ".hyp[90].y" -72.857139587402344;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].x" 847.14288330078125;
	setAttr ".hyp[91].y" -281.42855834960938;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].x" 1.4285714626312256;
	setAttr ".hyp[92].y" -385.71429443359375;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].x" 1058.5714111328125;
	setAttr ".hyp[93].y" -177.14285278320312;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].x" 1.3095238208770752;
	setAttr ".hyp[94].y" -1.3095238208770752;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].x" 1.3095238208770752;
	setAttr ".hyp[95].y" -1.3095238208770752;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].x" 1.3095238208770752;
	setAttr ".hyp[96].y" -1.3095238208770752;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].x" 789.8809814453125;
	setAttr ".hyp[97].y" 25.476190567016602;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].x" 1.3095238208770752;
	setAttr ".hyp[98].y" -1.3095238208770752;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].x" 1.3095238208770752;
	setAttr ".hyp[99].y" -1.3095238208770752;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].x" 789.8809814453125;
	setAttr ".hyp[100].y" 25.476190567016602;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].x" 1.3095238208770752;
	setAttr ".hyp[101].y" -1.3095238208770752;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].x" 1.3095238208770752;
	setAttr ".hyp[102].y" -1.3095238208770752;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].x" 1.3095238208770752;
	setAttr ".hyp[103].y" -1.3095238208770752;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].x" 1.3095238208770752;
	setAttr ".hyp[104].y" -1.3095238208770752;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].x" 1.3095238208770752;
	setAttr ".hyp[105].y" -1.3095238208770752;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].x" 1.3095238208770752;
	setAttr ".hyp[106].y" -1.3095238208770752;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].x" 987.0238037109375;
	setAttr ".hyp[107].y" 43.333332061767578;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].x" 1.3095238208770752;
	setAttr ".hyp[108].y" -1.3095238208770752;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].x" 1.3095238208770752;
	setAttr ".hyp[109].y" -1.3095238208770752;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].x" 1.3095238208770752;
	setAttr ".hyp[110].y" -1.3095238208770752;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].x" 1.3095238208770752;
	setAttr ".hyp[111].y" -1.3095238208770752;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].x" 1.3095238208770752;
	setAttr ".hyp[112].y" -1.3095238208770752;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].x" 1.3095238208770752;
	setAttr ".hyp[113].y" -1.3095238208770752;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].x" 1.3095238208770752;
	setAttr ".hyp[114].y" -1.3095238208770752;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].x" 1.3095238208770752;
	setAttr ".hyp[115].y" -1.3095238208770752;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].x" 1.3095238208770752;
	setAttr ".hyp[116].y" -1.3095238208770752;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].x" 1.3095238208770752;
	setAttr ".hyp[117].y" -1.3095238208770752;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].x" 1.3095238208770752;
	setAttr ".hyp[118].y" -1.3095238208770752;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].x" 1.3095238208770752;
	setAttr ".hyp[119].y" -1.3095238208770752;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].x" 1.3095238208770752;
	setAttr ".hyp[120].y" -1.3095238208770752;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].x" 1.3095238208770752;
	setAttr ".hyp[121].y" -1.3095238208770752;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].x" 1184.1666259765625;
	setAttr ".hyp[122].y" 25.476190567016602;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].x" 1.3095238208770752;
	setAttr ".hyp[123].y" -1.3095238208770752;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].x" 1.3095238208770752;
	setAttr ".hyp[124].y" -1.3095238208770752;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].x" 1.3095238208770752;
	setAttr ".hyp[125].y" -1.3095238208770752;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].x" 1.3095238208770752;
	setAttr ".hyp[126].y" -1.3095238208770752;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].x" 1184.1666259765625;
	setAttr ".hyp[127].y" 25.476190567016602;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].x" 1381.3095703125;
	setAttr ".hyp[128].y" 43.333332061767578;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].x" 1381.3095703125;
	setAttr ".hyp[129].y" 43.333332061767578;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].x" 1.3095238208770752;
	setAttr ".hyp[130].y" -1.3095238208770752;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].x" 1.3095238208770752;
	setAttr ".hyp[131].y" -1.3095238208770752;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].x" 1.3095238208770752;
	setAttr ".hyp[132].y" -1.3095238208770752;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].x" 1.3095238208770752;
	setAttr ".hyp[133].y" -1.3095238208770752;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].x" 198.45237731933594;
	setAttr ".hyp[134].y" 43.333332061767578;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].x" 198.45237731933594;
	setAttr ".hyp[135].y" 43.333332061767578;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].x" 1.3095238208770752;
	setAttr ".hyp[136].y" 77.26190185546875;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].x" 1.3095238208770752;
	setAttr ".hyp[137].y" -1.3095238208770752;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].x" 1.3095238208770752;
	setAttr ".hyp[138].y" -1.3095238208770752;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].x" 395.59524536132812;
	setAttr ".hyp[139].y" 25.476190567016602;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].x" 1.3095238208770752;
	setAttr ".hyp[140].y" -1.3095238208770752;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].x" 592.73809814453125;
	setAttr ".hyp[141].y" 43.333332061767578;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].x" 1.3095238208770752;
	setAttr ".hyp[142].y" -1.3095238208770752;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].x" 1.3095238208770752;
	setAttr ".hyp[143].y" -1.3095238208770752;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].x" 1.3095238208770752;
	setAttr ".hyp[144].y" -1.3095238208770752;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].x" 1.3095238208770752;
	setAttr ".hyp[145].y" -1.3095238208770752;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].x" 1.3095238208770752;
	setAttr ".hyp[146].y" -1.3095238208770752;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].x" 1.3095238208770752;
	setAttr ".hyp[147].y" -1.3095238208770752;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].x" 1.3095238208770752;
	setAttr ".hyp[148].y" -1.3095238208770752;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].x" 1.3095238208770752;
	setAttr ".hyp[149].y" -1.3095238208770752;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].x" 1.3095238208770752;
	setAttr ".hyp[150].y" -1.3095238208770752;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].x" 1.3095238208770752;
	setAttr ".hyp[151].y" -1.3095238208770752;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].x" 1.3095238208770752;
	setAttr ".hyp[152].y" -1.3095238208770752;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].x" 1.3095238208770752;
	setAttr ".hyp[153].y" -1.3095238208770752;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].x" 1.3095238208770752;
	setAttr ".hyp[154].y" -1.3095238208770752;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].x" 1.3095238208770752;
	setAttr ".hyp[155].y" -1.3095238208770752;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].x" 1.3095238208770752;
	setAttr ".hyp[156].y" -1.3095238208770752;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].x" 1.3095238208770752;
	setAttr ".hyp[157].y" -1.3095238208770752;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
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
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
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
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"finalRenderScene_vending:cupcake_grp\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -currentNode \"finalRenderScene_vending:cupcake_grp\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 56 93 -ps 2 44 93 -ps 3 50 7 -ps 4 50 7 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 170 -ast -24 -aet 170 ";
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
	setAttr ".ktv[0]"  1 2.3128821319425024e-16;
createNode animCurveTL -n "upperLip_control04_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0019471108815658129;
createNode animCurveTL -n "upperLip_control04_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00041884163811964326;
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
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperLip_control04_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperLip_control04_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr ".ktv[0]"  1 8.624962814968463e-17;
createNode animCurveTL -n "upperLip_control02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027737619287015635;
createNode animCurveTL -n "upperLip_control02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00039467352289729595;
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
createNode animCurveTL -n "lowerLip_offset02_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2440113800522419e-16;
createNode animCurveTL -n "lowerLip_offset02_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.039599228656907987;
createNode animCurveTL -n "lowerLip_offset02_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00069120710731368875;
createNode animCurveTL -n "lowerLip_offset03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1326610864829579e-16;
createNode animCurveTL -n "lowerLip_offset03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.03965167627443382;
createNode animCurveTL -n "lowerLip_offset03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00069212258388293255;
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
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"finalRenderScene_vendingRN"
		"finalRenderScene_vendingRN" 0
		"finalRenderScene_vending:FullRig_HowardRN" 1
		2 "|finalRenderScene_vending:FullRig_Howard:Head02RNfosterParent1|finalRenderScene_vending:FullRig_Howard:faceRig:EyebrowsShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
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
		"finalRenderScene_vendingRN" 47
		2 "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp" 
		"translate" " -type \"double3\" 19.2958268451262569 53.63831053904121404 306.36511512170682181"
		
		2 "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp" 
		"rotate" " -type \"double3\" 43.2208153265371493 0 0"
		2 "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp|finalRenderScene_vending:Cupcake_Model:cupcake_wrapper_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:wall_grp|finalRenderScene_vending:hallwayMainRoom_wall_geo" 
		"rotate" " -type \"double3\" 0 0 -89.99999999999998579"
		2 "|finalRenderScene_vending:Blast_Door_grp|finalRenderScene_vending:Blast_Door_v_9:Door_top_geo" 
		"visibility" " 1"
		2 "|finalRenderScene_vending:Blast_Door_grp|finalRenderScene_vending:Blast_Door_v_9:Door_top_geo" 
		"translate" " -type \"double3\" 0 177.30941098538326628 0"
		2 "|finalRenderScene_vending:Blast_Door_grp|finalRenderScene_vending:Blast_Door_v_9:Door_top_geo" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Blast_Door_grp|finalRenderScene_vending:Blast_Door_v_9:Door_top_geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Blast_Door_grp|finalRenderScene_vending:Blast_Door_v_9:Door_top_geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|finalRenderScene_vending:Blast_Door_grp|finalRenderScene_vending:Blast_Door_v_9:Door_bottom_geo" 
		"visibility" " 1"
		2 "|finalRenderScene_vending:Blast_Door_grp|finalRenderScene_vending:Blast_Door_v_9:Door_bottom_geo" 
		"translate" " -type \"double3\" 0 -133.57164186280760987 0"
		2 "|finalRenderScene_vending:Blast_Door_grp|finalRenderScene_vending:Blast_Door_v_9:Door_bottom_geo" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Blast_Door_grp|finalRenderScene_vending:Blast_Door_v_9:Door_bottom_geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Blast_Door_grp|finalRenderScene_vending:Blast_Door_v_9:Door_bottom_geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo1|finalRenderScene_vending:copierStack_geoShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo3|finalRenderScene_vending:copierStack_geoShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo4|finalRenderScene_vending:copierStack_geoShape4" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:howard_lightRig_grp|finalRenderScene_vending:howard_kick_r_light" 
		"rotate" " -type \"double3\" 6.46116357562848886 -114.99999999999997158 0"
		2 "finalRenderScene_vending:color_pass" "precompTemplate" " -type \"string\" \"\""
		
		2 "finalRenderScene_vending:occlusionPass" "precompTemplate" " -type \"string\" \"\""
		
		2 "finalRenderScene_vending:mainRoom_ceiling" "visibility" " 1"
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
		
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[1]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[2]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[3]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[4]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[5]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[6]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp.visibility" 
		"finalRenderScene_vendingRN.placeHolderList[7]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp.scaleX" 
		"finalRenderScene_vendingRN.placeHolderList[8]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp.scaleY" 
		"finalRenderScene_vendingRN.placeHolderList[9]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:vendingSnacks_grp|finalRenderScene_vending:cupcake_grp.scaleZ" 
		"finalRenderScene_vendingRN.placeHolderList[10]" ""
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
		"finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02RN" 39
		2 "|finalRenderScene_vending:howard_mesh_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Eyebrows|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:EyebrowsShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"vending_Machine_Rig2RN"
		"vending_Machine_Rig2RN" 0
		"vending_Machine_Rig2RN" 33
		2 "|vending_Machine_Rig2:baseMovement_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "vending_Machine_Rig2:minigun:miniBarrel_layer" "visibility" " 1"
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
		2 "vending_Machine_Rig2:VendingMachine_Model:minigun1:miniBarrel_layer" "visibility" 
		" 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FinalVendingGuyRig01RN";
	setAttr -s 427 ".phl";
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
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
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
		"FinalVendingGuyRig01RN" 11
		2 "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover" 
		"translate" " -type \"double3\" 13.4634931288799109 0 288.38267972086964619"
		2 "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover" 
		"translateZ" " -av"
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[421]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[422]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[423]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[424]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[425]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[426]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:SuperMover_Offset|FinalVendingGuyRig01:SuperMover.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[427]" ""
		"FinalVendingGuyRig01:faceRig:Head02RN" 9
		2 "|FinalVendingGuyRig01:faceRig:geoGrp|FinalVendingGuyRig01:faceRig:Head02:Full_Body:bodyMesh_group|FinalVendingGuyRig01:faceRig:Head02:Full_Body:Eyebrows|FinalVendingGuyRig01:faceRig:Head02:Full_Body:EyebrowsShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
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
		"FinalVendingGuyRig01:faceRigRN" 628
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02" 
		"rotate" " -type \"double3\" 0 0 -15.05776908394794233"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control" 
		"rotate" " -type \"double3\" 0 0 1.02772168258181873"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control" 
		"translate" " -type \"double3\" 0 -0.02002329486366005 -0.0023406930269784451"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc01|FinalVendingGuyRig01:faceRig:lowerLip_offset01|FinalVendingGuyRig01:faceRig:lowerLip_control01" 
		"translate" " -type \"double3\" 0.00081986675280048323 0.0075880799974910509 -0.0017966141407986431"
		
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc01|FinalVendingGuyRig01:faceRig:lowerLip_offset01|FinalVendingGuyRig01:faceRig:lowerLip_control01" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc01|FinalVendingGuyRig01:faceRig:lowerLip_offset01|FinalVendingGuyRig01:faceRig:lowerLip_control01" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc01|FinalVendingGuyRig01:faceRig:lowerLip_offset01|FinalVendingGuyRig01:faceRig:lowerLip_control01" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc01|FinalVendingGuyRig01:faceRig:lowerLip_offset01|FinalVendingGuyRig01:faceRig:lowerLip_control01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc01|FinalVendingGuyRig01:faceRig:lowerLip_offset01|FinalVendingGuyRig01:faceRig:lowerLip_control01" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc01|FinalVendingGuyRig01:faceRig:lowerLip_offset01|FinalVendingGuyRig01:faceRig:lowerLip_control01" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc01|FinalVendingGuyRig01:faceRig:lowerLip_offset01|FinalVendingGuyRig01:faceRig:lowerLip_control01" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"visibility" " -av 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02" 
		"translate" " -type \"double3\" 0 -0.039599228656907987 -0.00069120710731368875"
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
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02|FinalVendingGuyRig01:faceRig:lowerLip_control02" 
		"translate" " -type \"double3\" -0.0051524706659844908 0.0074800108026346762 -0.00043868457566828106"
		
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02|FinalVendingGuyRig01:faceRig:lowerLip_control02" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02|FinalVendingGuyRig01:faceRig:lowerLip_control02" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02|FinalVendingGuyRig01:faceRig:lowerLip_control02" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02|FinalVendingGuyRig01:faceRig:lowerLip_control02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02|FinalVendingGuyRig01:faceRig:lowerLip_control02" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02|FinalVendingGuyRig01:faceRig:lowerLip_control02" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02|FinalVendingGuyRig01:faceRig:lowerLip_control02" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"visibility" " -av 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03" 
		"translate" " -type \"double3\" 0 -0.03965167627443382 -0.00069212258388293255"
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
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03|FinalVendingGuyRig01:faceRig:lowerLip_control03" 
		"translate" " -type \"double3\" 0 0.0067342634368534413 0.00011754700553258156"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03|FinalVendingGuyRig01:faceRig:lowerLip_control03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03|FinalVendingGuyRig01:faceRig:lowerLip_control03" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03|FinalVendingGuyRig01:faceRig:lowerLip_control03" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03|FinalVendingGuyRig01:faceRig:lowerLip_control03" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04|FinalVendingGuyRig01:faceRig:lowerLip_control04" 
		"translate" " -type \"double3\" 0 -0.03286496522005454 -0.00057366010178110712"
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
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05|FinalVendingGuyRig01:faceRig:lowerLip_control05" 
		"translate" " -type \"double3\" 0.026953960233282802 0.011007947240995951 0.0015092942054513673"
		
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05|FinalVendingGuyRig01:faceRig:lowerLip_control05" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05|FinalVendingGuyRig01:faceRig:lowerLip_control05" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05|FinalVendingGuyRig01:faceRig:lowerLip_control05" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05|FinalVendingGuyRig01:faceRig:lowerLip_control05" 
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
		"visibility" " 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03" 
		"translate" " -type \"double3\" 0 0.049370700586077738 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:R_crease_loc03|FinalVendingGuyRig01:faceRig:R_crease_offset03" 
		"scale" " -type \"double3\" 0.51529421898231653 1 1"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01" 
		"translate" " -type \"double3\" 0.011868782679593695 -0.015293075232021907 0.001515596835185888"
		
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02" 
		"translate" " -type \"double3\" 0 0.027737619287015635 0.00039467352289729595"
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
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03" 
		"translate" " -type \"double3\" 0 0.02 0.00036223533104195229"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04" 
		"translate" " -type \"double3\" 0 -0.0019471108815658129 0.00041884163811964326"
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
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc05|FinalVendingGuyRig01:faceRig:upperLip_offset05|FinalVendingGuyRig01:faceRig:upperLip_control05" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc05|FinalVendingGuyRig01:faceRig:upperLip_offset05|FinalVendingGuyRig01:faceRig:upperLip_control05" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc05|FinalVendingGuyRig01:faceRig:upperLip_offset05|FinalVendingGuyRig01:faceRig:upperLip_control05" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc05|FinalVendingGuyRig01:faceRig:upperLip_offset05|FinalVendingGuyRig01:faceRig:upperLip_control05" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_cheekBone_loc02|FinalVendingGuyRig01:faceRig:R_cheekBone_offset02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_brow_loc01|FinalVendingGuyRig01:faceRig:R_brow_offset01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_brow_loc02|FinalVendingGuyRig01:faceRig:R_brow_offset02|FinalVendingGuyRig01:faceRig:R_brow_control02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_brow_loc03|FinalVendingGuyRig01:faceRig:R_brow_offset03" 
		"translate" " -type \"double3\" 0.021728470839342602 -0.03584236206752394 0.0086097225738148674"
		
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_nose_loc01|FinalVendingGuyRig01:faceRig:L_nose_offset01|FinalVendingGuyRig01:faceRig:L_nose_control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_nose_loc01|FinalVendingGuyRig01:faceRig:R_nose_offset01|FinalVendingGuyRig01:faceRig:R_nose_control01" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:noseSync_offset|FinalVendingGuyRig01:faceRig:noseSync_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_upperLidSync_offset|FinalVendingGuyRig01:faceRig:L_upperLidSync_control" 
		"translateY" " -av 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:R_upperLidSync_offset|FinalVendingGuyRig01:faceRig:R_upperLidSync_control" 
		"translateY" " -av 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_lowerLidSync_offset|FinalVendingGuyRig01:faceRig:L_lowerLidSync_control" 
		"translateY" " -av -0.17293238352701223"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:R_lowerLidSync_offset|FinalVendingGuyRig01:faceRig:R_lowerLidSync_control" 
		"translateY" " -av 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_control" 
		"translate" " -type \"double3\" -0.57318995409901774 0.65522131643221615 -0.35790584113085749"
		
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_control" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_control" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_control" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_control" 
		"translate" " -type \"double3\" 0.29996593431458851 0.82926108380204422 -0.31261365173455702"
		
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_control" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_control" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_control" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:lowerJaw_grp|FinalVendingGuyRig01:faceRig:jawSync_offset|FinalVendingGuyRig01:faceRig:jawSync_control" 
		"translateX" " -av 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:lowerJaw_grp|FinalVendingGuyRig01:faceRig:jawSync_offset|FinalVendingGuyRig01:faceRig:jawSync_control" 
		"translateY" " -av -0.13124260454296965"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:L_lipsSync_offset|FinalVendingGuyRig01:faceRig:L_lipsSync_control" 
		"translate" " -type \"double3\" -0.92700708648015218 0.20970185238368158 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:L_lipsSync_offset|FinalVendingGuyRig01:faceRig:L_lipsSync_control" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:L_lipsSync_offset|FinalVendingGuyRig01:faceRig:L_lipsSync_control" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:L_lipsSync_offset|FinalVendingGuyRig01:faceRig:L_lipsSync_control" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:R_lipsSync_offset|FinalVendingGuyRig01:faceRig:R_lipsSync_control" 
		"translate" " -type \"double3\" 1 -0.33809811460668382 0"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:R_lipsSync_offset|FinalVendingGuyRig01:faceRig:R_lipsSync_control" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:R_lipsSync_offset|FinalVendingGuyRig01:faceRig:R_lipsSync_control" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:R_lipsSync_offset|FinalVendingGuyRig01:faceRig:R_lipsSync_control" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:L_cheekSync_offset|FinalVendingGuyRig01:faceRig:L_cheekSync_control" 
		"translateX" " -1"
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
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[1]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[2]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[3]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[4]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[5]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[6]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[7]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[8]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[9]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[10]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[11]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[12]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[13]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[14]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[15]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc02|FinalVendingGuyRig01:faceRig:lowerLip_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[16]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[17]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[18]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[19]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[20]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[21]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[22]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[23]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[24]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[25]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc03|FinalVendingGuyRig01:faceRig:lowerLip_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[26]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[27]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[28]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[29]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[30]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[31]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[32]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[33]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[34]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[35]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc04|FinalVendingGuyRig01:faceRig:lowerLip_offset04.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[36]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[37]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[38]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[39]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[40]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[41]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[42]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[43]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[44]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[45]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:lowerLip_loc05|FinalVendingGuyRig01:faceRig:lowerLip_offset05.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[46]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[47]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[48]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[49]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[50]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[51]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[52]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[53]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[54]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[55]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:lowerJaw_offset|FinalVendingGuyRig01:faceRig:lowerJaw_control|FinalVendingGuyRig01:faceRig:lowerLip_grp|FinalVendingGuyRig01:faceRig:L_crease_loc03|FinalVendingGuyRig01:faceRig:L_crease_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[56]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[57]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[58]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[59]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[60]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[61]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[62]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[63]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[64]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[65]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_crease_loc02|FinalVendingGuyRig01:faceRig:L_crease_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[66]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[67]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[68]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[69]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[70]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[71]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc01|FinalVendingGuyRig01:faceRig:upperLip_offset01|FinalVendingGuyRig01:faceRig:upperLip_control01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[72]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[73]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[74]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[75]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[76]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[77]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[78]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[79]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[80]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[81]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[82]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[83]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[84]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[85]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[86]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[87]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc02|FinalVendingGuyRig01:faceRig:upperLip_offset02|FinalVendingGuyRig01:faceRig:upperLip_control02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[88]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[89]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[90]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[91]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[92]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[93]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[94]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[95]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[96]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[97]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[98]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[99]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[100]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[101]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[102]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[103]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc03|FinalVendingGuyRig01:faceRig:upperLip_offset03|FinalVendingGuyRig01:faceRig:upperLip_control03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[104]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[105]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[106]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[107]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[108]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[109]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc04|FinalVendingGuyRig01:faceRig:upperLip_offset04|FinalVendingGuyRig01:faceRig:upperLip_control04.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[110]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc05|FinalVendingGuyRig01:faceRig:upperLip_offset05|FinalVendingGuyRig01:faceRig:upperLip_control05.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[111]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc05|FinalVendingGuyRig01:faceRig:upperLip_offset05|FinalVendingGuyRig01:faceRig:upperLip_control05.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[112]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc05|FinalVendingGuyRig01:faceRig:upperLip_offset05|FinalVendingGuyRig01:faceRig:upperLip_control05.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[113]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc05|FinalVendingGuyRig01:faceRig:upperLip_offset05|FinalVendingGuyRig01:faceRig:upperLip_control05.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[114]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc05|FinalVendingGuyRig01:faceRig:upperLip_offset05|FinalVendingGuyRig01:faceRig:upperLip_control05.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[115]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:upperLip_loc05|FinalVendingGuyRig01:faceRig:upperLip_offset05|FinalVendingGuyRig01:faceRig:upperLip_control05.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[116]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[117]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[118]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[119]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[120]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[121]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[122]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[123]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[124]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[125]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_crease_loc02|FinalVendingGuyRig01:faceRig:R_crease_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[126]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[127]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[128]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[129]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[130]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[131]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[132]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[133]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[134]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[135]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc01|FinalVendingGuyRig01:faceRig:L_eyebrow_offset01.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[136]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[137]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[138]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[139]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[140]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[141]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc02|FinalVendingGuyRig01:faceRig:L_eyebrow_offset02|FinalVendingGuyRig01:faceRig:L_eyebrow_control02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[142]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[143]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[144]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[145]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[146]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[147]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[148]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[149]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[150]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[151]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:L_eyebrow|FinalVendingGuyRig01:faceRig:L_eyebrow_loc03|FinalVendingGuyRig01:faceRig:L_eyebrow_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[152]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc01|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset01|FinalVendingGuyRig01:faceRig:R_eyeBrow_control01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[153]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc01|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset01|FinalVendingGuyRig01:faceRig:R_eyeBrow_control01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[154]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc01|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset01|FinalVendingGuyRig01:faceRig:R_eyeBrow_control01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[155]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[156]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[157]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[158]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[159]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[160]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[161]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[162]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[163]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[164]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc02|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[165]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[166]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[167]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[168]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[169]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[170]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[171]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[172]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[173]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[174]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:locGrp|FinalVendingGuyRig01:faceRig:R_eyebrow|FinalVendingGuyRig01:faceRig:R_eyeBrow_loc03|FinalVendingGuyRig01:faceRig:R_eyeBrow_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[175]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[176]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[177]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[178]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[179]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[180]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[181]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[182]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[183]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[184]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc03|FinalVendingGuyRig01:faceRig:R_lowerLid_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[185]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[186]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[187]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[188]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[189]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[190]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[191]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[192]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[193]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[194]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[195]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01|FinalVendingGuyRig01:faceRig:R_lowerLid_control01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[196]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01|FinalVendingGuyRig01:faceRig:R_lowerLid_control01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[197]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc01|FinalVendingGuyRig01:faceRig:R_lowerLid_offset01|FinalVendingGuyRig01:faceRig:R_lowerLid_control01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[198]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[199]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[200]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[201]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[202]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[203]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[204]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[205]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[206]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[207]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:R_eyeLidLower_control|FinalVendingGuyRig01:faceRig:R_lowerLid_grp|FinalVendingGuyRig01:faceRig:R_lowerLid_loc02|FinalVendingGuyRig01:faceRig:R_lowerLid_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[208]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[209]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[210]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[211]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[212]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[213]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[214]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[215]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[216]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[217]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[218]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01|FinalVendingGuyRig01:faceRig:R_upperLid_control01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[219]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01|FinalVendingGuyRig01:faceRig:R_upperLid_control01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[220]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc01|FinalVendingGuyRig01:faceRig:R_upperLid_offset01|FinalVendingGuyRig01:faceRig:R_upperLid_control01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[221]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[222]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[223]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[224]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[225]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[226]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[227]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[228]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[229]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[230]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[231]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03|FinalVendingGuyRig01:faceRig:R_upperLid_control03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[232]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03|FinalVendingGuyRig01:faceRig:R_upperLid_control03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[233]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc03|FinalVendingGuyRig01:faceRig:R_upperLid_offset03|FinalVendingGuyRig01:faceRig:R_upperLid_control03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[234]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[235]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[236]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[237]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[238]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[239]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[240]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[241]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[242]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[243]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[244]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02|FinalVendingGuyRig01:faceRig:R_upperLid_control02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[245]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02|FinalVendingGuyRig01:faceRig:R_upperLid_control02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[246]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:R_eye_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:R_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:R_upperLid_grp|FinalVendingGuyRig01:faceRig:R_upperLid_loc02|FinalVendingGuyRig01:faceRig:R_upperLid_offset02|FinalVendingGuyRig01:faceRig:R_upperLid_control02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[247]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[248]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[249]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[250]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[251]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[252]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[253]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[254]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[255]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[256]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[257]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01|FinalVendingGuyRig01:faceRig:L_upperLid_control01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[258]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01|FinalVendingGuyRig01:faceRig:L_upperLid_control01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[259]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc01|FinalVendingGuyRig01:faceRig:L_upperLid_offset01|FinalVendingGuyRig01:faceRig:L_upperLid_control01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[260]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[261]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[262]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[263]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[264]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[265]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[266]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[267]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[268]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[269]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[270]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02|FinalVendingGuyRig01:faceRig:L_upperLid_control02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[271]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02|FinalVendingGuyRig01:faceRig:L_upperLid_control02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[272]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc02|FinalVendingGuyRig01:faceRig:L_upperLid_offset02|FinalVendingGuyRig01:faceRig:L_upperLid_control02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[273]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc03|FinalVendingGuyRig01:faceRig:L_upperLid_offset03|FinalVendingGuyRig01:faceRig:L_upperLid_control03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[274]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc03|FinalVendingGuyRig01:faceRig:L_upperLid_offset03|FinalVendingGuyRig01:faceRig:L_upperLid_control03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[275]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_offset|FinalVendingGuyRig01:faceRig:L_eyeLidUpper_control|FinalVendingGuyRig01:faceRig:L_upperLid_grp|FinalVendingGuyRig01:faceRig:L_upperLid_loc03|FinalVendingGuyRig01:faceRig:L_upperLid_offset03|FinalVendingGuyRig01:faceRig:L_upperLid_control03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[276]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[277]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[278]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[279]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[280]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[281]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[282]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[283]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[284]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[285]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[286]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01|FinalVendingGuyRig01:faceRig:L_lowerLid_control01.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[287]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01|FinalVendingGuyRig01:faceRig:L_lowerLid_control01.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[288]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc01|FinalVendingGuyRig01:faceRig:L_lowerLid_offset01|FinalVendingGuyRig01:faceRig:L_lowerLid_control01.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[289]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[290]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[291]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[292]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[293]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[294]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[295]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[296]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[297]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[298]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[299]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02|FinalVendingGuyRig01:faceRig:L_lowerLid_control02.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[300]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02|FinalVendingGuyRig01:faceRig:L_lowerLid_control02.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[301]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc02|FinalVendingGuyRig01:faceRig:L_lowerLid_offset02|FinalVendingGuyRig01:faceRig:L_lowerLid_control02.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[302]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[303]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[304]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[305]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[306]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[307]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[308]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[309]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[310]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[311]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[312]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03|FinalVendingGuyRig01:faceRig:L_lowerLid_control03.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[313]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03|FinalVendingGuyRig01:faceRig:L_lowerLid_control03.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[314]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:skeleton_grp|FinalVendingGuyRig01:faceRig:shoulder_offset|FinalVendingGuyRig01:faceRig:shoulder_control|FinalVendingGuyRig01:faceRig:neck_offset01|FinalVendingGuyRig01:faceRig:neck_control01|FinalVendingGuyRig01:faceRig:neck_offset02|FinalVendingGuyRig01:faceRig:neck_control02|FinalVendingGuyRig01:faceRig:headBase_offset|FinalVendingGuyRig01:faceRig:headBase_control|FinalVendingGuyRig01:faceRig:head_offset|FinalVendingGuyRig01:faceRig:head_control|FinalVendingGuyRig01:faceRig:upperJaw_offset01|FinalVendingGuyRig01:faceRig:upperJaw_control01|FinalVendingGuyRig01:faceRig:L_eye_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_offset|FinalVendingGuyRig01:faceRig:L_eyeLidLower_control|FinalVendingGuyRig01:faceRig:L_lowerLid_grp|FinalVendingGuyRig01:faceRig:L_lowerLid_loc03|FinalVendingGuyRig01:faceRig:L_lowerLid_offset03|FinalVendingGuyRig01:faceRig:L_lowerLid_control03.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[315]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_upperLidSync_offset|FinalVendingGuyRig01:faceRig:L_upperLidSync_control.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[316]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:R_upperLidSync_offset|FinalVendingGuyRig01:faceRig:R_upperLidSync_control.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[317]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_lowerLidSync_offset|FinalVendingGuyRig01:faceRig:L_lowerLidSync_control.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[318]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:R_lowerLidSync_offset|FinalVendingGuyRig01:faceRig:R_lowerLidSync_control.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[319]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:pupils_offset|FinalVendingGuyRig01:faceRig:pupils_control.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[320]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:pupils_offset|FinalVendingGuyRig01:faceRig:pupils_control.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[321]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:pupils_offset|FinalVendingGuyRig01:faceRig:pupils_control.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[322]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_control.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[323]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_control.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[324]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:L_eyeBrowsSync_control.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[325]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_control.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[326]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_control.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[327]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:upperJaw_grp|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_offset|FinalVendingGuyRig01:faceRig:R_eyeBrowsSync_control.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[328]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:lowerJaw_grp|FinalVendingGuyRig01:faceRig:jawSync_offset|FinalVendingGuyRig01:faceRig:jawSync_control.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[329]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:lowerJaw_grp|FinalVendingGuyRig01:faceRig:jawSync_offset|FinalVendingGuyRig01:faceRig:jawSync_control.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[330]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:L_lipsSync_offset|FinalVendingGuyRig01:faceRig:L_lipsSync_control.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[331]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:L_lipsSync_offset|FinalVendingGuyRig01:faceRig:L_lipsSync_control.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[332]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:L_lipsSync_offset|FinalVendingGuyRig01:faceRig:L_lipsSync_control.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[333]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:R_lipsSync_offset|FinalVendingGuyRig01:faceRig:R_lipsSync_control.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[334]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:R_lipsSync_offset|FinalVendingGuyRig01:faceRig:R_lipsSync_control.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[335]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:faceRig:DO_NOT_TOUCH|FinalVendingGuyRig01:faceRig:controls_grp|FinalVendingGuyRig01:faceRig:R_lipsSync_offset|FinalVendingGuyRig01:faceRig:R_lipsSync_control.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[336]" ""
		"FinalVendingGuyRig01:VendingGuy2IKRN" 173
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt" 
		"translate" " -type \"double3\" 0 2.68644737986816562 -0.040850000836390905"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt" 
		"rotate" " -type \"double3\" 0 0 -20.7037089366980851"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt" 
		"rotate" " -type \"double3\" 0 0 -1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt" 
		"rotate" " -type \"double3\" 0 0 -14.75907497868875851"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt" 
		"rotate" " -type \"double3\" 0 0 -2.10214151662607174"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt" 
		"translate" " -type \"double3\" 0 0.05 0"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt" 
		"rotate" " -type \"double3\" 12.23380495121726774 2.28927794525009487 -11.43165919320767898"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt" 
		"rotate" " -type \"double3\" 1.79968100955805888 -2.08160672058072516 -59.48473018642280863"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt" 
		"rotate" " -type \"double3\" -8.65594062047765433 -24.75578910049764403 -10.69086137257324332"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt" 
		"rotate" " -type \"double3\" -0.30866773029377537 2.86238902011566232 -23.69463536187408437"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:pinkyMeta_left|FinalVendingGuyRig01:VendingGuy2IK:pinkyKnuckle_left" 
		"rotate" " -type \"double3\" 9.91994710822956982 -0.17253188953122495 82.82021944968754212"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:ringMeta_left|FinalVendingGuyRig01:VendingGuy2IK:ringKnuckle_left" 
		"rotate" " -type \"double3\" 7.67407377265286428 6.51650178037662187 82.33022553762455686"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:middleMeta_left|FinalVendingGuyRig01:VendingGuy2IK:middleKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -87.99080534632037143"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:indexMeta_left|FinalVendingGuyRig01:VendingGuy2IK:indexKnuckle_left" 
		"rotate" " -type \"double3\" -20.48156376600568507 -40.23226841087149097 -77.1203942480479725"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left" 
		"rotate" " -type \"double3\" 8.67784595706434203 -34.68693251021823443 -33.71903566683233322"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt" 
		"translate" " -type \"double3\" 0 -0.045051750103085965 0"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt" 
		"translateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt" 
		"translateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt" 
		"translateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt" 
		"rotate" " -type \"double3\" 6.29327810681233757 3.55022058818080133 -7.04027089387847305"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt" 
		"rotate" " -type \"double3\" 13.44006019218244319 -12.29374156844408716 -64.35324543644324535"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt" 
		"rotate" " -type \"double3\" -201.67772519315769841 -69.8548328298461314 104.37721838122685369"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:pinkyMeta_left|FinalVendingGuyRig01:VendingGuy2IK:pinkyKnuckle_left" 
		"rotate" " -type \"double3\" 11.78169473080355267 -2.61133103314040937 39.19241933883789386"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:ringMeta_left|FinalVendingGuyRig01:VendingGuy2IK:ringKnuckle_left" 
		"rotate" " -type \"double3\" -1.52823811270480325 2.25902976441072711 34.62461776732970264"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:ringMeta_left|FinalVendingGuyRig01:VendingGuy2IK:ringKnuckle_left" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:ringMeta_left|FinalVendingGuyRig01:VendingGuy2IK:ringKnuckle_left" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:ringMeta_left|FinalVendingGuyRig01:VendingGuy2IK:ringKnuckle_left" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:indexMeta_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:indexMeta_left" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left" 
		"visibility" " -av 1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left" 
		"rotate" " -type \"double3\" -6.56747641928286541 -32.65969630676472235 -3.42562996403083631"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left" 
		"rotateY" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left" 
		"segmentScaleCompensate" " 1"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left" 
		"rotate" " -type \"double3\" 8.87075849089232982 6.65037065136798233 -24.79992503188773512"
		
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left" 
		"rotateZ" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left" 
		"rotateX" " -av"
		2 "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left" 
		"rotateY" " -av"
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt.scaleX" 
		"FinalVendingGuyRig01RN.placeHolderList[337]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt.scaleY" 
		"FinalVendingGuyRig01RN.placeHolderList[338]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt.scaleZ" 
		"FinalVendingGuyRig01RN.placeHolderList[339]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[340]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[341]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[342]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[343]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[344]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[345]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[346]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[347]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[348]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[349]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[350]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[351]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[352]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[353]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[354]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[355]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[356]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[357]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[358]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[359]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[360]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[361]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[362]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[363]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[364]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[365]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[366]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[367]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[368]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[369]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[370]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[371]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[372]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[373]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[374]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[375]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[376]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[377]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[378]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[379]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[380]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[381]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[382]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[383]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[384]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullLeft|FinalVendingGuyRig01:VendingGuy2IK:clav_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_left_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[385]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[386]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt.translateX" 
		"FinalVendingGuyRig01RN.placeHolderList[387]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt.translateY" 
		"FinalVendingGuyRig01RN.placeHolderList[388]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt.translateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[389]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[390]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[391]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[392]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[393]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[394]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[395]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[396]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[397]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[398]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[399]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[400]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:ringMeta_left|FinalVendingGuyRig01:VendingGuy2IK:ringKnuckle_left.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[401]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:ringMeta_left|FinalVendingGuyRig01:VendingGuy2IK:ringKnuckle_left.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[402]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:ringMeta_left|FinalVendingGuyRig01:VendingGuy2IK:ringKnuckle_left.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[403]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:ringMeta_left|FinalVendingGuyRig01:VendingGuy2IK:ringKnuckle_left.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[404]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:middleMeta_left|FinalVendingGuyRig01:VendingGuy2IK:middleKnuckle_left.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[405]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:middleMeta_left|FinalVendingGuyRig01:VendingGuy2IK:middleKnuckle_left.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[406]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:middleMeta_left|FinalVendingGuyRig01:VendingGuy2IK:middleKnuckle_left.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[407]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:middleMeta_left|FinalVendingGuyRig01:VendingGuy2IK:middleKnuckle_left.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[408]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:indexMeta_left|FinalVendingGuyRig01:VendingGuy2IK:indexKnuckle_left.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[409]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:indexMeta_left|FinalVendingGuyRig01:VendingGuy2IK:indexKnuckle_left.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[410]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:indexMeta_left|FinalVendingGuyRig01:VendingGuy2IK:indexKnuckle_left.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[411]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:indexMeta_left|FinalVendingGuyRig01:VendingGuy2IK:indexKnuckle_left.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[412]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[413]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[414]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[415]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[416]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left.rotateZ" 
		"FinalVendingGuyRig01RN.placeHolderList[417]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left.rotateX" 
		"FinalVendingGuyRig01RN.placeHolderList[418]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left.rotateY" 
		"FinalVendingGuyRig01RN.placeHolderList[419]" ""
		5 4 "FinalVendingGuyRig01RN" "|FinalVendingGuyRig01:Body2_grp|FinalVendingGuyRig01:VendingGuy2IK:root_jnt|FinalVendingGuyRig01:VendingGuy2IK:backBottom_jnt|FinalVendingGuyRig01:VendingGuy2IK:backMid_jnt|FinalVendingGuyRig01:VendingGuy2IK:backUp_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulders_jnt|FinalVendingGuyRig01:VendingGuy2IK:nullRight|FinalVendingGuyRig01:VendingGuy2IK:clav_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:shoulder_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:elbow_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:wrist_right_jnt|FinalVendingGuyRig01:VendingGuy2IK:thumbMeta_left|FinalVendingGuyRig01:VendingGuy2IK:thumbKnuckle_left.visibility" 
		"FinalVendingGuyRig01RN.placeHolderList[420]" ""
		"FinalVendingGuyRig01:VendingGuy2IK:Dude_UV_sRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "SuperMover_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.463493128879911;
createNode animCurveTL -n "SuperMover_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SuperMover_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 288.38267972086965;
createNode animCurveTU -n "SuperMover_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "SuperMover_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "SuperMover_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "SuperMover_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_lipsSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.069537636067418751 100 -1 125 0.013333541802095965
		 170 -0.92700708648015218;
createNode animCurveTL -n "L_lipsSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.2 100 0.32302441430210982 125 0.091845351572116998
		 170 0.20970185238368158;
createNode animCurveTL -n "L_lipsSync_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 100 0 125 0 170 0;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -0.14921201004328313 75 -0.14921201004328313
		 101 -0.57318995409901774;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -0.22887933747003764 75 -0.22887933747003764
		 101 0.65522131643221615;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0.0062634568671776029 75 0.0062634568671776029
		 101 -0.35790584113085749;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0.26247086693744415 75 0.26247086693744415
		 100 0.29996593431458851;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0.091187366240676762 75 0.091187366240676762
		 100 0.82926108380204422;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0.003884862265876208 75 0.003884862265876208
		 100 -0.31261365173455702;
createNode animCurveTL -n "L_lowerLidSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.55474532110590735 15 -0.17293238352701223
		 75 -0.17293238352701223 87 0.62939991133279649 99 -0.17293238352701223;
createNode animCurveTA -n "clav_left_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.44 12.233804951217268 17.668 12.233804951217268
		 38.556 12.233804951217268 59.136 12.233804951217268 80.024 12.233804951217268;
createNode animCurveTA -n "clav_left_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.44 2.2892779452500949 17.668 2.2892779452500949
		 38.556 2.2892779452500949 59.136 2.2892779452500949 80.024 2.2892779452500949;
createNode animCurveTA -n "clav_left_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.44 -11.431659193207679 17.668 -11.431659193207679
		 38.556 -11.431659193207679 59.136 -11.431659193207679 80.024 -11.431659193207679;
createNode animCurveTU -n "clav_left_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.44 1 17.668 1 38.556 1 59.136 1 80.024 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "clav_left_jnt_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.44 0 17.668 0 38.556 0 59.136 0 80.024 0;
createNode animCurveTL -n "clav_left_jnt_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.44 0.046654635877956721 17.668 0 38.556 0.05
		 59.136 0 80.024 0.05;
createNode animCurveTL -n "clav_left_jnt_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.44 0 17.668 0 38.556 0 59.136 0 80.024 0;
createNode animCurveTA -n "shoulder_left_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.996 1.7996810095580589;
createNode animCurveTA -n "shoulder_left_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.996 -2.0816067205807252;
createNode animCurveTA -n "shoulder_left_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.996 -59.484730186422809;
createNode animCurveTU -n "shoulder_left_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.996 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "elbow_left_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.996 -8.6559406204776543;
createNode animCurveTA -n "elbow_left_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.996 -24.755789100497644;
createNode animCurveTA -n "elbow_left_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.996 -10.690861372573243;
createNode animCurveTU -n "elbow_left_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.996 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "wrist_left_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.30866773029377537;
createNode animCurveTA -n "wrist_left_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.8623890201156623;
createNode animCurveTA -n "wrist_left_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -23.694635361874084;
createNode animCurveTU -n "wrist_left_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "thumbKnuckle_left_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 8.677845957064342;
createNode animCurveTA -n "thumbKnuckle_left_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -34.686932510218234;
createNode animCurveTA -n "thumbKnuckle_left_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -33.719035666832333;
createNode animCurveTU -n "thumbKnuckle_left_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "shoulder_right_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.996 13.440060192182443;
createNode animCurveTA -n "shoulder_right_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.996 -12.293741568444087;
createNode animCurveTA -n "shoulder_right_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.996 -64.353245436443245;
createNode animCurveTU -n "shoulder_right_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.996 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "elbow_right_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -201.6777251931577;
createNode animCurveTA -n "elbow_right_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -69.854832829846131;
createNode animCurveTA -n "elbow_right_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 104.37721838122685;
createNode animCurveTU -n "elbow_right_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "thumbMeta_left_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.209190609262684 15 -6.5674764192828654;
createNode animCurveTA -n "thumbMeta_left_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -22.565249712398447 15 -32.659696306764722;
createNode animCurveTA -n "thumbMeta_left_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.785541689576029 15 -3.4256299640308363;
createNode animCurveTU -n "thumbMeta_left_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "thumbKnuckle_left_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.8373175732371849 15 8.8707584908923298;
createNode animCurveTA -n "thumbKnuckle_left_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.240439663006336 15 6.6503706513679823;
createNode animCurveTA -n "thumbKnuckle_left_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.244804771950825 15 -24.799925031887735;
createNode animCurveTU -n "thumbKnuckle_left_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "cupcake_grp_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 16.452062264401196 16 10.661900469067355
		 34 10.661900469067355 50 16.452062264401196 70 17.232105242588588 97 16.452062264401196
		 124 5.8150837623967 145 22.084589814692261 159 36.749842452937102 170 43.220815326537149;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 0.99880105257034302 1 0.99934166669845581 
		1 0.93779271841049194 0.9426349401473999 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.048952776938676834 0 -0.036280956119298935 
		0 0.34719550609588623 0.33382543921470642 0;
	setAttr -s 10 ".kox[2:9]"  1 0.99880111217498779 1 0.99934166669845581 
		1 0.93779271841049194 0.9426349401473999 1;
	setAttr -s 10 ".koy[2:9]"  0 0.048952776938676834 0 -0.036280956119298935 
		0 0.34719550609588623 0.33382543921470642 0;
createNode animCurveTA -n "cupcake_grp_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 16 1.6160651655162208 34 1.6160651655162208
		 50 0 70 0 97 0 124 0 145 0 159 0 170 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cupcake_grp_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 16 -8.4699268445918054 34 -8.4699268445918054
		 50 0 70 0 97 0 124 0 145 0 159 0 170 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "cupcake_grp_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 16 1 34 1 50 1 70 1 97 1 124 1 145 1
		 159 1 170 1;
	setAttr -s 10 ".kit[0:9]"  9 9 1 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cupcake_grp_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 19.091127613683941 16 17.979844728482014
		 34 17.979844728482018 50 19.091127613683941 70 19.309343457875908 97 19.970398156994921
		 124 20.681263080509613 145 19.375560571782703 159 19.302618884200211 170 19.295826845126257;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 0.78637081384658813 0.91226625442504883 
		0.85380148887634277 1 0.93628960847854614 0.99901330471038818 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.61775469779968262 0.4095977246761322 
		0.52059870958328247 0 -0.3512289822101593 -0.044413100928068161 0;
	setAttr -s 10 ".kox[2:9]"  1 0.78637081384658813 0.91226625442504883 
		0.85380148887634277 1 0.93628960847854614 0.99901318550109863 1;
	setAttr -s 10 ".koy[2:9]"  0 0.61775475740432739 0.4095977246761322 
		0.52059870958328247 0 -0.3512289822101593 -0.044413100928068161 0;
createNode animCurveTL -n "cupcake_grp_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 75.32602975836727 16 70.878055971058942
		 34 71.49148458905735 50 75.32602975836727 70 72.686256093005412 97 70.551285664304544
		 124 84.725168927437267 145 64.246663919259674 159 53.972434163907572 170 53.638310539041214;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 0.3794674277305603 1 1 0.047368030995130539 
		0.41583988070487976 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 -0.9252050518989563 0 0 -0.99887752532958984 
		-0.90943777561187744 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.3794674277305603 1 1 0.047368034720420837 
		0.41583994030952454 1;
	setAttr -s 10 ".koy[2:9]"  0 0 -0.9252050518989563 0 0 -0.99887758493423462 
		-0.90943783521652222 0;
createNode animCurveTL -n "cupcake_grp_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 305.15738935267825 16 308.18969415447702
		 34 308.18969415447702 50 305.15738935267825 70 307.86249278242565 97 310.98061384447595
		 124 308.46536516351193 145 310.54706755787345 159 306.55562216045229 170 306.36511512170682;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 0.3187548816204071 1 1 1 0.62562394142150879 
		1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0.947837233543396 0 0 0 -0.78012478351593018 
		0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.31875485181808472 1 1 1 0.62562400102615356 
		1;
	setAttr -s 10 ".koy[2:9]"  0 0 0.94783717393875122 0 0 0 -0.78012478351593018 
		0;
createNode animCurveTU -n "cupcake_grp_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.9817537492065642 16 1.9817537492065642
		 34 1.9817537492065642 50 1.9817537492065642 70 1.9817537492065642 97 1.9817537492065642
		 124 1.9817537492065642 145 1.9817537492065642 159 1.9817537492065642 170 1.9817537492065642;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "cupcake_grp_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.9817537492065642 16 1.9817537492065642
		 34 1.9817537492065642 50 1.9817537492065642 70 1.9817537492065642 97 1.9817537492065642
		 124 1.9817537492065642 145 1.9817537492065642 159 1.9817537492065642 170 1.9817537492065642;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "cupcake_grp_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.9817537492065642 16 1.9817537492065642
		 34 1.9817537492065642 50 1.9817537492065642 70 1.9817537492065642 97 1.9817537492065642
		 124 1.9817537492065642 145 1.9817537492065642 159 1.9817537492065642 170 1.9817537492065642;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "middleKnuckle_left_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.275296980950225;
createNode animCurveTA -n "middleKnuckle_left_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9118743432440604;
createNode animCurveTA -n "middleKnuckle_left_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.807479827177552;
createNode animCurveTU -n "middleKnuckle_left_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ringKnuckle_left_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3837845611038675 18 -1.5282381127048033;
createNode animCurveTA -n "ringKnuckle_left_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3502619564419747 18 2.2590297644107271;
createNode animCurveTA -n "ringKnuckle_left_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 38.215669534102346 18 34.624617767329703;
createNode animCurveTU -n "ringKnuckle_left_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "indexKnuckle_left_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.401013482696158;
createNode animCurveTA -n "indexKnuckle_left_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.6139913100241792;
createNode animCurveTA -n "indexKnuckle_left_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.910933674900285;
createNode animCurveTU -n "indexKnuckle_left_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "backMid_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 0 26 0 38 0 50 0 64 0;
createNode animCurveTA -n "backMid_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 0 26 0 38 0 50 0 64 0;
createNode animCurveTA -n "backMid_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 -1 26 1 38 -1 50 1 64 -1;
createNode animCurveTU -n "backMid_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 14 1 26 1 38 1 50 1 64 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "lowerLip_offset05_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.993657066769602e-05;
createNode animCurveTL -n "lowerLip_offset05_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.030052769930487538;
createNode animCurveTL -n "lowerLip_offset05_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00076106426700290849;
createNode animCurveTU -n "lowerLip_offset05_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lowerLip_offset05_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerLip_offset05_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerLip_offset05_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lowerLip_offset05_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerLip_offset05_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerLip_offset05_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "pupils_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12781741162550522;
createNode animCurveTL -n "pupils_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.091121119675689158;
createNode animCurveTL -n "pupils_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0074973775287719112;
createNode animCurveTL -n "upperLip_control03_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1456416484444099e-17;
createNode animCurveTL -n "upperLip_control03_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02;
createNode animCurveTL -n "upperLip_control03_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00036223533104195229;
createNode animCurveTA -n "upperLip_control03_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperLip_control03_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperLip_control03_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "upperLip_control01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011868782679593695;
createNode animCurveTL -n "upperLip_control01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.015293075232021907;
createNode animCurveTL -n "upperLip_control01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.001515596835185888;
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
createNode animCurveTL -n "upperLip_control05_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0677867681300304e-17;
createNode animCurveTL -n "upperLip_control05_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.023969422176319435;
createNode animCurveTL -n "upperLip_control05_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00041838782037810301;
createNode animCurveTA -n "upperLip_control05_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperLip_control05_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperLip_control05_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lipsSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.3 100 0.99957452424230353 125 -0.36161713724172745
		 170 1;
createNode animCurveTL -n "R_lipsSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.015252151814171217 100 -0.16098201620894498
		 125 -0.46546912051560002 170 -0.33809811460668382;
createNode animCurveTL -n "R_lipsSync_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 100 0 125 0 170 0;
createNode animCurveTA -n "backUp_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.2469183480081809e-17 18.252 0 40.492 0
		 61.06 0 79.904 0 104.616 0 123 0 145 0 160 0;
createNode animCurveTA -n "backUp_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.8768450142381097 18.252 0 40.492 0
		 61.06 0 79.904 0 104.616 0 123 0 145 0 160 0;
createNode animCurveTA -n "backUp_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.3632082063819704 18.252 -1.3535176864833218
		 40.492 -1.3535176864833218 61.06 -1.3535176864833218 79.904 -1.3535176864833218 104.616 2.4174529961805176
		 123 13.748415758254218 145 -3.8203786753233921 160 -14.759074978688759;
createNode animCurveTU -n "backUp_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 18.252 1 40.492 1 61.06 1 79.904 1 104.616 1
		 123 1 145 1 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "root_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25.1 0 47.348 0 102.5 0 123 0 145 0
		 165 0;
createNode animCurveTA -n "root_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25.1 0 47.348 0 102.5 0 123 0 145 0
		 165 0;
createNode animCurveTA -n "root_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.6570689097293156 25.1 -8.2523353759598717
		 47.348 -3.8421608484173881 102.5 -10.978598460482296 123 -5.2131907583083814 145 -14.666497237128956
		 165 -20.703708936698085;
createNode animCurveTU -n "root_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 25.1 1 47.348 1 102.5 1 123 1 145 1
		 165 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "root_jnt_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25.1 0 47.348 0 102.5 0 123 0 145 0
		 165 0;
createNode animCurveTL -n "root_jnt_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.6864473798681656 25.1 2.6864473798681656
		 47.348 2.6864473798681656 102.5 2.6864473798681656 123 2.6864473798681656 145 2.6864473798681656
		 165 2.6864473798681656;
createNode animCurveTL -n "root_jnt_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.040850000836390905 25.1 -0.040850000836390905
		 47.348 -0.040850000836390905 102.5 -0.040850000836390905 123 -0.040850000836390905
		 145 -0.040850000836390905 165 -0.040850000836390905;
createNode animCurveTU -n "root_jnt_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 25.1 1 47.348 1 102.5 1 123 1 145 1
		 165 1;
createNode animCurveTU -n "root_jnt_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 25.1 1 47.348 1 102.5 1 123 1 145 1
		 165 1;
createNode animCurveTU -n "root_jnt_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 25.1 1 47.348 1 102.5 1 123 1 145 1
		 165 1;
createNode animCurveTL -n "jawSync_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.4408920985006281e-16 18 8.3279725136995305e-16
		 30 3.02097127377415e-16 41 -1.8231650465409998e-16 53 -1.3722420344966312e-16 64 -8.0902975033848678e-17
		 78 0 100 0;
createNode animCurveTL -n "jawSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.7905012976925454 18 -0.15106205062180411
		 30 -0.78347890796591835 41 -0.14322501008532287 53 -0.79414269392174841 67 -0.15700841132006402
		 78 -0.80365841794213466 100 -0.13124260454296965;
createNode animCurveTA -n "headBase_control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 64 0 100 0;
createNode animCurveTA -n "headBase_control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 64 0 100 0;
createNode animCurveTA -n "headBase_control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 5.357278234348315 64 -9.8779810431257999
		 100 1.0277216825818187;
createNode animCurveTA -n "neck_control02_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 50 0 64 0 100 0;
createNode animCurveTA -n "neck_control02_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 50 0 64 0 100 0;
createNode animCurveTA -n "neck_control02_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 -12.903058469368027 50 0 64 -5.2968826616786817
		 100 -15.057769083947942;
createNode animCurveTA -n "shoulders_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2442990511731449e-17 115 0;
createNode animCurveTA -n "shoulders_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.1624311881181573 115 0;
createNode animCurveTA -n "shoulders_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.102141516626074 115 -2.1021415166260717;
createNode animCurveTU -n "shoulders_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 115 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "clav_right_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 6.2932781068123376;
createNode animCurveTA -n "clav_right_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 3.5502205881808013;
createNode animCurveTA -n "clav_right_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 -7.040270893878473;
createNode animCurveTU -n "clav_right_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "clav_right_jnt_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTL -n "clav_right_jnt_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 -0.045051750103085965;
createNode animCurveTL -n "clav_right_jnt_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTA -n "backBottom_jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "backBottom_jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7920407424091032;
createNode animCurveTA -n "backBottom_jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "backBottom_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_upperLidSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  78 0 89 -0.50103799853743647 101 0;
createNode animCurveTL -n "R_upperLidSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 87 -0.35583796411610169 100 0;
createNode animCurveTL -n "R_lowerLidSync_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 87 0.62800569212103263 100 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 170;
	setAttr ".unw" 170;
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
	setAttr ".hbl" -type "string" "Vending_Machine;Room;Props;Eyeball;Head_Disappearing_Act;RIGGING_NoTouch;Mouth;Vending_2IK_Rig_Shaders";
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
connectAttr "cupcake_grp_translateX.o" "finalRenderScene_vendingRN.phl[1]";
connectAttr "cupcake_grp_translateZ.o" "finalRenderScene_vendingRN.phl[2]";
connectAttr "cupcake_grp_translateY.o" "finalRenderScene_vendingRN.phl[3]";
connectAttr "cupcake_grp_rotateX.o" "finalRenderScene_vendingRN.phl[4]";
connectAttr "cupcake_grp_rotateY.o" "finalRenderScene_vendingRN.phl[5]";
connectAttr "cupcake_grp_rotateZ.o" "finalRenderScene_vendingRN.phl[6]";
connectAttr "cupcake_grp_visibility.o" "finalRenderScene_vendingRN.phl[7]";
connectAttr "cupcake_grp_scaleX.o" "finalRenderScene_vendingRN.phl[8]";
connectAttr "cupcake_grp_scaleY.o" "finalRenderScene_vendingRN.phl[9]";
connectAttr "cupcake_grp_scaleZ.o" "finalRenderScene_vendingRN.phl[10]";
connectAttr "SuperMover_translateX.o" "FinalVendingGuyRig01RN.phl[421]";
connectAttr "SuperMover_translateY.o" "FinalVendingGuyRig01RN.phl[422]";
connectAttr "SuperMover_translateZ.o" "FinalVendingGuyRig01RN.phl[423]";
connectAttr "SuperMover_rotateX.o" "FinalVendingGuyRig01RN.phl[424]";
connectAttr "SuperMover_rotateY.o" "FinalVendingGuyRig01RN.phl[425]";
connectAttr "SuperMover_rotateZ.o" "FinalVendingGuyRig01RN.phl[426]";
connectAttr "SuperMover_visibility.o" "FinalVendingGuyRig01RN.phl[427]";
connectAttr "neck_control02_rotateZ.o" "FinalVendingGuyRig01RN.phl[1]";
connectAttr "neck_control02_rotateX.o" "FinalVendingGuyRig01RN.phl[2]";
connectAttr "neck_control02_rotateY.o" "FinalVendingGuyRig01RN.phl[3]";
connectAttr "headBase_control_rotateZ.o" "FinalVendingGuyRig01RN.phl[4]";
connectAttr "headBase_control_rotateX.o" "FinalVendingGuyRig01RN.phl[5]";
connectAttr "headBase_control_rotateY.o" "FinalVendingGuyRig01RN.phl[6]";
connectAttr "lowerLip_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[7]";
connectAttr "lowerLip_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[8]";
connectAttr "lowerLip_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[9]";
connectAttr "lowerLip_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[10]";
connectAttr "lowerLip_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[11]";
connectAttr "lowerLip_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[12]";
connectAttr "lowerLip_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[13]";
connectAttr "lowerLip_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[14]";
connectAttr "lowerLip_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[15]";
connectAttr "lowerLip_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[16]";
connectAttr "lowerLip_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[17]";
connectAttr "lowerLip_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[18]";
connectAttr "lowerLip_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[19]";
connectAttr "lowerLip_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[20]";
connectAttr "lowerLip_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[21]";
connectAttr "lowerLip_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[22]";
connectAttr "lowerLip_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[23]";
connectAttr "lowerLip_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[24]";
connectAttr "lowerLip_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[25]";
connectAttr "lowerLip_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[26]";
connectAttr "lowerLip_offset04_scaleX.o" "FinalVendingGuyRig01RN.phl[27]";
connectAttr "lowerLip_offset04_scaleY.o" "FinalVendingGuyRig01RN.phl[28]";
connectAttr "lowerLip_offset04_scaleZ.o" "FinalVendingGuyRig01RN.phl[29]";
connectAttr "lowerLip_offset04_translateX.o" "FinalVendingGuyRig01RN.phl[30]";
connectAttr "lowerLip_offset04_translateY.o" "FinalVendingGuyRig01RN.phl[31]";
connectAttr "lowerLip_offset04_translateZ.o" "FinalVendingGuyRig01RN.phl[32]";
connectAttr "lowerLip_offset04_visibility.o" "FinalVendingGuyRig01RN.phl[33]";
connectAttr "lowerLip_offset04_rotateX.o" "FinalVendingGuyRig01RN.phl[34]";
connectAttr "lowerLip_offset04_rotateY.o" "FinalVendingGuyRig01RN.phl[35]";
connectAttr "lowerLip_offset04_rotateZ.o" "FinalVendingGuyRig01RN.phl[36]";
connectAttr "lowerLip_offset05_scaleX.o" "FinalVendingGuyRig01RN.phl[37]";
connectAttr "lowerLip_offset05_scaleY.o" "FinalVendingGuyRig01RN.phl[38]";
connectAttr "lowerLip_offset05_scaleZ.o" "FinalVendingGuyRig01RN.phl[39]";
connectAttr "lowerLip_offset05_translateX.o" "FinalVendingGuyRig01RN.phl[40]";
connectAttr "lowerLip_offset05_translateY.o" "FinalVendingGuyRig01RN.phl[41]";
connectAttr "lowerLip_offset05_translateZ.o" "FinalVendingGuyRig01RN.phl[42]";
connectAttr "lowerLip_offset05_visibility.o" "FinalVendingGuyRig01RN.phl[43]";
connectAttr "lowerLip_offset05_rotateX.o" "FinalVendingGuyRig01RN.phl[44]";
connectAttr "lowerLip_offset05_rotateY.o" "FinalVendingGuyRig01RN.phl[45]";
connectAttr "lowerLip_offset05_rotateZ.o" "FinalVendingGuyRig01RN.phl[46]";
connectAttr "L_crease_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[47]";
connectAttr "L_crease_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[48]";
connectAttr "L_crease_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[49]";
connectAttr "L_crease_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[50]";
connectAttr "L_crease_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[51]";
connectAttr "L_crease_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[52]";
connectAttr "L_crease_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[53]";
connectAttr "L_crease_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[54]";
connectAttr "L_crease_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[55]";
connectAttr "L_crease_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[56]";
connectAttr "L_crease_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[57]";
connectAttr "L_crease_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[58]";
connectAttr "L_crease_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[59]";
connectAttr "L_crease_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[60]";
connectAttr "L_crease_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[61]";
connectAttr "L_crease_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[62]";
connectAttr "L_crease_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[63]";
connectAttr "L_crease_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[64]";
connectAttr "L_crease_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[65]";
connectAttr "L_crease_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[66]";
connectAttr "upperLip_control01_rotateX.o" "FinalVendingGuyRig01RN.phl[67]";
connectAttr "upperLip_control01_rotateY.o" "FinalVendingGuyRig01RN.phl[68]";
connectAttr "upperLip_control01_rotateZ.o" "FinalVendingGuyRig01RN.phl[69]";
connectAttr "upperLip_control01_translateX.o" "FinalVendingGuyRig01RN.phl[70]";
connectAttr "upperLip_control01_translateY.o" "FinalVendingGuyRig01RN.phl[71]";
connectAttr "upperLip_control01_translateZ.o" "FinalVendingGuyRig01RN.phl[72]";
connectAttr "upperLip_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[73]";
connectAttr "upperLip_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[74]";
connectAttr "upperLip_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[75]";
connectAttr "upperLip_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[76]";
connectAttr "upperLip_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[77]";
connectAttr "upperLip_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[78]";
connectAttr "upperLip_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[79]";
connectAttr "upperLip_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[80]";
connectAttr "upperLip_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[81]";
connectAttr "upperLip_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[82]";
connectAttr "upperLip_control02_rotateX.o" "FinalVendingGuyRig01RN.phl[83]";
connectAttr "upperLip_control02_rotateY.o" "FinalVendingGuyRig01RN.phl[84]";
connectAttr "upperLip_control02_rotateZ.o" "FinalVendingGuyRig01RN.phl[85]";
connectAttr "upperLip_control02_translateX.o" "FinalVendingGuyRig01RN.phl[86]";
connectAttr "upperLip_control02_translateY.o" "FinalVendingGuyRig01RN.phl[87]";
connectAttr "upperLip_control02_translateZ.o" "FinalVendingGuyRig01RN.phl[88]";
connectAttr "upperLip_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[89]";
connectAttr "upperLip_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[90]";
connectAttr "upperLip_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[91]";
connectAttr "upperLip_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[92]";
connectAttr "upperLip_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[93]";
connectAttr "upperLip_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[94]";
connectAttr "upperLip_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[95]";
connectAttr "upperLip_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[96]";
connectAttr "upperLip_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[97]";
connectAttr "upperLip_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[98]";
connectAttr "upperLip_control03_rotateX.o" "FinalVendingGuyRig01RN.phl[99]";
connectAttr "upperLip_control03_rotateY.o" "FinalVendingGuyRig01RN.phl[100]";
connectAttr "upperLip_control03_rotateZ.o" "FinalVendingGuyRig01RN.phl[101]";
connectAttr "upperLip_control03_translateX.o" "FinalVendingGuyRig01RN.phl[102]";
connectAttr "upperLip_control03_translateY.o" "FinalVendingGuyRig01RN.phl[103]";
connectAttr "upperLip_control03_translateZ.o" "FinalVendingGuyRig01RN.phl[104]";
connectAttr "upperLip_control04_rotateX.o" "FinalVendingGuyRig01RN.phl[105]";
connectAttr "upperLip_control04_rotateY.o" "FinalVendingGuyRig01RN.phl[106]";
connectAttr "upperLip_control04_rotateZ.o" "FinalVendingGuyRig01RN.phl[107]";
connectAttr "upperLip_control04_translateX.o" "FinalVendingGuyRig01RN.phl[108]";
connectAttr "upperLip_control04_translateY.o" "FinalVendingGuyRig01RN.phl[109]";
connectAttr "upperLip_control04_translateZ.o" "FinalVendingGuyRig01RN.phl[110]";
connectAttr "upperLip_control05_rotateX.o" "FinalVendingGuyRig01RN.phl[111]";
connectAttr "upperLip_control05_rotateY.o" "FinalVendingGuyRig01RN.phl[112]";
connectAttr "upperLip_control05_rotateZ.o" "FinalVendingGuyRig01RN.phl[113]";
connectAttr "upperLip_control05_translateX.o" "FinalVendingGuyRig01RN.phl[114]";
connectAttr "upperLip_control05_translateY.o" "FinalVendingGuyRig01RN.phl[115]";
connectAttr "upperLip_control05_translateZ.o" "FinalVendingGuyRig01RN.phl[116]";
connectAttr "R_crease_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[117]";
connectAttr "R_crease_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[118]";
connectAttr "R_crease_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[119]";
connectAttr "R_crease_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[120]";
connectAttr "R_crease_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[121]";
connectAttr "R_crease_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[122]";
connectAttr "R_crease_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[123]";
connectAttr "R_crease_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[124]";
connectAttr "R_crease_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[125]";
connectAttr "R_crease_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[126]";
connectAttr "L_eyebrow_offset01_scaleX.o" "FinalVendingGuyRig01RN.phl[127]";
connectAttr "L_eyebrow_offset01_scaleY.o" "FinalVendingGuyRig01RN.phl[128]";
connectAttr "L_eyebrow_offset01_scaleZ.o" "FinalVendingGuyRig01RN.phl[129]";
connectAttr "L_eyebrow_offset01_translateX.o" "FinalVendingGuyRig01RN.phl[130]";
connectAttr "L_eyebrow_offset01_translateY.o" "FinalVendingGuyRig01RN.phl[131]";
connectAttr "L_eyebrow_offset01_translateZ.o" "FinalVendingGuyRig01RN.phl[132]";
connectAttr "L_eyebrow_offset01_visibility.o" "FinalVendingGuyRig01RN.phl[133]";
connectAttr "L_eyebrow_offset01_rotateX.o" "FinalVendingGuyRig01RN.phl[134]";
connectAttr "L_eyebrow_offset01_rotateY.o" "FinalVendingGuyRig01RN.phl[135]";
connectAttr "L_eyebrow_offset01_rotateZ.o" "FinalVendingGuyRig01RN.phl[136]";
connectAttr "L_eyebrow_control02_translateX.o" "FinalVendingGuyRig01RN.phl[137]"
		;
connectAttr "L_eyebrow_control02_translateY.o" "FinalVendingGuyRig01RN.phl[138]"
		;
connectAttr "L_eyebrow_control02_translateZ.o" "FinalVendingGuyRig01RN.phl[139]"
		;
connectAttr "L_eyebrow_control02_scaleX.o" "FinalVendingGuyRig01RN.phl[140]";
connectAttr "L_eyebrow_control02_scaleY.o" "FinalVendingGuyRig01RN.phl[141]";
connectAttr "L_eyebrow_control02_scaleZ.o" "FinalVendingGuyRig01RN.phl[142]";
connectAttr "L_eyebrow_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[143]";
connectAttr "L_eyebrow_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[144]";
connectAttr "L_eyebrow_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[145]";
connectAttr "L_eyebrow_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[146]";
connectAttr "L_eyebrow_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[147]";
connectAttr "L_eyebrow_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[148]";
connectAttr "L_eyebrow_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[149]";
connectAttr "L_eyebrow_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[150]";
connectAttr "L_eyebrow_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[151]";
connectAttr "L_eyebrow_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[152]";
connectAttr "R_eyeBrow_control01_translateX.o" "FinalVendingGuyRig01RN.phl[153]"
		;
connectAttr "R_eyeBrow_control01_translateY.o" "FinalVendingGuyRig01RN.phl[154]"
		;
connectAttr "R_eyeBrow_control01_translateZ.o" "FinalVendingGuyRig01RN.phl[155]"
		;
connectAttr "R_eyeBrow_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[156]";
connectAttr "R_eyeBrow_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[157]";
connectAttr "R_eyeBrow_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[158]";
connectAttr "R_eyeBrow_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[159]";
connectAttr "R_eyeBrow_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[160]";
connectAttr "R_eyeBrow_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[161]";
connectAttr "R_eyeBrow_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[162]";
connectAttr "R_eyeBrow_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[163]";
connectAttr "R_eyeBrow_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[164]";
connectAttr "R_eyeBrow_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[165]";
connectAttr "R_eyeBrow_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[166]";
connectAttr "R_eyeBrow_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[167]";
connectAttr "R_eyeBrow_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[168]";
connectAttr "R_eyeBrow_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[169]";
connectAttr "R_eyeBrow_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[170]";
connectAttr "R_eyeBrow_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[171]";
connectAttr "R_eyeBrow_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[172]";
connectAttr "R_eyeBrow_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[173]";
connectAttr "R_eyeBrow_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[174]";
connectAttr "R_eyeBrow_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[175]";
connectAttr "R_lowerLid_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[176]";
connectAttr "R_lowerLid_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[177]";
connectAttr "R_lowerLid_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[178]";
connectAttr "R_lowerLid_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[179]"
		;
connectAttr "R_lowerLid_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[180]"
		;
connectAttr "R_lowerLid_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[181]"
		;
connectAttr "R_lowerLid_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[182]"
		;
connectAttr "R_lowerLid_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[183]";
connectAttr "R_lowerLid_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[184]";
connectAttr "R_lowerLid_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[185]";
connectAttr "R_lowerLid_offset01_scaleX.o" "FinalVendingGuyRig01RN.phl[186]";
connectAttr "R_lowerLid_offset01_scaleY.o" "FinalVendingGuyRig01RN.phl[187]";
connectAttr "R_lowerLid_offset01_scaleZ.o" "FinalVendingGuyRig01RN.phl[188]";
connectAttr "R_lowerLid_offset01_translateX.o" "FinalVendingGuyRig01RN.phl[189]"
		;
connectAttr "R_lowerLid_offset01_translateY.o" "FinalVendingGuyRig01RN.phl[190]"
		;
connectAttr "R_lowerLid_offset01_translateZ.o" "FinalVendingGuyRig01RN.phl[191]"
		;
connectAttr "R_lowerLid_offset01_visibility.o" "FinalVendingGuyRig01RN.phl[192]"
		;
connectAttr "R_lowerLid_offset01_rotateX.o" "FinalVendingGuyRig01RN.phl[193]";
connectAttr "R_lowerLid_offset01_rotateY.o" "FinalVendingGuyRig01RN.phl[194]";
connectAttr "R_lowerLid_offset01_rotateZ.o" "FinalVendingGuyRig01RN.phl[195]";
connectAttr "R_lowerLid_control01_translateX.o" "FinalVendingGuyRig01RN.phl[196]"
		;
connectAttr "R_lowerLid_control01_translateY.o" "FinalVendingGuyRig01RN.phl[197]"
		;
connectAttr "R_lowerLid_control01_translateZ.o" "FinalVendingGuyRig01RN.phl[198]"
		;
connectAttr "R_lowerLid_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[199]";
connectAttr "R_lowerLid_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[200]";
connectAttr "R_lowerLid_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[201]";
connectAttr "R_lowerLid_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[202]"
		;
connectAttr "R_lowerLid_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[203]"
		;
connectAttr "R_lowerLid_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[204]"
		;
connectAttr "R_lowerLid_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[205]"
		;
connectAttr "R_lowerLid_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[206]";
connectAttr "R_lowerLid_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[207]";
connectAttr "R_lowerLid_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[208]";
connectAttr "R_upperLid_offset01_scaleX.o" "FinalVendingGuyRig01RN.phl[209]";
connectAttr "R_upperLid_offset01_scaleY.o" "FinalVendingGuyRig01RN.phl[210]";
connectAttr "R_upperLid_offset01_scaleZ.o" "FinalVendingGuyRig01RN.phl[211]";
connectAttr "R_upperLid_offset01_translateX.o" "FinalVendingGuyRig01RN.phl[212]"
		;
connectAttr "R_upperLid_offset01_translateY.o" "FinalVendingGuyRig01RN.phl[213]"
		;
connectAttr "R_upperLid_offset01_translateZ.o" "FinalVendingGuyRig01RN.phl[214]"
		;
connectAttr "R_upperLid_offset01_visibility.o" "FinalVendingGuyRig01RN.phl[215]"
		;
connectAttr "R_upperLid_offset01_rotateX.o" "FinalVendingGuyRig01RN.phl[216]";
connectAttr "R_upperLid_offset01_rotateY.o" "FinalVendingGuyRig01RN.phl[217]";
connectAttr "R_upperLid_offset01_rotateZ.o" "FinalVendingGuyRig01RN.phl[218]";
connectAttr "R_upperLid_control01_translateX.o" "FinalVendingGuyRig01RN.phl[219]"
		;
connectAttr "R_upperLid_control01_translateY.o" "FinalVendingGuyRig01RN.phl[220]"
		;
connectAttr "R_upperLid_control01_translateZ.o" "FinalVendingGuyRig01RN.phl[221]"
		;
connectAttr "R_upperLid_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[222]";
connectAttr "R_upperLid_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[223]";
connectAttr "R_upperLid_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[224]";
connectAttr "R_upperLid_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[225]"
		;
connectAttr "R_upperLid_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[226]"
		;
connectAttr "R_upperLid_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[227]"
		;
connectAttr "R_upperLid_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[228]"
		;
connectAttr "R_upperLid_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[229]";
connectAttr "R_upperLid_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[230]";
connectAttr "R_upperLid_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[231]";
connectAttr "R_upperLid_control03_translateX.o" "FinalVendingGuyRig01RN.phl[232]"
		;
connectAttr "R_upperLid_control03_translateY.o" "FinalVendingGuyRig01RN.phl[233]"
		;
connectAttr "R_upperLid_control03_translateZ.o" "FinalVendingGuyRig01RN.phl[234]"
		;
connectAttr "R_upperLid_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[235]";
connectAttr "R_upperLid_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[236]";
connectAttr "R_upperLid_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[237]";
connectAttr "R_upperLid_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[238]"
		;
connectAttr "R_upperLid_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[239]"
		;
connectAttr "R_upperLid_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[240]"
		;
connectAttr "R_upperLid_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[241]"
		;
connectAttr "R_upperLid_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[242]";
connectAttr "R_upperLid_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[243]";
connectAttr "R_upperLid_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[244]";
connectAttr "R_upperLid_control02_translateX.o" "FinalVendingGuyRig01RN.phl[245]"
		;
connectAttr "R_upperLid_control02_translateY.o" "FinalVendingGuyRig01RN.phl[246]"
		;
connectAttr "R_upperLid_control02_translateZ.o" "FinalVendingGuyRig01RN.phl[247]"
		;
connectAttr "L_upperLid_offset01_scaleX.o" "FinalVendingGuyRig01RN.phl[248]";
connectAttr "L_upperLid_offset01_scaleY.o" "FinalVendingGuyRig01RN.phl[249]";
connectAttr "L_upperLid_offset01_scaleZ.o" "FinalVendingGuyRig01RN.phl[250]";
connectAttr "L_upperLid_offset01_translateX.o" "FinalVendingGuyRig01RN.phl[251]"
		;
connectAttr "L_upperLid_offset01_translateY.o" "FinalVendingGuyRig01RN.phl[252]"
		;
connectAttr "L_upperLid_offset01_translateZ.o" "FinalVendingGuyRig01RN.phl[253]"
		;
connectAttr "L_upperLid_offset01_visibility.o" "FinalVendingGuyRig01RN.phl[254]"
		;
connectAttr "L_upperLid_offset01_rotateX.o" "FinalVendingGuyRig01RN.phl[255]";
connectAttr "L_upperLid_offset01_rotateY.o" "FinalVendingGuyRig01RN.phl[256]";
connectAttr "L_upperLid_offset01_rotateZ.o" "FinalVendingGuyRig01RN.phl[257]";
connectAttr "L_upperLid_control01_translateX.o" "FinalVendingGuyRig01RN.phl[258]"
		;
connectAttr "L_upperLid_control01_translateY.o" "FinalVendingGuyRig01RN.phl[259]"
		;
connectAttr "L_upperLid_control01_translateZ.o" "FinalVendingGuyRig01RN.phl[260]"
		;
connectAttr "L_upperLid_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[261]";
connectAttr "L_upperLid_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[262]";
connectAttr "L_upperLid_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[263]";
connectAttr "L_upperLid_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[264]"
		;
connectAttr "L_upperLid_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[265]"
		;
connectAttr "L_upperLid_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[266]"
		;
connectAttr "L_upperLid_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[267]"
		;
connectAttr "L_upperLid_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[268]";
connectAttr "L_upperLid_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[269]";
connectAttr "L_upperLid_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[270]";
connectAttr "L_upperLid_control02_translateX.o" "FinalVendingGuyRig01RN.phl[271]"
		;
connectAttr "L_upperLid_control02_translateY.o" "FinalVendingGuyRig01RN.phl[272]"
		;
connectAttr "L_upperLid_control02_translateZ.o" "FinalVendingGuyRig01RN.phl[273]"
		;
connectAttr "L_upperLid_control03_translateX.o" "FinalVendingGuyRig01RN.phl[274]"
		;
connectAttr "L_upperLid_control03_translateY.o" "FinalVendingGuyRig01RN.phl[275]"
		;
connectAttr "L_upperLid_control03_translateZ.o" "FinalVendingGuyRig01RN.phl[276]"
		;
connectAttr "L_lowerLid_offset01_scaleX.o" "FinalVendingGuyRig01RN.phl[277]";
connectAttr "L_lowerLid_offset01_scaleY.o" "FinalVendingGuyRig01RN.phl[278]";
connectAttr "L_lowerLid_offset01_scaleZ.o" "FinalVendingGuyRig01RN.phl[279]";
connectAttr "L_lowerLid_offset01_translateX.o" "FinalVendingGuyRig01RN.phl[280]"
		;
connectAttr "L_lowerLid_offset01_translateY.o" "FinalVendingGuyRig01RN.phl[281]"
		;
connectAttr "L_lowerLid_offset01_translateZ.o" "FinalVendingGuyRig01RN.phl[282]"
		;
connectAttr "L_lowerLid_offset01_visibility.o" "FinalVendingGuyRig01RN.phl[283]"
		;
connectAttr "L_lowerLid_offset01_rotateX.o" "FinalVendingGuyRig01RN.phl[284]";
connectAttr "L_lowerLid_offset01_rotateY.o" "FinalVendingGuyRig01RN.phl[285]";
connectAttr "L_lowerLid_offset01_rotateZ.o" "FinalVendingGuyRig01RN.phl[286]";
connectAttr "L_lowerLid_control01_translateX.o" "FinalVendingGuyRig01RN.phl[287]"
		;
connectAttr "L_lowerLid_control01_translateY.o" "FinalVendingGuyRig01RN.phl[288]"
		;
connectAttr "L_lowerLid_control01_translateZ.o" "FinalVendingGuyRig01RN.phl[289]"
		;
connectAttr "L_lowerLid_offset02_scaleX.o" "FinalVendingGuyRig01RN.phl[290]";
connectAttr "L_lowerLid_offset02_scaleY.o" "FinalVendingGuyRig01RN.phl[291]";
connectAttr "L_lowerLid_offset02_scaleZ.o" "FinalVendingGuyRig01RN.phl[292]";
connectAttr "L_lowerLid_offset02_translateX.o" "FinalVendingGuyRig01RN.phl[293]"
		;
connectAttr "L_lowerLid_offset02_translateY.o" "FinalVendingGuyRig01RN.phl[294]"
		;
connectAttr "L_lowerLid_offset02_translateZ.o" "FinalVendingGuyRig01RN.phl[295]"
		;
connectAttr "L_lowerLid_offset02_visibility.o" "FinalVendingGuyRig01RN.phl[296]"
		;
connectAttr "L_lowerLid_offset02_rotateX.o" "FinalVendingGuyRig01RN.phl[297]";
connectAttr "L_lowerLid_offset02_rotateY.o" "FinalVendingGuyRig01RN.phl[298]";
connectAttr "L_lowerLid_offset02_rotateZ.o" "FinalVendingGuyRig01RN.phl[299]";
connectAttr "L_lowerLid_control02_translateX.o" "FinalVendingGuyRig01RN.phl[300]"
		;
connectAttr "L_lowerLid_control02_translateY.o" "FinalVendingGuyRig01RN.phl[301]"
		;
connectAttr "L_lowerLid_control02_translateZ.o" "FinalVendingGuyRig01RN.phl[302]"
		;
connectAttr "L_lowerLid_offset03_scaleX.o" "FinalVendingGuyRig01RN.phl[303]";
connectAttr "L_lowerLid_offset03_scaleY.o" "FinalVendingGuyRig01RN.phl[304]";
connectAttr "L_lowerLid_offset03_scaleZ.o" "FinalVendingGuyRig01RN.phl[305]";
connectAttr "L_lowerLid_offset03_translateX.o" "FinalVendingGuyRig01RN.phl[306]"
		;
connectAttr "L_lowerLid_offset03_translateY.o" "FinalVendingGuyRig01RN.phl[307]"
		;
connectAttr "L_lowerLid_offset03_translateZ.o" "FinalVendingGuyRig01RN.phl[308]"
		;
connectAttr "L_lowerLid_offset03_visibility.o" "FinalVendingGuyRig01RN.phl[309]"
		;
connectAttr "L_lowerLid_offset03_rotateX.o" "FinalVendingGuyRig01RN.phl[310]";
connectAttr "L_lowerLid_offset03_rotateY.o" "FinalVendingGuyRig01RN.phl[311]";
connectAttr "L_lowerLid_offset03_rotateZ.o" "FinalVendingGuyRig01RN.phl[312]";
connectAttr "L_lowerLid_control03_translateX.o" "FinalVendingGuyRig01RN.phl[313]"
		;
connectAttr "L_lowerLid_control03_translateY.o" "FinalVendingGuyRig01RN.phl[314]"
		;
connectAttr "L_lowerLid_control03_translateZ.o" "FinalVendingGuyRig01RN.phl[315]"
		;
connectAttr "L_upperLidSync_control_translateY.o" "FinalVendingGuyRig01RN.phl[316]"
		;
connectAttr "R_upperLidSync_control_translateY.o" "FinalVendingGuyRig01RN.phl[317]"
		;
connectAttr "L_lowerLidSync_control_translateY.o" "FinalVendingGuyRig01RN.phl[318]"
		;
connectAttr "R_lowerLidSync_control_translateY.o" "FinalVendingGuyRig01RN.phl[319]"
		;
connectAttr "pupils_control_translateX.o" "FinalVendingGuyRig01RN.phl[320]";
connectAttr "pupils_control_translateY.o" "FinalVendingGuyRig01RN.phl[321]";
connectAttr "pupils_control_translateZ.o" "FinalVendingGuyRig01RN.phl[322]";
connectAttr "L_eyeBrowsSync_control_translateY.o" "FinalVendingGuyRig01RN.phl[323]"
		;
connectAttr "L_eyeBrowsSync_control_translateX.o" "FinalVendingGuyRig01RN.phl[324]"
		;
connectAttr "L_eyeBrowsSync_control_translateZ.o" "FinalVendingGuyRig01RN.phl[325]"
		;
connectAttr "R_eyeBrowsSync_control_translateY.o" "FinalVendingGuyRig01RN.phl[326]"
		;
connectAttr "R_eyeBrowsSync_control_translateX.o" "FinalVendingGuyRig01RN.phl[327]"
		;
connectAttr "R_eyeBrowsSync_control_translateZ.o" "FinalVendingGuyRig01RN.phl[328]"
		;
connectAttr "jawSync_control_translateX.o" "FinalVendingGuyRig01RN.phl[329]";
connectAttr "jawSync_control_translateY.o" "FinalVendingGuyRig01RN.phl[330]";
connectAttr "L_lipsSync_control_translateY.o" "FinalVendingGuyRig01RN.phl[331]";
connectAttr "L_lipsSync_control_translateX.o" "FinalVendingGuyRig01RN.phl[332]";
connectAttr "L_lipsSync_control_translateZ.o" "FinalVendingGuyRig01RN.phl[333]";
connectAttr "R_lipsSync_control_translateY.o" "FinalVendingGuyRig01RN.phl[334]";
connectAttr "R_lipsSync_control_translateX.o" "FinalVendingGuyRig01RN.phl[335]";
connectAttr "R_lipsSync_control_translateZ.o" "FinalVendingGuyRig01RN.phl[336]";
connectAttr "root_jnt_scaleX.o" "FinalVendingGuyRig01RN.phl[337]";
connectAttr "root_jnt_scaleY.o" "FinalVendingGuyRig01RN.phl[338]";
connectAttr "root_jnt_scaleZ.o" "FinalVendingGuyRig01RN.phl[339]";
connectAttr "root_jnt_translateX.o" "FinalVendingGuyRig01RN.phl[340]";
connectAttr "root_jnt_translateY.o" "FinalVendingGuyRig01RN.phl[341]";
connectAttr "root_jnt_translateZ.o" "FinalVendingGuyRig01RN.phl[342]";
connectAttr "root_jnt_rotateZ.o" "FinalVendingGuyRig01RN.phl[343]";
connectAttr "root_jnt_rotateX.o" "FinalVendingGuyRig01RN.phl[344]";
connectAttr "root_jnt_rotateY.o" "FinalVendingGuyRig01RN.phl[345]";
connectAttr "root_jnt_visibility.o" "FinalVendingGuyRig01RN.phl[346]";
connectAttr "backBottom_jnt_rotateY.o" "FinalVendingGuyRig01RN.phl[347]";
connectAttr "backBottom_jnt_rotateX.o" "FinalVendingGuyRig01RN.phl[348]";
connectAttr "backBottom_jnt_rotateZ.o" "FinalVendingGuyRig01RN.phl[349]";
connectAttr "backBottom_jnt_visibility.o" "FinalVendingGuyRig01RN.phl[350]";
connectAttr "backMid_jnt_rotateX.o" "FinalVendingGuyRig01RN.phl[351]";
connectAttr "backMid_jnt_rotateY.o" "FinalVendingGuyRig01RN.phl[352]";
connectAttr "backMid_jnt_rotateZ.o" "FinalVendingGuyRig01RN.phl[353]";
connectAttr "backMid_jnt_visibility.o" "FinalVendingGuyRig01RN.phl[354]";
connectAttr "backUp_jnt_rotateX.o" "FinalVendingGuyRig01RN.phl[355]";
connectAttr "backUp_jnt_rotateY.o" "FinalVendingGuyRig01RN.phl[356]";
connectAttr "backUp_jnt_rotateZ.o" "FinalVendingGuyRig01RN.phl[357]";
connectAttr "backUp_jnt_visibility.o" "FinalVendingGuyRig01RN.phl[358]";
connectAttr "shoulders_jnt_rotateZ.o" "FinalVendingGuyRig01RN.phl[359]";
connectAttr "shoulders_jnt_rotateX.o" "FinalVendingGuyRig01RN.phl[360]";
connectAttr "shoulders_jnt_rotateY.o" "FinalVendingGuyRig01RN.phl[361]";
connectAttr "shoulders_jnt_visibility.o" "FinalVendingGuyRig01RN.phl[362]";
connectAttr "clav_left_jnt_translateX.o" "FinalVendingGuyRig01RN.phl[363]";
connectAttr "clav_left_jnt_translateY.o" "FinalVendingGuyRig01RN.phl[364]";
connectAttr "clav_left_jnt_translateZ.o" "FinalVendingGuyRig01RN.phl[365]";
connectAttr "clav_left_jnt_rotateX.o" "FinalVendingGuyRig01RN.phl[366]";
connectAttr "clav_left_jnt_rotateY.o" "FinalVendingGuyRig01RN.phl[367]";
connectAttr "clav_left_jnt_rotateZ.o" "FinalVendingGuyRig01RN.phl[368]";
connectAttr "clav_left_jnt_visibility.o" "FinalVendingGuyRig01RN.phl[369]";
connectAttr "shoulder_left_jnt_rotateX.o" "FinalVendingGuyRig01RN.phl[370]";
connectAttr "shoulder_left_jnt_rotateY.o" "FinalVendingGuyRig01RN.phl[371]";
connectAttr "shoulder_left_jnt_rotateZ.o" "FinalVendingGuyRig01RN.phl[372]";
connectAttr "shoulder_left_jnt_visibility.o" "FinalVendingGuyRig01RN.phl[373]";
connectAttr "elbow_left_jnt_rotateX.o" "FinalVendingGuyRig01RN.phl[374]";
connectAttr "elbow_left_jnt_rotateY.o" "FinalVendingGuyRig01RN.phl[375]";
connectAttr "elbow_left_jnt_rotateZ.o" "FinalVendingGuyRig01RN.phl[376]";
connectAttr "elbow_left_jnt_visibility.o" "FinalVendingGuyRig01RN.phl[377]";
connectAttr "wrist_left_jnt_rotateZ.o" "FinalVendingGuyRig01RN.phl[378]";
connectAttr "wrist_left_jnt_rotateX.o" "FinalVendingGuyRig01RN.phl[379]";
connectAttr "wrist_left_jnt_rotateY.o" "FinalVendingGuyRig01RN.phl[380]";
connectAttr "wrist_left_jnt_visibility.o" "FinalVendingGuyRig01RN.phl[381]";
connectAttr "thumbKnuckle_left_rotateZ.o" "FinalVendingGuyRig01RN.phl[382]";
connectAttr "thumbKnuckle_left_rotateX.o" "FinalVendingGuyRig01RN.phl[383]";
connectAttr "thumbKnuckle_left_rotateY.o" "FinalVendingGuyRig01RN.phl[384]";
connectAttr "thumbKnuckle_left_visibility.o" "FinalVendingGuyRig01RN.phl[385]";
connectAttr "clav_right_jnt_visibility.o" "FinalVendingGuyRig01RN.phl[386]";
connectAttr "clav_right_jnt_translateX.o" "FinalVendingGuyRig01RN.phl[387]";
connectAttr "clav_right_jnt_translateY.o" "FinalVendingGuyRig01RN.phl[388]";
connectAttr "clav_right_jnt_translateZ.o" "FinalVendingGuyRig01RN.phl[389]";
connectAttr "clav_right_jnt_rotateX.o" "FinalVendingGuyRig01RN.phl[390]";
connectAttr "clav_right_jnt_rotateY.o" "FinalVendingGuyRig01RN.phl[391]";
connectAttr "clav_right_jnt_rotateZ.o" "FinalVendingGuyRig01RN.phl[392]";
connectAttr "shoulder_right_jnt_rotateX.o" "FinalVendingGuyRig01RN.phl[393]";
connectAttr "shoulder_right_jnt_rotateY.o" "FinalVendingGuyRig01RN.phl[394]";
connectAttr "shoulder_right_jnt_rotateZ.o" "FinalVendingGuyRig01RN.phl[395]";
connectAttr "shoulder_right_jnt_visibility.o" "FinalVendingGuyRig01RN.phl[396]";
connectAttr "elbow_right_jnt_rotateX.o" "FinalVendingGuyRig01RN.phl[397]";
connectAttr "elbow_right_jnt_rotateY.o" "FinalVendingGuyRig01RN.phl[398]";
connectAttr "elbow_right_jnt_rotateZ.o" "FinalVendingGuyRig01RN.phl[399]";
connectAttr "elbow_right_jnt_visibility.o" "FinalVendingGuyRig01RN.phl[400]";
connectAttr "ringKnuckle_left_rotateZ.o" "FinalVendingGuyRig01RN.phl[401]";
connectAttr "ringKnuckle_left_rotateX.o" "FinalVendingGuyRig01RN.phl[402]";
connectAttr "ringKnuckle_left_rotateY.o" "FinalVendingGuyRig01RN.phl[403]";
connectAttr "ringKnuckle_left_visibility.o" "FinalVendingGuyRig01RN.phl[404]";
connectAttr "middleKnuckle_left_rotateZ.o" "FinalVendingGuyRig01RN.phl[405]";
connectAttr "middleKnuckle_left_rotateX.o" "FinalVendingGuyRig01RN.phl[406]";
connectAttr "middleKnuckle_left_rotateY.o" "FinalVendingGuyRig01RN.phl[407]";
connectAttr "middleKnuckle_left_visibility.o" "FinalVendingGuyRig01RN.phl[408]";
connectAttr "indexKnuckle_left_rotateZ.o" "FinalVendingGuyRig01RN.phl[409]";
connectAttr "indexKnuckle_left_rotateX.o" "FinalVendingGuyRig01RN.phl[410]";
connectAttr "indexKnuckle_left_rotateY.o" "FinalVendingGuyRig01RN.phl[411]";
connectAttr "indexKnuckle_left_visibility.o" "FinalVendingGuyRig01RN.phl[412]";
connectAttr "thumbMeta_left_rotateX.o" "FinalVendingGuyRig01RN.phl[413]";
connectAttr "thumbMeta_left_rotateY.o" "FinalVendingGuyRig01RN.phl[414]";
connectAttr "thumbMeta_left_rotateZ.o" "FinalVendingGuyRig01RN.phl[415]";
connectAttr "thumbMeta_left_visibility.o" "FinalVendingGuyRig01RN.phl[416]";
connectAttr "thumbKnuckle_left_rotateZ1.o" "FinalVendingGuyRig01RN.phl[417]";
connectAttr "thumbKnuckle_left_rotateX1.o" "FinalVendingGuyRig01RN.phl[418]";
connectAttr "thumbKnuckle_left_rotateY1.o" "FinalVendingGuyRig01RN.phl[419]";
connectAttr "thumbKnuckle_left_visibility1.o" "FinalVendingGuyRig01RN.phl[420]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "SuperMover_translateX.msg" "hyperLayout1.hyp[0].dn";
connectAttr "SuperMover_translateY.msg" "hyperLayout1.hyp[1].dn";
connectAttr "SuperMover_translateZ.msg" "hyperLayout1.hyp[2].dn";
connectAttr "SuperMover_visibility.msg" "hyperLayout1.hyp[3].dn";
connectAttr "SuperMover_rotateX.msg" "hyperLayout1.hyp[4].dn";
connectAttr "SuperMover_rotateY.msg" "hyperLayout1.hyp[5].dn";
connectAttr "SuperMover_rotateZ.msg" "hyperLayout1.hyp[6].dn";
connectAttr "L_lipsSync_control_translateX.msg" "hyperLayout1.hyp[7].dn";
connectAttr "L_lipsSync_control_translateY.msg" "hyperLayout1.hyp[8].dn";
connectAttr "L_lipsSync_control_translateZ.msg" "hyperLayout1.hyp[9].dn";
connectAttr "L_eyeBrowsSync_control_translateX.msg" "hyperLayout1.hyp[10].dn";
connectAttr "L_eyeBrowsSync_control_translateY.msg" "hyperLayout1.hyp[11].dn";
connectAttr "L_eyeBrowsSync_control_translateZ.msg" "hyperLayout1.hyp[12].dn";
connectAttr "R_eyeBrowsSync_control_translateX.msg" "hyperLayout1.hyp[13].dn";
connectAttr "R_eyeBrowsSync_control_translateY.msg" "hyperLayout1.hyp[14].dn";
connectAttr "R_eyeBrowsSync_control_translateZ.msg" "hyperLayout1.hyp[15].dn";
connectAttr "L_lowerLidSync_control_translateY.msg" "hyperLayout1.hyp[16].dn";
connectAttr "clav_left_jnt_rotateX.msg" "hyperLayout1.hyp[17].dn";
connectAttr "clav_left_jnt_rotateY.msg" "hyperLayout1.hyp[18].dn";
connectAttr "clav_left_jnt_rotateZ.msg" "hyperLayout1.hyp[19].dn";
connectAttr "clav_left_jnt_visibility.msg" "hyperLayout1.hyp[20].dn";
connectAttr "clav_left_jnt_translateX.msg" "hyperLayout1.hyp[21].dn";
connectAttr "clav_left_jnt_translateY.msg" "hyperLayout1.hyp[22].dn";
connectAttr "clav_left_jnt_translateZ.msg" "hyperLayout1.hyp[23].dn";
connectAttr "shoulder_left_jnt_rotateX.msg" "hyperLayout1.hyp[24].dn";
connectAttr "shoulder_left_jnt_rotateY.msg" "hyperLayout1.hyp[25].dn";
connectAttr "shoulder_left_jnt_rotateZ.msg" "hyperLayout1.hyp[26].dn";
connectAttr "shoulder_left_jnt_visibility.msg" "hyperLayout1.hyp[27].dn";
connectAttr "elbow_left_jnt_rotateX.msg" "hyperLayout1.hyp[28].dn";
connectAttr "elbow_left_jnt_rotateY.msg" "hyperLayout1.hyp[29].dn";
connectAttr "elbow_left_jnt_rotateZ.msg" "hyperLayout1.hyp[30].dn";
connectAttr "elbow_left_jnt_visibility.msg" "hyperLayout1.hyp[31].dn";
connectAttr "wrist_left_jnt_rotateX.msg" "hyperLayout1.hyp[32].dn";
connectAttr "wrist_left_jnt_rotateY.msg" "hyperLayout1.hyp[33].dn";
connectAttr "wrist_left_jnt_rotateZ.msg" "hyperLayout1.hyp[34].dn";
connectAttr "wrist_left_jnt_visibility.msg" "hyperLayout1.hyp[35].dn";
connectAttr "thumbKnuckle_left_rotateX.msg" "hyperLayout1.hyp[36].dn";
connectAttr "thumbKnuckle_left_rotateY.msg" "hyperLayout1.hyp[37].dn";
connectAttr "thumbKnuckle_left_rotateZ.msg" "hyperLayout1.hyp[38].dn";
connectAttr "thumbKnuckle_left_visibility.msg" "hyperLayout1.hyp[39].dn";
connectAttr "shoulder_right_jnt_rotateX.msg" "hyperLayout1.hyp[40].dn";
connectAttr "shoulder_right_jnt_rotateY.msg" "hyperLayout1.hyp[41].dn";
connectAttr "shoulder_right_jnt_rotateZ.msg" "hyperLayout1.hyp[42].dn";
connectAttr "shoulder_right_jnt_visibility.msg" "hyperLayout1.hyp[43].dn";
connectAttr "elbow_right_jnt_rotateX.msg" "hyperLayout1.hyp[44].dn";
connectAttr "elbow_right_jnt_rotateY.msg" "hyperLayout1.hyp[45].dn";
connectAttr "elbow_right_jnt_rotateZ.msg" "hyperLayout1.hyp[46].dn";
connectAttr "elbow_right_jnt_visibility.msg" "hyperLayout1.hyp[47].dn";
connectAttr "thumbMeta_left_rotateX.msg" "hyperLayout1.hyp[48].dn";
connectAttr "thumbMeta_left_rotateY.msg" "hyperLayout1.hyp[49].dn";
connectAttr "thumbMeta_left_rotateZ.msg" "hyperLayout1.hyp[50].dn";
connectAttr "thumbMeta_left_visibility.msg" "hyperLayout1.hyp[51].dn";
connectAttr "thumbKnuckle_left_rotateX1.msg" "hyperLayout1.hyp[52].dn";
connectAttr "thumbKnuckle_left_rotateY1.msg" "hyperLayout1.hyp[53].dn";
connectAttr "thumbKnuckle_left_rotateZ1.msg" "hyperLayout1.hyp[54].dn";
connectAttr "thumbKnuckle_left_visibility1.msg" "hyperLayout1.hyp[55].dn";
connectAttr "camera1.msg" "hyperLayout1.hyp[56].dn";
connectAttr "cameraShape1.msg" "hyperLayout1.hyp[57].dn";
connectAttr "cupcake_grp_rotateX.msg" "hyperLayout1.hyp[58].dn";
connectAttr "cupcake_grp_rotateY.msg" "hyperLayout1.hyp[59].dn";
connectAttr "cupcake_grp_rotateZ.msg" "hyperLayout1.hyp[60].dn";
connectAttr "cupcake_grp_visibility.msg" "hyperLayout1.hyp[61].dn";
connectAttr "cupcake_grp_translateX.msg" "hyperLayout1.hyp[62].dn";
connectAttr "cupcake_grp_translateY.msg" "hyperLayout1.hyp[63].dn";
connectAttr "cupcake_grp_translateZ.msg" "hyperLayout1.hyp[64].dn";
connectAttr "cupcake_grp_scaleX.msg" "hyperLayout1.hyp[65].dn";
connectAttr "cupcake_grp_scaleY.msg" "hyperLayout1.hyp[66].dn";
connectAttr "cupcake_grp_scaleZ.msg" "hyperLayout1.hyp[67].dn";
connectAttr "middleKnuckle_left_rotateX.msg" "hyperLayout1.hyp[68].dn";
connectAttr "middleKnuckle_left_rotateY.msg" "hyperLayout1.hyp[69].dn";
connectAttr "middleKnuckle_left_rotateZ.msg" "hyperLayout1.hyp[70].dn";
connectAttr "middleKnuckle_left_visibility.msg" "hyperLayout1.hyp[71].dn";
connectAttr "ringKnuckle_left_rotateX.msg" "hyperLayout1.hyp[72].dn";
connectAttr "ringKnuckle_left_rotateY.msg" "hyperLayout1.hyp[73].dn";
connectAttr "ringKnuckle_left_rotateZ.msg" "hyperLayout1.hyp[74].dn";
connectAttr "ringKnuckle_left_visibility.msg" "hyperLayout1.hyp[75].dn";
connectAttr "indexKnuckle_left_rotateX.msg" "hyperLayout1.hyp[76].dn";
connectAttr "indexKnuckle_left_rotateY.msg" "hyperLayout1.hyp[77].dn";
connectAttr "indexKnuckle_left_rotateZ.msg" "hyperLayout1.hyp[78].dn";
connectAttr "indexKnuckle_left_visibility.msg" "hyperLayout1.hyp[79].dn";
connectAttr "backMid_jnt_rotateX.msg" "hyperLayout1.hyp[80].dn";
connectAttr "backMid_jnt_rotateY.msg" "hyperLayout1.hyp[81].dn";
connectAttr "backMid_jnt_rotateZ.msg" "hyperLayout1.hyp[82].dn";
connectAttr "backMid_jnt_visibility.msg" "hyperLayout1.hyp[83].dn";
connectAttr "lowerLip_offset05_translateX.msg" "hyperLayout1.hyp[84].dn";
connectAttr "lowerLip_offset05_translateY.msg" "hyperLayout1.hyp[85].dn";
connectAttr "lowerLip_offset05_translateZ.msg" "hyperLayout1.hyp[86].dn";
connectAttr "lowerLip_offset05_visibility.msg" "hyperLayout1.hyp[87].dn";
connectAttr "lowerLip_offset05_rotateX.msg" "hyperLayout1.hyp[88].dn";
connectAttr "lowerLip_offset05_rotateY.msg" "hyperLayout1.hyp[89].dn";
connectAttr "lowerLip_offset05_rotateZ.msg" "hyperLayout1.hyp[90].dn";
connectAttr "lowerLip_offset05_scaleX.msg" "hyperLayout1.hyp[91].dn";
connectAttr "lowerLip_offset05_scaleY.msg" "hyperLayout1.hyp[92].dn";
connectAttr "lowerLip_offset05_scaleZ.msg" "hyperLayout1.hyp[93].dn";
connectAttr "pupils_control_translateX.msg" "hyperLayout1.hyp[94].dn";
connectAttr "pupils_control_translateY.msg" "hyperLayout1.hyp[95].dn";
connectAttr "pupils_control_translateZ.msg" "hyperLayout1.hyp[96].dn";
connectAttr "upperLip_control03_translateX.msg" "hyperLayout1.hyp[97].dn";
connectAttr "upperLip_control03_translateY.msg" "hyperLayout1.hyp[98].dn";
connectAttr "upperLip_control03_translateZ.msg" "hyperLayout1.hyp[99].dn";
connectAttr "upperLip_control03_rotateX.msg" "hyperLayout1.hyp[100].dn";
connectAttr "upperLip_control03_rotateY.msg" "hyperLayout1.hyp[101].dn";
connectAttr "upperLip_control03_rotateZ.msg" "hyperLayout1.hyp[102].dn";
connectAttr "upperLip_control01_translateX.msg" "hyperLayout1.hyp[103].dn";
connectAttr "upperLip_control01_translateY.msg" "hyperLayout1.hyp[104].dn";
connectAttr "upperLip_control01_translateZ.msg" "hyperLayout1.hyp[105].dn";
connectAttr "upperLip_control01_rotateX.msg" "hyperLayout1.hyp[106].dn";
connectAttr "upperLip_control01_rotateY.msg" "hyperLayout1.hyp[107].dn";
connectAttr "upperLip_control01_rotateZ.msg" "hyperLayout1.hyp[108].dn";
connectAttr "upperLip_control05_translateX.msg" "hyperLayout1.hyp[109].dn";
connectAttr "upperLip_control05_translateY.msg" "hyperLayout1.hyp[110].dn";
connectAttr "upperLip_control05_translateZ.msg" "hyperLayout1.hyp[111].dn";
connectAttr "upperLip_control05_rotateX.msg" "hyperLayout1.hyp[112].dn";
connectAttr "upperLip_control05_rotateY.msg" "hyperLayout1.hyp[113].dn";
connectAttr "upperLip_control05_rotateZ.msg" "hyperLayout1.hyp[114].dn";
connectAttr "R_lipsSync_control_translateX.msg" "hyperLayout1.hyp[115].dn";
connectAttr "R_lipsSync_control_translateY.msg" "hyperLayout1.hyp[116].dn";
connectAttr "R_lipsSync_control_translateZ.msg" "hyperLayout1.hyp[117].dn";
connectAttr "backUp_jnt_rotateX.msg" "hyperLayout1.hyp[118].dn";
connectAttr "backUp_jnt_rotateY.msg" "hyperLayout1.hyp[119].dn";
connectAttr "backUp_jnt_rotateZ.msg" "hyperLayout1.hyp[120].dn";
connectAttr "backUp_jnt_visibility.msg" "hyperLayout1.hyp[121].dn";
connectAttr "root_jnt_rotateX.msg" "hyperLayout1.hyp[122].dn";
connectAttr "root_jnt_rotateY.msg" "hyperLayout1.hyp[123].dn";
connectAttr "root_jnt_rotateZ.msg" "hyperLayout1.hyp[124].dn";
connectAttr "root_jnt_visibility.msg" "hyperLayout1.hyp[125].dn";
connectAttr "root_jnt_translateX.msg" "hyperLayout1.hyp[126].dn";
connectAttr "root_jnt_translateY.msg" "hyperLayout1.hyp[127].dn";
connectAttr "root_jnt_translateZ.msg" "hyperLayout1.hyp[128].dn";
connectAttr "root_jnt_scaleX.msg" "hyperLayout1.hyp[129].dn";
connectAttr "root_jnt_scaleY.msg" "hyperLayout1.hyp[130].dn";
connectAttr "root_jnt_scaleZ.msg" "hyperLayout1.hyp[131].dn";
connectAttr "jawSync_control_translateX.msg" "hyperLayout1.hyp[132].dn";
connectAttr "jawSync_control_translateY.msg" "hyperLayout1.hyp[133].dn";
connectAttr "headBase_control_rotateX.msg" "hyperLayout1.hyp[134].dn";
connectAttr "headBase_control_rotateY.msg" "hyperLayout1.hyp[135].dn";
connectAttr "headBase_control_rotateZ.msg" "hyperLayout1.hyp[136].dn";
connectAttr "neck_control02_rotateX.msg" "hyperLayout1.hyp[137].dn";
connectAttr "neck_control02_rotateY.msg" "hyperLayout1.hyp[138].dn";
connectAttr "neck_control02_rotateZ.msg" "hyperLayout1.hyp[139].dn";
connectAttr "shoulders_jnt_rotateX.msg" "hyperLayout1.hyp[140].dn";
connectAttr "shoulders_jnt_rotateY.msg" "hyperLayout1.hyp[141].dn";
connectAttr "shoulders_jnt_rotateZ.msg" "hyperLayout1.hyp[142].dn";
connectAttr "shoulders_jnt_visibility.msg" "hyperLayout1.hyp[143].dn";
connectAttr "clav_right_jnt_rotateX.msg" "hyperLayout1.hyp[144].dn";
connectAttr "clav_right_jnt_rotateY.msg" "hyperLayout1.hyp[145].dn";
connectAttr "clav_right_jnt_rotateZ.msg" "hyperLayout1.hyp[146].dn";
connectAttr "clav_right_jnt_visibility.msg" "hyperLayout1.hyp[147].dn";
connectAttr "clav_right_jnt_translateX.msg" "hyperLayout1.hyp[148].dn";
connectAttr "clav_right_jnt_translateY.msg" "hyperLayout1.hyp[149].dn";
connectAttr "clav_right_jnt_translateZ.msg" "hyperLayout1.hyp[150].dn";
connectAttr "backBottom_jnt_rotateX.msg" "hyperLayout1.hyp[151].dn";
connectAttr "backBottom_jnt_rotateY.msg" "hyperLayout1.hyp[152].dn";
connectAttr "backBottom_jnt_rotateZ.msg" "hyperLayout1.hyp[153].dn";
connectAttr "backBottom_jnt_visibility.msg" "hyperLayout1.hyp[154].dn";
connectAttr "L_upperLidSync_control_translateY.msg" "hyperLayout1.hyp[155].dn";
connectAttr "R_upperLidSync_control_translateY.msg" "hyperLayout1.hyp[156].dn";
connectAttr "R_lowerLidSync_control_translateY.msg" "hyperLayout1.hyp[157].dn";
connectAttr "sharedReferenceNode.sr" "FinalVendingGuyRig01RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"finalRenderScene_vendingRN\" \"\" \"C:/Users/Michael/Documents/maya/projects/Vending_Animation//scenes/finalRenderScene_vending.ma\" 2523924796 \"/Users/Gil/Documents/vending/scenes/finalRenderScene_vending.ma\" \"FileRef\"\n1\n\"vending_Machine_Rig2RN\" \"\" \"/Users/Gil/Documents/maya/projects/default/scenes/Vending Machine/vending_Machine_Rig2.ma\" 866222932 \"/Users/Gil/Documents/maya/projects/default/scenes/Vending Machine/vending_Machine_Rig2.ma\" \"FileRef\"\n2\n\"FinalVendingGuyRig01RN\" \"\" \"/Users/Gil/Documents/vending/scenes/FinalVendingGuyRig01.ma\" 1179032632 \"/Users/Gil/Documents/vending/scenes/FinalVendingGuyRig01.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of axosft_109_TD2.0002.ma
