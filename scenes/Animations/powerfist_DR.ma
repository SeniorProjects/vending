//Maya ASCII 2015 scene
//Name: powerfist_DR.ma
//Last modified: Mon, Mar 23, 2015 02:10:53 PM
//Codeset: 1252
file -rdi 1 -ns "finalRenderScene_vending" -rfn "finalRenderScene_vendingRN"
		 -op "v=0;" "C:/Users/Michael/Documents/maya/projects/Vending_Animation//scenes/finalRenderScene_vending.ma";
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
	setAttr ".t" -type "double3" -373.60185526230049 176.89016874609626 -380.33571680094553 ;
	setAttr ".r" -type "double3" -8.1383527295784308 206.59999999992445 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 603.37604040304223;
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
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 8.3924967720595269 183.18678055189901 -97.824302342002781 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.3999999999998507 -181.99999999999866 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 14.890151148993064 14.890151148993064 14.890151148993064 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 27.142682426250484;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0 0 209.81860244492233 ;
	setAttr ".s" -type "double3" 12.168350276261348 12.168350276261348 12.168350276261348 ;
createNode transform -n "bestExplosion_MV:fluid1" -p "group1";
	setAttr ".t" -type "double3" 0 7.8272204692941241 0 ;
createNode fluidShape -n "bestExplosion_MV:fluidShape1" -p "bestExplosion_MV:fluid1";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".iss" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".stf" 25;
	setAttr ".bres" 60;
	setAttr ".sqvx" yes;
	setAttr ".rw" 71;
	setAttr ".rh" 68;
	setAttr ".rd" 59;
	setAttr ".dw" 20;
	setAttr ".dh" 15;
	setAttr ".dd" 20;
	setAttr ".aure" yes;
	setAttr ".rcbd" no;
	setAttr ".aurt" 9.9999999747524271e-007;
	setAttr ".mres" 600;
	setAttr ".rste" no;
	setAttr ".armg" 5;
	setAttr ".dofx" -2.1666667461395264;
	setAttr ".dofy" 3.8333332538604736;
	setAttr ".dofz" 0.5;
	setAttr -s 2 ".ifc";
	setAttr ".sli" 1;
	setAttr ".bod" 4;
	setAttr ".ots" 9.5;
	setAttr ".sql" 35;
	setAttr ".sbst" 3;
	setAttr ".eiss" yes;
	setAttr ".hds" 3;
	setAttr ".bndx" 0;
	setAttr ".bndy" 2;
	setAttr ".bndz" 0;
	setAttr ".dds" 0.2;
	setAttr ".vsw" 20;
	setAttr ".vdp" 0.0060000000521540642;
	setAttr ".tmet" 2;
	setAttr ".tmsc" 4;
	setAttr ".tds" 0.65;
	setAttr ".tdf" 1;
	setAttr ".ttb" 5;
	setAttr ".tmns" 0.25;
	setAttr ".tmpr" 15;
	setAttr ".tmpt" 1;
	setAttr ".fmet" 2;
	setAttr ".resp" 1;
	setAttr ".fuit" 0.079999998211860657;
	setAttr ".mxrt" 0.5;
	setAttr ".afrt" 15;
	setAttr ".hre" 2;
	setAttr ".lre" 1;
	setAttr ".ss" yes;
	setAttr -s 2 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".coi" 5;
	setAttr -s 7 ".opa[0:6]"  0.019354839 0 1 1 1 1 0.032258064
		 0.33112583 1 0.050000001 0.62251657 1 0.077419356 0.73509932 1 0.11129032
		 0.82119203 1 0.16451614 0.8874172 1;
	setAttr ".oib" 0.15000000596046448;
	setAttr ".t" -type "float3" 0.15000001 0.15000001 0.15000001 ;
	setAttr ".shp" 1;
	setAttr ".abrt" 0.25;
	setAttr ".ambc" -type "float3" 0.89300001 0.93580002 1 ;
	setAttr -s 5 ".i";
	setAttr ".i[0].ip" 0.57903224229812622;
	setAttr ".i[0].ic" -type "float3" 0 0 0 ;
	setAttr ".i[0].ii" 1;
	setAttr ".i[1].ip" 0.69838708639144897;
	setAttr ".i[1].ic" -type "float3" 0.89999998 0.2 0 ;
	setAttr ".i[1].ii" 1;
	setAttr ".i[2].ip" 0.7661290168762207;
	setAttr ".i[2].ic" -type "float3" 1.5 1 0 ;
	setAttr ".i[2].ii" 1;
	setAttr ".i[3].ip" 1;
	setAttr ".i[3].ic" -type "float3" 1.5 1.3594999 1.0785 ;
	setAttr ".i[3].ii" 1;
	setAttr ".i[4].ip" 0.63548386096954346;
	setAttr ".i[4].ic" -type "float3" 0.2 0.044443335 0 ;
	setAttr ".i[4].ii" 1;
	setAttr ".iib" 0.80000001192092896;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
	setAttr ".dos" 0;
	setAttr ".rl" no;
	setAttr ".dl" -type "float3" 0.89999998 0.2 0.5 ;
createNode fluidEmitter -n "bestExplosion_MV:fluidEmitter1" -p "bestExplosion_MV:fluid1";
	setAttr ".t" -type "double3" 0 -6.1691047900689941 0 ;
	setAttr -k off ".sro";
	setAttr -l on -k off ".urpp";
	setAttr -k off ".npuv";
	setAttr ".max" 1;
	setAttr -k off ".spr";
	setAttr -k off ".spd";
	setAttr -k off ".srnd";
	setAttr ".vol" 1;
	setAttr -k off ".afc";
	setAttr -k off ".afa";
	setAttr -k off ".rnd";
	setAttr -k off ".ssz";
	setAttr -k off ".dss";
createNode volumeAxisField -n "bestExplosion_MV:volumeAxisField1" -p "group1";
	setAttr ".t" -type "double3" -4.2603818173768211 11.846153485709626 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr -k off ".apv";
	setAttr ".vol" 2;
	setAttr -k off ".vex";
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".afc" 0;
	setAttr ".afa" 0;
	setAttr ".trb" 0.6;
	setAttr ".trs" 0.1;
	setAttr ".tf" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".dtr" 1;
createNode volumeAxisField -n "bestExplosion_MV:volumeAxisField2" -p "group1";
	setAttr ".t" -type "double3" 5.1525931342428768 10.784956946730704 0 ;
	setAttr ".r" -type "double3" 0 0 -29.344518865813345 ;
	setAttr ".s" -type "double3" 4 4 4 ;
	setAttr -k off ".apv";
	setAttr ".vol" 2;
	setAttr -k off ".vex";
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".afc" 0;
	setAttr ".afa" 0;
	setAttr ".alx" 2;
	setAttr ".trb" 0.6;
	setAttr ".tf" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".dtr" 1;
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
	setAttr ".gi" yes;
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
	setAttr -s 1024 ".lnk";
	setAttr -s 4090 ".ign";
	setAttr -s 40 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
	setAttr ".crl" 2;
	setAttr -s 5 ".rlmi[1:4]"  5 3 2 1;
	setAttr -s 4 ".rlmi";
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
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 121 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "finalRenderScene_vendingRN";
	setAttr -s 98 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"finalRenderScene_vendingRN"
		"finalRenderScene_vendingRN" 1
		2 "|finalRenderScene_vending:vendingSnacks_grp" "visibility" " 0"
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
		"finalRenderScene_vending:FullRig_Howard:Dude_UV_sRN" 0
		"finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IKRN" 0
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
		"finalRenderScene_vending:FinalVendingGuyRig02:VendingGuy2IK:Dude_UV_sRN" 0
		
		"finalRenderScene_vending:all_vending_snacksRN" 0
		"finalRenderScene_vending:FinalVendingGuyRig02:faceRigRN" 4
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:controls_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:upperJaw_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:L_upperLidSync_control" 
		"translateY" " -av 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:controls_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:lowerJaw_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_offset|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_control" 
		"translateX" " -av 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:controls_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:lowerJaw_grp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_offset|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:jawSync_control" 
		"translateY" " -av 0"
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:howard_mesh_grp_old_DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Eyebrows|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:EyebrowsShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		"finalRenderScene_vendingRN" 256
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo1|finalRenderScene_vending:copierStack_geoShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo3|finalRenderScene_vending:copierStack_geoShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:hallwayProps_grp|finalRenderScene_vending:copyMachine_grp|finalRenderScene_vending:copier_main_body_grp|finalRenderScene_vending:copierStack_geo4|finalRenderScene_vending:copierStack_geoShape4" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:renderCam|finalRenderScene_vending:renderCamShape" 
		"renderable" " 0"
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
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:howard_mesh_grp_old_DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Eyebrows|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:EyebrowsShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:DO_NOT_TOUCH|finalRenderScene_vending:howard_mesh_grp_old_DO_NOT_TOUCH|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:geoGrp|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:Head02:Full_Body:Eyebrows|finalRenderScene_vending:FinalVendingGuyRig02:faceRig:EyebrowsShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
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
		2 "|finalRenderScene_vending:Howard_Rig_New_USE" "visibility" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:root_jnt|finalRenderScene_vending:FullRig_Howard:hips_jnt|finalRenderScene_vending:FullRig_Howard:hip_right_jnt|finalRenderScene_vending:FullRig_Howard:knee_right_jnt" 
		"rotate" " -type \"double3\" -1.9214548072685145 19.294608952081756 2.2104919894601069"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:root_jnt|finalRenderScene_vending:FullRig_Howard:hips_jnt|finalRenderScene_vending:FullRig_Howard:hip_right_jnt|finalRenderScene_vending:FullRig_Howard:knee_right_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotate" " -type \"double3\" 7.7959942474168917 -3.8322897821687101 -54.378962390561512"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:wrist_left_jnt" 
		"rotate" " -type \"double3\" 41.89077117686837 24.167755158229522 -21.514897537625142"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateY" " -av -52.071044897494858"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateZ" " -av -121.81182841062021"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotate" " -type \"double3\" -114.17716948516623 -40.395671074071196 49.933677484140091"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotate" " -type \"double3\" -75.027994957992604 -19.939016278170993 17.218945249178091"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -83.319764486689323"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotate" " -type \"double3\" 0 0 -83.319764486689323"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotate" " -type \"double3\" -6.7057321235081115 -7.6255519311366902 -84.415695633968639"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotate" " -type \"double3\" -26.27160036269543 -13.39099096582598 -77.658725345560214"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left" 
		"rotate" " -type \"double3\" 4.6168643426225433 -51.060770799808402 -53.744516692344149"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateY" " -av -45.626556002173906"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01" 
		"rotateZ" " -av 0"
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
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotate" " -type \"double3\" -10.332110910947206 1.3032077029013958 -0.52381681295515903"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01" 
		"segmentScaleCompensate" " 1"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control" 
		"rotate" " -type \"double3\" -7.0972334945704389 7.128459116309612 -20.034646314648761"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"rotate" " -type \"double3\" -4.7657057758191259 0.097467528693197136 0.026760063514616017"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"rotateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control" 
		"rotateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset01" 
		"translate" " -type \"double3\" -6.9714602178040664e-006 -0.00089126595736239251 -3.6849629577512782e-005"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset01" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset01" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset01" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset02" 
		"translate" " -type \"double3\" -1.0204113410579401e-005 -0.001304544331283143 -5.3936734571930498e-005"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset02" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset02" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset02" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset03" 
		"translate" " -type \"double3\" -1.3172695792743934e-005 -0.0016840625865963243 -6.9628018425737015e-005"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset03" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset03" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset03" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset03|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control04" 
		"translate" " -type \"double3\" -1.0204113410579401e-005 -0.001304544331283143 -5.3936734571930498e-005"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control04" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control04" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control04" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset05" 
		"translate" " -type \"double3\" -0.00014092920084941184 -0.025214939032041167 0.00032364355702900038"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control05" 
		"translate" " -type \"double3\" 0.00017675420871130244 -0.0002684265780329551 -1.8717086656955748e-005"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control05" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control05" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control05" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_crease_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:L_crease_offset03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_offset03" 
		"translate" " -type \"double3\" -1.0204113410579407e-005 -0.0013045443312831426 -5.3936734571930498e-005"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_offset03" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_offset03" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_offset03" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_offset03|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_control03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"translate" " -type \"double3\" -0.40495799652878428 0 -0.090442291516898254"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Left_foot_Anim" 
		"Twist" " -k 1 180"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"translate" " -type \"double3\" 0.39186133026785946 0.0078605794490820072 0.80858873939552167"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"rotate" " -type \"double3\" 0 -237.21448519638298 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"roll" " -k 1 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:Right_foot_Anim" 
		"Twist" " -k 1 214.3"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"translate" " -type \"double3\" 0 -0.079975308335724554 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotate" " -type \"double3\" 0 144.37922628140677 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01" 
		"rotateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01|finalRenderScene_vending:FullRig_Howard:locOri_hips_jnt|finalRenderScene_vending:FullRig_Howard:CC_Hibs01" 
		"rotate" " -type \"double3\" 0 -5.5136142369970811 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnt_global01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_globalMove01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_cnts01|finalRenderScene_vending:FullRig_Howard:FlexiPlane01:flexiPlane_grp_midBend01|finalRenderScene_vending:FullRig_Howard:CC_Mid_Bend01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Eyebrows|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:EyebrowsShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:geoGrp|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:bodyMesh_group|finalRenderScene_vending:FullRig_Howard:faceRig:Head02:Full_Body:Eyebrows|finalRenderScene_vending:FullRig_Howard:faceRig:EyebrowsShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
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
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_control" 
		"translateY" " -av 0.84385843480785816"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_control" 
		"translateY" " -av 0.86918968604850677"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lowerLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lowerLidSync_control" 
		"translateY" " -av -0.018005946570473594"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lowerLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lowerLidSync_control" 
		"translateY" " -av -0.018005946570473594"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control" 
		"translate" " -type \"double3\" -0.010833442222513229 -0.04695429535116153 0.0090128009996110568"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control" 
		"translate" " -type \"double3\" -0.0090311131855389058 -0.039142642491075984 0.0075133668758647658"
		
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control" 
		"translateZ" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control" 
		"translate" " -type \"double3\" -0.010202495569525861 -0.011349025084265713 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control" 
		"translate" " -type \"double3\" -0.010202495569525861 -0.011349025084265713 0"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control" 
		"translateY" " -av"
		2 "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:Working_Ctrls|finalRenderScene_vending:Vending_Machine_TD1:flamethrowerCluster_ctrl" 
		"translate" " -type \"double3\" 175.37813808591213 1.1252096207984437 0"
		2 "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:Working_Ctrls|finalRenderScene_vending:Vending_Machine_TD1:flamethrowerCluster_ctrl" 
		"translateX" " -av"
		2 "|finalRenderScene_vending:Vending_Machine_TD1:vendingMachine_BaseCtrl|finalRenderScene_vending:Vending_Machine_TD1:Working_Ctrls|finalRenderScene_vending:Vending_Machine_TD1:flamethrowerCluster_ctrl" 
		"translateY" " -av"
		2 "finalRenderScene_vending:color_pass" "precompTemplate" " -type \"string\" \"\""
		
		2 "finalRenderScene_vending:occlusionPass" "precompTemplate" " -type \"string\" \"\""
		
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[1]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[2]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[3]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[4]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullLeft|finalRenderScene_vending:FullRig_Howard:clav_left_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_left_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_left_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[5]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[6]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[7]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[8]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[9]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[10]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[11]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[12]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[13]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:pinkyMeta_left|finalRenderScene_vending:FullRig_Howard:pinkyKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[14]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[15]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[16]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:ringMeta_left|finalRenderScene_vending:FullRig_Howard:ringKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[17]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[18]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[19]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:middleMeta_left|finalRenderScene_vending:FullRig_Howard:middleKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[20]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[21]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[22]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:indexMeta_left|finalRenderScene_vending:FullRig_Howard:indexKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[23]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[24]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[25]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:wrist_right_jnt|finalRenderScene_vending:FullRig_Howard:thumbMeta_left|finalRenderScene_vending:FullRig_Howard:thumbKnuckle_left.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[26]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[27]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:nullRight|finalRenderScene_vending:FullRig_Howard:clav_right_jnt|finalRenderScene_vending:FullRig_Howard:shoulder_right_jnt|finalRenderScene_vending:FullRig_Howard:locOri_elbow_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_L_Arm_Bend01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[28]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[29]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[30]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:locOri_clav_right_jnt|finalRenderScene_vending:FullRig_Howard:CC_R_Clavicle01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[31]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[32]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[33]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[34]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[35]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[36]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[37]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[38]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[39]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[40]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[41]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[42]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[43]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[44]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[45]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[46]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset02.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[47]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset02.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[48]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset02.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[49]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset03.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[50]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset03.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[51]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset03.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[52]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control04.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[53]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control04.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[54]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset04|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control04.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[55]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control05.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[56]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control05.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[57]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_loc05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_offset05|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_control05.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[58]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_crease_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:L_crease_offset03|finalRenderScene_vending:FullRig_Howard:faceRig:L_crease_control03.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[59]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_crease_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:L_crease_offset03|finalRenderScene_vending:FullRig_Howard:faceRig:L_crease_control03.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[60]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_crease_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:L_crease_offset03|finalRenderScene_vending:FullRig_Howard:faceRig:L_crease_control03.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[61]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_offset03.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[62]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_offset03.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[63]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_offset|finalRenderScene_vending:FullRig_Howard:faceRig:lowerJaw_control|finalRenderScene_vending:FullRig_Howard:faceRig:lowerLip_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:R_crease_offset03.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[64]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[65]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[66]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc01|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset01.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[67]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[68]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[69]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc02|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset02.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[70]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset03.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[71]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset03.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[72]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc03|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset03.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[73]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc04|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset04|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control04.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[74]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc04|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset04|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control04.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[75]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc04|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset04|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control04.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[76]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc05|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset05|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control05.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[77]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc05|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset05|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control05.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[78]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Joints01|finalRenderScene_vending:FullRig_Howard:backUp_jnt|finalRenderScene_vending:FullRig_Howard:shoulders_jnt|finalRenderScene_vending:FullRig_Howard:faceRig:skeleton_grp|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_offset|finalRenderScene_vending:FullRig_Howard:faceRig:shoulder_control|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control01|finalRenderScene_vending:FullRig_Howard:faceRig:neck_offset02|finalRenderScene_vending:FullRig_Howard:faceRig:neck_control02|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_offset|finalRenderScene_vending:FullRig_Howard:faceRig:headBase_control|finalRenderScene_vending:FullRig_Howard:faceRig:head_offset|finalRenderScene_vending:FullRig_Howard:faceRig:head_control|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_offset01|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_control01|finalRenderScene_vending:FullRig_Howard:faceRig:locGrp|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_loc05|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_offset05|finalRenderScene_vending:FullRig_Howard:faceRig:upperLip_control05.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[79]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateX" 
		"finalRenderScene_vendingRN.placeHolderList[80]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateY" 
		"finalRenderScene_vendingRN.placeHolderList[81]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:Guy|finalRenderScene_vending:FullRig_Howard:GlobalControls01|finalRenderScene_vending:FullRig_Howard:Controls01|finalRenderScene_vending:FullRig_Howard:CC_CoG01.rotateZ" 
		"finalRenderScene_vendingRN.placeHolderList[82]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_upperLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[83]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_upperLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[84]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lowerLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lowerLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[85]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lowerLidSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lowerLidSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[86]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[87]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[88]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_eyeBrowsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[89]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[90]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[91]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:upperJaw_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_eyeBrowsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[92]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[93]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[94]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:L_lipsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[95]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control.translateY" 
		"finalRenderScene_vendingRN.placeHolderList[96]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control.translateX" 
		"finalRenderScene_vendingRN.placeHolderList[97]" ""
		5 4 "finalRenderScene_vendingRN" "|finalRenderScene_vending:Howard_Rig_New_USE|finalRenderScene_vending:FullRig_Howard:faceRig:DO_NOT_TOUCH|finalRenderScene_vending:FullRig_Howard:faceRig:controls_grp|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_offset|finalRenderScene_vending:FullRig_Howard:faceRig:R_lipsSync_control.translateZ" 
		"finalRenderScene_vendingRN.placeHolderList[98]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_upperLidSync_control_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 58 -0.55218822728318884 121 1;
createNode animCurveTL -n "L_upperLidSync_control_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 57 -0.55218822728318884 120 1;
createNode animCurveTL -n "L_lowerLidSync_control_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -0.74856008538475294;
createNode animCurveTL -n "R_lowerLidSync_control_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -0.74856008538475294;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 -0.23072313494414387;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 -1;
createNode animCurveTL -n "L_eyeBrowsSync_control_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0.1919483815528733;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 86 -0.23072313494414387;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 86 -1;
createNode animCurveTL -n "R_eyeBrowsSync_control_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 86 0.1919483815528733;
createNode animCurveTA -n "lowerJaw_control_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.9190900490525404 75 -2.350702073527887
		 120 22.181884683697803;
createNode animCurveTA -n "lowerJaw_control_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 2.1561380211426053 120 2.6754037353295543;
createNode animCurveTA -n "lowerJaw_control_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 0.44809173656691953 120 -9.0934285919377622;
createNode animCurveTL -n "R_lipsSync_control_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -0.42414770724608275;
createNode animCurveTL -n "R_lipsSync_control_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.19003708102458614 120 -1;
createNode animCurveTL -n "R_lipsSync_control_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_lipsSync_control_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -0.42414770724608275;
createNode animCurveTL -n "L_lipsSync_control_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.19003708102458614 120 -1;
createNode animCurveTL -n "L_lipsSync_control_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_crease_control03_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_crease_control03_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_crease_control03_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "lowerLip_control05_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 0.0029597127183087608 120 0;
createNode animCurveTL -n "lowerLip_control05_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.0044947476087195126 120 0;
createNode animCurveTL -n "lowerLip_control05_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.00031341375027035942 120 0;
createNode animCurveTL -n "lowerLip_control04_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.00017086577151713184 120 0;
createNode animCurveTL -n "lowerLip_control04_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.021844325388611929 120 0;
createNode animCurveTL -n "lowerLip_control04_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.00090315948039079784 120 0;
createNode animCurveTL -n "lowerLip_offset03_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.00022057407037970859 120 0;
createNode animCurveTL -n "lowerLip_offset03_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.028199280188672356 120 0;
createNode animCurveTL -n "lowerLip_offset03_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.0011659067876674156 120 0;
createNode animCurveTL -n "lowerLip_offset02_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.00017086577151713184 120 0;
createNode animCurveTL -n "lowerLip_offset02_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.021844325388611929 120 0;
createNode animCurveTL -n "lowerLip_offset02_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.00090315948039079784 120 0;
createNode animCurveTL -n "lowerLip_control01_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "lowerLip_control01_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "lowerLip_control01_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_crease_offset03_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 75 -0.00017086577151713197;
createNode animCurveTL -n "R_crease_offset03_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 75 -0.021844325388611922;
createNode animCurveTL -n "R_crease_offset03_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 75 -0.00090315948039079784;
createNode animCurveTL -n "upperLip_offset01_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_offset01_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_offset01_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_offset02_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_offset02_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_offset02_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_offset03_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0733933419058162e-017;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_offset03_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_offset03_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.399855159074471e-017;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_control04_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_control04_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_control04_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_control05_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_control05_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "upperLip_control05_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "lowerLip_offset01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.00011673566147168559 120 0;
createNode animCurveTL -n "lowerLip_offset01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.014924064375234469 120 0;
createNode animCurveTL -n "lowerLip_offset01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 -0.00061703943640555156 120 0;
createNode animCurveTA -n "pinkyKnuckle_left_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pinkyKnuckle_left_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "pinkyKnuckle_left_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -83.250919125098733 120 -86.11302301665981;
createNode animCurveTA -n "ringKnuckle_left_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "ringKnuckle_left_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "ringKnuckle_left_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -83.250919125098733 120 -86.11302301665981;
createNode animCurveTA -n "middleKnuckle_left_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.7118634275538707 120 -6.4569671097152019;
createNode animCurveTA -n "middleKnuckle_left_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.6203371711165184 120 -7.8371300617697539;
createNode animCurveTA -n "middleKnuckle_left_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -84.370108179583411 120 -86.265312556288549;
createNode animCurveTA -n "indexKnuckle_left_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -26.281623712265684 120 -25.864923630390837;
createNode animCurveTA -n "indexKnuckle_left_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.371002951272938 120 -14.201963424355229;
createNode animCurveTA -n "indexKnuckle_left_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -77.61666840247949 120 -79.365099054559778;
createNode animCurveTA -n "thumbKnuckle_left_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4905594840000047 120 9.7414234352479614;
createNode animCurveTA -n "thumbKnuckle_left_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -51.073636860238871 120 -50.538756938391636;
createNode animCurveTA -n "thumbKnuckle_left_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -53.581622895032979 120 -60.353596495345805;
createNode animCurveTA -n "CC_R_Clavicle01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 10.855238017241199;
createNode animCurveTA -n "CC_R_Clavicle01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 21.929784909514293;
createNode animCurveTA -n "CC_R_Clavicle01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -4.5806744689059364;
createNode animCurveTA -n "neck_control01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.692496770726029 120 4.2898019332958377;
createNode animCurveTA -n "neck_control01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0581438116330151 120 11.246169564935792;
createNode animCurveTA -n "neck_control01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.61177048858012928 120 3.0447221416764583;
createNode animCurveTA -n "head_control_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.5195068529523006 120 10.035636941841192;
createNode animCurveTA -n "head_control_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.3066827721280276 120 -0.10259807266714921;
createNode animCurveTA -n "head_control_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -20.494163959172145 120 -1.3906657968326632;
createNode animCurveTA -n "shoulder_left_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.9097302307141408 120 3.181391343609052;
createNode animCurveTA -n "shoulder_left_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.9200092564046445 120 -0.2732530657785826;
createNode animCurveTA -n "shoulder_left_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -54.552014073071973 120 -47.357747349631374;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -52.099617983794786 120 -50.911750862415261;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -122.27343177653391 120 -103.0832240498892;
createNode animCurveTA -n "shoulder_right_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -116.24280423934978 120 -30.368300396218512;
createNode animCurveTA -n "shoulder_right_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -41.306574982732556 120 -3.4376240238870301;
createNode animCurveTA -n "shoulder_right_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.552288127096872 120 -56.311047594197127;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -43.549304776201851 120 -129.90673947108473;
createNode animCurveTA -n "CC_L_Arm_Bend01_rotateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "wrist_right_jnt_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -75.201802456241325 120 -67.97611425260537;
createNode animCurveTA -n "wrist_right_jnt_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -19.404174687965959 120 -41.639110511207548;
createNode animCurveTA -n "wrist_right_jnt_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.553691341700478 120 3.6373130707756181;
createNode animCurveTA -n "CC_CoG01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CC_CoG01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 144.28397200792767 120 148.24397193404636;
createNode animCurveTA -n "CC_CoG01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode shadingEngine -n "bestExplosion_MV:fluidShape1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bestExplosion_MV:materialInfo1";
createNode animCurveTU -n "bestExplosion_MV:fluidShape1_simulationRateScale";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6 15 3 16 0.5;
createNode animCurveTU -n "bestExplosion_MV:fluidEmitter1_fluidDensityEmission";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 60 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.0023054042831063271;
	setAttr -s 2 ".kiy[1]"  -0.99999737739562988;
	setAttr -s 2 ".kox[1]"  0.0023054059129208326;
	setAttr -s 2 ".koy[1]"  -0.99999737739562988;
createNode animCurveTU -n "bestExplosion_MV:fluidEmitter1_fluidHeatEmission";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 60 12 0.33061241284493548;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.0032119322568178177;
	setAttr -s 2 ".kiy[1]"  -0.99999487400054932;
	setAttr -s 2 ".kox[1]"  0.0032119306270033121;
	setAttr -s 2 ".koy[1]"  -0.99999481439590454;
createNode animCurveTU -n "bestExplosion_MV:fluidEmitter1_fluidFuelEmission";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 60 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.0023054042831063271;
	setAttr -s 2 ".kiy[1]"  -0.99999737739562988;
	setAttr -s 2 ".kox[1]"  0.0023054059129208326;
	setAttr -s 2 ".koy[1]"  -0.99999737739562988;
createNode animCurveTU -n "bestExplosion_MV:fluidShape1_densityBuoyancy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  39 0 68 0 78 30;
createNode animCurveTU -n "bestExplosion_MV:volumeAxisField1_magnitude";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 100 69 1;
createNode animCurveTU -n "bestExplosion_MV:volumeAxisField2_magnitude";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 100 69 1;
createNode animCurveTU -n "bestExplosion_MV:fluidShape1_buoyancy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  39 1 53 150;
createNode cacheFile -n "bestExplosion_MV:fluidShape1Cache1";
	setAttr -s 6 ".ocd";
	setAttr ".cn" -type "string" "fluidShape1";
	setAttr ".cp" -type "string" "C:/Users/10565855/Downloads/vending//scenes/VFX/";
	setAttr -s 6 ".ch";
	setAttr ".ch[0]" -type "string" "fluidShape1_density";
	setAttr ".ch[1]" -type "string" "fluidShape1_velocity";
	setAttr ".ch[2]" -type "string" "fluidShape1_temperature";
	setAttr ".ch[3]" -type "string" "fluidShape1_fuel";
	setAttr ".ch[4]" -type "string" "fluidShape1_resolution";
	setAttr ".ch[5]" -type "string" "fluidShape1_offset";
	setAttr ".os" 1;
	setAttr ".oe" 120;
	setAttr ".ss" 1;
	setAttr ".se" 120;
	setAttr ".sf" 1;
	setAttr ".en" no;
	setAttr ".tr" 1;
createNode diskCache -n "bestExplosion_MV:initialState_fluidShape1";
	setAttr ".cn" -type "string" "powerfist_DR.ma_fluidShape1.mcfi";
	setAttr ".ct" -type "string" "mcfi";
	setAttr ".hcn" -type "string" "hidden1_fluidShape1.mcfi";
createNode cacheBlend -n "bestExplosion_MV:cacheBlend1";
	setAttr -s 6 ".ocd";
	setAttr -s 6 ".ic";
	setAttr -s 3 ".ic[0].va";
	setAttr -s 3 ".ic[1].va";
	setAttr -s 3 ".ic[2].va";
	setAttr -s 3 ".ic[3].va";
	setAttr -s 3 ".ic[4].va";
	setAttr -s 3 ".ic[5].va";
	setAttr -s 3 ".cd[0:2]" 1 120 no 1 1 67 no 1 1 121 yes 1;
	setAttr -s 3 ".cd";
	setAttr -k on ".cd[0].w";
	setAttr -k on ".cd[1].w";
	setAttr -k on ".cd[2].w";
createNode cacheFile -n "bestExplosion_MV:fluidShape1Cache2";
	setAttr -s 6 ".ocd";
	setAttr ".cn" -type "string" "fluidShape1";
	setAttr ".cp" -type "string" "C:/Users/10565855/Downloads/vending//scenes/VFX/";
	setAttr -s 6 ".ch";
	setAttr ".ch[0]" -type "string" "fluidShape1_density";
	setAttr ".ch[1]" -type "string" "fluidShape1_velocity";
	setAttr ".ch[2]" -type "string" "fluidShape1_temperature";
	setAttr ".ch[3]" -type "string" "fluidShape1_fuel";
	setAttr ".ch[4]" -type "string" "fluidShape1_resolution";
	setAttr ".ch[5]" -type "string" "fluidShape1_offset";
	setAttr ".os" 1;
	setAttr ".oe" 67;
	setAttr ".ss" 1;
	setAttr ".se" 67;
	setAttr ".sf" 1;
	setAttr ".en" no;
	setAttr ".tr" 2;
createNode cacheFile -n "bestExplosion_MV_fluidShape1Cache1";
	setAttr -s 6 ".ocd";
	setAttr ".cn" -type "string" "bestExplosion_MV_fluidShape1";
	setAttr ".cp" -type "string" "C:/Users/10565855/Downloads/vending//cache/nCache/fluid/powerfist_DR/";
	setAttr -s 6 ".ch";
	setAttr ".ch[0]" -type "string" "bestExplosion_MV:fluidShape1_density";
	setAttr ".ch[1]" -type "string" "bestExplosion_MV:fluidShape1_velocity";
	setAttr ".ch[2]" -type "string" "bestExplosion_MV:fluidShape1_temperature";
	setAttr ".ch[3]" -type "string" "bestExplosion_MV:fluidShape1_fuel";
	setAttr ".ch[4]" -type "string" "bestExplosion_MV:fluidShape1_resolution";
	setAttr ".ch[5]" -type "string" "bestExplosion_MV:fluidShape1_offset";
	setAttr ".os" 1;
	setAttr ".oe" 121;
	setAttr ".ss" 1;
	setAttr ".se" 121;
	setAttr ".sf" 1;
	setAttr ".tr" 3;
createNode renderLayer -n "explosionFistPump";
	setAttr ".do" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 166 ".st";
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
	setAttr -s 62 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 127 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 18 ".r";
select -ne :lightList1;
	setAttr -s 20 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
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
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -av -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr ".edl" no;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr -k on ".esr";
	setAttr -k on ".ors";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "hdr";
	setAttr -k on ".gama";
	setAttr ".an" yes;
	setAttr ".ef" 121;
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "<Scene><RenderLayer>";
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
	setAttr ".cpe" yes;
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
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
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
	setAttr -av -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr -k on ".fn";
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
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 2 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 17 ".hyp";
connectAttr "shoulder_left_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[1]";
connectAttr "shoulder_left_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[2]";
connectAttr "shoulder_left_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[3]";
connectAttr "CC_L_Arm_Bend01_rotateZ.o" "finalRenderScene_vendingRN.phl[4]";
connectAttr "CC_L_Arm_Bend01_rotateY.o" "finalRenderScene_vendingRN.phl[5]";
connectAttr "shoulder_right_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[6]";
connectAttr "shoulder_right_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[7]";
connectAttr "shoulder_right_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[8]";
connectAttr "wrist_right_jnt_rotateX.o" "finalRenderScene_vendingRN.phl[9]";
connectAttr "wrist_right_jnt_rotateY.o" "finalRenderScene_vendingRN.phl[10]";
connectAttr "wrist_right_jnt_rotateZ.o" "finalRenderScene_vendingRN.phl[11]";
connectAttr "pinkyKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[12]";
connectAttr "pinkyKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[13]";
connectAttr "pinkyKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[14]";
connectAttr "ringKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[15]";
connectAttr "ringKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[16]";
connectAttr "ringKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[17]";
connectAttr "middleKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[18]";
connectAttr "middleKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[19]";
connectAttr "middleKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[20]";
connectAttr "indexKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[21]";
connectAttr "indexKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[22]";
connectAttr "indexKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[23]";
connectAttr "thumbKnuckle_left_rotateZ.o" "finalRenderScene_vendingRN.phl[24]";
connectAttr "thumbKnuckle_left_rotateX.o" "finalRenderScene_vendingRN.phl[25]";
connectAttr "thumbKnuckle_left_rotateY.o" "finalRenderScene_vendingRN.phl[26]";
connectAttr "CC_L_Arm_Bend01_rotateY1.o" "finalRenderScene_vendingRN.phl[27]";
connectAttr "CC_L_Arm_Bend01_rotateZ1.o" "finalRenderScene_vendingRN.phl[28]";
connectAttr "CC_R_Clavicle01_rotateX.o" "finalRenderScene_vendingRN.phl[29]";
connectAttr "CC_R_Clavicle01_rotateY.o" "finalRenderScene_vendingRN.phl[30]";
connectAttr "CC_R_Clavicle01_rotateZ.o" "finalRenderScene_vendingRN.phl[31]";
connectAttr "neck_control01_rotateX.o" "finalRenderScene_vendingRN.phl[32]";
connectAttr "neck_control01_rotateY.o" "finalRenderScene_vendingRN.phl[33]";
connectAttr "neck_control01_rotateZ.o" "finalRenderScene_vendingRN.phl[34]";
connectAttr "head_control_rotateX.o" "finalRenderScene_vendingRN.phl[35]";
connectAttr "head_control_rotateY.o" "finalRenderScene_vendingRN.phl[36]";
connectAttr "head_control_rotateZ.o" "finalRenderScene_vendingRN.phl[37]";
connectAttr "lowerJaw_control_rotateX.o" "finalRenderScene_vendingRN.phl[38]";
connectAttr "lowerJaw_control_rotateY.o" "finalRenderScene_vendingRN.phl[39]";
connectAttr "lowerJaw_control_rotateZ.o" "finalRenderScene_vendingRN.phl[40]";
connectAttr "lowerLip_offset01_translateX.o" "finalRenderScene_vendingRN.phl[41]"
		;
connectAttr "lowerLip_offset01_translateY.o" "finalRenderScene_vendingRN.phl[42]"
		;
connectAttr "lowerLip_offset01_translateZ.o" "finalRenderScene_vendingRN.phl[43]"
		;
connectAttr "lowerLip_control01_translateX.o" "finalRenderScene_vendingRN.phl[44]"
		;
connectAttr "lowerLip_control01_translateY.o" "finalRenderScene_vendingRN.phl[45]"
		;
connectAttr "lowerLip_control01_translateZ.o" "finalRenderScene_vendingRN.phl[46]"
		;
connectAttr "lowerLip_offset02_translateX.o" "finalRenderScene_vendingRN.phl[47]"
		;
connectAttr "lowerLip_offset02_translateY.o" "finalRenderScene_vendingRN.phl[48]"
		;
connectAttr "lowerLip_offset02_translateZ.o" "finalRenderScene_vendingRN.phl[49]"
		;
connectAttr "lowerLip_offset03_translateX.o" "finalRenderScene_vendingRN.phl[50]"
		;
connectAttr "lowerLip_offset03_translateY.o" "finalRenderScene_vendingRN.phl[51]"
		;
connectAttr "lowerLip_offset03_translateZ.o" "finalRenderScene_vendingRN.phl[52]"
		;
connectAttr "lowerLip_control04_translateX.o" "finalRenderScene_vendingRN.phl[53]"
		;
connectAttr "lowerLip_control04_translateY.o" "finalRenderScene_vendingRN.phl[54]"
		;
connectAttr "lowerLip_control04_translateZ.o" "finalRenderScene_vendingRN.phl[55]"
		;
connectAttr "lowerLip_control05_translateX.o" "finalRenderScene_vendingRN.phl[56]"
		;
connectAttr "lowerLip_control05_translateY.o" "finalRenderScene_vendingRN.phl[57]"
		;
connectAttr "lowerLip_control05_translateZ.o" "finalRenderScene_vendingRN.phl[58]"
		;
connectAttr "L_crease_control03_translateX.o" "finalRenderScene_vendingRN.phl[59]"
		;
connectAttr "L_crease_control03_translateY.o" "finalRenderScene_vendingRN.phl[60]"
		;
connectAttr "L_crease_control03_translateZ.o" "finalRenderScene_vendingRN.phl[61]"
		;
connectAttr "R_crease_offset03_translateX.o" "finalRenderScene_vendingRN.phl[62]"
		;
connectAttr "R_crease_offset03_translateY.o" "finalRenderScene_vendingRN.phl[63]"
		;
connectAttr "R_crease_offset03_translateZ.o" "finalRenderScene_vendingRN.phl[64]"
		;
connectAttr "upperLip_offset01_translateX.o" "finalRenderScene_vendingRN.phl[65]"
		;
connectAttr "upperLip_offset01_translateY.o" "finalRenderScene_vendingRN.phl[66]"
		;
connectAttr "upperLip_offset01_translateZ.o" "finalRenderScene_vendingRN.phl[67]"
		;
connectAttr "upperLip_offset02_translateX.o" "finalRenderScene_vendingRN.phl[68]"
		;
connectAttr "upperLip_offset02_translateY.o" "finalRenderScene_vendingRN.phl[69]"
		;
connectAttr "upperLip_offset02_translateZ.o" "finalRenderScene_vendingRN.phl[70]"
		;
connectAttr "upperLip_offset03_translateX.o" "finalRenderScene_vendingRN.phl[71]"
		;
connectAttr "upperLip_offset03_translateY.o" "finalRenderScene_vendingRN.phl[72]"
		;
connectAttr "upperLip_offset03_translateZ.o" "finalRenderScene_vendingRN.phl[73]"
		;
connectAttr "upperLip_control04_translateX.o" "finalRenderScene_vendingRN.phl[74]"
		;
connectAttr "upperLip_control04_translateY.o" "finalRenderScene_vendingRN.phl[75]"
		;
connectAttr "upperLip_control04_translateZ.o" "finalRenderScene_vendingRN.phl[76]"
		;
connectAttr "upperLip_control05_translateX.o" "finalRenderScene_vendingRN.phl[77]"
		;
connectAttr "upperLip_control05_translateY.o" "finalRenderScene_vendingRN.phl[78]"
		;
connectAttr "upperLip_control05_translateZ.o" "finalRenderScene_vendingRN.phl[79]"
		;
connectAttr "CC_CoG01_rotateX.o" "finalRenderScene_vendingRN.phl[80]";
connectAttr "CC_CoG01_rotateY.o" "finalRenderScene_vendingRN.phl[81]";
connectAttr "CC_CoG01_rotateZ.o" "finalRenderScene_vendingRN.phl[82]";
connectAttr "L_upperLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[83]"
		;
connectAttr "R_upperLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[84]"
		;
connectAttr "L_lowerLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[85]"
		;
connectAttr "R_lowerLidSync_control_translateY.o" "finalRenderScene_vendingRN.phl[86]"
		;
connectAttr "L_eyeBrowsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[87]"
		;
connectAttr "L_eyeBrowsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[88]"
		;
connectAttr "L_eyeBrowsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[89]"
		;
connectAttr "R_eyeBrowsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[90]"
		;
connectAttr "R_eyeBrowsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[91]"
		;
connectAttr "R_eyeBrowsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[92]"
		;
connectAttr "L_lipsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[93]"
		;
connectAttr "L_lipsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[94]"
		;
connectAttr "L_lipsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[95]"
		;
connectAttr "R_lipsSync_control_translateY.o" "finalRenderScene_vendingRN.phl[96]"
		;
connectAttr "R_lipsSync_control_translateX.o" "finalRenderScene_vendingRN.phl[97]"
		;
connectAttr "R_lipsSync_control_translateZ.o" "finalRenderScene_vendingRN.phl[98]"
		;
connectAttr "explosionFistPump.ri" "group1.rlio[0]";
connectAttr "explosionFistPump.ri" "bestExplosion_MV:fluid1.rlio[0]";
connectAttr ":time1.o" "bestExplosion_MV:fluidShape1.cti";
connectAttr "bestExplosion_MV:fluidShape1_simulationRateScale.o" "bestExplosion_MV:fluidShape1.srs"
		;
connectAttr "bestExplosion_MV:fluidEmitter1.ef" "bestExplosion_MV:fluidShape1.eml[0].emfr"
		;
connectAttr "bestExplosion_MV:fluidEmitter1.efc" "bestExplosion_MV:fluidShape1.fce[0]"
		;
connectAttr "bestExplosion_MV:fluidShape1_densityBuoyancy.o" "bestExplosion_MV:fluidShape1.dsb"
		;
connectAttr "bestExplosion_MV:volumeAxisField1.of[0]" "bestExplosion_MV:fluidShape1.ifc[0]"
		;
connectAttr "bestExplosion_MV:volumeAxisField2.of[0]" "bestExplosion_MV:fluidShape1.ifc[1]"
		;
connectAttr "bestExplosion_MV:fluidShape1_buoyancy.o" "bestExplosion_MV:fluidShape1.buo"
		;
connectAttr "bestExplosion_MV:cacheBlend1.ocd[0]" "bestExplosion_MV:fluidShape1.idns"
		;
connectAttr "bestExplosion_MV:cacheBlend1.ocd[1]" "bestExplosion_MV:fluidShape1.ivel"
		;
connectAttr "bestExplosion_MV:cacheBlend1.ocd[2]" "bestExplosion_MV:fluidShape1.itmp"
		;
connectAttr "bestExplosion_MV:cacheBlend1.ocd[3]" "bestExplosion_MV:fluidShape1.irea"
		;
connectAttr "bestExplosion_MV:cacheBlend1.ocd[4]" "bestExplosion_MV:fluidShape1.ires"
		;
connectAttr "bestExplosion_MV:cacheBlend1.ocd[5]" "bestExplosion_MV:fluidShape1.ioff"
		;
connectAttr "bestExplosion_MV:cacheBlend1.ir" "bestExplosion_MV:fluidShape1.pfch"
		;
connectAttr "bestExplosion_MV:initialState_fluidShape1.dc" "bestExplosion_MV:fluidShape1.dcic"
		;
connectAttr ":time1.o" "bestExplosion_MV:fluidEmitter1.ct";
connectAttr "bestExplosion_MV:fluidShape1.ifl" "bestExplosion_MV:fluidEmitter1.full[0]"
		;
connectAttr "bestExplosion_MV:fluidShape1.ots" "bestExplosion_MV:fluidEmitter1.dt[0]"
		;
connectAttr "bestExplosion_MV:fluidShape1.inh" "bestExplosion_MV:fluidEmitter1.inh[0]"
		;
connectAttr "bestExplosion_MV:fluidShape1.sti" "bestExplosion_MV:fluidEmitter1.stt[0]"
		;
connectAttr "bestExplosion_MV:fluidShape1.sd[0]" "bestExplosion_MV:fluidEmitter1.sd[0]"
		;
connectAttr "bestExplosion_MV:fluidEmitter1_fluidDensityEmission.o" "bestExplosion_MV:fluidEmitter1.fde"
		;
connectAttr "bestExplosion_MV:fluidEmitter1_fluidHeatEmission.o" "bestExplosion_MV:fluidEmitter1.fhe"
		;
connectAttr "bestExplosion_MV:fluidEmitter1_fluidFuelEmission.o" "bestExplosion_MV:fluidEmitter1.ffe"
		;
connectAttr "bestExplosion_MV:fluidShape1.fd" "bestExplosion_MV:volumeAxisField1.ind[0]"
		;
connectAttr ":time1.o" "bestExplosion_MV:volumeAxisField1.tim";
connectAttr "bestExplosion_MV:volumeAxisField1_magnitude.o" "bestExplosion_MV:volumeAxisField1.mag"
		;
connectAttr "explosionFistPump.ri" "bestExplosion_MV:volumeAxisField1.rlio[0]";
connectAttr "bestExplosion_MV:fluidShape1.fd" "bestExplosion_MV:volumeAxisField2.ind[0]"
		;
connectAttr ":time1.o" "bestExplosion_MV:volumeAxisField2.tim";
connectAttr "bestExplosion_MV:volumeAxisField2_magnitude.o" "bestExplosion_MV:volumeAxisField2.mag"
		;
connectAttr "explosionFistPump.ri" "bestExplosion_MV:volumeAxisField2.rlio[0]";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bestExplosion_MV:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bestExplosion_MV:fluidShape1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "bestExplosion_MV:fluidShape1.ocl" "bestExplosion_MV:fluidShape1SG.vs"
		;
connectAttr "bestExplosion_MV:fluidShape1.iog" "bestExplosion_MV:fluidShape1SG.dsm"
		 -na;
connectAttr "bestExplosion_MV:fluidShape1SG.msg" "bestExplosion_MV:materialInfo1.sg"
		;
connectAttr ":time1.o" "bestExplosion_MV:fluidShape1Cache1.tim";
connectAttr "bestExplosion_MV:fluidShape1Cache1.st" "bestExplosion_MV:cacheBlend1.cd[0].st"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache1.e" "bestExplosion_MV:cacheBlend1.cd[0].e"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache1.ir" "bestExplosion_MV:cacheBlend1.cd[0].ra"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache2.st" "bestExplosion_MV:cacheBlend1.cd[1].st"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache2.e" "bestExplosion_MV:cacheBlend1.cd[1].e"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache2.ir" "bestExplosion_MV:cacheBlend1.cd[1].ra"
		;
connectAttr "bestExplosion_MV_fluidShape1Cache1.st" "bestExplosion_MV:cacheBlend1.cd[2].st"
		;
connectAttr "bestExplosion_MV_fluidShape1Cache1.e" "bestExplosion_MV:cacheBlend1.cd[2].e"
		;
connectAttr "bestExplosion_MV_fluidShape1Cache1.ir" "bestExplosion_MV:cacheBlend1.cd[2].ra"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache1.ocd[0]" "bestExplosion_MV:cacheBlend1.ic[0].va[0]"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache2.ocd[0]" "bestExplosion_MV:cacheBlend1.ic[0].va[1]"
		;
connectAttr "bestExplosion_MV_fluidShape1Cache1.ocd[0]" "bestExplosion_MV:cacheBlend1.ic[0].va[2]"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache1.ocd[1]" "bestExplosion_MV:cacheBlend1.ic[1].va[0]"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache2.ocd[1]" "bestExplosion_MV:cacheBlend1.ic[1].va[1]"
		;
connectAttr "bestExplosion_MV_fluidShape1Cache1.ocd[1]" "bestExplosion_MV:cacheBlend1.ic[1].va[2]"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache1.ocd[2]" "bestExplosion_MV:cacheBlend1.ic[2].va[0]"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache2.ocd[2]" "bestExplosion_MV:cacheBlend1.ic[2].va[1]"
		;
connectAttr "bestExplosion_MV_fluidShape1Cache1.ocd[2]" "bestExplosion_MV:cacheBlend1.ic[2].va[2]"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache1.ocd[3]" "bestExplosion_MV:cacheBlend1.ic[3].va[0]"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache2.ocd[3]" "bestExplosion_MV:cacheBlend1.ic[3].va[1]"
		;
connectAttr "bestExplosion_MV_fluidShape1Cache1.ocd[3]" "bestExplosion_MV:cacheBlend1.ic[3].va[2]"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache1.ocd[4]" "bestExplosion_MV:cacheBlend1.ic[4].va[0]"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache2.ocd[4]" "bestExplosion_MV:cacheBlend1.ic[4].va[1]"
		;
connectAttr "bestExplosion_MV_fluidShape1Cache1.ocd[4]" "bestExplosion_MV:cacheBlend1.ic[4].va[2]"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache1.ocd[5]" "bestExplosion_MV:cacheBlend1.ic[5].va[0]"
		;
connectAttr "bestExplosion_MV:fluidShape1Cache2.ocd[5]" "bestExplosion_MV:cacheBlend1.ic[5].va[1]"
		;
connectAttr "bestExplosion_MV_fluidShape1Cache1.ocd[5]" "bestExplosion_MV:cacheBlend1.ic[5].va[2]"
		;
connectAttr ":time1.o" "bestExplosion_MV:fluidShape1Cache2.tim";
connectAttr ":time1.o" "bestExplosion_MV_fluidShape1Cache1.tim";
connectAttr "renderLayerManager.rlmi[3]" "explosionFistPump.rlid";
connectAttr "bestExplosion_MV:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "bestExplosion_MV:fluidShape1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "explosionFistPump.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"finalRenderScene_vendingRN\" \"\" \"C:/Users/Michael/Documents/maya/projects/Vending_Animation//scenes/finalRenderScene_vending.ma\" 2523924796 \"C:/Users/10565855/Downloads/vending/scenes/finalRenderScene_vending.ma\" \"FileRef\"\n1\n\"bestExplosion_MV:initialState_fluidShape1\" \"hiddenCacheName\" \"hidden1_fluidShape1.mcfi\" 944959918 \"\" \"\"\n2\n\"bestExplosion_MV:initialState_fluidShape1\" \"cacheName\" \"powerfist_DR.ma_fluidShape1.mcfi\" 3917512593 \"\" \"\"\n3\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-119\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame119.mcx\" 1594093183 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame119.mcx\" \"diskCache\"\n4\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-114\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame114.mcx\" 2811439822 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame114.mcx\" \"diskCache\"\n5\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-113\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame113.mcx\" 364115678 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame113.mcx\" \"diskCache\"\n6\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-112\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame112.mcx\" 684973934 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame112.mcx\" \"diskCache\"\n7\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-107\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame107.mcx\" 728728507 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame107.mcx\" \"diskCache\"\n8\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-108\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame108.mcx\" 2839483498 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame108.mcx\" \"diskCache\"\n9\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-105\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame105.mcx\" 1370476763 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame105.mcx\" \"diskCache\"\n10\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-104\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame104.mcx\" 1825569131 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame104.mcx\" \"diskCache\"\n11\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-100\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame100.mcx\" 2572115883 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame100.mcx\" \"diskCache\"\n12\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-99\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame99.mcx\" 2128311830 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame99.mcx\" \"diskCache\"\n13\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-111\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame111.mcx\" 1869850046 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame111.mcx\" \"diskCache\"\n14\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-97\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame97.mcx\" 3253454967 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame97.mcx\" \"diskCache\"\n15\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-94\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame94.mcx\" 2253107879 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame94.mcx\" \"diskCache\"\n16\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-115\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame115.mcx\" 2599617406 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame115.mcx\" \"diskCache\"\n17\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-93\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame93.mcx\" 879455927 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame93.mcx\" \"diskCache\"\n18\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-92\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame92.mcx\" 151734023 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame92.mcx\" \"diskCache\"\n19\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-106\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame106.mcx\" 370125323 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame106.mcx\" \"diskCache\"\n20\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-90\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame90.mcx\" 1942688871 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame90.mcx\" \"diskCache\"\n21\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-89\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame89.mcx\" 3045565875 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame89.mcx\" \"diskCache\"\n22\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-88\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame88.mcx\" 2296876035 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame88.mcx\" \"diskCache\"\n23\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-87\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame87.mcx\" 179772370 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame87.mcx\" \"diskCache\"\n24\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-86\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame86.mcx\" 936850018 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame86.mcx\" \"diskCache\"\n25\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-95\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame95.mcx\" 3140197143 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame95.mcx\" \"diskCache\"\n26\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-82\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame82.mcx\" 3260519586 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame82.mcx\" \"diskCache\"\n27\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-81\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame81.mcx\" 2247618162 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame81.mcx\" \"diskCache\"\n28\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-80\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame80.mcx\" 3096954818 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame80.mcx\" \"diskCache\"\n29\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-103\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame103.mcx\" 3740214651 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame103.mcx\" \"diskCache\"\n30\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-78\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame78.mcx\" 2041659094 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame78.mcx\" \"diskCache\"\n31\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-77\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame77.mcx\" 4225870087 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame77.mcx\" \"diskCache\"\n32\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-118\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame118.mcx\" 1650706383 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame118.mcx\" \"diskCache\"\n33\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-79\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame79.mcx\" 1154553702 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame79.mcx\" \"diskCache\"\n34\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-76\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame76.mcx\" 3330375863 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame76.mcx\" \"diskCache\"\n35\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-101\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame101.mcx\" 2754573851 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame101.mcx\" \"diskCache\"\n36\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-75\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame75.mcx\" 2166487655 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame75.mcx\" \"diskCache\"\n37\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-96\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame96.mcx\" 4237025735 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame96.mcx\" \"diskCache\"\n38\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-70\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame70.mcx\" 1237415191 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame70.mcx\" \"diskCache\"\n39\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-69\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame69.mcx\" 2408432835 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame69.mcx\" \"diskCache\"\n40\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-102\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame102.mcx\" 3817802955 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame102.mcx\" \"diskCache\"\n41\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-67\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame67.mcx\" 817724066 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame67.mcx\" \"diskCache\"\n42\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-116\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame116.mcx\" 3713235374 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame116.mcx\" \"diskCache\"\n43\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-65\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame65.mcx\" 1249716674 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame65.mcx\" \"diskCache\"\n44\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-64\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame64.mcx\" 1998389362 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame64.mcx\" \"diskCache\"\n45\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-68\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame68.mcx\" 3001937267 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame68.mcx\" \"diskCache\"\n46\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-58\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame58.mcx\" 880386013 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame58.mcx\" \"diskCache\"\n47\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-57\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame57.mcx\" 3056142348 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame57.mcx\" \"diskCache\"\n48\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-54\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame54.mcx\" 4052316892 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame54.mcx\" \"diskCache\"\n49\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-84\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame84.mcx\" 1293377794 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame84.mcx\" \"diskCache\"\n50\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-71\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame71.mcx\" 1956732071 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame71.mcx\" \"diskCache\"\n51\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-53\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame53.mcx\" 1135193804 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame53.mcx\" \"diskCache\"\n52\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-52\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame52.mcx\" 2127136636 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame52.mcx\" \"diskCache\"\n53\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-49\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame49.mcx\" 3259327944 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame49.mcx\" \"diskCache\"\n54\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-63\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame63.mcx\" 3309165666 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame63.mcx\" \"diskCache\"\n55\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-47\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame47.mcx\" 2104875945 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame47.mcx\" \"diskCache\"\n56\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-48\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame48.mcx\" 4280634488 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame48.mcx\" \"diskCache\"\n57\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-44\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame44.mcx\" 987079033 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame44.mcx\" \"diskCache\"\n58\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-66\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame66.mcx\" 232608530 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame66.mcx\" \"diskCache\"\n59\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-43\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame43.mcx\" 2297789801 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame43.mcx\" \"diskCache\"\n60\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-42\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame42.mcx\" 3046462681 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame42.mcx\" \"diskCache\"\n61\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-74\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame74.mcx\" 3158430679 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame74.mcx\" \"diskCache\"\n62\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-35\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame35.mcx\" 447789169 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame35.mcx\" \"diskCache\"\n63\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-34\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame34.mcx\" 667980225 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame34.mcx\" \"diskCache\"\n64\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-73\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame73.mcx\" 241242055 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame73.mcx\" \"diskCache\"\n65\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-59\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame59.mcx\" 152680045 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame59.mcx\" \"diskCache\"\n66\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-33\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame33.mcx\" 2515553745 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame33.mcx\" \"diskCache\"\n67\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-32\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame32.mcx\" 2828035169 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame32.mcx\" \"diskCache\"\n68\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-83\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame83.mcx\" 4281842962 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame83.mcx\" \"diskCache\"\n69\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-56\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame56.mcx\" 2336825788 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame56.mcx\" \"diskCache\"\n70\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-110\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame110.mcx\" 1377012750 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame110.mcx\" \"diskCache\"\n71\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-98\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame98.mcx\" 1136353190 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame98.mcx\" \"diskCache\"\n72\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-30\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame30.mcx\" 3528472321 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame30.mcx\" \"diskCache\"\n73\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-45\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame45.mcx\" 129337545 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame45.mcx\" \"diskCache\"\n74\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-27\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame27.mcx\" 2871802036 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame27.mcx\" \"diskCache\"\n75\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-39\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame39.mcx\" 3745535344 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame39.mcx\" \"diskCache\"\n76\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-62\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame62.mcx\" 4166907346 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame62.mcx\" \"diskCache\"\n77\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-25\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame25.mcx\" 3521932244 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame25.mcx\" \"diskCache\"\n78\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-29\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame29.mcx\" 337413845 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame29.mcx\" \"diskCache\"\n79\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-61\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame61.mcx\" 3221065474 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame61.mcx\" \"diskCache\"\n80\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-24\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame24.mcx\" 3968615012 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame24.mcx\" \"diskCache\"\n81\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-46\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame46.mcx\" 1075180057 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame46.mcx\" \"diskCache\"\n82\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-21\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame21.mcx\" 611110164 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame21.mcx\" \"diskCache\"\n83\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-19\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame19.mcx\" 2458449019 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame19.mcx\" \"diskCache\"\n84\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-41\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame41.mcx\" 4063571465 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame41.mcx\" \"diskCache\"\n85\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-60\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame60.mcx\" 2191369906 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame60.mcx\" \"diskCache\"\n86\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-18\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame18.mcx\" 2951273931 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame18.mcx\" \"diskCache\"\n87\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-16\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame16.mcx\" 282616746 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame16.mcx\" \"diskCache\"\n88\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-13\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame13.mcx\" 3627609306 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame13.mcx\" \"diskCache\"\n89\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-17\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame17.mcx\" 767052314 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame17.mcx\" \"diskCache\"\n90\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-12\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame12.mcx\" 3847800170 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame12.mcx\" \"diskCache\"\n91\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-14\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame14.mcx\" 1779970250 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame14.mcx\" \"diskCache\"\n92\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-15\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame15.mcx\" 1467488634 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame15.mcx\" \"diskCache\"\n93\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-11\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame11.mcx\" 2734211002 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame11.mcx\" \"diskCache\"\n94\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-9\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame9.mcx\" 3465831310 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame9.mcx\" \"diskCache\"\n95\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-8\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame8.mcx\" 4092873278 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame8.mcx\" \"diskCache\"\n96\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-23\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame23.mcx\" 1588371060 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame23.mcx\" \"diskCache\"\n97\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-37\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame37.mcx\" 1618012945 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame37.mcx\" \"diskCache\"\n98\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-91\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame91.mcx\" 1319845335 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame91.mcx\" \"diskCache\"\n99\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-7\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame7.mcx\" 1906630127 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame7.mcx\" \"diskCache\"\n100\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-6\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame6.mcx\" 1287976031 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame6.mcx\" \"diskCache\"\n101\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-20\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame20.mcx\" 420275364 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame20.mcx\" \"diskCache\"\n102\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-72\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame72.mcx\" 855713399 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame72.mcx\" \"diskCache\"\n103\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-31\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame31.mcx\" 4012908209 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame31.mcx\" \"diskCache\"\n104\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-10\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame10.mcx\" 2677577226 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame10.mcx\" \"diskCache\"\n105\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-55\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame55.mcx\" 3437845356 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame55.mcx\" \"diskCache\"\n106\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-109\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame109.mcx\" 2489269722 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame109.mcx\" \"diskCache\"\n107\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-4\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame4.mcx\" 906274623 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame4.mcx\" \"diskCache\"\n108\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-85\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame85.mcx\" 1886865586 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame85.mcx\" \"diskCache\"\n109\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-22\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame22.mcx\" 1674360772 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame22.mcx\" \"diskCache\"\n110\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-117\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame117.mcx\" 3761459230 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame117.mcx\" \"diskCache\"\n111\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-51\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame51.mcx\" 963247532 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame51.mcx\" \"diskCache\"\n112\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-5\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame5.mcx\" 191139471 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame5.mcx\" \"diskCache\"\n113\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-40\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame40.mcx\" 3478456249 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame40.mcx\" \"diskCache\"\n114\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-50\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame50.mcx\" 67752988 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame50.mcx\" \"diskCache\"\n115\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-26\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame26.mcx\" 2521567492 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame26.mcx\" \"diskCache\"\n116\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-3\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame3.mcx\" 2216983343 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame3.mcx\" \"diskCache\"\n117\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-38\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame38.mcx\" 3793779904 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame38.mcx\" \"diskCache\"\n118\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-120\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame120.mcx\" 3565682336 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame120.mcx\" \"diskCache\"\n119\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-36\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame36.mcx\" 1561379489 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame36.mcx\" \"diskCache\"\n120\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-2\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame2.mcx\" 3108262559 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame2.mcx\" \"diskCache\"\n121\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-1\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame1.mcx\" 4276365391 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame1.mcx\" \"diskCache\"\n122\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-28\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame28.mcx\" 696037221 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame28.mcx\" \"diskCache\"\n123\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-data-121\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame121.mcx\" 3924285200 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1Frame121.mcx\" \"diskCache\"\n124\n\"bestExplosion_MV_fluidShape1Cache1\" \"cache-description\" \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1.xml\" 739999172 \"C:/Users/10565855/Downloads/vending/cache/nCache/fluid/powerfist_DR/bestExplosion_MV_fluidShape1.xml\" \"diskCache\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of powerfist_DR.ma
