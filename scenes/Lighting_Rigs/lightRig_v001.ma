//Maya ASCII 2015 scene
//Name: lightRig_v001.ma
//Last modified: Tue, Oct 21, 2014 01:33:29 PM
//Codeset: 1252
file -rdi 1 -ns "vendingRoomLightRig" -rfn "vendingRoomLightRigRN" "C:/Users/Michael/Documents/maya/projects/Breakroom_Project//scenes/Lighting_Rigs/vendingRoomLightRig.ma";
file -r -ns "vendingRoomLightRig" -dr 1 -rfn "vendingRoomLightRigRN" "C:/Users/Michael/Documents/maya/projects/Breakroom_Project//scenes/Lighting_Rigs/vendingRoomLightRig.ma";
requires maya "2015";
requires -nodeType "rectangularLightLocator" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -n "LightRig";
createNode transform -n "vendingHallLightRig" -p "LightRig";
createNode transform -n "areaLight1" -p "vendingHallLightRig";
	setAttr ".t" -type "double3" -316.00564619284063 163.33726198326826 197.73732040257809 ;
	setAttr ".r" -type "double3" -89.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 101.83014107270681 30.287089702078124 70.347191241008616 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.74901962 0.77254903 0.74117649 ;
	setAttr ".in" 30000;
	setAttr ".shr" 3;
	setAttr ".rdl" 2;
	setAttr ".de" 2;
	setAttr ".phi" 8000;
createNode transform -n "areaLight2" -p "vendingHallLightRig";
	setAttr ".t" -type "double3" -154.23172253838516 163.33726198326826 197.73732040257809 ;
	setAttr ".r" -type "double3" -89.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 101.83014107270681 30.287089702078124 70.347191241008616 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.74901962 0.77254903 0.74117649 ;
	setAttr ".in" 30000;
	setAttr ".shr" 3;
	setAttr ".rdl" 2;
	setAttr ".de" 2;
	setAttr ".phi" 8000;
createNode renderRect -n "renderRectShape2" -p "areaLight2";
	setAttr -k off ".v";
	setAttr ".rt" 2;
	setAttr ".sso" yes;
	setAttr ".ssa" 20;
	setAttr ".msa" 20;
createNode transform -n "areaLight3" -p "vendingHallLightRig";
	setAttr ".t" -type "double3" 6.9621934383658486 163.33726198326826 197.73732040257809 ;
	setAttr ".r" -type "double3" -89.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 101.83014107270681 30.287089702078124 70.347191241008616 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.74901962 0.77254903 0.74117649 ;
	setAttr ".in" 30000;
	setAttr ".shr" 3;
	setAttr ".rdl" 2;
	setAttr ".de" 2;
	setAttr ".phi" 8000;
createNode transform -n "areaLight4" -p "vendingHallLightRig";
	setAttr ".t" -type "double3" 171.01047940983656 163.33726198326826 197.73732040257809 ;
	setAttr ".r" -type "double3" -89.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 101.83014107270681 30.287089702078124 70.347191241008616 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.74901962 0.77254903 0.74117649 ;
	setAttr ".in" 30000;
	setAttr ".shr" 3;
	setAttr ".rdl" 2;
	setAttr ".de" 2;
	setAttr ".phi" 8000;
createNode transform -n "areaLight5" -p "vendingHallLightRig";
	setAttr ".t" -type "double3" 331.68517822921331 163.33726198326826 197.73732040257809 ;
	setAttr ".r" -type "double3" -89.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 101.83014107270681 30.287089702078124 70.347191241008616 ;
createNode areaLight -n "areaLightShape5" -p "areaLight5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.74901962 0.77254903 0.74117649 ;
	setAttr ".in" 30000;
	setAttr ".shr" 3;
	setAttr ".rdl" 2;
	setAttr ".de" 2;
	setAttr ".phi" 8000;
	setAttr ".algt" yes;
createNode renderRect -n "renderRectShape1" -p "areaLight5";
	setAttr -k off ".v";
	setAttr ".rt" 2;
	setAttr ".sso" yes;
	setAttr ".ssa" 20;
	setAttr ".msa" 20;
createNode rectangularLightLocator -n "areaLight5_mrLoc" -p "areaLight5";
	setAttr -k off ".v";
createNode transform -n "spotLight1" -p "vendingHallLightRig";
	setAttr ".t" -type "double3" 0 -194.55208412401953 192.28823349815224 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 96.702537894074382 96.702537894074382 96.702537894074382 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.33333334 0.50196081 0.52941179 ;
	setAttr ".in" 0.25;
	setAttr ".urs" no;
	setAttr ".ca" 106.91621628255668;
createNode transform -n "spotLight2" -p "vendingHallLightRig";
	setAttr ".t" -type "double3" 0 402.9894622663216 192.28823349815224 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 96.702537894074382 96.702537894074382 96.702537894074382 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.74901962 0.77254903 0.74117649 ;
	setAttr ".in" 0.25;
	setAttr ".urs" no;
	setAttr ".ca" 106.91621628255668;
createNode reference -n "vendingRoomLightRigRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"vendingRoomLightRigRN"
		"vendingRoomLightRigRN" 0
		"vendingRoomLightRigRN" 23
		0 "|vendingRoomLightRig:breakRoom_norm_light_grp" "|LightRig" "-s -r "
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp" "visibility" " 1"
		
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp" "translate" " -type \"double3\" 0 0 -95.614091999999985"
		
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp" "rotatePivot" 
		" -type \"double3\" 42.926407 -11.112202999999997 56.165983"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp" "scalePivot" " -type \"double3\" 42.926407 -11.112202999999997 56.165983"
		
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_vendMach_spot" 
		"visibility" " 1"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_vendMach_spot|vendingRoomLightRig:breakRoom_vendMach_spotShape" 
		"intensity" " 0.15000000596046448"
		2 "|LightRig|vendingRoomLightRig:breakRoom_norm_light_grp|vendingRoomLightRig:breakRoom_l_spot" 
		"translate" " -type \"double3\" -49.390069 163.65380229175165 143.528768"
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
		"translate" " -type \"double3\" 135.242882 163.65380229175165 143.528768"
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
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 34;
	setAttr ".unw" 34;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 74 ".st";
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
	setAttr -s 43 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 81 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 12 ".l";
select -ne :defaultTextureList1;
	setAttr -s 24 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 60 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 19;
	setAttr ".imfkey" -type "string" "tga";
	setAttr ".ef" 3;
	setAttr ".ep" 1;
	setAttr ".ofc" 1;
	setAttr ".oft" -type "string" "";
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "";
	setAttr ".rv" -type "string" "";
	setAttr ".pram" -type "string" "";
	setAttr ".poam" -type "string" "";
	setAttr ".prlm" -type "string" "";
	setAttr ".polm" -type "string" "";
	setAttr ".prm" -type "string" "";
	setAttr ".pom" -type "string" "";
	setAttr ".cpe" yes;
	setAttr ".icp" 2;
	setAttr ".ocp" 3;
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w" 1280;
	setAttr -av ".h" 720;
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
	setAttr ".ro" yes;
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
select -ne :hyperGraphLayout;
	setAttr -s 5 ".hyp";
	setAttr ".hyp[0].isc" yes;
	setAttr ".hyp[1].isc" yes;
	setAttr ".hyp[2].isc" yes;
	setAttr ".hyp[3].isc" yes;
	setAttr ".hyp[4].isc" yes;
connectAttr "areaLight5_mrLoc.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "renderRectShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "renderRectShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"vendingRoomLightRigRN\" \"\" \"C:/Users/Michael/Documents/maya/projects/Breakroom_Project//scenes/Lighting_Rigs/vendingRoomLightRig.ma\" 2058557132 \"C:/Users/Mike and Amy/Documents/maya/projects/UVU_maya_projects/Breakroom_Project_Current/scenes/Lighting_Rigs/vendingRoomLightRig.ma\" \"FileRef\"\n1\n\"|LightRig|vendingHallLightRig|areaLight1|areaLightShape1\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n2\n\"|LightRig|vendingHallLightRig|areaLight2|areaLightShape2\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n3\n\"|LightRig|vendingHallLightRig|areaLight3|areaLightShape3\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n4\n\"|LightRig|vendingHallLightRig|areaLight4|areaLightShape4\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n5\n\"|LightRig|vendingHallLightRig|areaLight5|areaLightShape5\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n6\n\"|LightRig|vendingHallLightRig|spotLight1|spotLightShape1\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n7\n\"|LightRig|vendingHallLightRig|spotLight2|spotLightShape2\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of lightRig_v001.ma
