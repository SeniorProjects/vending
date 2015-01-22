//Maya ASCII 2015 scene
//Name: VendingGuy2IK_SS_Edit.ma
//Last modified: Wed, Jan 21, 2015 09:03:53 PM
//Codeset: UTF-8
file -rdi 1 -ns "Dude_UV_s" -rfn "Dude_UV_sRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Sun, Sep 14, 2014 08:52:44 AM|ICON|undef|INFO|undef|OBJN|113|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "/Users/Samantha/Desktop/Breakroom_Project/scenes/Dude_UV_s.ma";
file -rdi 1 -ns "Hand_Closed_v3" -rfn "Hand_Closed_v3RN" -op "mo=1;lo=0" "/Users/Samantha/vending//scenes/Rigs/OBJ_Hands/Hand_Closed_v3.OBJ";
file -r -ns "Dude_UV_s" -dr 1 -rfn "Dude_UV_sRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Sun, Sep 14, 2014 08:52:44 AM|ICON|undef|INFO|undef|OBJN|113|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "/Users/Samantha/Desktop/Breakroom_Project/scenes/Dude_UV_s.ma";
file -r -ns "Hand_Closed_v3" -dr 1 -rfn "Hand_Closed_v3RN" -op "mo=1;lo=0" "/Users/Samantha/vending//scenes/Rigs/OBJ_Hands/Hand_Closed_v3.OBJ";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode joint -n "root_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -2.3881531310401725e-32 2.7103026732793039 -0.040850000836390905 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000014 12.534328702086027 90.000000000000014 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 0.97616615234049464 -0.21702452171299508 0
		 2.2204460492503131e-16 -0.21702452171299513 -0.97616615234049464 0 -1 -2.2204460492503131e-16 -2.2204460492503131e-16 0
		 -2.3881531310401725e-32 2.7103026732793039 -0.040850000836390905 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "backBottom_jnt" -p "root_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.22854922620120136 -2.3815142967452521e-18 -5.0748122637766999e-17 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -0.36802749346995023 ;
	setAttr ".bps" -type "matrix" -2.2346627172346637e-16 0.97754001692891224 -0.210749888025171 0
		 2.2061377689219767e-16 -0.21074988802517106 -0.97754001692891224 0 -1 -2.2204460492503131e-16 -2.2204460492503131e-16 0
		 -3.9366008063275101e-31 2.9334046920405279 -0.090450787340581762 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "backMid_jnt" -p "backBottom_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.32596958546332988 -6.9388939039072264e-16 1.8697389331567779e-16 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -6.4559578503957358 ;
	setAttr ".bps" -type "matrix" -2.4685486783390615e-16 0.99503762398409412 -0.099499381184450827 0
		 1.9408834941678287e-16 -0.099499381184450883 -0.99503762398409412 0 -1 -2.2204460492503131e-16 -2.2204460492503131e-16 0
		 -2.5981710127441251e-16 3.252053006132662 -0.15914884097658927 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "backUp_jnt" -p "backMid_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.40607096201862031 -2.0122792321330967e-16 8.2867253227524337e-17 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.503045723933587 ;
	setAttr ".bps" -type "matrix" -2.7283972889113872e-16 0.99881235112489686 0.048722553713408945 0
		 1.5545448044761013e-16 0.048722553713408889 -0.99881235112489686 0 -1 -2.2204460492503131e-16 -2.2204460492503131e-16 0
		 -4.4292494816223054e-16 3.6561088913486053 -0.19955265041441642 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "shoulders_jnt" -p "backUp_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.25130287311780647 -1.9081958235744881e-17 4.1023272208412032e-17 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -26.093879401197057 ;
	setAttr ".bps" -type "matrix" -3.1340602309071958e-16 0.87557768402679781 0.48307734291132864 0
		 1.9603005970662198e-17 0.48307734291132859 -0.8755776840267977 0 -1 -2.2204460492503131e-16 -2.2204460492503131e-16 0
		 -5.5251362814166914e-16 3.9071133048918432 -0.18730853268060008 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "shoulders_animShape" -p "shoulders_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.1843534085143147 0.33414055293220063 -0.359099823132431
		-0.058616995768433322 0.064025975745161612 1.1828481615795612e-16
		-0.18435340851431481 0.33414055293220124 0.35909982313243083
		-0.040956111035671282 0.074232951252153775 0.2916197113345616
		0.099968065435069448 -0.18119211860106785 0.29172176782591958
		0.15834077059550977 -0.28699264670436786 1.955284486551607e-16
		0.099968065435069559 -0.18119211860106796 -0.29172176782591919
		-0.040956111035671018 0.074232951252153553 -0.29161971133456155
		-0.1843534085143147 0.33414055293220063 -0.359099823132431
		-0.058616995768433322 0.064025975745161612 1.1828481615795612e-16
		-0.18435340851431481 0.33414055293220124 0.35909982313243083
		;
createNode transform -n "nullLeft" -p "shoulders_jnt";
	setAttr ".t" -type "double3" 0.060912544012666547 -0.027280836303269496 -0.12275903053352283 ;
	setAttr ".r" -type "double3" 61.113418233089703 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode joint -n "clav_left_jnt" -p "nullLeft";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.3877787807814457e-17 0 2.7755575615628914e-17 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -6.3611093629270312e-15 -6.1806711282846339e-15 -3.1340806677806958e-15 ;
	setAttr ".bps" -type "matrix" 1 4.432780852946805e-16 2.807049974472851e-16 0 -4.8698615674547027e-16 1.0000000000000002 1.110223024625156e-16 0
		 -1.6856330345482715e-16 0 1 0 0.12275903053352227 3.9472682151928518 -0.1339965713002608 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "shoulder_left_jnt" -p "clav_left_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.16196156940949535 -0.10549965262603322 -0.049773151809167471 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.049049699136701631 -1.3630222908795435 -2.0611504452052802 ;
	setAttr ".bps" -type "matrix" 0.7324604443488183 -0.35830530417610879 0.017439238380471799 0
		 0.43919654398590496 0.89833014496181329 0.010456883078864304 0 -0.023802374160305798 1.3130429413270563e-15 0.99971668335800656 0
		 0.28472059994301768 3.8417685625668185 -0.18376972310942824 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "elbow_left_jnt" -p "shoulder_left_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0.81558881832188757 -0.012623727418029806 0.012897121086521314 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0062697770840996619 -1.9019222817063133 2.2494792552177212 ;
	setAttr ".bps" -type "matrix" 0.89124718383121859 -0.39374461208003703 0.053615303080611763 0
		 0.40361389074010401 0.91488008593733949 0.0095002924650800565 0 -0.054100231277198825 0.013499137816360298 0.99844425896189537 0
		 0.87625586866108418 3.5381984880539643 -0.15678501301041164 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "wrist_left_jnt" -p "elbow_left_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.9758232232087749 0.0015362768120662272 -0.0075516012639082605 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -av ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 0 0 13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.2658370020047909 -0.18880819319832368 ;
	setAttr ".bps" -type "matrix" 0.98164898685419411 -0.1906967135888982 0.00017330472666222257 0
		 0.19068569524292928 0.98160126115445479 0.0098959451142883684 0 -0.0020572403494064501 -0.0096812977631133054 0.99995101891831006 0
		 1.74698417429927 3.1552769205285847 -0.11199121299387035 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pinkyMeta_left" -p "wrist_left_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.027295627039876924 -0.0072150163200590534 -0.033204269582781484 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 180 23.000000000000021 1.9180371647125544e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.90441648462925361 -0.17175446599578875 -0.39055246221393186 0
		 -0.19068569524292922 -0.98160126115445479 -0.0098959451142882557 0 -0.38166711668754499 0.083422823678449998 -0.92052748168043863 0
		 1.7724714076884938 3.1433109254585494 -0.14526052513992974 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pinkyKnuckle_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.18322423304630395 0.01756566252747566 -0.0034230524133786917 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 0 4.9999999999999956 -5.0000000000000009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.2760332914665309 0 ;
	setAttr ".bps" -type "matrix" 0.94045671870989178 -0.090939580843960158 -0.32752275168199907 0
		 -0.11189530724258261 -0.99266973384044843 -0.04567537338897134 0 -0.32096822342797698 0.079603970711634414 -0.94373863298925598 0
		 1.9361393704125534 3.0943133079662863 -0.21384201550794335 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pinkyMid_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.060926251574592347 -1.3039522190096315e-15 0.0059209361857110628 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 0 0 -5 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.8631922632862938 0 ;
	setAttr ".bps" -type "matrix" 0.96143254859414273 -0.0079247617391520683 -0.27492663140399665 0
		 -0.028208280391287682 -0.99715489777123656 -0.069902809444268951 0 -0.27359047392249969 0.074962043743570281 -0.9589207186085037 0
		 1.9915374406831299 3.0892440302164133 -0.23938456529524307 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pinkyLast_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.056773431492518248 4.6509851358745331e-16 0.0075943846044887074 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.587158971821141 0 ;
	setAttr ".bps" -type "matrix" 0.95348589129397299 -0.0058454521446746274 -0.30138096454912688 0
		 -0.028208280391287682 -0.99715489777123656 -0.069902809444268951 0 -0.30011489136779662 0.075152781319519982 -0.95093801661266864 0
		 2.044043514332325 3.0893634048896477 -0.2622755063110524 1;
	setAttr ".radi" 0.78532895038484396;
	setAttr ".liw" yes;
createNode joint -n "joint50" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.058409207346657332 0.0019955493725087869 0.011411844774861457 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95348589129397299 -0.0058454521446746274 -0.30138096454912688 0
		 -0.028208280391287682 -0.99715489777123656 -0.069902809444268951 0 -0.30011489136779662 0.075152781319519982 -0.95093801661266864 0
		 2.0962547138878791 3.0878897367075706 -0.29087038110335944 1;
	setAttr ".radi" 0.78532895038484396;
	setAttr ".liw" yes;
createNode nurbsCurve -n "pinky_l_AnimShape" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.037222724588559686 -0.045571981226014913 0.010119510995769659
		-0.0065784605299010757 -0.058580419321127675 0.0094762614290170855
		-0.046526072689482056 -0.037273242267427342 0.0032819464377392416
		-0.059219342471520831 0.005868094592911266 -0.0048348882657844039
		-0.037222724588559908 0.045571981226009139 -0.010119510995770326
		0.0065784605299008536 0.058580419321120569 -0.0094762614290178071
		0.046526072689481834 0.037273242267421569 -0.0032819464377399632
		0.059219342471520831 -0.0058680945929174833 0.0048348882657836545
		0.037222724588559686 -0.045571981226014913 0.010119510995769659
		-0.0065784605299010757 -0.058580419321127675 0.0094762614290170855
		-0.046526072689482056 -0.037273242267427342 0.0032819464377392416
		;
createNode joint -n "ringMeta_left" -p "wrist_left_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.035144310939450196 -0.0072150163200603856 -0.01895025178319569 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 180 8.0000000000000266 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.97238195891306889 -0.18749349005003235 -0.13899466597406315 0
		 -0.19068569524292925 -0.98160126115445479 -0.009895945114288247 0 -0.13458191412706125 0.036126933011850673 -0.99024368369662075 0
		 1.7801467363460901 3.141676209842263 -0.13100584530353632 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "ringKnuckle_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.19597858823869022 -1.6397478528634892e-16 -0.0040091755248693808 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 0 0 -10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.9124584679688148 0 ;
	setAttr ".bps" -type "matrix" 0.99461121223986415 -0.015276251595317834 -0.10254351575767494 0
		 -0.018250537422563873 -0.99943765815718755 -0.028129794543590731 0 -0.10205613342928296 0.029849683322835704 -0.99433070053930761 0
		 1.9712523423988537 3.1047866611426933 -0.15427576297350853 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "ringMid_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.074141793767955683 9.1649383024068198e-16 0.0081414763429459164 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 0 0 -5 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.912458467968815 0 ;
	setAttr ".bps" -type "matrix" 0.98847224040349246 0.072889455185668306 -0.13270176063050779 0
		 0.068159863734780571 -0.99687834662672481 -0.039847145473975193 0 -0.13519194845609825 0.030342863238403163 -0.99035470803300507 0
		 2.0441637141800713 3.1038970729379822 -0.16997384304656082 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "ringLast_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.077855461795041991 0.011943564562707752 0.0011514519315269699 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 0 0 -10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.96161928985913558 0.2448882088270353 -0.12376633851050939 0
		 0.23877076547068188 -0.96907640350386326 -0.062285196704856965 0 -0.13519194845609825 0.030342863238403163 -0.99035470803300507 0
		 2.12178008163119 3.0977005725858335 -0.1819216626975336 1;
	setAttr ".radi" 0.63297894525800769;
	setAttr ".liw" yes;
createNode joint -n "joint51" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.052939079959198221 0.020710280738082787 0.0054050382687762348 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.96161928985913558 0.2448882088270353 -0.12376633851050939 0
		 0.23877076547068188 -0.96907640350386326 -0.062285196704856965 0 -0.13519194845609825 0.030342863238403163 -0.99035470803300507 0
		 2.1769016140372592 3.090758889017764 -0.19511658779436405 1;
	setAttr ".radi" 0.63297894525800769;
	setAttr ".liw" yes;
createNode nurbsCurve -n "ring_l_AnimShape" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.040449572081948215 -0.043730957401487469 0.0040220249365330862
		-0.0023321631609418692 -0.059633262691390687 0.001782188885573785
		-0.043747748853818491 -0.040603211465236821 -0.0015016292438440881
		-0.05953649659142024 0.0022116503613491822 -0.0039058133278741802
		-0.040449572081947549 0.043730957401482584 -0.0040220249365332111
		0.0023321631609418692 0.059633262691386246 -0.0017821888855738821
		0.043747748853819157 0.040603211465231936 0.0015016292438439632
		0.059536496591420462 -0.0022116503613545113 0.003905813327874097
		0.040449572081948215 -0.043730957401487469 0.0040220249365330862
		-0.0023321631609418692 -0.059633262691390687 0.001782188885573785
		-0.043747748853818491 -0.040603211465236821 -0.0015016292438440881
		;
createNode joint -n "middleMeta_left" -p "wrist_left_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.036801273857107908 -0.0072150163200617179 -0.0033717372912318438 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 0 -5.907000000000032 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.97622495837939582 -0.19068050362304101 0.10308140557448195 0
		 0.19068569524292928 0.98160126115445479 0.0098959451142883684 0 -0.1030718015117037 0.0099954808812676311 0.99462369471830103 0
		 1.7817412435668667 3.1412094122218219 -0.11542780670455789 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "middleKnuckle_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.20257418135027389 2.8011442456371369e-16 0.009754848675667064 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 0 0 12.000000000000018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99453788612798266 0.017572700789876494 0.1028863122238993 0
		 -0.016449826419028146 0.99979562438975611 -0.011752134354327166 0 -0.1030718015117037 0.0099954808812676311 0.99462369471830103 0
		 1.978493765497803 3.1026799697043641 -0.084843771726661743 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "middleMid_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.081718457318650475 -0.0038239259609549742 -0.0049516070583616213 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 0 0 10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.97657213854260827 0.19091842019388605 0.099282501242604904 0
		 -0.18889960814000922 0.98155501485786489 -0.029439613651133442 0 -0.1030718015117037 0.0099954808812676311 0.99462369471830103 0
		 2.0603391412753136 3.1002433455663985 -0.081316107428046389 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "middleLast_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.091109092122734409 -0.023871563804549349 -0.0016318219491667466 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 0 0 10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.92893374069696288 0.35846318000968647 0.092662041700423678 0
		 -0.35560977085547002 0.93349035289032078 -0.046232585184313335 0 -0.1030718015117037 0.0099954808812676311 0.99462369471830103 0
		 2.1539912660867033 3.0941901854898206 -0.073190848036706738 1;
	setAttr ".radi" 0.9146058700729387;
	setAttr ".liw" yes;
createNode joint -n "joint52" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.059741593435181262 -0.028475052202481699 -0.0040658917425066554 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.92893374069696288 0.35846318000968647 0.092662041700423678 0
		 -0.35560977085547002 0.93349035289032078 -0.046232585184313335 0 -0.1030718015117037 0.0099954808812676311 0.99462369471830103 0
		 2.2200323335271173 3.0889835199791991 -0.070382627005243809 1;
	setAttr ".radi" 0.9146058700729387;
	setAttr ".liw" yes;
createNode nurbsCurve -n "middle_l_AnimShape" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.043010234339439624 0.041379078237405498 -0.0016225990701604354
		0.0012017684972267517 0.059690374449563599 0.00059678472095997526
		-0.041310677031828114 0.043035858852296549 0.002466580116359085
		-0.059623888226453037 0.001171520807727422 0.002891486332274873
		-0.043010234339438735 -0.041379078237405498 0.0016225990701605464
		-0.0012017684972258635 -0.059690374449564487 -0.00059678472095986423
		0.041310677031829446 -0.043035858852296549 -0.0024665801163590295
		0.059623888226453481 -0.001171520807727866 -0.0028914863322748174
		0.043010234339439624 0.041379078237405498 -0.0016225990701604354
		0.0012017684972267517 0.059690374449563599 0.00059678472095997526
		-0.041310677031828114 0.043035858852296549 0.002466580116359085
		;
createNode joint -n "indexMeta_left" -p "wrist_left_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.035127277418146086 -0.0072150163200626061 0.0092547480923679676 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 0 -35.090999999999994 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.8020418358118282 -0.16160123724973038 0.57499037707334644 0
		 0.19068569524292928 0.98160126115445479 0.0098959451142883684 0 -0.56601047626109668 0.10170547782366833 0.81810032180860659 0
		 1.7800719909433598 3.1414063970765906 -0.10280222989136541 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "indexKnuckle_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.20013799345359773 -1.6397478528634872e-16 -0.035422204073231461 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 0 0 9 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -4.4522564678140668 0 ;
	setAttr ".bps" -type "matrix" 0.77620920648844816 0.0022242854715859121 0.63047150634799909 0
		 0.070123155675679866 0.99348475213886833 -0.08983757735856604 0 -0.62656365263288172 0.11394340622305837 0.77099603719969179 0
		 1.9606403732262865 3.1054612175229752 -0.016703726120259096 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "indexMid_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.070268801556281152 -0.0037728842102903999 -0.0091412633075197598 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 0 0 10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.4522564678139025 0 ;
	setAttr ".bps" -type "matrix" 0.82218704121063535 0.1659898400347927 0.54447758656397005 0
		 -0.07376884017180535 0.9795423685029041 -0.1872295556994889 0 -0.56441706873995945 0.11377223436737698 0.81761191967953017 0
		 2.0206466807039956 3.1008276257844329 0.020889820038208301 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "indexLast_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.059802247894462382 -0.010598379121942149 -0.0090941974992542023 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82218704121063535 0.1659898400347927 0.54447758656397005 0
		 -0.07376884017180535 0.9795423685029041 -0.1872295556994889 0 -0.56441706873995945 0.11377223436737698 0.81761191967953017 0
		 2.0757300643886865 3.0993379627894884 0.047999609181711395 1;
	setAttr ".radi" 0.87484043623779628;
	setAttr ".liw" yes;
createNode joint -n "joint53" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.065180565984528815 -0.01903709193947245 -0.003629660078926733 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82218704121063535 0.1659898400347927 0.54447758656397005 0
		 -0.07376884017180535 0.9795423685029041 -0.1872295556994889 0 -0.56441706873995945 0.11377223436737698 0.81761191967953017 0
		 2.1327736673748299 3.0910966818456656 0.084085619360563552 1;
	setAttr ".radi" 0.87484043623779628;
	setAttr ".liw" yes;
createNode nurbsCurve -n "index_l_AnimShape" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.04074308213598421 0.043424780213759728 -0.0043624446014114415
		-0.00062190802825812241 0.059313346230006392 0.0068030427646047498
		-0.041622592904095645 0.040456958454446745 0.013983399944519359
		-0.058241327357848149 -0.0020985668913628963 0.012972471085021753
		-0.040743082135984432 -0.043424780213759284 0.0043624446014112195
		0.00062190802825812241 -0.059313346230005948 -0.0068030427646046387
		0.041622592904095423 -0.040456958454446301 -0.013983399944519692
		0.058241327357847927 0.0020985668913633404 -0.012972471085022086
		0.04074308213598421 0.043424780213759728 -0.0043624446014114415
		-0.00062190802825812241 0.059313346230006392 0.0068030427646047498
		-0.041622592904095645 0.040456958454446745 0.013983399944519359
		;
createNode joint -n "thumbMeta_left" -p "wrist_left_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.065875323948676928 -0.015796668431277576 0.047355416948260225 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".ra" -type "double3" 60.000000000000007 -8.0000000000000036 -19.999999999999996 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -65.995671529068929 0 ;
	setAttr ".bps" -type "matrix" 0.18035270440200465 -0.38918209951294863 0.90333282650060731 0
		 -0.64936132232501198 0.64269473043292691 0.40653825962885631 0 -0.7387846608337203 -0.65990967328297379 -0.13680807002645692 0
		 1.8085409991353314 3.1267502211986145 -0.064783022023929965 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "thumbKnuckle_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.071049685520068018 -0.023185241967186132 -0.0089758737659509664 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.20866380728743486 0 ;
	setAttr ".bps" -type "matrix" 0.18304206046460861 -0.38677621837443388 0.90382507212449181 0
		 -0.64936132232501198 0.64269473043292691 0.40653825962885631 0 -0.73812294177134385 -0.66132264468542146 -0.13351734889930078 0
		 1.8430418393038894 3.0901211885063748 -0.0087992247328005646 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "indexMid_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.0580122594938315 -0.0082195595405411825 -0.006244100262390995 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -8.3759700942348179 0 ;
	setAttr ".bps" -type "matrix" 0.07356866797661489 -0.47898429735451292 0.87473521363893325 0
		 -0.64936132232501198 0.64269473043292691 0.40653825962885631 0 -0.75691315496591727 -0.59792769325525597 -0.26375168146950312 0
		 1.8636069005204141 3.0665301234560141 0.041125840171084928 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "thumbLast_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.065603459261710045 -0.021499926898843148 -0.0089999715306748745 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -61.025380317802792 44.163674376163009 -12.829547489069004 ;
	setAttr ".bps" -type "matrix" 0.68224261365572259 -0.020814359801439641 0.730829514003276 0
		 0.044606779805700492 0.99891752244262855 -0.013191609168208329 0 -0.72976383255651567 0.041599829123894344 0.6824325629022171 0
		 1.8892066774397667 3.0266705391116382 0.092144710884619729 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "thumb_l_AnimShape" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.077081027489979886 0.087123566564330124 0.00013848249224889854
		0.032970317667439811 0.097977241875602583 -0.0036295757669387663
		-0.0062897832320500096 0.074623871109789269 -0.0041071278404652524
		-0.017701240561704763 0.03074354213437518 -0.0010144302003989338
		0.0054206226157460669 -0.0079592434582343528 0.0038368568200288031
		0.049531332438285849 -0.018812918769507189 0.00760491507921597
		0.088791433337775727 0.0045404519963068643 0.0080824671527424397
		0.10020289066743038 0.048420780971720576 0.0049897695126765729
		0.077081027489979886 0.087123566564330124 0.00013848249224889854
		0.032970317667439811 0.097977241875602583 -0.0036295757669387663
		-0.0062897832320500096 0.074623871109789269 -0.0041071278404652524
		;
createNode nurbsCurve -n "thumb_AnimShape2" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.031273053889337273 -0.058793729851460134 -0.018536941708413225
		-0.062334625002386991 -0.027780006101077233 0.010999571089316144
		-0.056881418194479436 0.019506868460509159 0.034092684323211594
		-0.018107848055261663 0.055366884037357067 0.037214765458274825
		0.031273053889337071 0.058793729851459448 0.018536941708414981
		0.062334625002386769 0.027780006101076594 -0.010999571089314356
		0.056881418194479227 -0.019506868460509801 -0.034092684323209804
		0.018107848055261458 -0.055366884037357726 -0.037214765458273055
		-0.031273053889337273 -0.058793729851460134 -0.018536941708413225
		-0.062334625002386991 -0.027780006101077233 0.010999571089316144
		-0.056881418194479436 0.019506868460509159 0.034092684323211594
		;
createNode nurbsCurve -n "wrist_left_animShape" -p "wrist_left_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.2204460492503131e-16 0.14229211137203812 -0.14229211137240166
		-2.2204460492503131e-16 -1.1990408665951691e-14 -0.20123143372140773
		-2.2204460492503131e-16 -0.14229211137206166 -0.14229211137240172
		-2.2204460492503131e-16 -0.20123143372106789 -3.5199620995740588e-13
		-2.2204460492503131e-16 -0.14229211137206166 0.14229211137169784
		-2.2204460492503131e-16 -1.1990408665951691e-14 0.20123143372070387
		-2.2204460492503131e-16 0.14229211137203768 0.14229211137169787
		-2.2204460492503131e-16 0.20123143372104302 -3.5182967650371211e-13
		-2.2204460492503131e-16 0.14229211137203812 -0.14229211137240166
		-2.2204460492503131e-16 -1.1990408665951691e-14 -0.20123143372140773
		-2.2204460492503131e-16 -0.14229211137206166 -0.14229211137240172
		;
createNode nurbsCurve -n "elbow_left_animShape" -p "elbow_left_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.12681604715773803 -0.0087385824172628614 -0.36055991017172678
		-0.021493329177926453 -0.0023942251684332758 -0.41290215088856524
		-0.16420871880974949 0.0041721197872991991 -0.3474397074705059
		-0.21772938205076894 0.0071139766300870955 -0.20251959144576129
		-0.15070364024159927 0.0047080455199848157 -0.063034041320947101
		-0.0090542850936617299 -0.0027600524523052781 -0.12879263571255387
		0.14032112572588792 -0.0082026566845773072 -0.076154244022168457
		0.19384178896690818 -0.01114451352736508 -0.22107436004691269
		0.12681604715773803 -0.0087385824172628614 -0.36055991017172678
		-0.021493329177926453 -0.0023942251684332758 -0.41290215088856524
		-0.16420871880974949 0.0041721197872991991 -0.3474397074705059
		;
createNode nurbsCurve -n "shoulder_left_animShape" -p "shoulder_left_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.14525157830689719 0.067903814126032289 0.017913845536347447
		0.11378192146702595 0.13793024725658876 0.031565188003449783
		0.032225733257574954 0.22535094982546278 0.051440107506078615
		0.18795868159780241 0.27255969023432525 0.061783404905095422
		0.38182869427534261 0.36128773697247063 0.03354607129923029
		0.40301856910572859 0.27067966312943842 0.046738020662996663
		0.47521296309546579 0.19913600054002981 0.0054997824478538121
		0.29711746423440599 0.13442278343123418 0.014370110531828816
		0.14525157830689719 0.067903814126032289 0.017913845536347447
		0.11378192146702595 0.13793024725658876 0.031565188003449783
		0.032225733257574954 0.22535094982546278 0.051440107506078615
		;
createNode nurbsCurve -n "clav_left_animShape" -p "clav_left_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.11499673999358871 0.12490571704960426 0.022595439396068614
		0.20776179041654599 0.21338883375962781 0.020161310347614876
		0.29910341289560938 0.12352789595196177 0.01881715370426355
		0.33793877680367851 0.21165147858944905 0.017494322626416925
		0.30051465987234405 0.30034577341210372 0.01773650872463611
		0.20875360224014436 0.3376548654179326 0.019401842667202913
		0.11640798697032344 0.30172359450974584 0.021514794416441423
		0.077572623062254181 0.2136000118722588 0.022837625494287937
		0.11499673999358871 0.12490571704960426 0.022595439396068614
		0.20776179041654599 0.21338883375962781 0.020161310347614876
		0.29910341289560938 0.12352789595196177 0.01881715370426355
		;
createNode transform -n "nullRight" -p "shoulders_jnt";
	setAttr ".t" -type "double3" 0.060913899654845061 -0.027279598743449984 0.12275899999999945 ;
	setAttr ".r" -type "double3" -118.88658176691034 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode joint -n "clav_right_jnt" -p "nullRight";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.3877787807814457e-17 0 0 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 9.5416640443905582e-15 5.4167132569093777e-15 1.6123256083618307e-15 ;
	setAttr ".bps" -type "matrix" 1 8.0529650771774398e-16 5.4383875818997088e-16 0 9.3107536659553269e-16 -1.0000000000000002 4.9960036108132064e-16 0
		 6.1265251330489011e-16 -5.5511151231257817e-16 -1.0000000000000004 0 -0.12275900000000001 3.9472700000000001 -0.13399699999999998 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "shoulder_right_jnt" -p "clav_right_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.16196200000000016 0.10549999999999971 0.049772999999999956 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".s" -type "double3" 0.81558881832188757 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.049049699145344836 -1.3630222908795311 -2.0611504452051195 ;
	setAttr ".bps" -type "matrix" 0.73246044434881996 0.35830530417610762 -0.017439238380421232 0
		 0.4391965439859003 -0.89833014496181396 -0.01045688307900108 0 -0.023802374160310211 1.4893215320655346e-13 -0.9997166833580069 0
		 -0.284721 3.8417700000000004 -0.18376999999999999 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "elbow_right_jnt" -p "shoulder_right_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -0.81558848988992716 0.012623775469471354 -0.012897417301541897 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".s" -type "double3" 0.9758232232087749 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.89817873162251816 -1.5517773835358111 1.8349657414407912 ;
	setAttr ".bps" -type "matrix" 0.88868178993360469 0.40026323583430662 -0.047591818975713532 0
		 0.40940391184901853 -0.91199899694676811 -0.02542177277080164 0 -0.054906555741136759 0.0031845826115464203 -0.99848641882112565 0
		 -0.87625600000000037 3.5382000000000002 -0.15678499999999995 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "wrist_right_jnt" -p "elbow_right_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.97581072787309986 -0.0083938987194631665 0.0018628148228587715 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -av ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.90251881917328391 2.8484010832697368 0.17570478049704744 ;
	setAttr ".bps" -type "matrix" 0.91355257233858733 0.4067198160039035 0.00082996584343131979 0
		 0.40640880878538876 -0.91277030739486942 -0.041015193281480448 0 -0.015924123686772131 0.037806840757022224 -0.99915817820642505 0
		 -1.7469799999999998 3.1552799999999999 -0.11199099999999998 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pinkyMeta_left" -p "wrist_right_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.02818250423008839 0.0019310755240522504 0.033195350617842068 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7341015001994429 0.47264401911152759 12.997189443093085 ;
	setAttr ".bps" -type "matrix" 0.98164898685419411 0.19069671358889806 -0.00017330472666219829 0
		 0.19068569524292908 -0.98160126115445479 -0.0098959451142867569 0 -0.0020572403494061586 0.0096812977631117805 -0.99995101891831062 0
		 -1.7724699999999998 3.1433099999999996 -0.14526100000000006 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pinkyKnuckle_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.16999874323282271 0.017567607868041346 0.068439965766031369 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999879258172 24.27603329146655 3.7562072632966799e-14 ;
	setAttr ".bps" -type "matrix" 0.89569280117757222 0.16985411828880778 0.41095496641238688 0
		 -0.19068568677745948 0.9816012629926254 0.0098959259037122629 0 -0.4017130502944643 -0.087226939597895486 0.91160193408718881 0
		 -1.9361399999999998 3.0943099999999992 -0.21384199999999998 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pinkyMid_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.060979564272033437 0.0053344970087412236 -0.00058790463231450651 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2142396234084819e-06 7.8631923685197123 -4.99999983388195 ;
	setAttr ".bps" -type "matrix" 0.95531549385318248 0.09480238137790109 0.27997288384614899 0
		 -0.11189530724257805 0.99266973384044954 0.045675373388954936 0 -0.27359047392250202 -0.074962043743553419 0.95892071860850492 0
		 -1.9915400000000001 3.0892400000000002 -0.2393850000000001 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pinkyLast_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.056551546425648525 0.0049480690260494953 -0.0075961497339850359 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.1171427649221342e-12 -1.5871589718209997 -4.9999999999999805 ;
	setAttr ".bps" -type "matrix" 0.95348589129397332 0.0058454521446757125 0.30138096454912672 0
		 -0.02820828039128348 0.99715489777123767 0.069902809444252562 0 -0.30011489136779662 -0.075152781319503134 0.95093801661267052 0
		 -2.0440399999999999 3.0893600000000001 -0.2622759999999999 1;
	setAttr ".radi" 0.78532895038484396;
	setAttr ".liw" yes;
createNode joint -n "joint50" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.058407778499428797 -0.0019918643137439851 -0.011411648580170325 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95348589129397332 0.0058454521446757125 0.30138096454912672 0
		 -0.02820828039128348 0.99715489777123767 0.069902809444252562 0 -0.30011489136779662 -0.075152781319503134 0.95093801661267052 0
		 -2.0962499999999999 3.0878899999999998 -0.29086999999999991 1;
	setAttr ".radi" 0.78532895038484396;
	setAttr ".liw" yes;
createNode nurbsCurve -n "pinky_l_AnimShape1" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.037222724588559686 -0.045571981226014913 0.010119510995769659
		-0.0065784605299010757 -0.058580419321127675 0.0094762614290170855
		-0.046526072689482056 -0.037273242267427342 0.0032819464377392416
		-0.059219342471520831 0.005868094592911266 -0.0048348882657844039
		-0.037222724588559908 0.045571981226009139 -0.010119510995770326
		0.0065784605299008536 0.058580419321120569 -0.0094762614290178071
		0.046526072689481834 0.037273242267421569 -0.0032819464377399632
		0.059219342471520831 -0.0058680945929174833 0.0048348882657836545
		0.037222724588559686 -0.045571981226014913 0.010119510995769659
		-0.0065784605299010757 -0.058580419321127675 0.0094762614290170855
		-0.046526072689482056 -0.037273242267427342 0.0032819464377392416
		;
createNode joint -n "ringMeta_left" -p "wrist_right_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.035849710122637046 -0.00028700010659399311 0.019013022906989918 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7341015001994429 0.47264401911152759 12.997189443093085 ;
	setAttr ".bps" -type "matrix" 0.98164898685419411 0.19069671358889806 -0.00017330472666219829 0
		 0.19068569524292908 -0.98160126115445479 -0.0098959451142867569 0 -0.0020572403494061586 0.0096812977631117805 -0.99995101891831062 0
		 -1.7801499999999999 3.14168 -0.13100600000000001 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "ringKnuckle_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.19462389035114147 1.5128058739044548e-06 0.023304855766519444 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 6.0875415320312243 6.2097651935288588e-15 ;
	setAttr ".bps" -type "matrix" 0.97633166048181863 0.18859469903873427 0.10587033689992778 0
		 -0.19068569372217417 0.98160126159924976 0.0098959302976045858 0 -0.10205613627072171 -0.029849668695835593 0.99433070068676943 0
		 -1.9712499999999997 3.1047899999999995 -0.15427600000000005 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "ringMid_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.073014143196529435 0.012873922492649292 -0.0081415242387432168 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.4127209577926755e-07 -1.9124583197125404 -10.000000028075316 ;
	setAttr ".bps" -type "matrix" 0.99065132865021255 0.014271583926551342 0.13566969792771 0
		 -0.018250535437546345 0.99943765860271061 0.028129780002252844 0 -0.13519194872406995 -0.03034284856370079 0.99035470844603446 0
		 -2.0441600000000002 3.1038999999999999 -0.16997400000000004 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "ringLast_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.078603821501015414 -0.0051160015341409348 -0.0011510333354560112 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5057235415916812e-07 7.3321643536968267e-08 -4.999999999999992 ;
	setAttr ".bps" -type "matrix" 0.98847224023048696 -0.072889455224497704 0.13270176189786881 0
		 0.068159865712244375 0.99687834707055245 0.039847130987971463 0 -0.13519194872406995 -0.03034284856370079 0.99035470844603446 0
		 -2.1217800000000011 3.0977000000000001 -0.18192200000000022 1;
	setAttr ".radi" 0.63297894525800769;
	setAttr ".liw" yes;
createNode joint -n "joint51" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.055729736810488095 -0.01120109042011519 -0.0054053707952424947 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4597298053179956e-06 2.1773710313288895e-07 -10.000000000000011 ;
	setAttr ".bps" -type "matrix" 0.96161928934537533 -0.24488820894234486 0.12376634227408451 0
		 0.23877076394376395 0.96907640316115762 0.062285207890360426 0 -0.13519195480725454 -0.03034287325294879 0.9903547068591888 0
		 -2.1769000000000003 3.0907599999999995 -0.19511700000000004 1;
	setAttr ".radi" 0.63297894525800769;
	setAttr ".liw" yes;
createNode nurbsCurve -n "ring_l_AnimShape1" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.040449572081948215 -0.043730957401487469 0.0040220249365330862
		-0.0023321631609418692 -0.059633262691390687 0.001782188885573785
		-0.043747748853818491 -0.040603211465236821 -0.0015016292438440881
		-0.05953649659142024 0.0022116503613491822 -0.0039058133278741802
		-0.040449572081947549 0.043730957401482584 -0.0040220249365332111
		0.0023321631609418692 0.059633262691386246 -0.0017821888855738821
		0.043747748853819157 0.040603211465231936 0.0015016292438439632
		0.059536496591420462 -0.0022116503613545113 0.003905813327874097
		0.040449572081948215 -0.043730957401487469 0.0040220249365330862
		-0.0023321631609418692 -0.059633262691390687 0.001782188885573785
		-0.043747748853818491 -0.040603211465236821 -0.0015016292438440881
		;
createNode joint -n "middleMeta_left" -p "wrist_right_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.03748048781826846 -0.0011431227490259488 0.0034556869483963748 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7341015001994429 0.47264401911152759 12.997189443093085 ;
	setAttr ".bps" -type "matrix" 0.98164898685419411 0.19069671358889806 -0.00017330472666219829 0
		 0.19068569524292908 -0.98160126115445479 -0.0098959451142867569 0 -0.0020572403494061586 0.0096812977631117805 -0.99995101891831062 0
		 -1.7817400000000001 3.1412099999999996 -0.11542799999999998 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "middleKnuckle_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.20049228292456411 1.0264886709521193e-06 -0.030550960316868381 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364679226887e-07 -5.907 -1.0479413806801631e-14 ;
	setAttr ".bps" -type "matrix" 0.97622495837939582 0.1906805036230407 -0.10308140557448162 0
		 0.19068569524292908 -0.98160126115445479 -0.0098959451142867569 0 -0.10307180151170303 -0.0099954808812690605 -0.99462369471830159 0
		 -1.9784900000000001 3.102679999999999 -0.084843799999999997 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "middleMid_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.080732913546638807 -0.013247427003996837 0.0049520819192254706 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7607598845537556e-15 -3.578124016646453e-14 11.999999999999988 ;
	setAttr ".bps" -type "matrix" 0.99453788612798266 -0.017572700789876383 -0.10288631222389863 0
		 -0.016449826419027924 -0.999795624389756 0.01175213435432863 0 -0.10307180151170303 -0.0099954808812690605 -0.99462369471830159 0
		 -2.0603400000000001 3.1002399999999994 -0.08131610000000003 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "middleLast_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.093868140348819296 0.0076847793889678329 0.0016315309642079834 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364186895964e-07 -5.0093736268595855e-14 10.000000000000012 ;
	setAttr ".bps" -type "matrix" 0.97657213854260827 -0.19091842019388613 -0.099282501242603974 0
		 -0.18889960814000922 -0.98155501485786489 0.029439613651134792 0 -0.10307180151170303 -0.0099954808812690605 -0.99462369471830159 0
		 -2.1539899999999998 3.0941900000000007 -0.0731908 1;
	setAttr ".radi" 0.9146058700729387;
	setAttr ".liw" yes;
createNode joint -n "joint52" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.063776944180133466 0.017671504072030775 0.0040658359677163691 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.478779327905849e-06 -6.3611093179027747e-14 9.9999999999999769 ;
	setAttr ".bps" -type "matrix" 0.92893374069696311 -0.35846318000968619 -0.092662041700422554 0
		 -0.35560977351570827 -0.93349035314829976 0.046232559513506397 0 -0.10307179233356838 -0.0099954567882861462 -0.99462369591154431 0
		 -2.2200299999999999 3.0889800000000007 -0.07038259999999999 1;
	setAttr ".radi" 0.9146058700729387;
	setAttr ".liw" yes;
createNode nurbsCurve -n "middle_l_AnimShape1" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.043010234339439624 0.041379078237405498 -0.0016225990701604354
		0.0012017684972267517 0.059690374449563599 0.00059678472095997526
		-0.041310677031828114 0.043035858852296549 0.002466580116359085
		-0.059623888226453037 0.001171520807727422 0.002891486332274873
		-0.043010234339438735 -0.041379078237405498 0.0016225990701605464
		-0.0012017684972258635 -0.059690374449564487 -0.00059678472095986423
		0.041310677031829446 -0.043035858852296549 -0.0024665801163590295
		0.059623888226453481 -0.001171520807727866 -0.0028914863322748174
		0.043010234339439624 0.041379078237405498 -0.0016225990701604354
		0.0012017684972267517 0.059690374449563599 0.00059678472095997526
		-0.041310677031828114 0.043035858852296549 0.002466580116359085
		;
createNode joint -n "indexMeta_left" -p "wrist_right_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.03586303191052298 -0.0011648319302053345 -0.0091787161280434404 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7341015001994429 0.47264401911152759 12.997189443093085 ;
	setAttr ".bps" -type "matrix" 0.98164898685419411 0.19069671358889806 -0.00017330472666219829 0
		 0.19068569524292908 -0.98160126115445479 -0.0098959451142867569 0 -0.0020572403494061586 0.0096812977631117805 -0.99995101891831062 0
		 -1.78007 3.14141 -0.10280199999999998 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "indexKnuckle_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.18412682565213023 4.4252972539737812e-06 -0.086070649576825864 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377367259074945e-07 -39.543256467814061 -7.3273644520910743e-14 ;
	setAttr ".bps" -type "matrix" 0.75568310476618628 0.15321835490002858 -0.63676304925196991 0
		 0.19068569524292908 -0.98160126115445479 -0.0098959451142867569 0 -0.6265636526328815 -0.11394340622305946 -0.77099603719969223 0
		 -1.9606399999999999 3.1054599999999994 -0.016703700000000016 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "indexMid_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.069996095792259516 -0.0072702579450378835 0.0091432032408449437 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3512412435759125e-12 4.4522564678138723 8.9999999999999165 ;
	setAttr ".bps" -type "matrix" 0.8225059972748382 0.0066276658505584393 -0.56871781974217916 0
		 0.070123155675680796 -0.99348475213886811 0.089837577358566748 0 -0.56441706873995956 -0.11377223436737802 -0.81761191967953029 0
		 -2.0206499999999994 3.1008300000000002 0.020889800000000097 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "indexLast_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.060731331901662911 5.338762074469372e-05 0.0090923171552764748 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364764290626e-07 1.5902773762772268e-14 10.000000000000014 ;
	setAttr ".bps" -type "matrix" 0.82218704121063513 -0.16598984003479245 -0.54447758656397038 0
		 -0.073768840171804559 -0.97954236850290399 0.18722955569948985 0 -0.56441706873995956 -0.11377223436737802 -0.81761191967953029 0
		 -2.0757300000000005 3.0993400000000011 0.047999600000000399 1;
	setAttr ".radi" 0.87484043623779628;
	setAttr ".liw" yes;
createNode joint -n "joint53" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.065177810737514719 0.019035569506836492 0.0036274890785591429 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82218704121063513 -0.16598984003479245 -0.54447758656397038 0
		 -0.073768840171804559 -0.97954236850290399 0.18722955569948985 0 -0.56441706873995956 -0.11377223436737802 -0.81761191967953029 0
		 -2.1327700000000003 3.0911 0.084085600000000121 1;
	setAttr ".radi" 0.87484043623779628;
	setAttr ".liw" yes;
createNode nurbsCurve -n "index_l_AnimShape1" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.04074308213598421 0.043424780213759728 -0.0043624446014114415
		-0.00062190802825812241 0.059313346230006392 0.0068030427646047498
		-0.041622592904095645 0.040456958454446745 0.013983399944519359
		-0.058241327357848149 -0.0020985668913628963 0.012972471085021753
		-0.040743082135984432 -0.043424780213759284 0.0043624446014112195
		0.00062190802825812241 -0.059313346230005948 -0.0068030427646046387
		0.041622592904095423 -0.040456958454446301 -0.013983399944519692
		0.058241327357847927 0.0020985668913633404 -0.012972471085022086
		0.04074308213598421 0.043424780213759728 -0.0043624446014114415
		-0.00062190802825812241 0.059313346230006392 0.0068030427646047498
		-0.041622592904095645 0.040456958454446745 0.013983399944519359
		;
createNode joint -n "thumbMeta_left" -p "wrist_right_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.067802831676218311 -0.00091343464328463853 -0.047266599389409025 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.1790148441964439 -65.465239262894471 16.814349984524572 ;
	setAttr ".bps" -type "matrix" 0.39746104137239235 0.086420509888595301 -0.91354048408473354 0
		 0.19068569524292905 -0.98160126115445479 -0.0098959451142884083 0 -0.89758770391583154 -0.17026584968977032 -0.40662741448225842 0
		 -1.8085399999999998 3.1267499999999995 -0.064783000000000007 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "thumbKnuckle_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.068021438686660052 0.028823385296035564 0.014439074144888986 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 59.974774125020346 -7.8956282292547977 -19.817562418311965 ;
	setAttr ".bps" -type "matrix" 0.18304206046460861 0.38677621837443393 -0.90382507212449203 0
		 -0.64936132232501231 -0.64269473043292669 -0.40653825962885665 0 -0.73812294177134374 0.66132264468542157 0.13351734889930114 0
		 -1.84304 3.0901200000000002 -0.0087992199999999549 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "indexMid_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.058012710977526583 0.008222100348402539 0.0062484440382513107 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182694903274e-06 -8.375970094234777 3.2148466296087151e-15 ;
	setAttr ".bps" -type "matrix" 0.073568667976615446 0.47898429735451259 -0.8747352136389337 0
		 -0.64936132232501231 -0.64269473043292669 -0.40653825962885665 0 -0.75691315496591716 0.59792769325525641 0.2637516814695029 0
		 -1.8636099999999995 3.0665299999999998 0.041125799999999893 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "thumbLast_left" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.065603700383875418 0.0215003269923979 0.0089998995756985778 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -61.025380317802799 44.16367437616298 -12.829547489069011 ;
	setAttr ".bps" -type "matrix" 0.68224261365572292 0.020814359801439419 -0.73082951400327623 0
		 0.04460677980570027 -0.99891752244262888 0.013191609168208274 0 -0.72976383255651578 -0.041599829123894289 -0.68243256290221765 0
		 -1.8892100000000003 3.0266700000000006 0.092144700000000149 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "thumb_l_AnimShape1" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0054206226157447997 0.0079592434582420428 -0.0038368568200206131
		-0.049531332438284885 0.018812918769514363 -0.0076049150792085515
		-0.088791433337774714 -0.0045404519962987319 -0.0080824671527349439
		-0.10020289066742954 -0.04842078097171288 -0.00498976951266845
		-0.077081027489978651 -0.087123566564322574 -0.00013848249224048144
		-0.032970317667438832 -0.0979772418755952 0.0036295757669470088
		0.0062897832320510556 -0.074623871109781248 0.0041071278404734412
		0.017701240561705786 -0.030743542134367537 0.0010144302004073194
		-0.0054206226157447997 0.0079592434582420428 -0.0038368568200206131
		-0.049531332438284885 0.018812918769514363 -0.0076049150792085515
		-0.088791433337774714 -0.0045404519962987319 -0.0080824671527349439
		;
createNode nurbsCurve -n "thumb_AnimShape3" -p "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.031273053889337273 -0.058793729851460134 -0.018536941708413225
		-0.062334625002386991 -0.027780006101077233 0.010999571089316144
		-0.056881418194479436 0.019506868460509159 0.034092684323211594
		-0.018107848055261663 0.055366884037357067 0.037214765458274825
		0.031273053889337071 0.058793729851459448 0.018536941708414981
		0.062334625002386769 0.027780006101076594 -0.010999571089314356
		0.056881418194479227 -0.019506868460509801 -0.034092684323209804
		0.018107848055261458 -0.055366884037357726 -0.037214765458273055
		-0.031273053889337273 -0.058793729851460134 -0.018536941708413225
		-0.062334625002386991 -0.027780006101077233 0.010999571089316144
		-0.056881418194479436 0.019506868460509159 0.034092684323211594
		;
createNode nurbsCurve -n "wrist_left_animShape1" -p "wrist_right_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.2204460492503131e-16 0.14229211137203812 -0.14229211137240166
		-2.2204460492503131e-16 -1.1990408665951691e-14 -0.20123143372140773
		-2.2204460492503131e-16 -0.14229211137206166 -0.14229211137240172
		-2.2204460492503131e-16 -0.20123143372106789 -3.5199620995740588e-13
		-2.2204460492503131e-16 -0.14229211137206166 0.14229211137169784
		-2.2204460492503131e-16 -1.1990408665951691e-14 0.20123143372070387
		-2.2204460492503131e-16 0.14229211137203768 0.14229211137169787
		-2.2204460492503131e-16 0.20123143372104302 -3.5182967650371211e-13
		-2.2204460492503131e-16 0.14229211137203812 -0.14229211137240166
		-2.2204460492503131e-16 -1.1990408665951691e-14 -0.20123143372140773
		-2.2204460492503131e-16 -0.14229211137206166 -0.14229211137240172
		;
createNode nurbsCurve -n "elbow_left_animShape1" -p "elbow_right_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1528260426384252 0.0002521625905502136 0.066127196213857153
		0.011551573268891963 0.0060643490728139113 0.12866221468746492
		-0.13863970640686804 0.0072305045721851799 0.072874832274594625
		-0.19549545314954908 0.010327077085424631 0.21657721820591902
		-0.13162213367043682 0.010533125706993171 0.35748464176692807
		0.015564127753394549 0.0077279499488844394 0.41305544527463356
		0.15984361537485595 0.0035547837253582346 0.35073700570619043
		0.21669936211753776 0.0004582112121187016 0.20703461977486665
		0.1528260426384252 0.0002521625905502136 0.066127196213857153
		0.011551573268891963 0.0060643490728139113 0.12866221468746492
		-0.13863970640686804 0.0072305045721851799 0.072874832274594625
		;
createNode nurbsCurve -n "shoulder_left_animShape1" -p "shoulder_right_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.13421175736737354 -0.048196116772203652 -0.034992764375378578
		-0.11190328377769657 -0.13471985943081063 -0.058606963380240039
		-0.036255670763710772 -0.22837125593497143 -0.072905153262965011
		-0.20163233655145799 -0.29069636704943203 -0.076322984075286593
		-0.40279376591745025 -0.37532934501117943 -0.022364974555149488
		-0.44658273188263969 -0.26899835183871462 -0.031526081509100738
		-0.49928696136383149 -0.20216161112867623 0.0073168274729009542
		-0.32829626715879129 -0.13850932388354109 -0.01158697411935313
		-0.13421175736737354 -0.048196116772203652 -0.034992764375378578
		-0.11190328377769657 -0.13471985943081063 -0.058606963380240039
		-0.036255670763710772 -0.22837125593497143 -0.072905153262965011
		;
createNode nurbsCurve -n "clav_left_animShape1" -p "clav_right_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.11620403833548176 -0.11924476660516095 -0.019082436501661231
		-0.20233799810625439 -0.21375049338757204 -0.017551414870930402
		-0.29994069204336438 -0.13027893208080876 -0.024895351330942568
		-0.33230850367155318 -0.220791307390968 -0.021699740037642138
		-0.288570101428888 -0.30673318171164576 -0.016096340585133938
		-0.1943468481525929 -0.33776097064155164 -0.011367548377303055
		-0.10483344772100553 -0.29569901623599804 -0.010283425755852635
		-0.072465636092816865 -0.20518664092583816 -0.013479037049153009
		-0.11620403833548176 -0.11924476660516095 -0.019082436501661231
		-0.20233799810625439 -0.21375049338757204 -0.017551414870930402
		-0.29994069204336438 -0.13027893208080876 -0.024895351330942568
		;
createNode nurbsCurve -n "backUp_animShape" -p "backUp_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.023836714218151082 0.48865264147209464 -0.45060739810318823
		-0.018812559792510175 0.38565747574645454 1.7341152346041474e-15
		-0.023836714218151082 0.48865264147209475 0.45060739810319306
		-0.0082916354501949563 0.16997852672899305 0.327742492106193
		0.016970679976988978 -0.34789893952827233 0.450607398103193
		0.017394052384843355 -0.35657807388928853 1.7041021610375231e-15
		0.016970679976988978 -0.34789893952827244 -0.45060739810318767
		-0.0082916354501949563 0.16997852672899269 -0.32774249210618989
		-0.023836714218151082 0.48865264147209464 -0.45060739810318823
		-0.018812559792510175 0.38565747574645454 1.7341152346041474e-15
		-0.023836714218151082 0.48865264147209475 0.45060739810319306
		;
createNode nurbsCurve -n "backMid_animShape" -p "backMid_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.041201598692152341 0.41203412904634856 -0.29172176782591736
		0.053224617628464525 0.53226961245429216 2.3785361588188394e-15
		0.041201598692152785 0.41203412904634862 0.29172176782592185
		0.012175463315439394 0.12175999432440636 0.4125568804988729
		-0.016850672061273553 -0.16851414039753607 0.29172176782592191
		-0.028873690997585744 -0.28874962380547969 2.4557797913160431e-15
		-0.016850672061273553 -0.16851414039753607 -0.29172176782591686
		0.012175463315439394 0.12175999432440616 -0.41255688049886818
		0.041201598692152341 0.41203412904634856 -0.29172176782591736
		0.053224617628464525 0.53226961245429216 2.3785361588188394e-15
		0.041201598692152785 0.41203412904634862 0.29172176782592185
		;
createNode nurbsCurve -n "backLow_animShape" -p "backBottom_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.094922177679106046 0.44028600937752799 -0.29172176782591813
		0.12038816414443954 0.55840716746545194 1.6929860711207034e-15
		0.094922177679106476 0.44028600937752826 0.29172176782592107
		0.033441847775288913 0.15511630751844696 0.41255688049887207
		-0.028038482128528663 -0.13005339434063443 0.29172176782592102
		-0.053504468593862153 -0.24817455242855813 1.5870176445389581e-15
		-0.028038482128528663 -0.13005339434063456 -0.29172176782591774
		0.033441847775288913 0.15511630751844663 -0.41255688049886896
		0.094922177679106046 0.44028600937752799 -0.29172176782591813
		0.12038816414443954 0.55840716746545194 1.6929860711207034e-15
		0.094922177679106476 0.44028600937752826 0.29172176782592107
		;
createNode joint -n "hips_jnt" -p "root_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.14013228819495538 0.00024373692211132614 0.00075728185331713988 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 102.53432870208604 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 5.3512596533577945e-16 9.5572811741414249e-17 0 -5.9800845920798583e-16 1 3.05311331771918e-16 0
		 5.3481301470204207e-17 -1.9428902930940235e-16 1 0 -0.00075728185331710876 2.5734573798044198 -0.010675785747773853 1;
	setAttr ".radi" 0.58138572662342292;
createNode joint -n "hip_left_jnt" -p "hips_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.30044544369188353 -0.16658194661822412 -0.020902501351251015 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 6.5936557761340042 -0.051461649876430031 -0.62786242178569684 ;
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -0.60260601406435588 -91.557038175252956 ;
	setAttr ".bps" -type "matrix" -0.026234601213028553 -0.96514132347944048 0.010154958147986594 0
		 0.99963077038000236 -0.027172097995605736 8.7241574002377251e-17 0 0.00028577615895610447 0.010513381851473821 0.99994469203753067 0
		 0.29968816183856656 2.4068754331861957 -0.031578287099024889 1;
	setAttr ".radi" 0.5;
createNode joint -n "knee_left_jnt" -p "hip_left_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.965551216540811 4.8786789696573267e-16 -3.4084993999752615e-17 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 3.1589019181999329e-30 3.687943806915456e-14 -5.2335237129811582e-15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.01409729554428542 9.3628904494347776 -1.3248762409571968 ;
	setAttr ".bps" -type "matrix" -0.049652885918954649 -0.98708571799716549 -0.15230356609724943 0
		 0.99873722484631988 -0.050238985920014918 -2.2022043476982445e-15 0 -0.0076515767127254379 -0.15211124093816494 0.98833376131449679 0
		 0.27435731072186431 1.4749820541668135 -0.021773154905315447 1;
	setAttr ".radi" 0.5140555935526433;
createNode joint -n "ankle_left_jnt" -p "knee_left_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2736274728244383 -1.4194528011655886e-17 6.3113663851697576e-16 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.813409308626646 -85.492951015630311 18.330479275097044 ;
	setAttr ".bps" -type "matrix" 0.28799344321204612 -0.20152070232776181 0.93618864722885609 0
		 -0.057303640811988341 0.97222923415263307 0.22690660856104417 0 -0.9559163506377325 -0.11899463346012649 0.26844777479265769 0
		 0.21111803111046595 0.21780256569298739 -0.21575116089590443 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "foot_left_jnt" -p "ankle_left_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.54603132863569481 -1.5150873082492191e-16 2.4833829297370853e-16 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3988102369156241 -2.2283914096573403 13.836355422094092 ;
	setAttr ".bps" -type "matrix" 0.22856255047536422 0.03218040612967369 0.97299721581386134 0
		 -0.067053065136270906 0.99760040410590756 -0.017242974904593669 0 -0.97121730162514475 -0.061301347367400269 0.23017188758602486 0
		 0.36837147354590777 0.10776594885336108 0.29543717000412173 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "toe_left_jnt" -p "foot_left_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.17666003329225291 7.8986911748639981e-17 6.1155543270547141e-18 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.049004107214836591 2.266560681074568 -1.8273437336930227 ;
	setAttr ".bps" -type "matrix" 0.26881440323864797 0.0027769088093237931 0.96318799067934513 0
		 -0.058908380418557699 0.99817125352122016 0.013562866966020937 0 -0.96138890118822984 -0.060385738559200985 0.26848639304580724 0
		 0.40874934132224783 0.11345094047158753 0.46732689054306786 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode orientConstraint -n "foot_left_jnt_orientConstraint1" -p "foot_left_jnt";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint55W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0.93252930629181074 -178.26544081177448 1.4564216449088407 ;
	setAttr ".o" -type "double3" 0.97674323605859226 178.2899424716704 1.4851160629580469 ;
	setAttr ".rsrr" -type "double3" -1.4511280734177294e-14 -7.8675244220186395e-15 
		9.1440947092076119e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "ankle_left_jnt_orientConstraint1" -p "ankle_left_jnt";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint56W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 5.2468129416237668 -159.04836416203639 -1.1672651820082118 ;
	setAttr ".o" -type "double3" 4.1252184951366102 181.54210006697221 -0.29005668142559632 ;
	setAttr ".rsrr" -type "double3" -6.8059948236117869e-15 15.999999999999991 -8.434019571201644e-15 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "knee_left_jnt";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint49" -p "hips_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.00075728185331704534 -0.13913458260116052 0.010675785747773867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 5.3512596533577945e-16 9.5572811741414249e-17 0 -5.9800845920798583e-16 1 3.05311331771918e-16 0
		 5.3481301470204207e-17 -1.9428902930940235e-16 1 0 2.0274580625478933e-17 2.4343227972032593 -2.7755575615628914e-17 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "hip_right_jnt" -p "hips_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.29893071814668298 -0.16657737980441967 -0.02090251425222607 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -6.014635590827802 -0.38208796665377209 0.59129883053368382 ;
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.9698915643628633e-17 -0.60260601406436831 -91.557038175252956 ;
	setAttr ".bps" -type "matrix" -0.026196102385839731 -0.96372499514558452 0.01014005592112715 0
		 0.99963077038000236 -0.027172097995605736 8.6374212264388847e-17 0 0.00028577615895611055 0.010513381851474036 0.99994469203753067 0
		 -0.29968799999999995 2.4068800000000001 -0.031578300000000004 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "knee_right_jnt" -p "hip_right_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.96413428669591972 0.052449464010608127 1.4944905445107156e-05 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -av ".ry";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.014097295538567773 9.362890449434758 -1.3248762409571957 ;
	setAttr ".bps" -type "matrix" -0.049652885918954642 -0.98708571799716593 -0.1523035660972489 0
		 0.9987372248463191 -0.050238985920030087 9.6429483321947007e-14 0 -0.0076515767128250804 -0.15211124093815942 0.98833376131449691 0
		 -0.27251445810214475 1.4762946843798677 -0.021786980338554498 1;
	setAttr ".radi" 0.5140555935526433;
	setAttr ".liw" yes;
createNode joint -n "ankle_right_jnt" -p "knee_right_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2673429344709146 0.12631933922327696 -0.00096814623702351499 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.813409308558008 -85.492951015628506 18.330479275165626 ;
	setAttr ".bps" -type "matrix" -0.2623261979769283 -0.23395679655605439 0.93618864722885753 0
		 -0.057303640811988472 0.9722292341526334 0.22690660856104394 0 -0.96327631477404219 0.0058765299465938295 -0.26844777479265264 0
		 -0.20927445810214407 0.21911968437986729 -0.21576468033855456 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "foot_right_jnt" -p "ankle_right_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.54583681589263633 0.00083517585050074672 0.014554720915456563 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3988102369160917 -2.2283914096573576 13.836355422094069 ;
	setAttr ".bps" -type "matrix" -0.30567040289971242 0.0055646969277711915 0.95212112619100597 0
		 0.063528397258638042 0.99787376822655927 0.014563153060932497 0 -0.95001565646723718 0.064938254006629378 -0.30537399305391794 0
		 -0.36652983127404959 0.092314965122108378 0.29152387441698646 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "toe_right_jnt" -p "foot_right_jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.1761067563042264 5.641763300506808e-06 -0.013964967764530406 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.049004107242746044 2.2665606810745813 -1.8273437336929896 ;
	setAttr ".bps" -type "matrix" -0.26972831141923698 -0.028805766239702667 0.96250551471161494 0
		 0.05457122585267362 0.99748877755345855 0.045145542015175281 0 -0.96138890118820441 0.064702136643630739 -0.267478997653807 0
		 -0.40709315799637957 0.092393714991590908 0.46346345769019792 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode orientConstraint -n "foot_right_jnt_orientConstraint1" -p "foot_right_jnt";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint55W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -3.2067271960551036 -177.22903638407962 0.82017966598203951 ;
	setAttr ".o" -type "double3" 176.82942762454175 2.812270461101515 -179.33524494695982 ;
	setAttr ".rsrr" -type "double3" 180 -180 -180 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "ankle_right_jnt_orientConstraint1" -p "ankle_right_jnt";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint56W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -0.93125298428626446 158.53648815602588 -1.1740847546583459 ;
	setAttr ".o" -type "double3" -179.63899938285658 0.51243352073963555 179.08713223936783 ;
	setAttr ".rsrr" -type "double3" -180 196 180 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "knee_right_jnt";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode nurbsCurve -n "hips_AnimShape" -p "hips_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.45428848427671681 -0.084613492316428549 -0.45428848427671614
		-1.2093011611819658e-16 -0.084613492316428549 -0.47161132669826217
		-0.45428848427671636 -0.084613492316428549 -0.45428848427671636
		-0.48030646161019064 -0.084613492316428562 -4.3195517820910845e-17
		-0.45428848427671636 -0.08461349231642859 0.45428848427671614
		-2.0923059957383352e-16 -0.084613492316428576 0.47161132669826222
		0.45428848427671614 -0.08461349231642859 0.45428848427671636
		0.48030646161019064 -0.084613492316428562 3.5395881591601227e-16
		0.45428848427671681 -0.084613492316428549 -0.45428848427671614
		-1.2093011611819658e-16 -0.084613492316428549 -0.47161132669826217
		-0.45428848427671636 -0.084613492316428549 -0.45428848427671636
		;
createNode nurbsCurve -n "root_animShape" -p "root_jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.095743012852357784 1.0611998133972385 -0.62495234386480136
		-0.058303974815000263 0.36830366487004851 0.00075728185331905176
		0.095743012852359421 1.0611998133972389 0.62646690757143841
		-0.14013228819495582 0.00024373692211177023 0.88564432065127696
		-0.2759266204476476 -0.61055282089755614 0.4203458792737475
		-0.42764213077646201 -1.2929620933571466 0.00075728185331856463
		-0.2759266204476476 -0.61055282089755636 -0.41883131556710868
		-0.14013228819495493 0.00024373692211099307 -0.88412975694463913
		0.095743012852357784 1.0611998133972385 -0.62495234386480136
		-0.058303974815000263 0.36830366487004851 0.00075728185331905176
		0.095743012852359421 1.0611998133972389 0.62646690757143841
		;
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3547153456239938 3.9477163189526854 0.61639859400537222 ;
	setAttr ".r" -type "double3" -8.1383523186214823 -5442.9999999959946 5.4360746965091646e-16 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.5109091746630221e-16 3.0958043925738204e-16 -1.4909802199847584e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.75610802672226418;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12299996614456177 4.7936856746673584 0.4372827410697937 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10111498456325041 100.1 -0.057508403096661248 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.9723826506273756;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3276137438852205 3.8266453235500499 100.12896619147034 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.39443159058313;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.20650509428983721 0.012359691185880567 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.1622302371319502;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsCube1";
	setAttr ".t" -type "double3" -0.017659187001554999 0 -1.6025553235047925 ;
	setAttr ".s" -type "double3" 1 9.9999999999999998e-13 1 ;
createNode transform -n "nurbsCube2";
	setAttr ".t" -type "double3" 0.32912001013755798 3.7869899272918701 -0.12626999616622925 ;
createNode transform -n "nurbsCube3";
	setAttr ".t" -type "double3" -0.30722659216101489 0.58540531505375537 -1.5607663981443274 ;
createNode ikHandle -n "ikHandle1";
	setAttr ".hs" 1;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle1_pointConstraint1" -p "ikHandle1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint57W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.21111801145429551 0.2178025662562954 -0.21575115813857015 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.025330851116702469 -0.93189337901938241 0.43407429596113778 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle2";
	setAttr ".hs" 1;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle2_pointConstraint1" -p "ikHandle2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint57W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.20927445810214398 0.21911968437986729 -0.21576468033855456 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.027173541897855202 -0.93058531562013247 0.43406048342887388 ;
	setAttr -k on ".w0";
createNode transform -n "Left_foot_Anim";
	setAttr ".rp" -type "double3" 0.21111801145429548 0.21780256625629546 -0.2157511581385701 ;
	setAttr ".sp" -type "double3" 0.21111801145429548 0.21780256625629546 -0.2157511581385701 ;
createNode nurbsCurve -n "Left_foot_AnimShape" -p "Left_foot_Anim";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.22304325595026731 0.0065285477553360992 -0.41960052343735343
		0.041448832582203471 0.019295269741077706 -0.39559643325145011
		0.0056745431246439937 3.2502000368212083e-17 -0.15596341424666593
		0.15990516063866622 1.3319440318555892e-32 0.073076004419235119
		0.15347787112683042 -3.2502000368212077e-17 0.29971600344759441
		0.29408404449175984 -4.5964769724980874e-17 0.85777874481578065
		0.73333464284234751 -3.2502000368212089e-17 0.41971928088493771
		0.37832335839879083 -2.4687767484347751e-32 -0.23108194402332063
		0.22304325595026731 0.0065285477553360992 -0.41960052343735343
		0.041448832582203471 0.019295269741077706 -0.39559643325145011
		0.0056745431246439937 3.2502000368212083e-17 -0.15596341424666593
		;
createNode joint -n "joint54" -p "Left_foot_Anim";
	setAttr ".t" -type "double3" 0.20989795351388801 0.11477363709761741 -0.22221074934853255 ;
	setAttr ".ra" -type "double3" 0.50000000000000022 14.999999999999998 2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999517 -87.805832647401274 -88 ;
	setAttr ".radi" 1.5;
createNode joint -n "joint55" -p "joint54";
	setAttr ".t" -type "double3" 0.71748865651191829 -0.0060419984245991681 -0.013390231927365437 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.6511087335807661e-13 179.99999999999997 3.0755713491809162 ;
	setAttr ".radi" 1.5;
createNode joint -n "joint56" -p "|Left_foot_Anim|joint54|joint55";
	setAttr ".t" -type "double3" 0.17652204027608318 0.0045765053848090907 0.005271836307359723 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2618674453088598e-14 9.3295661411068333e-14 15.405555934001388 ;
	setAttr ".radi" 1.5;
createNode joint -n "joint57" -p "|Left_foot_Anim|joint54|joint55|joint56";
	setAttr ".t" -type "double3" 0.54582657299774884 -0.0027632401244108984 -0.014694507994830186 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.524151937419186 -89.99999999999973 0 ;
	setAttr ".radi" 1.5;
createNode transform -n "Right_foot_Anim";
	setAttr ".t" -type "double3" -0.46276685745530105 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.25349239935315698 0.21911968437986729 -0.21576468033855456 ;
	setAttr ".sp" -type "double3" 0.19284059898112621 0.21911968437986729 -0.21576468033855456 ;
	setAttr ".spt" -type "double3" 0.060651800372030773 0 0 ;
createNode nurbsCurve -n "Right_foot_AnimShape" -p "Right_foot_Anim";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.22304325595026731 0.0065285477553360992 -0.41960052343735343
		0.041448832582203471 0.019295269741077706 -0.39559643325145011
		0.0056745431246439937 3.2502000368212083e-17 -0.15596341424666593
		0.15990516063866622 1.3319440318555892e-32 0.073076004419235119
		0.15347787112683042 -3.2502000368212077e-17 0.29971600344759441
		0.29408404449175984 -4.5964769724980874e-17 0.85777874481578065
		0.73333464284234751 -3.2502000368212089e-17 0.41971928088493771
		0.37832335839879083 -2.4687767484347751e-32 -0.23108194402332063
		0.22304325595026731 0.0065285477553360992 -0.41960052343735343
		0.041448832582203471 0.019295269741077706 -0.39559643325145011
		0.0056745431246439937 3.2502000368212083e-17 -0.15596341424666593
		;
createNode transform -n "transform1" -p "Right_foot_Anim";
	setAttr ".t" -type "double3" -0.016433859121017858 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode joint -n "joint58" -p "transform1";
	setAttr ".t" -type "double3" -0.20821206066643672 0.11477363709761741 -0.22221074934853255 ;
	setAttr ".ra" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999503 -87.805832647401303 -89.999999999999829 ;
	setAttr ".radi" 1.5;
createNode joint -n "joint55" -p "joint58";
	setAttr ".t" -type "double3" 0.71422788514883995 0.0038882674140411494 0.008190203853286171 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.99999999999997 3.0755713491809162 ;
	setAttr ".radi" 1.5;
createNode joint -n "joint56" -p "|Right_foot_Anim|transform1|joint58|joint55";
	setAttr ".t" -type "double3" 0.17665907002430059 0.0028207790441381331 -0.011643654917779467 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 15.405555934001388 ;
	setAttr ".radi" 1.5;
createNode joint -n "joint57" -p "|Right_foot_Anim|transform1|joint58|joint55|joint56";
	setAttr ".t" -type "double3" 0.54560366733843035 -0.0094371423328687143 0.019440821353129634 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.524151937419186 -89.99999999999973 0 ;
	setAttr ".radi" 1.5;
createNode transform -n "knee_l_anim";
	setAttr ".t" -type "double3" 0.27435731072186409 1.4749820541668133 0.4024960088621129 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.49108669580012682 0.49108669580012682 0.49108669580012682 ;
createNode nurbsCurve -n "knee_l_animShape" -p "knee_l_anim";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "knee_r_anim";
	setAttr ".t" -type "double3" -0.27251445810214475 1.4762946843798677 0.40248218342887387 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.49108669580012682 0.49108669580012682 0.49108669580012682 ;
createNode nurbsCurve -n "knee_r_animShape" -p "knee_r_anim";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18809752959482848 1.1517651877291545e-17 -0.1880975295948282
		-3.0348569138554556e-17 1.6288419491557653e-17 -0.26601007740188087
		-0.18809752959482831 1.1517651877291551e-17 -0.18809752959482831
		-0.26601007740188087 4.7199764645725087e-33 -7.70830653843825e-17
		-0.18809752959482837 -1.1517651877291548e-17 0.18809752959482826
		-8.0154027805338556e-17 -1.6288419491557659e-17 0.26601007740188093
		0.1880975295948282 -1.1517651877291554e-17 0.18809752959482834
		0.26601007740188087 -8.7485418832969162e-33 1.4287453148757652e-16
		0.18809752959482848 1.1517651877291545e-17 -0.1880975295948282
		-3.0348569138554556e-17 1.6288419491557653e-17 -0.26601007740188087
		-0.18809752959482831 1.1517651877291551e-17 -0.18809752959482831
		;
createNode fosterParent -n "Dude_UV_sRNfosterParent1";
createNode mesh -n "Body_MeshShapeDeformed" -p "Dude_UV_sRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3140699863433838 0.48107001185417175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vnm" 0;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
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
createNode displayLayer -n "Weight_these";
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 4;
	setAttr -s 7 ".dli[1:6]"  7 3 1 2 4 5;
	setAttr -s 7 ".dli";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "Dude_UV_sRN";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/Samantha/vending//scenes/Dude_UV_s.ma";
	setAttr ".fn[1]" -type "string" "/Users/Samantha/Google Drive/Vending Machine/Face Rig/Face Rig/scenes/Dude_UV_s.mb";
	setAttr -s 25 ".phl";
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[41]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dude_UV_sRN"
		"Dude_UV_sRN" 241
		0 "|Dude_UV_sRNfosterParent1|DudeShapeDeformed" "|Dude_UV_s:Dude" "-s -r "
		
		0 "|Dude_UV_sRNfosterParent1|fosterParent3|TieShapeDeformed" "|Dude_UV_s:Tie" 
		"-s -r "
		0 "|Dude_UV_sRNfosterParent1|PocketShapeDeformed" "|Dude_UV_s:Pocket" "-s -r "
		
		0 "|Dude_UV_sRNfosterParent1|GlassesShapeDeformed" "|Dude_UV_s:Glasses" "-s -r "
		
		0 "|Dude_UV_sRNfosterParent1|fosterParent2|EyebrowShapeDeformed" "|Dude_UV_s:Eyebrow" 
		"-s -r "
		0 "|Dude_UV_sRNfosterParent1|fosterParent1|EyesShapeDeformed" "|Dude_UV_s:Eyes" 
		"-s -r "
		0 "|Dude_UV_sRNfosterParent1|fosterParent5|EyebrowShapeDeformed" "|Dude_UV_s:Dude:Eyebrow" 
		"-s -r "
		0 "|Dude_UV_sRNfosterParent1|fosterParent4|EyebrowShapeDeformed" "|Dude_UV_s:Dude:Eyebrow1" 
		"-s -r "
		0 "|Dude_UV_sRNfosterParent1|EyebrowShapeDeformed" "|Dude_UV_s:Dude:Eyebrow2" 
		"-s -r "
		0 "|Dude_UV_sRNfosterParent1|TieShapeDeformed" "|Dude_UV_s:Dude:Tie2" "-s -r "
		
		0 "|Dude_UV_sRNfosterParent1|PM3D_Cube3D3_1ShapeDeformed" "|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1" 
		"-s -r "
		0 "|Dude_UV_sRNfosterParent1|EyesShapeDeformed" "|Dude_UV_s:Employee_Complete1:Eyes" 
		"-s -r "
		0 "|Dude_UV_sRNfosterParent1|EmployeeShapeDeformed" "|Dude_UV_s:Employee" 
		"-s -r "
		0 "|Dude_UV_sRNfosterParent1|ZBrush_defualt_groupShapeDeformed" "|Dude_UV_s:Pocket:ZBrush_defualt_group" 
		"-s -r "
		2 "|Dude_UV_s:Dude|Dude_UV_s:DudeShape" "intermediateObject" " 1"
		2 "|Dude_UV_s:Dude|Dude_UV_s:DudeShape" "vertexColorSource" " 2"
		2 "|Dude_UV_s:Tie|Dude_UV_s:TieShape" "intermediateObject" " 1"
		2 "|Dude_UV_s:Tie|Dude_UV_s:TieShape" "vertexColorSource" " 2"
		2 "|Dude_UV_s:Pocket|Dude_UV_s:PocketShape" "intermediateObject" " 1"
		2 "|Dude_UV_s:Pocket|Dude_UV_s:PocketShape" "vertexColorSource" " 2"
		2 "|Dude_UV_s:Glasses|Dude_UV_s:GlassesShape" "intermediateObject" " 1"
		2 "|Dude_UV_s:Glasses|Dude_UV_s:GlassesShape" "vertexColorSource" " 2"
		2 "|Dude_UV_s:Eyebrow|Dude_UV_s:EyebrowShape" "intermediateObject" " 1"
		2 "|Dude_UV_s:Eyebrow|Dude_UV_s:EyebrowShape" "vertexColorSource" " 2"
		2 "|Dude_UV_s:Eyes|Dude_UV_s:EyesShape" "intermediateObject" " 1"
		2 "|Dude_UV_s:Eyes|Dude_UV_s:EyesShape" "vertexColorSource" " 2"
		2 "|Dude_UV_s:Employee|Dude_UV_s:EmployeeShape" "intermediateObject" " 1"
		
		2 "|Dude_UV_s:Employee|Dude_UV_s:EmployeeShape" "vertexColorSource" " 2"
		2 "|Dude_UV_s:Dude:Eyebrow|Dude_UV_s:Dude:EyebrowShape" "intermediateObject" 
		" 1"
		2 "|Dude_UV_s:Dude:Eyebrow|Dude_UV_s:Dude:EyebrowShape" "vertexColorSource" 
		" 2"
		2 "|Dude_UV_s:Dude:Tie2|Dude_UV_s:Dude:TieShape" "intermediateObject" " 1"
		
		2 "|Dude_UV_s:Dude:Tie2|Dude_UV_s:Dude:TieShape" "vertexColorSource" " 2"
		
		2 "|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1Shape" 
		"intermediateObject" " 1"
		2 "|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1Shape" 
		"vertexColorSource" " 2"
		2 "|Dude_UV_s:Employee_Complete1:Eyes|Dude_UV_s:Employee_Complete1:EyesShape" 
		"intermediateObject" " 1"
		2 "|Dude_UV_s:Employee_Complete1:Eyes|Dude_UV_s:Employee_Complete1:EyesShape" 
		"vertexColorSource" " 2"
		2 "|Dude_UV_s:Pocket:ZBrush_defualt_group|Dude_UV_s:Pocket:ZBrush_defualt_groupShape" 
		"intermediateObject" " 1"
		2 "|Dude_UV_s:Pocket:ZBrush_defualt_group|Dude_UV_s:Pocket:ZBrush_defualt_groupShape" 
		"vertexColorSource" " 2"
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Dude|Dude_UV_s:DudeShape.worldMesh" "Dude_UV_sRN.placeHolderList[22]" 
		""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Tie|Dude_UV_s:TieShape.worldMesh" "Dude_UV_sRN.placeHolderList[23]" 
		""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Pocket|Dude_UV_s:PocketShape.worldMesh" 
		"Dude_UV_sRN.placeHolderList[24]" ""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Glasses|Dude_UV_s:GlassesShape.worldMesh" 
		"Dude_UV_sRN.placeHolderList[25]" ""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Eyebrow|Dude_UV_s:EyebrowShape.worldMesh" 
		"Dude_UV_sRN.placeHolderList[26]" ""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Eyes|Dude_UV_s:EyesShape.worldMesh" "Dude_UV_sRN.placeHolderList[27]" 
		""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Dude_blinnSG.dagSetMembers" "Dude_UV_sRN.placeHolderList[28]" 
		""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Tie_blinnSG.dagSetMembers" "Dude_UV_sRN.placeHolderList[29]" 
		""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Pocket_blinnSG.dagSetMembers" "Dude_UV_sRN.placeHolderList[30]" 
		""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Glasses_blinnSG.dagSetMembers" "Dude_UV_sRN.placeHolderList[31]" 
		""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Eyes_blinnSG.dagSetMembers" "Dude_UV_sRN.placeHolderList[33]" 
		""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Dude:Eyebrow|Dude_UV_s:Dude:EyebrowShape.worldMesh" 
		"Dude_UV_sRN.placeHolderList[34]" ""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Dude:Eyebrow1|Dude_UV_s:Dude:EyebrowShape.worldMesh" 
		"Dude_UV_sRN.placeHolderList[35]" ""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Dude:Eyebrow2|Dude_UV_s:Dude:EyebrowShape.worldMesh" 
		"Dude_UV_sRN.placeHolderList[36]" ""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Dude:Tie2|Dude_UV_s:Dude:TieShape.worldMesh" 
		"Dude_UV_sRN.placeHolderList[37]" ""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1Shape.worldMesh" 
		"Dude_UV_sRN.placeHolderList[38]" ""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Employee_Complete1:Eyes|Dude_UV_s:Employee_Complete1:EyesShape.worldMesh" 
		"Dude_UV_sRN.placeHolderList[39]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:Employee.drawOverride" "Dude_UV_sRN.placeHolderList[40]" 
		""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Employee|Dude_UV_s:EmployeeShape.worldMesh" 
		"Dude_UV_sRN.placeHolderList[41]" ""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:Pocket:ZBrush_defualt_group|Dude_UV_s:Pocket:ZBrush_defualt_groupShape.worldMesh" 
		"Dude_UV_sRN.placeHolderList[42]" ""
		5 3 "Dude_UV_sRN" "Dude_UV_s:Dude:Extract47_blinnSG.memberWireframeColor" 
		"Dude_UV_sRN.placeHolderList[43]" ""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Dude:Extract47_blinnSG.groupNodes" "Dude_UV_sRN.placeHolderList[44]" 
		""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Dude:Extract47_blinnSG.dagSetMembers" "Dude_UV_sRN.placeHolderList[45]" 
		""
		5 3 "Dude_UV_sRN" "Dude_UV_s:Dude:Extract47_blinnSG2.memberWireframeColor" 
		"Dude_UV_sRN.placeHolderList[46]" ""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Dude:Extract47_blinnSG2.groupNodes" "Dude_UV_sRN.placeHolderList[47]" 
		""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Dude:Extract47_blinnSG2.dagSetMembers" 
		"Dude_UV_sRN.placeHolderList[48]" ""
		5 3 "Dude_UV_sRN" "Dude_UV_s:Dude:Extract47_blinnSG4.memberWireframeColor" 
		"Dude_UV_sRN.placeHolderList[49]" ""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Dude:Extract47_blinnSG4.groupNodes" "Dude_UV_sRN.placeHolderList[50]" 
		""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Dude:Extract47_blinnSG4.dagSetMembers" 
		"Dude_UV_sRN.placeHolderList[51]" ""
		5 3 "Dude_UV_sRN" "Dude_UV_s:Dude:Extract24_blinnSG4.memberWireframeColor" 
		"Dude_UV_sRN.placeHolderList[52]" ""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Dude:Extract24_blinnSG4.groupNodes" "Dude_UV_sRN.placeHolderList[53]" 
		""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Dude:Extract24_blinnSG4.dagSetMembers" 
		"Dude_UV_sRN.placeHolderList[54]" ""
		5 3 "Dude_UV_sRN" "Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1_blinnSG.memberWireframeColor" 
		"Dude_UV_sRN.placeHolderList[55]" ""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1_blinnSG.groupNodes" 
		"Dude_UV_sRN.placeHolderList[56]" ""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1_blinnSG.dagSetMembers" 
		"Dude_UV_sRN.placeHolderList[57]" ""
		5 3 "Dude_UV_sRN" "Dude_UV_s:Employee_Complete1:Eyes_blinnSG.memberWireframeColor" 
		"Dude_UV_sRN.placeHolderList[58]" ""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Employee_Complete1:Eyes_blinnSG.groupNodes" 
		"Dude_UV_sRN.placeHolderList[59]" ""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Employee_Complete1:Eyes_blinnSG.dagSetMembers" 
		"Dude_UV_sRN.placeHolderList[60]" ""
		5 3 "Dude_UV_sRN" "Dude_UV_s:Employee_Complete2:defaultMat.memberWireframeColor" 
		"Dude_UV_sRN.placeHolderList[61]" ""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Employee_Complete2:defaultMat.groupNodes" 
		"Dude_UV_sRN.placeHolderList[62]" ""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Employee_Complete2:defaultMat.dagSetMembers" 
		"Dude_UV_sRN.placeHolderList[63]" ""
		8 "|Dude_UV_s:Employee" "translateX"
		8 "|Dude_UV_s:Employee" "translateY"
		8 "|Dude_UV_s:Employee" "translateZ"
		8 "|Dude_UV_s:Employee" "rotateX"
		8 "|Dude_UV_s:Employee" "rotateY"
		8 "|Dude_UV_s:Employee" "rotateZ"
		8 "|Dude_UV_s:Employee" "scaleX"
		8 "|Dude_UV_s:Employee" "scaleY"
		8 "|Dude_UV_s:Employee" "scaleZ"
		8 "|Dude_UV_s:Dude" "translateX"
		8 "|Dude_UV_s:Dude" "translateY"
		8 "|Dude_UV_s:Dude" "translateZ"
		8 "|Dude_UV_s:Dude" "rotateX"
		8 "|Dude_UV_s:Dude" "rotateY"
		8 "|Dude_UV_s:Dude" "rotateZ"
		8 "|Dude_UV_s:Dude" "scaleX"
		8 "|Dude_UV_s:Dude" "scaleY"
		8 "|Dude_UV_s:Dude" "scaleZ"
		8 "|Dude_UV_s:Tie" "translateX"
		8 "|Dude_UV_s:Tie" "translateY"
		8 "|Dude_UV_s:Tie" "translateZ"
		8 "|Dude_UV_s:Tie" "rotateX"
		8 "|Dude_UV_s:Tie" "rotateY"
		8 "|Dude_UV_s:Tie" "rotateZ"
		8 "|Dude_UV_s:Tie" "scaleX"
		8 "|Dude_UV_s:Tie" "scaleY"
		8 "|Dude_UV_s:Tie" "scaleZ"
		8 "|Dude_UV_s:Pocket" "translateX"
		8 "|Dude_UV_s:Pocket" "translateY"
		8 "|Dude_UV_s:Pocket" "translateZ"
		8 "|Dude_UV_s:Pocket" "rotateX"
		8 "|Dude_UV_s:Pocket" "rotateY"
		8 "|Dude_UV_s:Pocket" "rotateZ"
		8 "|Dude_UV_s:Pocket" "scaleX"
		8 "|Dude_UV_s:Pocket" "scaleY"
		8 "|Dude_UV_s:Pocket" "scaleZ"
		8 "|Dude_UV_s:Glasses" "translateX"
		8 "|Dude_UV_s:Glasses" "translateY"
		8 "|Dude_UV_s:Glasses" "translateZ"
		8 "|Dude_UV_s:Glasses" "rotateX"
		8 "|Dude_UV_s:Glasses" "rotateY"
		8 "|Dude_UV_s:Glasses" "rotateZ"
		8 "|Dude_UV_s:Glasses" "scaleX"
		8 "|Dude_UV_s:Glasses" "scaleY"
		8 "|Dude_UV_s:Glasses" "scaleZ"
		8 "|Dude_UV_s:Eyebrow" "translateX"
		8 "|Dude_UV_s:Eyebrow" "translateY"
		8 "|Dude_UV_s:Eyebrow" "translateZ"
		8 "|Dude_UV_s:Eyebrow" "rotateX"
		8 "|Dude_UV_s:Eyebrow" "rotateY"
		8 "|Dude_UV_s:Eyebrow" "rotateZ"
		8 "|Dude_UV_s:Eyebrow" "scaleX"
		8 "|Dude_UV_s:Eyebrow" "scaleY"
		8 "|Dude_UV_s:Eyebrow" "scaleZ"
		8 "|Dude_UV_s:Eyes" "translateX"
		8 "|Dude_UV_s:Eyes" "translateY"
		8 "|Dude_UV_s:Eyes" "translateZ"
		8 "|Dude_UV_s:Eyes" "rotateX"
		8 "|Dude_UV_s:Eyes" "rotateY"
		8 "|Dude_UV_s:Eyes" "rotateZ"
		8 "|Dude_UV_s:Eyes" "scaleX"
		8 "|Dude_UV_s:Eyes" "scaleY"
		8 "|Dude_UV_s:Eyes" "scaleZ"
		8 "|Dude_UV_s:Dude:Eyebrow1" "translateX"
		8 "|Dude_UV_s:Dude:Eyebrow1" "translateY"
		8 "|Dude_UV_s:Dude:Eyebrow1" "translateZ"
		8 "|Dude_UV_s:Dude:Eyebrow1" "rotateX"
		8 "|Dude_UV_s:Dude:Eyebrow1" "rotateY"
		8 "|Dude_UV_s:Dude:Eyebrow1" "rotateZ"
		8 "|Dude_UV_s:Dude:Eyebrow1" "scaleX"
		8 "|Dude_UV_s:Dude:Eyebrow1" "scaleY"
		8 "|Dude_UV_s:Dude:Eyebrow1" "scaleZ"
		8 "|Dude_UV_s:Dude:Eyebrow2" "translateX"
		8 "|Dude_UV_s:Dude:Eyebrow2" "translateY"
		8 "|Dude_UV_s:Dude:Eyebrow2" "translateZ"
		8 "|Dude_UV_s:Dude:Eyebrow2" "rotateX"
		8 "|Dude_UV_s:Dude:Eyebrow2" "rotateY"
		8 "|Dude_UV_s:Dude:Eyebrow2" "rotateZ"
		8 "|Dude_UV_s:Dude:Eyebrow2" "scaleX"
		8 "|Dude_UV_s:Dude:Eyebrow2" "scaleY"
		8 "|Dude_UV_s:Dude:Eyebrow2" "scaleZ"
		8 "|Dude_UV_s:Employee" "translateX"
		8 "|Dude_UV_s:Employee" "translateY"
		8 "|Dude_UV_s:Employee" "translateZ"
		8 "|Dude_UV_s:Employee" "rotateX"
		8 "|Dude_UV_s:Employee" "rotateY"
		8 "|Dude_UV_s:Employee" "rotateZ"
		8 "|Dude_UV_s:Employee" "scaleX"
		8 "|Dude_UV_s:Employee" "scaleY"
		8 "|Dude_UV_s:Employee" "scaleZ"
		8 "|Dude_UV_s:Employee" "translateX"
		8 "|Dude_UV_s:Employee" "translateY"
		8 "|Dude_UV_s:Employee" "translateZ"
		8 "|Dude_UV_s:Employee" "rotateX"
		8 "|Dude_UV_s:Employee" "rotateY"
		8 "|Dude_UV_s:Employee" "rotateZ"
		8 "|Dude_UV_s:Employee" "scaleX"
		8 "|Dude_UV_s:Employee" "scaleY"
		8 "|Dude_UV_s:Employee" "scaleZ"
		8 "|Dude_UV_s:Dude:Eyebrow" "translateX"
		8 "|Dude_UV_s:Dude:Eyebrow" "translateY"
		8 "|Dude_UV_s:Dude:Eyebrow" "translateZ"
		8 "|Dude_UV_s:Dude:Eyebrow" "rotateX"
		8 "|Dude_UV_s:Dude:Eyebrow" "rotateY"
		8 "|Dude_UV_s:Dude:Eyebrow" "rotateZ"
		8 "|Dude_UV_s:Dude:Eyebrow" "scaleX"
		8 "|Dude_UV_s:Dude:Eyebrow" "scaleY"
		8 "|Dude_UV_s:Dude:Eyebrow" "scaleZ"
		8 "|Dude_UV_s:Dude:Tie2" "translateX"
		8 "|Dude_UV_s:Dude:Tie2" "translateY"
		8 "|Dude_UV_s:Dude:Tie2" "translateZ"
		8 "|Dude_UV_s:Dude:Tie2" "rotateX"
		8 "|Dude_UV_s:Dude:Tie2" "rotateY"
		8 "|Dude_UV_s:Dude:Tie2" "rotateZ"
		8 "|Dude_UV_s:Dude:Tie2" "scaleX"
		8 "|Dude_UV_s:Dude:Tie2" "scaleY"
		8 "|Dude_UV_s:Dude:Tie2" "scaleZ"
		8 "|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1" "translateX"
		8 "|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1" "translateY"
		8 "|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1" "translateZ"
		8 "|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1" "rotateX"
		8 "|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1" "rotateY"
		8 "|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1" "rotateZ"
		8 "|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1" "scaleX"
		8 "|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1" "scaleY"
		8 "|Dude_UV_s:Employee_Complete1:PM3D_Cube3D3_1" "scaleZ"
		8 "|Dude_UV_s:Employee_Complete1:Eyes" "translateX"
		8 "|Dude_UV_s:Employee_Complete1:Eyes" "translateY"
		8 "|Dude_UV_s:Employee_Complete1:Eyes" "translateZ"
		8 "|Dude_UV_s:Employee_Complete1:Eyes" "rotateX"
		8 "|Dude_UV_s:Employee_Complete1:Eyes" "rotateY"
		8 "|Dude_UV_s:Employee_Complete1:Eyes" "rotateZ"
		8 "|Dude_UV_s:Employee_Complete1:Eyes" "scaleX"
		8 "|Dude_UV_s:Employee_Complete1:Eyes" "scaleY"
		8 "|Dude_UV_s:Employee_Complete1:Eyes" "scaleZ"
		8 "|Dude_UV_s:Pocket:ZBrush_defualt_group" "translateX"
		8 "|Dude_UV_s:Pocket:ZBrush_defualt_group" "translateY"
		8 "|Dude_UV_s:Pocket:ZBrush_defualt_group" "translateZ"
		8 "|Dude_UV_s:Pocket:ZBrush_defualt_group" "rotateX"
		8 "|Dude_UV_s:Pocket:ZBrush_defualt_group" "rotateY"
		8 "|Dude_UV_s:Pocket:ZBrush_defualt_group" "rotateZ"
		8 "|Dude_UV_s:Pocket:ZBrush_defualt_group" "scaleX"
		8 "|Dude_UV_s:Pocket:ZBrush_defualt_group" "scaleY"
		8 "|Dude_UV_s:Pocket:ZBrush_defualt_group" "scaleZ"
		8 "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh" "translateX"
		8 "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh" "translateY"
		8 "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh" "translateZ"
		8 "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh" "rotateX"
		8 "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh" "rotateY"
		8 "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh" "rotateZ"
		8 "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh" "scaleX"
		8 "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh" "scaleY"
		8 "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh" "scaleZ"
		9 "|Dude_UV_s:Employee" "translateX"
		9 "|Dude_UV_s:Employee" "translateY"
		9 "|Dude_UV_s:Employee" "translateZ"
		9 "|Dude_UV_s:Employee" "rotateX"
		9 "|Dude_UV_s:Employee" "rotateY"
		9 "|Dude_UV_s:Employee" "rotateZ"
		9 "|Dude_UV_s:Employee" "scaleX"
		9 "|Dude_UV_s:Employee" "scaleY"
		9 "|Dude_UV_s:Employee" "scaleZ"
		"Dude_UV_sRN" 25
		0 "|Dude_UV_sRNfosterParent1|Body_MeshShapeDeformed" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh" 
		"-s -r "
		2 "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Eyebrows|Dude_UV_s:EyebrowsShape" 
		"uvPivot" " -type \"double2\" 1.49937498569488525 0.5"
		2 "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh" "visibility" " 1"
		2 "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh|Dude_UV_s:Body_MeshShape" 
		"intermediateObject" " 1"
		2 "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh|Dude_UV_s:Body_MeshShape" 
		"vertexColorSource" " 2"
		2 "Dude_UV_s:Body" "displayType" " 1"
		2 "Dude_UV_s:Mouth" "displayType" " 0"
		3 "Dude_UV_s:Brows.drawInfo" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Eyebrows.drawOverride" 
		""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Eyebrows.drawOverride" 
		"Dude_UV_sRN.placeHolderList[64]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:L_Eye1|Dude_UV_s:EyeBall:EyeShealth.drawOverride" 
		"Dude_UV_sRN.placeHolderList[65]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:L_Eye1|Dude_UV_s:EyeBall:EyeBlackInside.drawOverride" 
		"Dude_UV_sRN.placeHolderList[66]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:L_Eye1|Dude_UV_s:EyeBall:EyeIris.drawOverride" 
		"Dude_UV_sRN.placeHolderList[67]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:L_Eye1|Dude_UV_s:EyeBall:EyeLense.drawOverride" 
		"Dude_UV_sRN.placeHolderList[68]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:R_Eye|Dude_UV_s:EyeShealth.drawOverride" 
		"Dude_UV_sRN.placeHolderList[69]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:R_Eye|Dude_UV_s:EyeBlackInside.drawOverride" 
		"Dude_UV_sRN.placeHolderList[70]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:R_Eye|Dude_UV_s:EyeIris.drawOverride" 
		"Dude_UV_sRN.placeHolderList[71]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:R_Eye|Dude_UV_s:EyeLense.drawOverride" 
		"Dude_UV_sRN.placeHolderList[72]" ""
		5 3 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Body_Mesh|Dude_UV_s:Body_MeshShape.worldMesh" 
		"Dude_UV_sRN.placeHolderList[73]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Mouth_model:mouth_grp|Dude_UV_s:Mouth_model:Teeth|Dude_UV_s:Mouth_model:upper_gums_geo.drawOverride" 
		"Dude_UV_sRN.placeHolderList[74]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Mouth_model:mouth_grp|Dude_UV_s:Mouth_model:Teeth|Dude_UV_s:Mouth_model:upper_teeth_geo.drawOverride" 
		"Dude_UV_sRN.placeHolderList[75]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Mouth_model:mouth_grp|Dude_UV_s:Mouth_model:Teeth|Dude_UV_s:Mouth_model:lower_teeth_geo.drawOverride" 
		"Dude_UV_sRN.placeHolderList[76]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Mouth_model:mouth_grp|Dude_UV_s:Mouth_model:Teeth|Dude_UV_s:Mouth_model:lower_gums_geo.drawOverride" 
		"Dude_UV_sRN.placeHolderList[77]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Mouth_model:mouth_grp|Dude_UV_s:Mouth_model:tongue_grp|Dude_UV_s:Mouth_model:tongue_geo.drawOverride" 
		"Dude_UV_sRN.placeHolderList[78]" ""
		5 4 "Dude_UV_sRN" "|Dude_UV_s:bodyMesh_group|Dude_UV_s:Mouth_model:mouth_grp|Dude_UV_s:Mouth_model:uvula_grp|Dude_UV_s:Mouth_model:uvula_geo.drawOverride" 
		"Dude_UV_sRN.placeHolderList[79]" ""
		5 4 "Dude_UV_sRN" "Dude_UV_s:Dude1_blinnSG.dagSetMembers" "Dude_UV_sRN.placeHolderList[80]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n"
		+ "                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n"
		+ "                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 1\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 1\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode displayLayer -n "leftArm";
	setAttr ".c" 6;
	setAttr ".do" 4;
createNode displayLayer -n "leftLeg";
	setAttr ".c" 6;
	setAttr ".do" 5;
createNode displayLayer -n "rightArm";
	setAttr ".c" 13;
	setAttr ".do" 6;
createNode displayLayer -n "rightLeg";
	setAttr ".c" 13;
	setAttr ".do" 7;
createNode skinCluster -n "skinCluster1";
	setAttr -s 6992 ".wl";
	setAttr ".wl[0].w[4]"  1;
	setAttr ".wl[1].w[4]"  1;
	setAttr ".wl[2].w[4]"  1;
	setAttr ".wl[3].w[4]"  1;
	setAttr ".wl[4].w[4]"  1;
	setAttr ".wl[5].w[4]"  1;
	setAttr ".wl[6].w[4]"  1;
	setAttr ".wl[7].w[4]"  1;
	setAttr ".wl[8].w[4]"  1;
	setAttr ".wl[9].w[4]"  1;
	setAttr ".wl[10].w[4]"  1;
	setAttr ".wl[11].w[4]"  0.99999999999999989;
	setAttr ".wl[12].w[4]"  1;
	setAttr ".wl[13].w[4]"  1;
	setAttr ".wl[14].w[4]"  1.0000000000031832;
	setAttr ".wl[15].w[4]"  1;
	setAttr ".wl[16].w[4]"  1;
	setAttr ".wl[17].w[4]"  1;
	setAttr ".wl[18].w[4]"  1;
	setAttr ".wl[19].w[4]"  1;
	setAttr ".wl[20].w[4]"  1;
	setAttr ".wl[21].w[4]"  1;
	setAttr ".wl[22].w[4]"  1;
	setAttr ".wl[23].w[4]"  1;
	setAttr ".wl[24].w[4]"  1;
	setAttr ".wl[25].w[4]"  1;
	setAttr ".wl[26].w[4]"  1;
	setAttr ".wl[27].w[4]"  1;
	setAttr ".wl[28].w[4]"  1;
	setAttr ".wl[29].w[4]"  1;
	setAttr ".wl[30].w[4]"  1;
	setAttr ".wl[31].w[4]"  1;
	setAttr ".wl[32].w[4]"  1;
	setAttr ".wl[33].w[4]"  1;
	setAttr ".wl[34].w[4]"  1;
	setAttr ".wl[35].w[4]"  1;
	setAttr ".wl[36].w[4]"  1;
	setAttr ".wl[37].w[4]"  1;
	setAttr ".wl[38].w[4]"  1;
	setAttr ".wl[39].w[4]"  1;
	setAttr ".wl[40].w[4]"  1;
	setAttr ".wl[41].w[4]"  1;
	setAttr ".wl[42].w[4]"  1;
	setAttr ".wl[43].w[4]"  1;
	setAttr ".wl[44].w[4]"  1;
	setAttr ".wl[45].w[4]"  1;
	setAttr ".wl[46].w[4]"  1;
	setAttr ".wl[47].w[4]"  1;
	setAttr ".wl[48].w[4]"  1;
	setAttr ".wl[49].w[4]"  1;
	setAttr ".wl[50].w[4]"  1;
	setAttr ".wl[51].w[4]"  1;
	setAttr ".wl[52].w[4]"  1;
	setAttr ".wl[53].w[4]"  1;
	setAttr ".wl[54].w[4]"  1;
	setAttr ".wl[55].w[4]"  1;
	setAttr ".wl[56].w[4]"  1;
	setAttr ".wl[57].w[4]"  1;
	setAttr ".wl[58].w[4]"  1;
	setAttr ".wl[59].w[4]"  1;
	setAttr ".wl[60].w[4]"  1;
	setAttr ".wl[61].w[4]"  1;
	setAttr ".wl[62].w[4]"  1;
	setAttr ".wl[63].w[4]"  1;
	setAttr ".wl[64].w[4]"  1;
	setAttr ".wl[65].w[4]"  1;
	setAttr ".wl[66].w[4]"  1;
	setAttr ".wl[67].w[4]"  1;
	setAttr ".wl[68].w[4]"  1;
	setAttr ".wl[69].w[4]"  1;
	setAttr ".wl[70].w[4]"  1;
	setAttr ".wl[71].w[4]"  1;
	setAttr ".wl[72].w[4]"  1;
	setAttr ".wl[73].w[4]"  1;
	setAttr ".wl[74].w[4]"  1;
	setAttr ".wl[75].w[4]"  1;
	setAttr ".wl[76].w[4]"  1;
	setAttr ".wl[77].w[4]"  1;
	setAttr ".wl[78].w[4]"  1;
	setAttr ".wl[79].w[4]"  1;
	setAttr ".wl[80].w[4]"  1;
	setAttr ".wl[81].w[4]"  1;
	setAttr ".wl[82].w[4]"  1;
	setAttr ".wl[83].w[4]"  1;
	setAttr ".wl[84].w[4]"  1;
	setAttr ".wl[85].w[4]"  1;
	setAttr ".wl[86].w[4]"  1;
	setAttr ".wl[87].w[4]"  1;
	setAttr ".wl[88].w[4]"  1;
	setAttr ".wl[89].w[4]"  1;
	setAttr ".wl[90].w[4]"  1;
	setAttr ".wl[91].w[4]"  1;
	setAttr ".wl[92].w[4]"  1;
	setAttr ".wl[93].w[4]"  1;
	setAttr ".wl[94].w[4]"  1;
	setAttr ".wl[95].w[4]"  1;
	setAttr ".wl[96].w[4]"  1;
	setAttr ".wl[97].w[4]"  1;
	setAttr ".wl[98].w[4]"  1;
	setAttr ".wl[99].w[4]"  1;
	setAttr ".wl[100].w[4]"  1;
	setAttr ".wl[101].w[4]"  1;
	setAttr ".wl[102].w[4]"  1;
	setAttr ".wl[103].w[4]"  1;
	setAttr ".wl[104].w[4]"  1;
	setAttr ".wl[105].w[4]"  0.99999999999999989;
	setAttr ".wl[106].w[4]"  1;
	setAttr ".wl[107].w[4]"  1;
	setAttr ".wl[108].w[4]"  1;
	setAttr ".wl[109].w[4]"  1;
	setAttr ".wl[110].w[4]"  1;
	setAttr ".wl[111].w[4]"  1;
	setAttr ".wl[112].w[4]"  1;
	setAttr ".wl[113].w[4]"  1;
	setAttr ".wl[114].w[4]"  1;
	setAttr ".wl[115].w[4]"  1;
	setAttr ".wl[116].w[4]"  1;
	setAttr ".wl[117].w[4]"  1;
	setAttr ".wl[118].w[4]"  1;
	setAttr ".wl[119].w[4]"  1;
	setAttr ".wl[120].w[4]"  1;
	setAttr ".wl[121].w[4]"  1;
	setAttr ".wl[122].w[4]"  1;
	setAttr ".wl[123].w[4]"  1;
	setAttr ".wl[124].w[4]"  1;
	setAttr ".wl[125].w[4]"  1;
	setAttr ".wl[126].w[4]"  1;
	setAttr ".wl[127].w[4]"  1;
	setAttr ".wl[128].w[4]"  1;
	setAttr ".wl[129].w[4]"  1;
	setAttr ".wl[130].w[4]"  1;
	setAttr ".wl[131].w[4]"  1;
	setAttr ".wl[132].w[4]"  1;
	setAttr ".wl[133].w[4]"  1;
	setAttr ".wl[134].w[4]"  1;
	setAttr ".wl[135].w[4]"  1;
	setAttr ".wl[136].w[4]"  1;
	setAttr ".wl[137].w[4]"  1;
	setAttr ".wl[138].w[4]"  1;
	setAttr ".wl[139].w[4]"  1;
	setAttr ".wl[140].w[4]"  1;
	setAttr ".wl[141].w[4]"  1;
	setAttr ".wl[142].w[4]"  1;
	setAttr ".wl[143].w[4]"  1;
	setAttr ".wl[144].w[4]"  1;
	setAttr ".wl[145].w[4]"  1;
	setAttr ".wl[146].w[4]"  1;
	setAttr ".wl[147].w[4]"  1;
	setAttr ".wl[148].w[4]"  1;
	setAttr ".wl[149].w[4]"  1;
	setAttr ".wl[150].w[4]"  1;
	setAttr ".wl[151].w[4]"  1;
	setAttr ".wl[152].w[4]"  1;
	setAttr ".wl[153].w[4]"  1;
	setAttr ".wl[154].w[4]"  1;
	setAttr ".wl[155].w[4]"  1;
	setAttr ".wl[156].w[4]"  1;
	setAttr ".wl[157].w[4]"  1;
	setAttr ".wl[158].w[4]"  0.99999999999999989;
	setAttr ".wl[159].w[4]"  1;
	setAttr ".wl[160].w[4]"  1;
	setAttr ".wl[161].w[4]"  1;
	setAttr ".wl[162].w[4]"  1;
	setAttr ".wl[163].w[4]"  0.99999999998544808;
	setAttr ".wl[164].w[4]"  1;
	setAttr ".wl[165].w[4]"  1;
	setAttr ".wl[166].w[4]"  1;
	setAttr ".wl[167].w[4]"  1.0000000000582077;
	setAttr ".wl[168].w[4]"  1;
	setAttr ".wl[169].w[4]"  1;
	setAttr ".wl[170].w[4]"  1;
	setAttr ".wl[171].w[4]"  1;
	setAttr ".wl[172].w[4]"  1;
	setAttr ".wl[173].w[4]"  1;
	setAttr ".wl[174].w[4]"  1;
	setAttr ".wl[175].w[4]"  1;
	setAttr ".wl[176].w[4]"  1;
	setAttr ".wl[177].w[4]"  1;
	setAttr ".wl[178].w[4]"  1;
	setAttr ".wl[179].w[4]"  1;
	setAttr ".wl[180].w[4]"  1;
	setAttr ".wl[181].w[4]"  1;
	setAttr ".wl[182].w[4]"  1;
	setAttr ".wl[183].w[4]"  1;
	setAttr ".wl[184].w[4]"  1;
	setAttr ".wl[185].w[4]"  1;
	setAttr ".wl[186].w[4]"  1;
	setAttr ".wl[187].w[4]"  1;
	setAttr ".wl[188].w[4]"  0.99999999999999989;
	setAttr ".wl[189].w[4]"  1;
	setAttr ".wl[190].w[4]"  1;
	setAttr ".wl[191].w[4]"  1;
	setAttr ".wl[192].w[4]"  1;
	setAttr ".wl[193].w[4]"  1;
	setAttr ".wl[194].w[4]"  1;
	setAttr ".wl[195].w[4]"  1;
	setAttr ".wl[196].w[4]"  0.99999999999999989;
	setAttr ".wl[197].w[4]"  1;
	setAttr ".wl[198].w[4]"  1;
	setAttr ".wl[199].w[4]"  1;
	setAttr ".wl[200].w[4]"  0.99999999999999989;
	setAttr ".wl[201].w[4]"  1;
	setAttr ".wl[202].w[4]"  1;
	setAttr ".wl[203].w[4]"  1;
	setAttr ".wl[204].w[4]"  1;
	setAttr ".wl[205].w[4]"  1;
	setAttr ".wl[206].w[4]"  1;
	setAttr ".wl[207].w[4]"  1;
	setAttr ".wl[208].w[4]"  1;
	setAttr ".wl[209].w[4]"  1;
	setAttr ".wl[210].w[4]"  1;
	setAttr ".wl[211].w[4]"  0.99999999999999989;
	setAttr ".wl[212].w[4]"  1;
	setAttr ".wl[213].w[4]"  0.99999999999999989;
	setAttr ".wl[214].w[4]"  1;
	setAttr ".wl[215].w[4]"  1;
	setAttr ".wl[216].w[4]"  1;
	setAttr ".wl[217].w[4]"  1;
	setAttr ".wl[218].w[4]"  1;
	setAttr ".wl[219].w[4]"  1;
	setAttr ".wl[220].w[4]"  1;
	setAttr ".wl[221].w[4]"  1;
	setAttr ".wl[222].w[4]"  1;
	setAttr ".wl[223].w[4]"  1;
	setAttr ".wl[224].w[4]"  1;
	setAttr ".wl[225].w[4]"  1;
	setAttr ".wl[226].w[4]"  1;
	setAttr ".wl[227].w[4]"  1;
	setAttr ".wl[228].w[4]"  1;
	setAttr ".wl[229].w[4]"  1;
	setAttr ".wl[230].w[4]"  1;
	setAttr ".wl[231].w[4]"  0.99999999999999989;
	setAttr ".wl[232].w[4]"  1;
	setAttr ".wl[233].w[4]"  1;
	setAttr ".wl[234].w[4]"  1;
	setAttr ".wl[235].w[4]"  1;
	setAttr ".wl[236].w[4]"  1;
	setAttr ".wl[237].w[4]"  1;
	setAttr ".wl[238].w[4]"  1;
	setAttr ".wl[239].w[4]"  1;
	setAttr ".wl[240].w[4]"  1;
	setAttr ".wl[241].w[4]"  1;
	setAttr ".wl[242].w[4]"  1;
	setAttr ".wl[243].w[4]"  1;
	setAttr ".wl[244].w[4]"  1;
	setAttr ".wl[245].w[4]"  1;
	setAttr ".wl[246].w[4]"  1.000000000007276;
	setAttr ".wl[247].w[4]"  1;
	setAttr ".wl[248].w[4]"  1;
	setAttr ".wl[249].w[4]"  1;
	setAttr ".wl[250].w[4]"  1;
	setAttr ".wl[251].w[4]"  1;
	setAttr ".wl[252].w[4]"  1;
	setAttr ".wl[253].w[4]"  1;
	setAttr ".wl[254].w[4]"  1;
	setAttr ".wl[255].w[4]"  1;
	setAttr ".wl[256].w[4]"  0.99999999999999989;
	setAttr ".wl[257].w[4]"  0.99999999999999989;
	setAttr ".wl[258].w[4]"  1;
	setAttr ".wl[259].w[4]"  1;
	setAttr ".wl[260].w[4]"  1;
	setAttr ".wl[261].w[4]"  1;
	setAttr ".wl[262].w[4]"  1;
	setAttr ".wl[263].w[4]"  1;
	setAttr ".wl[264].w[4]"  1;
	setAttr ".wl[265].w[4]"  1;
	setAttr ".wl[266].w[4]"  0.99999999999999989;
	setAttr ".wl[267].w[4]"  1;
	setAttr ".wl[268].w[4]"  1;
	setAttr ".wl[269].w[4]"  1;
	setAttr ".wl[270].w[4]"  1;
	setAttr ".wl[271].w[4]"  1;
	setAttr ".wl[272].w[4]"  1;
	setAttr ".wl[273].w[4]"  1;
	setAttr ".wl[274].w[4]"  1;
	setAttr ".wl[275].w[4]"  1;
	setAttr ".wl[276].w[4]"  1;
	setAttr ".wl[277].w[4]"  1;
	setAttr ".wl[278].w[4]"  1;
	setAttr ".wl[279].w[4]"  1;
	setAttr ".wl[280].w[4]"  1;
	setAttr ".wl[281].w[4]"  1;
	setAttr ".wl[282].w[4]"  1;
	setAttr ".wl[283].w[4]"  1;
	setAttr ".wl[284].w[4]"  1;
	setAttr ".wl[285].w[4]"  1;
	setAttr ".wl[286].w[4]"  1;
	setAttr ".wl[287].w[4]"  1;
	setAttr ".wl[288].w[4]"  1;
	setAttr ".wl[289].w[4]"  0.99999999999999989;
	setAttr ".wl[290].w[4]"  1;
	setAttr ".wl[291].w[4]"  1;
	setAttr ".wl[292].w[4]"  1;
	setAttr ".wl[293].w[4]"  1;
	setAttr ".wl[294].w[4]"  1;
	setAttr ".wl[295].w[4]"  1.0000000000145519;
	setAttr ".wl[296].w[4]"  0.99999999999999989;
	setAttr ".wl[297].w[4]"  1;
	setAttr ".wl[298].w[4]"  1;
	setAttr ".wl[299].w[4]"  1;
	setAttr ".wl[300].w[4]"  1;
	setAttr ".wl[301].w[4]"  1;
	setAttr ".wl[302].w[4]"  1;
	setAttr ".wl[303].w[4]"  1;
	setAttr ".wl[304].w[4]"  1;
	setAttr ".wl[305].w[4]"  1;
	setAttr ".wl[306].w[4]"  1;
	setAttr ".wl[307].w[4]"  1;
	setAttr ".wl[308].w[4]"  1;
	setAttr ".wl[309].w[4]"  1;
	setAttr ".wl[310].w[4]"  1;
	setAttr ".wl[311].w[4]"  1;
	setAttr ".wl[312].w[4]"  1;
	setAttr ".wl[313].w[4]"  1;
	setAttr ".wl[314].w[4]"  1;
	setAttr ".wl[315].w[4]"  1;
	setAttr ".wl[316].w[4]"  1;
	setAttr ".wl[317].w[4]"  1;
	setAttr ".wl[318].w[4]"  1;
	setAttr ".wl[319].w[4]"  1;
	setAttr ".wl[320].w[4]"  1;
	setAttr ".wl[321].w[4]"  1;
	setAttr ".wl[322].w[4]"  1;
	setAttr ".wl[323].w[4]"  1;
	setAttr ".wl[324].w[4]"  1;
	setAttr ".wl[325].w[4]"  1;
	setAttr ".wl[326].w[4]"  1;
	setAttr ".wl[327].w[4]"  1;
	setAttr ".wl[328].w[4]"  1;
	setAttr ".wl[329].w[4]"  1;
	setAttr ".wl[330].w[4]"  1;
	setAttr ".wl[331].w[4]"  1;
	setAttr ".wl[332].w[4]"  1;
	setAttr ".wl[333].w[4]"  1;
	setAttr ".wl[334].w[4]"  1;
	setAttr ".wl[335].w[4]"  1;
	setAttr ".wl[336].w[4]"  1;
	setAttr ".wl[337].w[4]"  1;
	setAttr ".wl[338].w[4]"  1;
	setAttr ".wl[339].w[4]"  1;
	setAttr ".wl[340].w[4]"  1;
	setAttr ".wl[341].w[4]"  1;
	setAttr ".wl[342].w[4]"  1;
	setAttr ".wl[343].w[4]"  1;
	setAttr ".wl[344].w[4]"  1;
	setAttr ".wl[345].w[4]"  1;
	setAttr ".wl[346].w[4]"  1;
	setAttr ".wl[347].w[4]"  1;
	setAttr ".wl[348].w[4]"  1;
	setAttr ".wl[349].w[4]"  1;
	setAttr ".wl[350].w[4]"  1;
	setAttr ".wl[351].w[4]"  1;
	setAttr ".wl[352].w[4]"  0.99999999997453415;
	setAttr ".wl[353].w[4]"  0.99999999999818101;
	setAttr ".wl[354].w[4]"  1;
	setAttr ".wl[355].w[4]"  1;
	setAttr ".wl[356].w[4]"  1;
	setAttr ".wl[357].w[4]"  1;
	setAttr ".wl[358].w[4]"  1;
	setAttr ".wl[359].w[4]"  1;
	setAttr ".wl[360].w[4]"  1;
	setAttr ".wl[361].w[4]"  1;
	setAttr ".wl[362].w[4]"  1;
	setAttr ".wl[363].w[4]"  1;
	setAttr ".wl[364].w[4]"  1;
	setAttr ".wl[365].w[4]"  1;
	setAttr ".wl[366].w[4]"  1;
	setAttr ".wl[367].w[4]"  1;
	setAttr ".wl[368].w[4]"  1;
	setAttr ".wl[369].w[4]"  1;
	setAttr ".wl[370].w[4]"  1;
	setAttr ".wl[371].w[4]"  1;
	setAttr ".wl[372].w[4]"  1;
	setAttr ".wl[373].w[4]"  1;
	setAttr ".wl[374].w[4]"  1;
	setAttr ".wl[375].w[4]"  1;
	setAttr ".wl[376].w[4]"  1;
	setAttr ".wl[377].w[4]"  1;
	setAttr ".wl[378].w[4]"  1;
	setAttr ".wl[379].w[4]"  1;
	setAttr ".wl[380].w[4]"  1;
	setAttr ".wl[381].w[4]"  1;
	setAttr ".wl[382].w[4]"  1;
	setAttr ".wl[383].w[4]"  1;
	setAttr ".wl[384].w[4]"  0.99999999999999989;
	setAttr ".wl[385].w[4]"  1;
	setAttr ".wl[386].w[4]"  1;
	setAttr ".wl[387].w[4]"  1;
	setAttr ".wl[388].w[4]"  1;
	setAttr ".wl[389].w[4]"  1;
	setAttr ".wl[390].w[4]"  1;
	setAttr ".wl[391].w[4]"  1;
	setAttr ".wl[392].w[4]"  1;
	setAttr ".wl[393].w[4]"  1;
	setAttr ".wl[394].w[4]"  1;
	setAttr ".wl[395].w[4]"  1;
	setAttr ".wl[396].w[4]"  1;
	setAttr ".wl[397].w[4]"  1;
	setAttr ".wl[398].w[4]"  1;
	setAttr ".wl[399].w[4]"  1;
	setAttr ".wl[400].w[4]"  1;
	setAttr ".wl[401].w[4]"  1;
	setAttr ".wl[402].w[4]"  1;
	setAttr ".wl[403].w[4]"  1;
	setAttr ".wl[404].w[4]"  1;
	setAttr ".wl[405].w[4]"  1;
	setAttr ".wl[406].w[4]"  1;
	setAttr ".wl[407].w[4]"  1;
	setAttr ".wl[408].w[4]"  1;
	setAttr ".wl[409].w[4]"  1;
	setAttr ".wl[410].w[4]"  1;
	setAttr ".wl[411].w[4]"  1;
	setAttr ".wl[412].w[4]"  1;
	setAttr ".wl[413].w[4]"  1;
	setAttr ".wl[414].w[4]"  1;
	setAttr ".wl[415].w[4]"  1;
	setAttr ".wl[416].w[4]"  1;
	setAttr ".wl[417].w[4]"  1;
	setAttr ".wl[418].w[4]"  1;
	setAttr ".wl[419].w[4]"  1;
	setAttr ".wl[420].w[4]"  1;
	setAttr ".wl[421].w[4]"  1;
	setAttr ".wl[422].w[4]"  1;
	setAttr ".wl[423].w[4]"  1;
	setAttr ".wl[424].w[4]"  1;
	setAttr ".wl[425].w[4]"  1;
	setAttr ".wl[426].w[4]"  1;
	setAttr ".wl[427].w[4]"  1;
	setAttr ".wl[428].w[4]"  1;
	setAttr ".wl[429].w[4]"  1;
	setAttr ".wl[430].w[4]"  1;
	setAttr ".wl[431].w[4]"  1;
	setAttr ".wl[432].w[4]"  1;
	setAttr ".wl[433].w[4]"  1;
	setAttr ".wl[434].w[4]"  1;
	setAttr ".wl[435].w[4]"  1;
	setAttr ".wl[436].w[4]"  1;
	setAttr ".wl[437].w[4]"  1;
	setAttr ".wl[438].w[4]"  1;
	setAttr ".wl[439].w[4]"  1;
	setAttr ".wl[440].w[4]"  1;
	setAttr ".wl[441].w[4]"  1;
	setAttr ".wl[442].w[4]"  1;
	setAttr ".wl[443].w[4]"  1;
	setAttr ".wl[444].w[4]"  1;
	setAttr ".wl[445].w[4]"  1;
	setAttr ".wl[446].w[4]"  1;
	setAttr ".wl[447].w[4]"  0.99999999999999989;
	setAttr ".wl[448].w[4]"  1;
	setAttr ".wl[449].w[4]"  1;
	setAttr ".wl[450].w[4]"  1;
	setAttr ".wl[451].w[4]"  0.99999999999636202;
	setAttr ".wl[452].w[4]"  1;
	setAttr ".wl[453].w[4]"  1;
	setAttr ".wl[454].w[4]"  1;
	setAttr ".wl[455].w[4]"  1;
	setAttr ".wl[456].w[4]"  1;
	setAttr ".wl[457].w[4]"  1;
	setAttr ".wl[458].w[4]"  1;
	setAttr ".wl[459].w[4]"  1;
	setAttr ".wl[460].w[4]"  1;
	setAttr ".wl[461].w[4]"  1;
	setAttr ".wl[462].w[4]"  1;
	setAttr ".wl[463].w[4]"  1;
	setAttr ".wl[464].w[4]"  1;
	setAttr ".wl[465].w[4]"  1;
	setAttr ".wl[466].w[4]"  1;
	setAttr ".wl[467].w[4]"  1;
	setAttr ".wl[468].w[4]"  1;
	setAttr ".wl[469].w[4]"  1;
	setAttr ".wl[470].w[4]"  1;
	setAttr ".wl[471].w[4]"  1;
	setAttr ".wl[472].w[4]"  1.0000000000118234;
	setAttr ".wl[473].w[4]"  1;
	setAttr ".wl[474].w[4]"  1;
	setAttr ".wl[475].w[4]"  1;
	setAttr ".wl[476].w[4]"  1;
	setAttr ".wl[477].w[4]"  1;
	setAttr ".wl[478].w[4]"  1;
	setAttr ".wl[479].w[4]"  1;
	setAttr ".wl[480].w[4]"  1;
	setAttr ".wl[481].w[4]"  1;
	setAttr ".wl[482].w[4]"  0.99999999999999989;
	setAttr ".wl[483].w[4]"  1;
	setAttr ".wl[484].w[4]"  1;
	setAttr ".wl[485].w[4]"  1;
	setAttr ".wl[486].w[4]"  0.99999999999999989;
	setAttr ".wl[487].w[4]"  1;
	setAttr ".wl[488].w[4]"  0.99999999999090505;
	setAttr ".wl[489].w[4]"  1;
	setAttr ".wl[490].w[4]"  1;
	setAttr ".wl[491].w[4]"  1;
	setAttr ".wl[492].w[4]"  0.99999999999999989;
	setAttr ".wl[493].w[4]"  1.0000000000145519;
	setAttr ".wl[494].w[4]"  1;
	setAttr ".wl[495].w[4]"  1;
	setAttr ".wl[496].w[4]"  1;
	setAttr ".wl[497].w[4]"  1;
	setAttr ".wl[498].w[4]"  1;
	setAttr ".wl[499].w[4]"  1;
	setAttr ".wl[500].w[4]"  1;
	setAttr ".wl[501].w[4]"  1;
	setAttr ".wl[502].w[4]"  1;
	setAttr ".wl[503].w[4]"  1;
	setAttr ".wl[504].w[4]"  1;
	setAttr ".wl[505].w[4]"  0.99999999999999989;
	setAttr ".wl[506].w[4]"  1;
	setAttr ".wl[507].w[4]"  1;
	setAttr ".wl[508].w[4]"  1;
	setAttr ".wl[509].w[4]"  1;
	setAttr ".wl[510].w[4]"  1;
	setAttr ".wl[511].w[4]"  1;
	setAttr ".wl[512].w[4]"  1;
	setAttr ".wl[513].w[4]"  1;
	setAttr ".wl[514].w[4]"  1;
	setAttr ".wl[515].w[4]"  1;
	setAttr ".wl[516].w[4]"  1;
	setAttr ".wl[517].w[4]"  1;
	setAttr ".wl[518].w[4]"  1;
	setAttr ".wl[519].w[4]"  1;
	setAttr ".wl[520].w[4]"  1;
	setAttr ".wl[521].w[4]"  1;
	setAttr ".wl[522].w[4]"  1;
	setAttr ".wl[523].w[4]"  1;
	setAttr ".wl[524].w[4]"  1;
	setAttr ".wl[525].w[4]"  1;
	setAttr ".wl[526].w[4]"  1.0000000000109139;
	setAttr ".wl[527].w[4]"  1;
	setAttr ".wl[528].w[4]"  1;
	setAttr ".wl[529].w[4]"  0.99999999999999989;
	setAttr ".wl[530].w[4]"  1;
	setAttr ".wl[531].w[4]"  1;
	setAttr ".wl[532].w[4]"  1;
	setAttr ".wl[533].w[4]"  1;
	setAttr ".wl[534].w[4]"  1;
	setAttr ".wl[535].w[4]"  1;
	setAttr ".wl[536].w[4]"  1;
	setAttr ".wl[537].w[4]"  1;
	setAttr ".wl[538].w[4]"  1;
	setAttr ".wl[539].w[4]"  1;
	setAttr ".wl[540].w[4]"  1.000000000003638;
	setAttr ".wl[541].w[4]"  1;
	setAttr ".wl[542].w[4]"  1;
	setAttr ".wl[543].w[4]"  1;
	setAttr ".wl[544].w[4]"  1;
	setAttr ".wl[545].w[4]"  1;
	setAttr ".wl[546].w[4]"  1;
	setAttr ".wl[547].w[4]"  1;
	setAttr ".wl[548].w[4]"  1;
	setAttr ".wl[549].w[4]"  1;
	setAttr ".wl[550].w[4]"  1;
	setAttr ".wl[551].w[4]"  1;
	setAttr ".wl[552].w[4]"  1.000000000007276;
	setAttr ".wl[553].w[4]"  1;
	setAttr ".wl[554].w[4]"  1;
	setAttr ".wl[555].w[4]"  1;
	setAttr ".wl[556].w[4]"  1;
	setAttr ".wl[557].w[4]"  1;
	setAttr ".wl[558].w[4]"  1;
	setAttr ".wl[559].w[4]"  1;
	setAttr ".wl[560].w[4]"  0.99999999997089617;
	setAttr ".wl[561].w[4]"  1;
	setAttr ".wl[562].w[4]"  1;
	setAttr ".wl[563].w[4]"  1;
	setAttr ".wl[564].w[4]"  0.99999999999999989;
	setAttr ".wl[565].w[4]"  1;
	setAttr ".wl[566].w[4]"  1;
	setAttr ".wl[567].w[4]"  1;
	setAttr ".wl[568].w[4]"  1;
	setAttr ".wl[569].w[4]"  1;
	setAttr ".wl[570].w[4]"  1;
	setAttr ".wl[571].w[4]"  1;
	setAttr ".wl[572].w[4]"  1;
	setAttr ".wl[573].w[4]"  1;
	setAttr ".wl[574].w[4]"  1;
	setAttr ".wl[575].w[4]"  1;
	setAttr ".wl[576].w[4]"  1;
	setAttr ".wl[577].w[4]"  1;
	setAttr ".wl[578].w[4]"  1;
	setAttr ".wl[579].w[4]"  1;
	setAttr ".wl[580].w[4]"  1;
	setAttr ".wl[581].w[4]"  1;
	setAttr ".wl[582].w[4]"  1;
	setAttr ".wl[583].w[4]"  1;
	setAttr ".wl[584].w[4]"  1;
	setAttr ".wl[585].w[4]"  1;
	setAttr ".wl[586].w[4]"  1;
	setAttr ".wl[587].w[4]"  1;
	setAttr ".wl[588].w[4]"  1;
	setAttr ".wl[589].w[4]"  0.99999999999272404;
	setAttr ".wl[590].w[4]"  1;
	setAttr ".wl[591].w[4]"  1.0000000000045475;
	setAttr ".wl[592].w[4]"  1;
	setAttr ".wl[593].w[4]"  1;
	setAttr ".wl[594].w[4]"  1;
	setAttr ".wl[595].w[4]"  1;
	setAttr ".wl[596].w[4]"  1;
	setAttr ".wl[597].w[4]"  0.99999999999272404;
	setAttr ".wl[598].w[4]"  1;
	setAttr ".wl[599].w[4]"  1;
	setAttr ".wl[600].w[4]"  0.9999999999913598;
	setAttr ".wl[601].w[4]"  1;
	setAttr ".wl[602].w[4]"  1;
	setAttr ".wl[603].w[4]"  1;
	setAttr ".wl[604].w[4]"  1;
	setAttr ".wl[605].w[4]"  1;
	setAttr ".wl[606].w[4]"  0.99999999999853628;
	setAttr ".wl[607].w[4]"  1;
	setAttr ".wl[608].w[4]"  1.0000000000291038;
	setAttr ".wl[609].w[4]"  0.99999999997089617;
	setAttr ".wl[610].w[4]"  1;
	setAttr ".wl[611].w[4]"  1;
	setAttr ".wl[612].w[4]"  1;
	setAttr ".wl[613].w[4]"  1;
	setAttr ".wl[614].w[4]"  1;
	setAttr ".wl[615].w[4]"  1;
	setAttr ".wl[616].w[4]"  1;
	setAttr ".wl[617].w[4]"  1;
	setAttr ".wl[618].w[4]"  1;
	setAttr ".wl[619].w[4]"  1;
	setAttr ".wl[620].w[4]"  1;
	setAttr ".wl[621].w[4]"  1;
	setAttr ".wl[622].w[4]"  1;
	setAttr ".wl[623].w[4]"  1;
	setAttr ".wl[624].w[4]"  0.99999999997089617;
	setAttr ".wl[625].w[4]"  1;
	setAttr ".wl[626].w[4]"  1;
	setAttr ".wl[627].w[4]"  1;
	setAttr ".wl[628].w[4]"  1;
	setAttr ".wl[629].w[4]"  1;
	setAttr ".wl[630].w[4]"  1;
	setAttr ".wl[631].w[4]"  1;
	setAttr ".wl[632].w[4]"  1;
	setAttr ".wl[633].w[4]"  1;
	setAttr ".wl[634].w[4]"  1;
	setAttr ".wl[635].w[4]"  1;
	setAttr ".wl[636].w[4]"  1;
	setAttr ".wl[637].w[4]"  1;
	setAttr ".wl[638].w[4]"  0.99999999999999989;
	setAttr ".wl[639].w[4]"  1;
	setAttr ".wl[640].w[4]"  1;
	setAttr ".wl[641].w[4]"  1;
	setAttr ".wl[642].w[4]"  1;
	setAttr ".wl[643].w[4]"  1;
	setAttr ".wl[644].w[4]"  1;
	setAttr ".wl[645].w[4]"  1;
	setAttr ".wl[646].w[4]"  1;
	setAttr ".wl[647].w[4]"  1;
	setAttr ".wl[648].w[4]"  1;
	setAttr ".wl[649].w[4]"  1;
	setAttr ".wl[650].w[4]"  1;
	setAttr ".wl[651].w[4]"  1;
	setAttr ".wl[652].w[4]"  1;
	setAttr ".wl[653].w[4]"  1;
	setAttr ".wl[654].w[4]"  1;
	setAttr ".wl[655].w[4]"  1;
	setAttr ".wl[656].w[4]"  1;
	setAttr ".wl[657].w[4]"  0.99999999999999989;
	setAttr ".wl[658].w[4]"  1;
	setAttr ".wl[659].w[4]"  1;
	setAttr ".wl[660].w[4]"  1;
	setAttr ".wl[661].w[4]"  1;
	setAttr ".wl[662].w[4]"  1;
	setAttr ".wl[663].w[4]"  1;
	setAttr ".wl[664].w[4]"  1;
	setAttr ".wl[665].w[4]"  1;
	setAttr ".wl[666].w[4]"  1;
	setAttr ".wl[667].w[4]"  1;
	setAttr ".wl[668].w[4]"  1;
	setAttr ".wl[669].w[4]"  1;
	setAttr ".wl[670].w[4]"  0.99999999999999989;
	setAttr ".wl[671].w[4]"  1;
	setAttr ".wl[672].w[4]"  1.0000000000873115;
	setAttr ".wl[673].w[4]"  1;
	setAttr ".wl[674].w[4]"  1;
	setAttr ".wl[675].w[4]"  1;
	setAttr ".wl[676].w[4]"  1;
	setAttr ".wl[677].w[4]"  1;
	setAttr ".wl[678].w[4]"  1;
	setAttr ".wl[679].w[4]"  1;
	setAttr ".wl[680].w[4]"  1;
	setAttr ".wl[681].w[4]"  1;
	setAttr ".wl[682].w[4]"  1;
	setAttr ".wl[683].w[4]"  1;
	setAttr ".wl[684].w[4]"  1;
	setAttr ".wl[685].w[4]"  1;
	setAttr ".wl[686].w[4]"  1;
	setAttr ".wl[687].w[4]"  1;
	setAttr ".wl[688].w[4]"  1.0000000000145519;
	setAttr ".wl[689].w[4]"  1;
	setAttr ".wl[690].w[4]"  1;
	setAttr ".wl[691].w[4]"  1;
	setAttr ".wl[692].w[4]"  1;
	setAttr ".wl[693].w[4]"  1;
	setAttr ".wl[694].w[4]"  1;
	setAttr ".wl[695].w[4]"  1;
	setAttr ".wl[696].w[4]"  1;
	setAttr ".wl[697].w[4]"  1;
	setAttr ".wl[698].w[4]"  1;
	setAttr ".wl[699].w[4]"  1;
	setAttr ".wl[700].w[4]"  1;
	setAttr ".wl[701].w[4]"  1;
	setAttr ".wl[702].w[4]"  1;
	setAttr ".wl[703].w[4]"  1;
	setAttr ".wl[704].w[4]"  1;
	setAttr ".wl[705].w[4]"  1;
	setAttr ".wl[706].w[4]"  1;
	setAttr ".wl[707].w[4]"  1;
	setAttr ".wl[708].w[4]"  1;
	setAttr ".wl[709].w[4]"  1;
	setAttr ".wl[710].w[4]"  1;
	setAttr ".wl[711].w[4]"  1;
	setAttr ".wl[712].w[4]"  1;
	setAttr ".wl[713].w[4]"  1;
	setAttr ".wl[714].w[4]"  1;
	setAttr ".wl[715].w[4]"  1;
	setAttr ".wl[716].w[4]"  1;
	setAttr ".wl[717].w[4]"  1;
	setAttr ".wl[718].w[4]"  1;
	setAttr ".wl[719].w[4]"  1;
	setAttr ".wl[720].w[4]"  1;
	setAttr ".wl[721].w[4]"  1;
	setAttr ".wl[722].w[4]"  1;
	setAttr ".wl[723].w[4]"  1;
	setAttr ".wl[724].w[4]"  1;
	setAttr ".wl[725].w[4]"  1;
	setAttr ".wl[726].w[4]"  1;
	setAttr ".wl[727].w[4]"  1;
	setAttr ".wl[728].w[4]"  1;
	setAttr ".wl[729].w[4]"  1;
	setAttr ".wl[730].w[4]"  1;
	setAttr ".wl[731].w[4]"  1;
	setAttr ".wl[732].w[4]"  1;
	setAttr ".wl[733].w[4]"  1;
	setAttr ".wl[734].w[4]"  1;
	setAttr ".wl[735].w[4]"  1;
	setAttr ".wl[736].w[4]"  1;
	setAttr ".wl[737].w[4]"  1;
	setAttr ".wl[738].w[4]"  1;
	setAttr ".wl[739].w[4]"  1;
	setAttr ".wl[740].w[4]"  1;
	setAttr ".wl[741].w[4]"  1;
	setAttr ".wl[742].w[4]"  1.0000000000145519;
	setAttr ".wl[743].w[4]"  1;
	setAttr ".wl[744].w[4]"  1;
	setAttr ".wl[745].w[4]"  1;
	setAttr ".wl[746].w[4]"  1;
	setAttr ".wl[747].w[4]"  1;
	setAttr ".wl[748].w[4]"  0.99999999999999989;
	setAttr ".wl[749].w[4]"  1;
	setAttr ".wl[750].w[4]"  1;
	setAttr ".wl[751].w[4]"  1;
	setAttr ".wl[752].w[4]"  1;
	setAttr ".wl[753].w[4]"  1;
	setAttr ".wl[754].w[4]"  1;
	setAttr ".wl[755].w[4]"  1.0000000000145519;
	setAttr ".wl[756].w[4]"  1;
	setAttr ".wl[757].w[4]"  1;
	setAttr ".wl[758].w[4]"  1;
	setAttr ".wl[759].w[4]"  1;
	setAttr ".wl[760].w[4]"  1;
	setAttr ".wl[761].w[4]"  1;
	setAttr ".wl[762].w[4]"  1;
	setAttr ".wl[763].w[4]"  1;
	setAttr ".wl[764].w[4]"  1;
	setAttr ".wl[765].w[4]"  1;
	setAttr ".wl[766].w[4]"  1;
	setAttr ".wl[767].w[4]"  1;
	setAttr ".wl[768].w[4]"  1;
	setAttr ".wl[769].w[4]"  1;
	setAttr ".wl[770].w[4]"  1;
	setAttr ".wl[771].w[4]"  1;
	setAttr ".wl[772].w[4]"  1;
	setAttr ".wl[773].w[4]"  1;
	setAttr ".wl[774].w[4]"  1;
	setAttr ".wl[775].w[4]"  1;
	setAttr ".wl[776].w[4]"  1;
	setAttr ".wl[777].w[4]"  1;
	setAttr ".wl[778].w[4]"  1;
	setAttr ".wl[779].w[4]"  1;
	setAttr ".wl[780].w[4]"  1;
	setAttr ".wl[781].w[4]"  1;
	setAttr ".wl[782].w[4]"  1;
	setAttr ".wl[783].w[4]"  1;
	setAttr ".wl[784].w[4]"  1;
	setAttr ".wl[785].w[4]"  1;
	setAttr ".wl[786].w[4]"  1;
	setAttr ".wl[787].w[4]"  1;
	setAttr ".wl[788].w[4]"  1;
	setAttr ".wl[789].w[4]"  1;
	setAttr ".wl[790].w[4]"  1;
	setAttr ".wl[791].w[4]"  1;
	setAttr ".wl[792].w[4]"  1;
	setAttr ".wl[793].w[4]"  1;
	setAttr ".wl[794].w[4]"  1;
	setAttr ".wl[795].w[4]"  1;
	setAttr ".wl[796].w[4]"  1;
	setAttr ".wl[797].w[4]"  1;
	setAttr ".wl[798].w[4]"  1;
	setAttr ".wl[799].w[4]"  0.99999999999272404;
	setAttr ".wl[800].w[4]"  1;
	setAttr ".wl[801].w[4]"  1;
	setAttr ".wl[802].w[4]"  1;
	setAttr ".wl[803].w[4]"  1;
	setAttr ".wl[804].w[4]"  1;
	setAttr ".wl[805].w[4]"  1;
	setAttr ".wl[806].w[4]"  1;
	setAttr ".wl[807].w[4]"  1;
	setAttr ".wl[808].w[4]"  1;
	setAttr ".wl[809].w[4]"  1;
	setAttr ".wl[810].w[4]"  1;
	setAttr ".wl[811].w[4]"  1;
	setAttr ".wl[812].w[4]"  1;
	setAttr ".wl[813].w[4]"  1;
	setAttr ".wl[814].w[4]"  1;
	setAttr ".wl[815].w[4]"  1;
	setAttr ".wl[816].w[4]"  1;
	setAttr ".wl[817].w[4]"  1;
	setAttr ".wl[818].w[4]"  1;
	setAttr ".wl[819].w[4]"  1;
	setAttr ".wl[820].w[4]"  1;
	setAttr ".wl[821].w[4]"  1;
	setAttr ".wl[822].w[4]"  1;
	setAttr ".wl[823].w[4]"  1;
	setAttr ".wl[824].w[4]"  1;
	setAttr -s 3 ".wl[825].w";
	setAttr ".wl[825].w[0]" 3.9800957231852667e-13;
	setAttr ".wl[825].w[3]" 1.0612655874315636e-10;
	setAttr ".wl[825].w[4]" 0.99999999989347543;
	setAttr -s 3 ".wl[826].w";
	setAttr ".wl[826].w[0]" 5.4993212688200158e-10;
	setAttr ".wl[826].w[3]" 5.9175519124442556e-08;
	setAttr ".wl[826].w[4]" 0.99999994027454875;
	setAttr -s 3 ".wl[827].w";
	setAttr ".wl[827].w[0]" 5.6147791971383754e-10;
	setAttr ".wl[827].w[3]" 5.9043166855676787e-08;
	setAttr ".wl[827].w[4]" 0.99999994039535522;
	setAttr -s 3 ".wl[828].w";
	setAttr ".wl[828].w[0]" 1.0320476695468983e-09;
	setAttr ".wl[828].w[3]" 4.1620046575818748e-07;
	setAttr ".wl[828].w[4]" 0.99999958276748657;
	setAttr -s 3 ".wl[829].w";
	setAttr ".wl[829].w[0]" 1.0374011649716408e-09;
	setAttr ".wl[829].w[3]" 4.7579975703815336e-07;
	setAttr ".wl[829].w[4]" 0.9999995231628418;
	setAttr -s 3 ".wl[830].w";
	setAttr ".wl[830].w[0]" 5.5824034284057689e-10;
	setAttr ".wl[830].w[3]" 1.1865104920794067e-07;
	setAttr ".wl[830].w[4]" 0.99999988079071045;
	setAttr -s 3 ".wl[831].w";
	setAttr ".wl[831].w[0]" 5.6701132677972055e-10;
	setAttr ".wl[831].w[3]" 1.1864227822400153e-07;
	setAttr ".wl[831].w[4]" 0.99999988079071045;
	setAttr -s 3 ".wl[832].w";
	setAttr ".wl[832].w[0]" 1.0515531778665377e-09;
	setAttr ".wl[832].w[3]" 5.3539024980064909e-07;
	setAttr ".wl[832].w[4]" 0.99999946355819702;
	setAttr -s 3 ".wl[833].w";
	setAttr ".wl[833].w[0]" 5.4973736673957774e-10;
	setAttr ".wl[833].w[3]" 5.9054907408651047e-08;
	setAttr ".wl[833].w[4]" 0.99999994039535522;
	setAttr -s 3 ".wl[834].w";
	setAttr ".wl[834].w[0]" 5.6147791971383754e-10;
	setAttr ".wl[834].w[3]" 5.9043166855676787e-08;
	setAttr ".wl[834].w[4]" 0.99999994039535522;
	setAttr -s 3 ".wl[835].w";
	setAttr ".wl[835].w[0]" 1.0320476695468983e-09;
	setAttr ".wl[835].w[3]" 4.1620046575818748e-07;
	setAttr ".wl[835].w[4]" 0.99999958276748657;
	setAttr -s 3 ".wl[836].w";
	setAttr ".wl[836].w[0]" 1.0374011649716408e-09;
	setAttr ".wl[836].w[3]" 4.7579975703815336e-07;
	setAttr ".wl[836].w[4]" 0.9999995231628418;
	setAttr -s 3 ".wl[837].w";
	setAttr ".wl[837].w[0]" 5.5824034284057689e-10;
	setAttr ".wl[837].w[3]" 1.1865104920794067e-07;
	setAttr ".wl[837].w[4]" 0.99999988079071045;
	setAttr -s 3 ".wl[838].w";
	setAttr ".wl[838].w[0]" 0.99688507743060439;
	setAttr ".wl[838].w[1]" 0.0028269688236963091;
	setAttr ".wl[838].w[4]" 0.00028795374569926235;
	setAttr -s 3 ".wl[839].w";
	setAttr ".wl[839].w[0]" 0.99618652716793732;
	setAttr ".wl[839].w[1]" 0.0035184348319926249;
	setAttr ".wl[839].w[4]" 0.00029503800007011461;
	setAttr -s 3 ".wl[840].w";
	setAttr ".wl[840].w[0]" 0.99974274635314941;
	setAttr ".wl[840].w[1]" 0.00023456576303382271;
	setAttr ".wl[840].w[4]" 2.2687883816786018e-05;
	setAttr -s 3 ".wl[841].w";
	setAttr ".wl[841].w[0]" 0.96363621950149536;
	setAttr ".wl[841].w[1]" 0.034982225741259754;
	setAttr ".wl[841].w[4]" 0.001381554757244885;
	setAttr ".wl[842].w[0]"  1;
	setAttr ".wl[843].w[0]"  1;
	setAttr ".wl[844].w[0]"  1;
	setAttr ".wl[845].w[0]"  0.99999999999999989;
	setAttr ".wl[846].w[0]"  0.99999999997089617;
	setAttr ".wl[847].w[0]"  1;
	setAttr ".wl[848].w[0]"  1;
	setAttr ".wl[849].w[0]"  1;
	setAttr ".wl[850].w[0]"  1;
	setAttr ".wl[851].w[0]"  1;
	setAttr ".wl[852].w[0]"  1;
	setAttr ".wl[853].w[0]"  1;
	setAttr -s 2 ".wl[854].w[0:1]"  0.99999999999982059 1.7931417293126224e-13;
	setAttr ".wl[855].w[0]"  1;
	setAttr ".wl[856].w[0]"  0.99999999999999989;
	setAttr ".wl[857].w[0]"  1;
	setAttr ".wl[858].w[0]"  1;
	setAttr ".wl[859].w[0]"  1;
	setAttr ".wl[860].w[0]"  1;
	setAttr ".wl[861].w[0]"  1;
	setAttr ".wl[862].w[0]"  1;
	setAttr ".wl[863].w[0]"  1;
	setAttr ".wl[864].w[0]"  1;
	setAttr ".wl[865].w[0]"  1;
	setAttr ".wl[866].w[0]"  1;
	setAttr ".wl[867].w[0]"  1;
	setAttr ".wl[868].w[0]"  1;
	setAttr ".wl[869].w[0]"  1;
	setAttr -s 2 ".wl[870].w[0:1]"  0.99999892711639404 1.0728836059570312e-06;
	setAttr ".wl[871].w[0]"  1;
	setAttr ".wl[872].w[0]"  1;
	setAttr ".wl[873].w[0]"  1;
	setAttr ".wl[874].w[0]"  1;
	setAttr ".wl[875].w[0]"  1;
	setAttr ".wl[876].w[0]"  1;
	setAttr ".wl[877].w[0]"  1;
	setAttr ".wl[878].w[0]"  1;
	setAttr ".wl[879].w[0]"  1;
	setAttr ".wl[880].w[0]"  1;
	setAttr ".wl[881].w[0]"  1;
	setAttr ".wl[882].w[0]"  1;
	setAttr ".wl[883].w[0]"  1;
	setAttr ".wl[884].w[0]"  1;
	setAttr ".wl[885].w[0]"  1;
	setAttr -s 3 ".wl[886].w";
	setAttr ".wl[886].w[0]" 0.99745734350663184;
	setAttr ".wl[886].w[1]" 0.0022612984391670028;
	setAttr ".wl[886].w[4]" 0.00028135805420110731;
	setAttr -s 3 ".wl[887].w";
	setAttr ".wl[887].w[0]" 0.97395286773729217;
	setAttr ".wl[887].w[1]" 0.025026287344702792;
	setAttr ".wl[887].w[4]" 0.0010208449180050686;
	setAttr -s 3 ".wl[888].w";
	setAttr ".wl[888].w[0]" 0.9998047947883606;
	setAttr ".wl[888].w[1]" 0.0001466964978575902;
	setAttr ".wl[888].w[4]" 4.8508713781824245e-05;
	setAttr -s 3 ".wl[889].w";
	setAttr ".wl[889].w[0]" 0.96879693971405056;
	setAttr ".wl[889].w[1]" 0.029930114398814846;
	setAttr ".wl[889].w[4]" 0.0012729458871345804;
	setAttr -s 3 ".wl[890].w";
	setAttr ".wl[890].w[0]" 0.99978816730501308;
	setAttr ".wl[890].w[1]" 0.0001680246478111206;
	setAttr ".wl[890].w[4]" 4.3808047175757405e-05;
	setAttr -s 3 ".wl[891].w";
	setAttr ".wl[891].w[0]" 0.85680426329281811;
	setAttr ".wl[891].w[1]" 0.13967063879001576;
	setAttr ".wl[891].w[4]" 0.0035250979171660641;
	setAttr -s 3 ".wl[892].w";
	setAttr ".wl[892].w[0]" 0.99998140347342246;
	setAttr ".wl[892].w[1]" 1.8547119998831347e-05;
	setAttr ".wl[892].w[4]" 4.9406578685705144e-08;
	setAttr -s 3 ".wl[893].w";
	setAttr ".wl[893].w[0]" 0.84438246488571167;
	setAttr ".wl[893].w[1]" 0.15148011058065836;
	setAttr ".wl[893].w[4]" 0.0041374245336300158;
	setAttr -s 3 ".wl[894].w";
	setAttr ".wl[894].w[0]" 0.86987627049613891;
	setAttr ".wl[894].w[1]" 0.1273058524033488;
	setAttr ".wl[894].w[4]" 0.002817877100512318;
	setAttr -s 3 ".wl[895].w";
	setAttr ".wl[895].w[0]" 0.66224819956538394;
	setAttr ".wl[895].w[1]" 0.32923788078558852;
	setAttr ".wl[895].w[4]" 0.0085139196490275782;
	setAttr -s 3 ".wl[896].w";
	setAttr ".wl[896].w[0]" 0.64727872610092163;
	setAttr ".wl[896].w[1]" 0.34313565146801317;
	setAttr ".wl[896].w[4]" 0.0095856224310651977;
	setAttr -s 3 ".wl[897].w";
	setAttr ".wl[897].w[0]" 0.66217046976089478;
	setAttr ".wl[897].w[1]" 0.32931363289430882;
	setAttr ".wl[897].w[4]" 0.0085158973447964359;
	setAttr ".wl[898].w[0]"  1;
	setAttr ".wl[899].w[0]"  1;
	setAttr ".wl[900].w[0]"  1;
	setAttr ".wl[901].w[0]"  1;
	setAttr ".wl[902].w[0]"  1;
	setAttr -s 2 ".wl[903].w[0:1]"  0.99999999995724576 4.2754196016847601e-11;
	setAttr ".wl[904].w[0]"  1;
	setAttr ".wl[905].w[0]"  1.000000000007276;
	setAttr ".wl[906].w[0]"  1;
	setAttr ".wl[907].w[0]"  1;
	setAttr ".wl[908].w[0]"  1;
	setAttr ".wl[909].w[0]"  1;
	setAttr ".wl[910].w[0]"  1;
	setAttr -s 2 ".wl[911].w[0:1]"  0.99999988079071045 1.1920928955078125e-07;
	setAttr -s 2 ".wl[912].w[0:1]"  0.99999993972350865 6.027649135376123e-08;
	setAttr -s 3 ".wl[913].w";
	setAttr ".wl[913].w[0]" 0.9999796980030361;
	setAttr ".wl[913].w[1]" 1.7374353248114221e-05;
	setAttr ".wl[913].w[4]" 2.927643715919813e-06;
	setAttr -s 3 ".wl[914].w";
	setAttr ".wl[914].w[0]" 0.99999785423278809;
	setAttr ".wl[914].w[1]" 1.5806715358834822e-06;
	setAttr ".wl[914].w[4]" 5.6509567600034218e-07;
	setAttr -s 3 ".wl[915].w";
	setAttr ".wl[915].w[0]" 0.99997908096717936;
	setAttr ".wl[915].w[1]" 1.4079526641712256e-05;
	setAttr ".wl[915].w[4]" 6.8395061789095352e-06;
	setAttr -s 2 ".wl[916].w[0:1]"  0.99999827146530151 1.7285346984863281e-06;
	setAttr ".wl[917].w[0]"  1;
	setAttr ".wl[918].w[0]"  1;
	setAttr ".wl[919].w[0]"  1;
	setAttr ".wl[920].w[0]"  1;
	setAttr ".wl[921].w[0]"  1;
	setAttr -s 3 ".wl[922].w";
	setAttr ".wl[922].w[0]" 0.99871964444112749;
	setAttr ".wl[922].w[1]" 0.0010779401883119013;
	setAttr ".wl[922].w[4]" 0.00020241537056056141;
	setAttr -s 3 ".wl[923].w";
	setAttr ".wl[923].w[0]" 0.89074363577125204;
	setAttr ".wl[923].w[1]" 0.10713398339481515;
	setAttr ".wl[923].w[4]" 0.002122380833932784;
	setAttr -s 3 ".wl[924].w";
	setAttr ".wl[924].w[0]" 0.99991129503248999;
	setAttr ".wl[924].w[1]" 5.0837110972795719e-05;
	setAttr ".wl[924].w[4]" 3.7867856537187431e-05;
	setAttr -s 3 ".wl[925].w";
	setAttr ".wl[925].w[0]" 0.98214973281608264;
	setAttr ".wl[925].w[1]" 0.017092972042195516;
	setAttr ".wl[925].w[4]" 0.00075729514172177771;
	setAttr -s 3 ".wl[926].w";
	setAttr ".wl[926].w[0]" 0.71304738521575928;
	setAttr ".wl[926].w[1]" 0.28144660511087272;
	setAttr ".wl[926].w[4]" 0.0055060096733680047;
	setAttr -s 3 ".wl[927].w";
	setAttr ".wl[927].w[0]" 0.42310038208961487;
	setAttr ".wl[927].w[1]" 0.55699203076278447;
	setAttr ".wl[927].w[4]" 0.019907587147600662;
	setAttr -s 3 ".wl[928].w";
	setAttr ".wl[928].w[0]" 0.41822263598442078;
	setAttr ".wl[928].w[1]" 0.56053427062129313;
	setAttr ".wl[928].w[4]" 0.021243093394286098;
	setAttr -s 3 ".wl[929].w";
	setAttr ".wl[929].w[0]" 0.42310038208961487;
	setAttr ".wl[929].w[1]" 0.55699203076278447;
	setAttr ".wl[929].w[4]" 0.019907587147600662;
	setAttr -s 3 ".wl[930].w";
	setAttr ".wl[930].w[0]" 0.68231204981960047;
	setAttr ".wl[930].w[1]" 0.31068678432838576;
	setAttr ".wl[930].w[4]" 0.007001165852013754;
	setAttr -s 3 ".wl[931].w";
	setAttr ".wl[931].w[0]" 0.44325719990883999;
	setAttr ".wl[931].w[1]" 0.53958075423243124;
	setAttr ".wl[931].w[4]" 0.017162045858728669;
	setAttr -s 4 ".wl[932].w";
	setAttr ".wl[932].w[0]" 0.21575099229812622;
	setAttr ".wl[932].w[1]" 0.6473886674957201;
	setAttr ".wl[932].w[2]" 0.089302370507848616;
	setAttr ".wl[932].w[4]" 0.047557969698305058;
	setAttr -s 3 ".wl[933].w";
	setAttr ".wl[933].w[0]" 0.99999922513961792;
	setAttr ".wl[933].w[1]" 3.6133403291671584e-07;
	setAttr ".wl[933].w[4]" 4.1352634917683069e-07;
	setAttr -s 3 ".wl[934].w";
	setAttr ".wl[934].w[0]" 0.9999897510586756;
	setAttr ".wl[934].w[1]" 4.9618817948421791e-06;
	setAttr ".wl[934].w[4]" 5.2870595294771936e-06;
	setAttr ".wl[935].w[0]"  1;
	setAttr ".wl[936].w[0]"  1;
	setAttr ".wl[937].w[0]"  1;
	setAttr ".wl[938].w[4]"  1;
	setAttr ".wl[939].w[4]"  1;
	setAttr ".wl[940].w[4]"  1;
	setAttr ".wl[941].w[4]"  1;
	setAttr ".wl[942].w[4]"  1;
	setAttr ".wl[943].w[4]"  1;
	setAttr ".wl[944].w[4]"  1;
	setAttr ".wl[945].w[4]"  1;
	setAttr ".wl[946].w[4]"  1;
	setAttr ".wl[947].w[4]"  1;
	setAttr ".wl[948].w[4]"  1;
	setAttr ".wl[949].w[4]"  1;
	setAttr ".wl[950].w[4]"  1;
	setAttr ".wl[951].w[4]"  1;
	setAttr ".wl[952].w[4]"  1;
	setAttr ".wl[953].w[4]"  1;
	setAttr ".wl[954].w[4]"  1;
	setAttr ".wl[955].w[4]"  1;
	setAttr ".wl[956].w[4]"  1;
	setAttr ".wl[957].w[4]"  1;
	setAttr ".wl[958].w[4]"  1;
	setAttr ".wl[959].w[4]"  1;
	setAttr ".wl[960].w[4]"  1;
	setAttr ".wl[961].w[4]"  1;
	setAttr ".wl[962].w[4]"  1;
	setAttr ".wl[963].w[4]"  1;
	setAttr ".wl[964].w[4]"  1;
	setAttr ".wl[965].w[4]"  1;
	setAttr ".wl[966].w[4]"  1;
	setAttr ".wl[967].w[4]"  1;
	setAttr ".wl[968].w[4]"  1;
	setAttr ".wl[969].w[4]"  1;
	setAttr ".wl[970].w[4]"  1;
	setAttr ".wl[971].w[4]"  1;
	setAttr ".wl[972].w[4]"  1;
	setAttr ".wl[973].w[4]"  1;
	setAttr ".wl[974].w[4]"  1;
	setAttr ".wl[975].w[4]"  1;
	setAttr ".wl[976].w[4]"  1;
	setAttr ".wl[977].w[4]"  1;
	setAttr ".wl[978].w[4]"  1;
	setAttr ".wl[979].w[4]"  1;
	setAttr ".wl[980].w[4]"  1;
	setAttr ".wl[981].w[4]"  1;
	setAttr ".wl[982].w[4]"  1;
	setAttr ".wl[983].w[4]"  1;
	setAttr ".wl[984].w[4]"  1;
	setAttr ".wl[985].w[4]"  1;
	setAttr ".wl[986].w[4]"  1;
	setAttr ".wl[987].w[4]"  1;
	setAttr ".wl[988].w[4]"  1;
	setAttr ".wl[989].w[4]"  1;
	setAttr ".wl[990].w[4]"  1;
	setAttr ".wl[991].w[4]"  1;
	setAttr ".wl[992].w[4]"  1;
	setAttr ".wl[993].w[4]"  1;
	setAttr ".wl[994].w[4]"  1;
	setAttr ".wl[995].w[4]"  1;
	setAttr ".wl[996].w[4]"  1;
	setAttr ".wl[997].w[4]"  1;
	setAttr ".wl[998].w[4]"  1;
	setAttr ".wl[999].w[4]"  1;
	setAttr ".wl[1000].w[4]"  1;
	setAttr ".wl[1001].w[4]"  1;
	setAttr ".wl[1002].w[4]"  1;
	setAttr ".wl[1003].w[4]"  1;
	setAttr ".wl[1004].w[4]"  1;
	setAttr ".wl[1005].w[4]"  1;
	setAttr ".wl[1006].w[4]"  1;
	setAttr ".wl[1007].w[4]"  1;
	setAttr ".wl[1008].w[4]"  1;
	setAttr ".wl[1009].w[4]"  1;
	setAttr ".wl[1010].w[4]"  1;
	setAttr ".wl[1011].w[4]"  1;
	setAttr ".wl[1012].w[4]"  1;
	setAttr ".wl[1013].w[4]"  1;
	setAttr ".wl[1014].w[4]"  1;
	setAttr ".wl[1015].w[4]"  1;
	setAttr ".wl[1016].w[4]"  1;
	setAttr ".wl[1017].w[4]"  1;
	setAttr ".wl[1018].w[4]"  1;
	setAttr ".wl[1019].w[4]"  1;
	setAttr ".wl[1020].w[4]"  1;
	setAttr ".wl[1021].w[4]"  1;
	setAttr ".wl[1022].w[4]"  1;
	setAttr ".wl[1023].w[4]"  1;
	setAttr ".wl[1024].w[4]"  1;
	setAttr ".wl[1025].w[4]"  1;
	setAttr ".wl[1026].w[4]"  1;
	setAttr ".wl[1027].w[4]"  1;
	setAttr ".wl[1028].w[4]"  1;
	setAttr ".wl[1029].w[4]"  1;
	setAttr ".wl[1030].w[4]"  1;
	setAttr ".wl[1031].w[4]"  1;
	setAttr ".wl[1032].w[4]"  1;
	setAttr ".wl[1033].w[4]"  1;
	setAttr ".wl[1034].w[4]"  1;
	setAttr ".wl[1035].w[4]"  1;
	setAttr ".wl[1036].w[4]"  1;
	setAttr ".wl[1037].w[4]"  1;
	setAttr ".wl[1038].w[4]"  1;
	setAttr ".wl[1039].w[4]"  1;
	setAttr ".wl[1040].w[4]"  1;
	setAttr ".wl[1041].w[4]"  1;
	setAttr ".wl[1042].w[4]"  1;
	setAttr ".wl[1043].w[4]"  1;
	setAttr ".wl[1044].w[4]"  1;
	setAttr ".wl[1045].w[4]"  1;
	setAttr ".wl[1046].w[4]"  1;
	setAttr ".wl[1047].w[4]"  1;
	setAttr ".wl[1048].w[4]"  1;
	setAttr ".wl[1049].w[4]"  1;
	setAttr ".wl[1050].w[4]"  1;
	setAttr ".wl[1051].w[4]"  1;
	setAttr ".wl[1052].w[4]"  1;
	setAttr ".wl[1053].w[4]"  1;
	setAttr ".wl[1054].w[4]"  1;
	setAttr ".wl[1055].w[4]"  1;
	setAttr ".wl[1056].w[4]"  1;
	setAttr ".wl[1057].w[4]"  1;
	setAttr ".wl[1058].w[4]"  1;
	setAttr ".wl[1059].w[4]"  1;
	setAttr ".wl[1060].w[4]"  1;
	setAttr ".wl[1061].w[4]"  1;
	setAttr ".wl[1062].w[4]"  1;
	setAttr ".wl[1063].w[4]"  1;
	setAttr ".wl[1064].w[4]"  1;
	setAttr ".wl[1065].w[4]"  1;
	setAttr ".wl[1066].w[4]"  1;
	setAttr ".wl[1067].w[4]"  1;
	setAttr ".wl[1068].w[4]"  1;
	setAttr ".wl[1069].w[4]"  1;
	setAttr ".wl[1070].w[4]"  1;
	setAttr ".wl[1071].w[4]"  1;
	setAttr ".wl[1072].w[4]"  1;
	setAttr ".wl[1073].w[4]"  1;
	setAttr ".wl[1074].w[4]"  1;
	setAttr ".wl[1075].w[4]"  1;
	setAttr ".wl[1076].w[4]"  1;
	setAttr ".wl[1077].w[4]"  1;
	setAttr ".wl[1078].w[4]"  1;
	setAttr ".wl[1079].w[4]"  1;
	setAttr ".wl[1080].w[4]"  1;
	setAttr ".wl[1081].w[4]"  1;
	setAttr ".wl[1082].w[4]"  1;
	setAttr ".wl[1083].w[4]"  1;
	setAttr ".wl[1084].w[4]"  1;
	setAttr ".wl[1085].w[4]"  1;
	setAttr ".wl[1086].w[4]"  1;
	setAttr ".wl[1087].w[4]"  1;
	setAttr ".wl[1088].w[4]"  1;
	setAttr ".wl[1089].w[4]"  1;
	setAttr ".wl[1090].w[4]"  1;
	setAttr ".wl[1091].w[4]"  1;
	setAttr ".wl[1092].w[4]"  1;
	setAttr ".wl[1093].w[4]"  1;
	setAttr ".wl[1094].w[4]"  1;
	setAttr ".wl[1095].w[4]"  1;
	setAttr ".wl[1096].w[4]"  1;
	setAttr ".wl[1097].w[4]"  1;
	setAttr ".wl[1098].w[4]"  1;
	setAttr ".wl[1099].w[4]"  1;
	setAttr ".wl[1100].w[4]"  1;
	setAttr ".wl[1101].w[4]"  1;
	setAttr ".wl[1102].w[4]"  1;
	setAttr ".wl[1103].w[4]"  1;
	setAttr ".wl[1104].w[4]"  1;
	setAttr ".wl[1105].w[4]"  1;
	setAttr ".wl[1106].w[4]"  1;
	setAttr ".wl[1107].w[4]"  1;
	setAttr ".wl[1108].w[4]"  1;
	setAttr ".wl[1109].w[4]"  1;
	setAttr ".wl[1110].w[4]"  1;
	setAttr ".wl[1111].w[4]"  1;
	setAttr ".wl[1112].w[4]"  1;
	setAttr ".wl[1113].w[4]"  1;
	setAttr ".wl[1114].w[4]"  1;
	setAttr ".wl[1115].w[4]"  1;
	setAttr ".wl[1116].w[4]"  1;
	setAttr ".wl[1117].w[4]"  1;
	setAttr ".wl[1118].w[4]"  1;
	setAttr ".wl[1119].w[4]"  1;
	setAttr ".wl[1120].w[4]"  1;
	setAttr ".wl[1121].w[4]"  1;
	setAttr ".wl[1122].w[4]"  1;
	setAttr ".wl[1123].w[4]"  1;
	setAttr ".wl[1124].w[4]"  1;
	setAttr ".wl[1125].w[4]"  1;
	setAttr ".wl[1126].w[4]"  1;
	setAttr ".wl[1127].w[4]"  1;
	setAttr ".wl[1128].w[4]"  1;
	setAttr ".wl[1129].w[4]"  1;
	setAttr ".wl[1130].w[4]"  1;
	setAttr ".wl[1131].w[4]"  1;
	setAttr ".wl[1132].w[4]"  1;
	setAttr ".wl[1133].w[4]"  1;
	setAttr ".wl[1134].w[4]"  1;
	setAttr ".wl[1135].w[4]"  1;
	setAttr ".wl[1136].w[4]"  1;
	setAttr ".wl[1137].w[4]"  1;
	setAttr ".wl[1138].w[4]"  1;
	setAttr ".wl[1139].w[4]"  1;
	setAttr ".wl[1140].w[4]"  1;
	setAttr ".wl[1141].w[4]"  1;
	setAttr ".wl[1142].w[4]"  1;
	setAttr ".wl[1143].w[4]"  1;
	setAttr ".wl[1144].w[4]"  1;
	setAttr ".wl[1145].w[4]"  1;
	setAttr ".wl[1146].w[4]"  1;
	setAttr ".wl[1147].w[4]"  1;
	setAttr ".wl[1148].w[4]"  1;
	setAttr ".wl[1149].w[4]"  1;
	setAttr ".wl[1150].w[4]"  1;
	setAttr ".wl[1151].w[4]"  1;
	setAttr ".wl[1152].w[4]"  1;
	setAttr ".wl[1153].w[4]"  1;
	setAttr ".wl[1154].w[4]"  1;
	setAttr ".wl[1155].w[4]"  1;
	setAttr ".wl[1156].w[4]"  1;
	setAttr ".wl[1157].w[4]"  1;
	setAttr ".wl[1158].w[4]"  1;
	setAttr ".wl[1159].w[4]"  1;
	setAttr ".wl[1160].w[4]"  1;
	setAttr ".wl[1161].w[4]"  1;
	setAttr ".wl[1162].w[4]"  1;
	setAttr ".wl[1163].w[4]"  1;
	setAttr ".wl[1164].w[4]"  1;
	setAttr ".wl[1165].w[4]"  1;
	setAttr ".wl[1166].w[4]"  1;
	setAttr ".wl[1167].w[4]"  1;
	setAttr ".wl[1168].w[4]"  1;
	setAttr ".wl[1169].w[4]"  1;
	setAttr ".wl[1170].w[4]"  1;
	setAttr ".wl[1171].w[4]"  1;
	setAttr ".wl[1172].w[4]"  1;
	setAttr ".wl[1173].w[4]"  1;
	setAttr ".wl[1174].w[4]"  1;
	setAttr ".wl[1175].w[4]"  1;
	setAttr ".wl[1176].w[4]"  1;
	setAttr ".wl[1177].w[4]"  1;
	setAttr ".wl[1178].w[4]"  1;
	setAttr ".wl[1179].w[4]"  1;
	setAttr ".wl[1180].w[4]"  1;
	setAttr ".wl[1181].w[4]"  1;
	setAttr ".wl[1182].w[4]"  1;
	setAttr ".wl[1183].w[4]"  1;
	setAttr ".wl[1184].w[4]"  1;
	setAttr ".wl[1185].w[4]"  1;
	setAttr ".wl[1186].w[4]"  1;
	setAttr ".wl[1187].w[4]"  1;
	setAttr ".wl[1188].w[4]"  1;
	setAttr ".wl[1189].w[4]"  1;
	setAttr ".wl[1190].w[4]"  1;
	setAttr ".wl[1191].w[4]"  1;
	setAttr ".wl[1192].w[4]"  1;
	setAttr ".wl[1193].w[4]"  1;
	setAttr ".wl[1194].w[4]"  1;
	setAttr ".wl[1195].w[4]"  1;
	setAttr ".wl[1196].w[4]"  1;
	setAttr ".wl[1197].w[4]"  1;
	setAttr ".wl[1198].w[4]"  1;
	setAttr ".wl[1199].w[4]"  1;
	setAttr ".wl[1200].w[4]"  1;
	setAttr ".wl[1201].w[4]"  1;
	setAttr ".wl[1202].w[4]"  1;
	setAttr ".wl[1203].w[4]"  1;
	setAttr ".wl[1204].w[4]"  1;
	setAttr ".wl[1205].w[4]"  1;
	setAttr ".wl[1206].w[4]"  1;
	setAttr ".wl[1207].w[4]"  1;
	setAttr ".wl[1208].w[4]"  1;
	setAttr ".wl[1209].w[4]"  1;
	setAttr ".wl[1210].w[4]"  1;
	setAttr ".wl[1211].w[4]"  1;
	setAttr ".wl[1212].w[4]"  1;
	setAttr ".wl[1213].w[4]"  1;
	setAttr ".wl[1214].w[4]"  1;
	setAttr ".wl[1215].w[4]"  1;
	setAttr ".wl[1216].w[4]"  1;
	setAttr ".wl[1217].w[4]"  1;
	setAttr ".wl[1218].w[4]"  1;
	setAttr ".wl[1219].w[4]"  1;
	setAttr ".wl[1220].w[4]"  1;
	setAttr ".wl[1221].w[4]"  1;
	setAttr ".wl[1222].w[4]"  1;
	setAttr ".wl[1223].w[4]"  1;
	setAttr ".wl[1224].w[4]"  1;
	setAttr ".wl[1225].w[4]"  1;
	setAttr ".wl[1226].w[4]"  1;
	setAttr ".wl[1227].w[4]"  1;
	setAttr ".wl[1228].w[4]"  1;
	setAttr ".wl[1229].w[4]"  1;
	setAttr ".wl[1230].w[4]"  1;
	setAttr ".wl[1231].w[4]"  1;
	setAttr ".wl[1232].w[4]"  1;
	setAttr ".wl[1233].w[4]"  1;
	setAttr ".wl[1234].w[4]"  1;
	setAttr ".wl[1235].w[4]"  1;
	setAttr ".wl[1236].w[4]"  1;
	setAttr ".wl[1237].w[4]"  1;
	setAttr ".wl[1238].w[4]"  1;
	setAttr ".wl[1239].w[4]"  1;
	setAttr ".wl[1240].w[4]"  1;
	setAttr ".wl[1241].w[4]"  1;
	setAttr ".wl[1242].w[4]"  1;
	setAttr ".wl[1243].w[4]"  1;
	setAttr ".wl[1244].w[4]"  1;
	setAttr ".wl[1245].w[4]"  1;
	setAttr ".wl[1246].w[4]"  1;
	setAttr ".wl[1247].w[4]"  1;
	setAttr ".wl[1248].w[4]"  1;
	setAttr ".wl[1249].w[4]"  1;
	setAttr ".wl[1250].w[4]"  1;
	setAttr ".wl[1251].w[4]"  1;
	setAttr ".wl[1252].w[4]"  1;
	setAttr ".wl[1253].w[4]"  1;
	setAttr ".wl[1254].w[4]"  1;
	setAttr ".wl[1255].w[4]"  1;
	setAttr ".wl[1256].w[4]"  1;
	setAttr ".wl[1257].w[4]"  1;
	setAttr ".wl[1258].w[4]"  1;
	setAttr ".wl[1259].w[4]"  1;
	setAttr ".wl[1260].w[4]"  1;
	setAttr ".wl[1261].w[4]"  1;
	setAttr ".wl[1262].w[4]"  1;
	setAttr ".wl[1263].w[4]"  1;
	setAttr ".wl[1264].w[4]"  1;
	setAttr ".wl[1265].w[4]"  1;
	setAttr ".wl[1266].w[4]"  1;
	setAttr ".wl[1267].w[4]"  1;
	setAttr ".wl[1268].w[4]"  1;
	setAttr ".wl[1269].w[4]"  1;
	setAttr ".wl[1270].w[4]"  1;
	setAttr ".wl[1271].w[4]"  1;
	setAttr ".wl[1272].w[4]"  1;
	setAttr ".wl[1273].w[4]"  1;
	setAttr ".wl[1274].w[4]"  1;
	setAttr ".wl[1275].w[4]"  1;
	setAttr ".wl[1276].w[4]"  1;
	setAttr ".wl[1277].w[4]"  1;
	setAttr ".wl[1278].w[4]"  1;
	setAttr ".wl[1279].w[4]"  1;
	setAttr ".wl[1280].w[4]"  1;
	setAttr ".wl[1281].w[4]"  1;
	setAttr ".wl[1282].w[4]"  1;
	setAttr ".wl[1283].w[4]"  1;
	setAttr ".wl[1284].w[4]"  1;
	setAttr ".wl[1285].w[4]"  1;
	setAttr ".wl[1286].w[4]"  1;
	setAttr ".wl[1287].w[4]"  1;
	setAttr ".wl[1288].w[4]"  1;
	setAttr ".wl[1289].w[4]"  1;
	setAttr ".wl[1290].w[4]"  1;
	setAttr ".wl[1291].w[4]"  1;
	setAttr ".wl[1292].w[4]"  1;
	setAttr ".wl[1293].w[4]"  1;
	setAttr ".wl[1294].w[4]"  1;
	setAttr ".wl[1295].w[4]"  1;
	setAttr ".wl[1296].w[4]"  1;
	setAttr ".wl[1297].w[4]"  1;
	setAttr ".wl[1298].w[4]"  1;
	setAttr ".wl[1299].w[4]"  1;
	setAttr ".wl[1300].w[4]"  1;
	setAttr ".wl[1301].w[4]"  1;
	setAttr ".wl[1302].w[4]"  1;
	setAttr ".wl[1303].w[4]"  1;
	setAttr ".wl[1304].w[4]"  1;
	setAttr ".wl[1305].w[4]"  1;
	setAttr ".wl[1306].w[4]"  1;
	setAttr ".wl[1307].w[4]"  1;
	setAttr ".wl[1308].w[4]"  1;
	setAttr ".wl[1309].w[4]"  1;
	setAttr ".wl[1310].w[4]"  1;
	setAttr ".wl[1311].w[4]"  1;
	setAttr ".wl[1312].w[4]"  1;
	setAttr ".wl[1313].w[4]"  1;
	setAttr ".wl[1314].w[4]"  1;
	setAttr ".wl[1315].w[4]"  1;
	setAttr ".wl[1316].w[4]"  1;
	setAttr ".wl[1317].w[4]"  1;
	setAttr ".wl[1318].w[4]"  1;
	setAttr ".wl[1319].w[4]"  1;
	setAttr ".wl[1320].w[4]"  1;
	setAttr ".wl[1321].w[4]"  1;
	setAttr ".wl[1322].w[4]"  1;
	setAttr ".wl[1323].w[4]"  1;
	setAttr ".wl[1324].w[4]"  1;
	setAttr ".wl[1325].w[4]"  1;
	setAttr ".wl[1326].w[4]"  1;
	setAttr ".wl[1327].w[4]"  1;
	setAttr ".wl[1328].w[4]"  1;
	setAttr ".wl[1329].w[4]"  1;
	setAttr ".wl[1330].w[4]"  1;
	setAttr ".wl[1331].w[4]"  1;
	setAttr ".wl[1332].w[4]"  1;
	setAttr ".wl[1333].w[4]"  1;
	setAttr ".wl[1334].w[4]"  1;
	setAttr ".wl[1335].w[4]"  1;
	setAttr ".wl[1336].w[4]"  1;
	setAttr ".wl[1337].w[4]"  1;
	setAttr ".wl[1338].w[4]"  1;
	setAttr ".wl[1339].w[4]"  1;
	setAttr ".wl[1340].w[4]"  1;
	setAttr ".wl[1341].w[4]"  1;
	setAttr ".wl[1342].w[4]"  1;
	setAttr ".wl[1343].w[4]"  1;
	setAttr ".wl[1344].w[4]"  1;
	setAttr ".wl[1345].w[4]"  1;
	setAttr ".wl[1346].w[4]"  1;
	setAttr ".wl[1347].w[4]"  1;
	setAttr ".wl[1348].w[4]"  1;
	setAttr ".wl[1349].w[4]"  1;
	setAttr ".wl[1350].w[4]"  1;
	setAttr ".wl[1351].w[4]"  1;
	setAttr ".wl[1352].w[4]"  1;
	setAttr ".wl[1353].w[4]"  1;
	setAttr ".wl[1354].w[4]"  1;
	setAttr ".wl[1355].w[4]"  1;
	setAttr ".wl[1356].w[4]"  1;
	setAttr ".wl[1357].w[4]"  1;
	setAttr ".wl[1358].w[4]"  1;
	setAttr ".wl[1359].w[4]"  1;
	setAttr ".wl[1360].w[4]"  1;
	setAttr ".wl[1361].w[4]"  1;
	setAttr ".wl[1362].w[4]"  1;
	setAttr ".wl[1363].w[4]"  1;
	setAttr ".wl[1364].w[4]"  1;
	setAttr ".wl[1365].w[4]"  1;
	setAttr ".wl[1366].w[4]"  1;
	setAttr ".wl[1367].w[4]"  1;
	setAttr ".wl[1368].w[4]"  1;
	setAttr ".wl[1369].w[4]"  1;
	setAttr ".wl[1370].w[4]"  1;
	setAttr ".wl[1371].w[4]"  1;
	setAttr ".wl[1372].w[4]"  1;
	setAttr ".wl[1373].w[4]"  1;
	setAttr ".wl[1374].w[4]"  1;
	setAttr ".wl[1375].w[4]"  1;
	setAttr ".wl[1376].w[4]"  1;
	setAttr ".wl[1377].w[4]"  1;
	setAttr ".wl[1378].w[4]"  1;
	setAttr ".wl[1379].w[4]"  1;
	setAttr ".wl[1380].w[4]"  1;
	setAttr ".wl[1381].w[4]"  1;
	setAttr ".wl[1382].w[4]"  1;
	setAttr ".wl[1383].w[4]"  1;
	setAttr ".wl[1384].w[4]"  1;
	setAttr ".wl[1385].w[4]"  1;
	setAttr ".wl[1386].w[4]"  1;
	setAttr ".wl[1387].w[4]"  1;
	setAttr -s 3 ".wl[1388].w";
	setAttr ".wl[1388].w[0]" 0.99688923358917236;
	setAttr ".wl[1388].w[1]" 0.0028229621208634148;
	setAttr ".wl[1388].w[4]" 0.00028780428996419416;
	setAttr ".wl[1389].w[0]"  1;
	setAttr ".wl[1390].w[0]"  1;
	setAttr ".wl[1391].w[0]"  1;
	setAttr ".wl[1392].w[0]"  1;
	setAttr ".wl[1393].w[0]"  1;
	setAttr ".wl[1394].w[0]"  1;
	setAttr ".wl[1395].w[0]"  1;
	setAttr ".wl[1396].w[0]"  1;
	setAttr ".wl[1397].w[0]"  1;
	setAttr ".wl[1398].w[0]"  1;
	setAttr ".wl[1399].w[0]"  1;
	setAttr ".wl[1400].w[0]"  1;
	setAttr ".wl[1401].w[0]"  1;
	setAttr ".wl[1402].w[0]"  1;
	setAttr ".wl[1403].w[0]"  1;
	setAttr ".wl[1404].w[0]"  1;
	setAttr -s 3 ".wl[1405].w";
	setAttr ".wl[1405].w[0]" 0.99746811389923096;
	setAttr ".wl[1405].w[1]" 0.0022509006807266418;
	setAttr ".wl[1405].w[4]" 0.00028098542004235494;
	setAttr -s 3 ".wl[1406].w";
	setAttr ".wl[1406].w[0]" 0.97394734621047974;
	setAttr ".wl[1406].w[1]" 0.025031626440119692;
	setAttr ".wl[1406].w[4]" 0.0010210273494006168;
	setAttr -s 3 ".wl[1407].w";
	setAttr ".wl[1407].w[0]" 0.9998047947883606;
	setAttr ".wl[1407].w[1]" 0.0001466964978575902;
	setAttr ".wl[1407].w[4]" 4.8508713781824245e-05;
	setAttr -s 3 ".wl[1408].w";
	setAttr ".wl[1408].w[0]" 0.96879512071609497;
	setAttr ".wl[1408].w[1]" 0.029931865337939789;
	setAttr ".wl[1408].w[4]" 0.001273013945965241;
	setAttr -s 3 ".wl[1409].w";
	setAttr ".wl[1409].w[0]" 0.99978816509246826;
	setAttr ".wl[1409].w[1]" 0.00016802747783484229;
	setAttr ".wl[1409].w[4]" 4.3807429696948646e-05;
	setAttr -s 3 ".wl[1410].w";
	setAttr ".wl[1410].w[0]" 0.85678696632385254;
	setAttr ".wl[1410].w[1]" 0.1396875752925717;
	setAttr ".wl[1410].w[4]" 0.0035254583835757081;
	setAttr -s 3 ".wl[1411].w";
	setAttr ".wl[1411].w[0]" 0.86991715431213379;
	setAttr ".wl[1411].w[1]" 0.12726588042867926;
	setAttr ".wl[1411].w[4]" 0.0028169652591869686;
	setAttr ".wl[1412].w[0]"  1;
	setAttr ".wl[1413].w[0]"  1;
	setAttr ".wl[1414].w[0]"  1;
	setAttr -s 2 ".wl[1415].w[0:1]"  0.99999988079071045 1.1920928955078125e-07;
	setAttr -s 2 ".wl[1416].w[0:1]"  0.99999994039535522 5.9604644775390625e-08;
	setAttr -s 3 ".wl[1417].w";
	setAttr ".wl[1417].w[0]" 0.99997979402542114;
	setAttr ".wl[1417].w[1]" 1.7290711042505791e-05;
	setAttr ".wl[1417].w[4]" 2.9152635363591557e-06;
	setAttr -s 3 ".wl[1418].w";
	setAttr ".wl[1418].w[0]" 0.99999785423278809;
	setAttr ".wl[1418].w[1]" 1.5806715358834822e-06;
	setAttr ".wl[1418].w[4]" 5.6509567600034218e-07;
	setAttr -s 3 ".wl[1419].w";
	setAttr ".wl[1419].w[0]" 0.99997907876968384;
	setAttr ".wl[1419].w[1]" 1.4081023137380022e-05;
	setAttr ".wl[1419].w[4]" 6.8402071787606514e-06;
	setAttr -s 2 ".wl[1420].w[0:1]"  0.99999827146530151 1.7285346984863281e-06;
	setAttr ".wl[1421].w[0]"  1;
	setAttr ".wl[1422].w[0]"  1;
	setAttr ".wl[1423].w[0]"  1;
	setAttr ".wl[1424].w[0]"  1;
	setAttr ".wl[1425].w[0]"  1;
	setAttr ".wl[1426].w[0]"  1;
	setAttr ".wl[1427].w[0]"  1;
	setAttr ".wl[1428].w[0]"  1;
	setAttr ".wl[1429].w[0]"  1;
	setAttr ".wl[1430].w[0]"  1;
	setAttr ".wl[1431].w[0]"  1;
	setAttr ".wl[1432].w[0]"  1;
	setAttr ".wl[1433].w[0]"  1;
	setAttr ".wl[1434].w[0]"  1;
	setAttr ".wl[1435].w[0]"  1;
	setAttr -s 3 ".wl[1436].w";
	setAttr ".wl[1436].w[0]" 0.68225187063217163;
	setAttr ".wl[1436].w[1]" 0.31074562132530015;
	setAttr ".wl[1436].w[4]" 0.0070025080425282216;
	setAttr -s 3 ".wl[1437].w";
	setAttr ".wl[1437].w[0]" 0.99871808290481567;
	setAttr ".wl[1437].w[1]" 0.00107931634558045;
	setAttr ".wl[1437].w[4]" 0.00020260074960386625;
	setAttr -s 3 ".wl[1438].w";
	setAttr ".wl[1438].w[0]" 0.89073663949966431;
	setAttr ".wl[1438].w[1]" 0.10714099865263749;
	setAttr ".wl[1438].w[4]" 0.0021223618476982307;
	setAttr -s 3 ".wl[1439].w";
	setAttr ".wl[1439].w[0]" 0.99991130828857422;
	setAttr ".wl[1439].w[1]" 5.08251793559511e-05;
	setAttr ".wl[1439].w[4]" 3.7866532069801737e-05;
	setAttr -s 3 ".wl[1440].w";
	setAttr ".wl[1440].w[0]" 0.98214817047119141;
	setAttr ".wl[1440].w[1]" 0.017094477843492162;
	setAttr ".wl[1440].w[4]" 0.00075735168531647877;
	setAttr -s 3 ".wl[1441].w";
	setAttr ".wl[1441].w[0]" 0.44326549768447876;
	setAttr ".wl[1441].w[1]" 0.53957383344083587;
	setAttr ".wl[1441].w[4]" 0.017160668874685318;
	setAttr -s 3 ".wl[1442].w";
	setAttr ".wl[1442].w[0]" 0.71304738521575928;
	setAttr ".wl[1442].w[1]" 0.28144660511087272;
	setAttr ".wl[1442].w[4]" 0.0055060096733680047;
	setAttr -s 3 ".wl[1443].w";
	setAttr ".wl[1443].w[0]" 0.99999922513961792;
	setAttr ".wl[1443].w[1]" 3.6133403291671584e-07;
	setAttr ".wl[1443].w[4]" 4.1352634917683069e-07;
	setAttr -s 3 ".wl[1444].w";
	setAttr ".wl[1444].w[0]" 0.99998974800109863;
	setAttr ".wl[1444].w[1]" 4.963683328584878e-06;
	setAttr ".wl[1444].w[4]" 5.2883155727668028e-06;
	setAttr ".wl[1445].w[0]"  1;
	setAttr ".wl[1446].w[0]"  1;
	setAttr ".wl[1447].w[0]"  1;
	setAttr -s 2 ".wl[1448].w[71:72]"  0.99999994135609627 5.8643903733113234e-08;
	setAttr -s 2 ".wl[1449].w[71:72]"  0.9999999948584346 5.1415653956610186e-09;
	setAttr -s 2 ".wl[1450].w[71:72]"  0.99986064434051514 0.00013935565948486328;
	setAttr ".wl[1451].w[71]"  1;
	setAttr ".wl[1452].w[71]"  1;
	setAttr ".wl[1453].w[71]"  1;
	setAttr ".wl[1454].w[71]"  1;
	setAttr ".wl[1455].w[71]"  1;
	setAttr ".wl[1456].w[71]"  1;
	setAttr ".wl[1457].w[71]"  1;
	setAttr ".wl[1458].w[71]"  1;
	setAttr ".wl[1459].w[71]"  1;
	setAttr -s 2 ".wl[1460].w[71:72]"  0.99999999355389368 6.4461063570275812e-09;
	setAttr ".wl[1461].w[71]"  1;
	setAttr ".wl[1462].w[71]"  1;
	setAttr ".wl[1463].w[71]"  1;
	setAttr ".wl[1464].w[71]"  1;
	setAttr ".wl[1465].w[71]"  1;
	setAttr -s 2 ".wl[1466].w[71:72]"  0.99978436855551878 0.00021563144448116141;
	setAttr -s 2 ".wl[1467].w[71:72]"  0.99983645015071965 0.00016354984928028911;
	setAttr -s 2 ".wl[1468].w[71:72]"  0.99982976913452148 0.00017023086547851562;
	setAttr ".wl[1469].w[71]"  1;
	setAttr ".wl[1470].w[71]"  1;
	setAttr ".wl[1471].w[71]"  1;
	setAttr ".wl[1472].w[71]"  1;
	setAttr -s 2 ".wl[1473].w[71:72]"  0.99460781171639212 0.0053921882836078794;
	setAttr -s 2 ".wl[1474].w[71:72]"  0.99397921562194824 0.0060207843780517578;
	setAttr -s 2 ".wl[1475].w[71:72]"  0.99621516466140747 0.0037848353385925293;
	setAttr -s 3 ".wl[1476].w";
	setAttr ".wl[1476].w[0]" 0.99996647802725247;
	setAttr ".wl[1476].w[1]" 5.7448661742383328e-07;
	setAttr ".wl[1476].w[61]" 3.2947486130152011e-05;
	setAttr ".wl[1477].w[0]"  1;
	setAttr -s 3 ".wl[1478].w";
	setAttr ".wl[1478].w[0]" 0.99996585820006345;
	setAttr ".wl[1478].w[1]" 7.6321735964355237e-07;
	setAttr ".wl[1478].w[61]" 3.3378582576905423e-05;
	setAttr -s 3 ".wl[1479].w";
	setAttr ".wl[1479].w[0]" 0.88753100430844256;
	setAttr ".wl[1479].w[1]" 0.0019276988127325924;
	setAttr ".wl[1479].w[61]" 0.11054129687882484;
	setAttr -s 3 ".wl[1480].w";
	setAttr ".wl[1480].w[0]" 0.88839683068234365;
	setAttr ".wl[1480].w[1]" 0.00145977095677556;
	setAttr ".wl[1480].w[61]" 0.1101433983608808;
	setAttr -s 3 ".wl[1481].w";
	setAttr ".wl[1481].w[0]" 0.69002282619476318;
	setAttr ".wl[1481].w[1]" 0.0022197000151781237;
	setAttr ".wl[1481].w[61]" 0.30775747379005869;
	setAttr -s 4 ".wl[1482].w";
	setAttr ".wl[1482].w[0]" 0.80737109881087776;
	setAttr ".wl[1482].w[1]" 0.004686321193721703;
	setAttr ".wl[1482].w[61]" 0.14401950539904301;
	setAttr ".wl[1482].w[68]" 0.043923074596357484;
	setAttr ".wl[1483].w[0]"  0.99999999997089617;
	setAttr -s 3 ".wl[1484].w";
	setAttr ".wl[1484].w[0]" 0.85605667514524697;
	setAttr ".wl[1484].w[1]" 0.003216653724500489;
	setAttr ".wl[1484].w[61]" 0.14072667113025253;
	setAttr -s 3 ".wl[1485].w";
	setAttr ".wl[1485].w[0]" 0.65751796192731149;
	setAttr ".wl[1485].w[1]" 0.003925475614354944;
	setAttr ".wl[1485].w[61]" 0.3385565624583336;
	setAttr -s 3 ".wl[1486].w";
	setAttr ".wl[1486].w[0]" 0.68531301313568971;
	setAttr ".wl[1486].w[1]" 0.0028730908034834261;
	setAttr ".wl[1486].w[61]" 0.31181389606082688;
	setAttr -s 3 ".wl[1487].w";
	setAttr ".wl[1487].w[0]" 0.54188461898353868;
	setAttr ".wl[1487].w[1]" 0.0022991920527612383;
	setAttr ".wl[1487].w[61]" 0.45581618896370008;
	setAttr -s 3 ".wl[1488].w";
	setAttr ".wl[1488].w[0]" 0.54837369918823242;
	setAttr ".wl[1488].w[1]" 0.0018336396551955614;
	setAttr ".wl[1488].w[61]" 0.44979266115657202;
	setAttr -s 3 ".wl[1489].w";
	setAttr ".wl[1489].w[0]" 0.51579684878219823;
	setAttr ".wl[1489].w[1]" 0.0028870022602200201;
	setAttr ".wl[1489].w[61]" 0.48131614895758179;
	setAttr ".wl[1490].w[71]"  1;
	setAttr ".wl[1491].w[71]"  1;
	setAttr ".wl[1492].w[71]"  1;
	setAttr ".wl[1493].w[71]"  1;
	setAttr ".wl[1494].w[71]"  1;
	setAttr ".wl[1495].w[71]"  1;
	setAttr -s 3 ".wl[1496].w[70:72]"  -7.2158080789777371e-34 0.9302249550819397 
		0.069775044918060303;
	setAttr ".wl[1497].w[71]"  1;
	setAttr -s 2 ".wl[1498].w[70:71]"  5.5007540282758782e-06 0.99999449924597172;
	setAttr -s 2 ".wl[1499].w[70:71]"  0.1125799417451816 0.8874200582548184;
	setAttr -s 2 ".wl[1500].w[70:71]"  0.13056265329235184 0.86943734670764816;
	setAttr -s 2 ".wl[1501].w[70:71]"  0.39662551879882812 0.60337448120117188;
	setAttr -s 2 ".wl[1502].w[70:71]"  5.7201395062339081e-05 0.99994279860493762;
	setAttr -s 2 ".wl[1503].w[70:71]"  0.094905078411102295 0.90509492158889771;
	setAttr -s 2 ".wl[1504].w[70:71]"  2.1036256059426151e-05 0.99997896374394057;
	setAttr ".wl[1505].w[71]"  1;
	setAttr -s 2 ".wl[1506].w[70:71]"  0.082106173038482666 0.91789382696151733;
	setAttr -s 2 ".wl[1507].w[71:72]"  0.93126261234283447 0.068737387657165527;
	setAttr -s 2 ".wl[1508].w[70:71]"  0.066900856985583346 0.93309914301441665;
	setAttr ".wl[1509].w[71]"  1;
	setAttr -s 2 ".wl[1510].w[70:71]"  0.2219279408454895 0.7780720591545105;
	setAttr -s 2 ".wl[1511].w[70:71]"  0.26246546373211643 0.73753453626788357;
	setAttr -s 2 ".wl[1512].w[70:71]"  0.30416339635848999 0.69583660364151001;
	setAttr -s 2 ".wl[1513].w[70:71]"  0.27962036742188667 0.72037963257811333;
	setAttr -s 2 ".wl[1514].w[70:71]"  0.27196377515792847 0.72803622484207153;
	setAttr -s 2 ".wl[1515].w[70:71]"  0.58972302753155781 0.41027697246844208;
	setAttr -s 2 ".wl[1516].w[70:71]"  0.54476916790008545 0.45523083209991455;
	setAttr -s 2 ".wl[1517].w[70:71]"  0.56417090585477503 0.43582909414522497;
	setAttr -s 2 ".wl[1518].w[70:71]"  0.53056012598267743 0.46943987401732246;
	setAttr -s 2 ".wl[1519].w[70:71]"  0.44698184728622437 0.55301815271377563;
	setAttr -s 2 ".wl[1520].w[70:71]"  0.40223965833126074 0.59776034166873926;
	setAttr -s 2 ".wl[1521].w[70:71]"  0.45065373182296753 0.54934626817703247;
	setAttr -s 2 ".wl[1522].w[70:71]"  0.32646385224132501 0.67353614775867499;
	setAttr -s 2 ".wl[1523].w[70:71]"  0.70792469553147441 0.29207530446852559;
	setAttr -s 2 ".wl[1524].w[70:71]"  0.3083232639906619 0.6916767360093381;
	setAttr -s 2 ".wl[1525].w[70:71]"  0.60309122650763469 0.39690877349236536;
	setAttr -s 2 ".wl[1526].w[70:71]"  0.38317042589187622 0.61682957410812378;
	setAttr -s 2 ".wl[1527].w[70:71]"  0.4811265477268693 0.51887345226585468;
	setAttr -s 3 ".wl[1528].w[70:72]"  0.27564796311723683 0.7243313337950994 
		2.0703087663775932e-05;
	setAttr -s 2 ".wl[1529].w[70:71]"  0.27037733793258667 0.72962266206741333;
	setAttr -s 2 ".wl[1530].w[70:71]"  0.26469872687415569 0.73530127312584426;
	setAttr -s 2 ".wl[1531].w[70:71]"  0.27494364976882935 0.72505635023117065;
	setAttr -s 2 ".wl[1532].w[70:71]"  0.76221604294224576 0.23778395705775424;
	setAttr -s 2 ".wl[1533].w[70:71]"  0.64248528787031844 0.35751471212968156;
	setAttr -s 2 ".wl[1534].w[70:71]"  0.70973751520452877 0.29026248479547134;
	setAttr -s 2 ".wl[1535].w[70:71]"  0.76116299053121717 0.23883700946878283;
	setAttr -s 2 ".wl[1536].w[70:71]"  0.5280301570892334 0.4719698429107666;
	setAttr -s 2 ".wl[1537].w[70:71]"  0.52614060044288635 0.47385939955711365;
	setAttr -s 2 ".wl[1538].w[70:71]"  0.52102521405902102 0.47897478594097898;
	setAttr -s 2 ".wl[1539].w[70:71]"  0.5420815646648407 0.4579184353351593;
	setAttr ".wl[1540].w[65]"  1;
	setAttr ".wl[1541].w[65]"  1;
	setAttr ".wl[1542].w[65]"  1;
	setAttr ".wl[1543].w[65]"  1;
	setAttr ".wl[1544].w[65]"  1;
	setAttr ".wl[1545].w[65]"  1;
	setAttr -s 2 ".wl[1546].w[65:66]"  0.99986064434051514 0.00013935565948486328;
	setAttr ".wl[1547].w[65]"  1;
	setAttr ".wl[1548].w[65]"  1;
	setAttr ".wl[1549].w[65]"  1;
	setAttr ".wl[1550].w[65]"  1;
	setAttr ".wl[1551].w[65]"  1;
	setAttr ".wl[1552].w[65]"  1;
	setAttr ".wl[1553].w[65]"  1;
	setAttr ".wl[1554].w[65]"  1;
	setAttr -s 2 ".wl[1555].w[65:66]"  0.99621516466140747 0.0037848353385925293;
	setAttr ".wl[1556].w[65]"  1;
	setAttr -s 2 ".wl[1557].w[65:66]"  0.99978435039520264 0.00021564960479736328;
	setAttr -s 2 ".wl[1558].w[65:66]"  0.99983930587768555 0.00016069412231445312;
	setAttr -s 2 ".wl[1559].w[65:66]"  0.99982976913452148 0.00017023086547851562;
	setAttr ".wl[1560].w[65]"  1;
	setAttr ".wl[1561].w[65]"  1;
	setAttr ".wl[1562].w[65]"  1;
	setAttr ".wl[1563].w[65]"  1;
	setAttr ".wl[1564].w[65]"  1;
	setAttr ".wl[1565].w[65]"  1;
	setAttr -s 2 ".wl[1566].w[65:66]"  0.99462074041366577 0.0053792595863342285;
	setAttr -s 2 ".wl[1567].w[65:66]"  0.99397921562194824 0.0060207843780517578;
	setAttr ".wl[1568].w[0]"  1;
	setAttr ".wl[1569].w[0]"  1;
	setAttr -s 3 ".wl[1570].w";
	setAttr ".wl[1570].w[0]" 0.88754141330718994;
	setAttr ".wl[1570].w[1]" 0.0019272718093265966;
	setAttr ".wl[1570].w[61]" 0.11053131488348346;
	setAttr -s 3 ".wl[1571].w";
	setAttr ".wl[1571].w[0]" 0.85611546039581299;
	setAttr ".wl[1571].w[1]" 0.0032164437321501034;
	setAttr ".wl[1571].w[61]" 0.14066809587203691;
	setAttr -s 3 ".wl[1572].w";
	setAttr ".wl[1572].w[0]" 0.65755438804626465;
	setAttr ".wl[1572].w[1]" 0.0039257425082263242;
	setAttr ".wl[1572].w[61]" 0.33851986944550905;
	setAttr -s 3 ".wl[1573].w";
	setAttr ".wl[1573].w[0]" 0.68536108732223511;
	setAttr ".wl[1573].w[1]" 0.002872876661603233;
	setAttr ".wl[1573].w[61]" 0.31176603601616165;
	setAttr -s 3 ".wl[1574].w";
	setAttr ".wl[1574].w[0]" 0.54188376665115356;
	setAttr ".wl[1574].w[1]" 0.0022989353405979723;
	setAttr ".wl[1574].w[61]" 0.45581729800824844;
	setAttr -s 3 ".wl[1575].w";
	setAttr ".wl[1575].w[0]" 0.51579403877258301;
	setAttr ".wl[1575].w[1]" 0.0028870656051389878;
	setAttr ".wl[1575].w[61]" 0.48131889562227803;
	setAttr -s 4 ".wl[1576].w";
	setAttr ".wl[1576].w[0]" 0.80744063854217529;
	setAttr ".wl[1576].w[1]" 0.00468659905206994;
	setAttr ".wl[1576].w[61]" 0.14394288750875159;
	setAttr ".wl[1576].w[62]" 0.043929874897003174;
	setAttr ".wl[1577].w[0]"  1;
	setAttr ".wl[1578].w[65]"  1;
	setAttr ".wl[1579].w[65]"  1;
	setAttr ".wl[1580].w[65]"  1;
	setAttr -s 2 ".wl[1581].w[64:65]"  0.13057476282119751 0.86942523717880249;
	setAttr -s 2 ".wl[1582].w[64:65]"  0.39662551879882812 0.60337448120117188;
	setAttr -s 2 ".wl[1583].w[64:65]"  0.11253231763839722 0.88746768236160278;
	setAttr ".wl[1584].w[65]"  1;
	setAttr ".wl[1585].w[65]"  1;
	setAttr -s 2 ".wl[1586].w[64:65]"  0.082106173038482666 0.91789382696151733;
	setAttr -s 2 ".wl[1587].w[64:65]"  0.066920816898345947 0.93307918310165405;
	setAttr ".wl[1588].w[65]"  1;
	setAttr -s 2 ".wl[1589].w[64:65]"  0.2219279408454895 0.7780720591545105;
	setAttr ".wl[1590].w[65]"  1;
	setAttr -s 2 ".wl[1591].w[64:65]"  0.094905078411102295 0.90509492158889771;
	setAttr ".wl[1592].w[65]"  1;
	setAttr ".wl[1593].w[65]"  1;
	setAttr ".wl[1594].w[65]"  1;
	setAttr ".wl[1595].w[65]"  1;
	setAttr -s 2 ".wl[1596].w[65:66]"  0.93126261234283447 0.068737387657165527;
	setAttr ".wl[1597].w[65]"  1;
	setAttr -s 2 ".wl[1598].w[65:66]"  0.9302249550819397 0.069775044918060303;
	setAttr -s 2 ".wl[1599].w[64:65]"  0.44698184728622437 0.55301815271377563;
	setAttr -s 2 ".wl[1600].w[64:65]"  0.70791372656822205 0.29208627343177795;
	setAttr -s 2 ".wl[1601].w[64:65]"  0.30835121870040894 0.69164878129959106;
	setAttr -s 2 ".wl[1602].w[64:65]"  0.60327979922294617 0.39672020077705383;
	setAttr -s 2 ".wl[1603].w[64:65]"  0.38317042589187622 0.61682957410812378;
	setAttr -s 2 ".wl[1604].w[64:65]"  0.48124194145202637 0.51875805854797363;
	setAttr -s 2 ".wl[1605].w[64:65]"  0.26459133625030518 0.73540866374969482;
	setAttr -s 2 ".wl[1606].w[64:65]"  0.27494364976882935 0.72505635023117065;
	setAttr -s 2 ".wl[1607].w[64:65]"  0.40226107835769653 0.59773892164230347;
	setAttr -s 2 ".wl[1608].w[64:65]"  0.45065373182296753 0.54934626817703247;
	setAttr -s 2 ".wl[1609].w[64:65]"  0.32647097110748291 0.67352902889251709;
	setAttr -s 2 ".wl[1610].w[64:65]"  0.26247483491897583 0.73752516508102417;
	setAttr -s 2 ".wl[1611].w[64:65]"  0.30416339635848999 0.69583660364151001;
	setAttr -s 2 ".wl[1612].w[64:65]"  0.27968764305114746 0.72031235694885254;
	setAttr -s 2 ".wl[1613].w[64:65]"  0.27572977542877197 0.72427022457122803;
	setAttr -s 2 ".wl[1614].w[64:65]"  0.27037733793258667 0.72962266206741333;
	setAttr -s 2 ".wl[1615].w[64:65]"  0.27196377515792847 0.72803622484207153;
	setAttr -s 2 ".wl[1616].w[64:65]"  0.7623278796672821 0.2376721203327179;
	setAttr -s 2 ".wl[1617].w[64:65]"  0.52085930109024048 0.47914069890975952;
	setAttr -s 2 ".wl[1618].w[64:65]"  0.5420815646648407 0.4579184353351593;
	setAttr -s 2 ".wl[1619].w[64:65]"  0.64242896437644958 0.35757103562355042;
	setAttr -s 2 ".wl[1620].w[64:65]"  0.70983463525772095 0.29016536474227905;
	setAttr -s 2 ".wl[1621].w[64:65]"  0.76112397015094757 0.23887602984905243;
	setAttr -s 2 ".wl[1622].w[64:65]"  0.58971703052520752 0.41028296947479248;
	setAttr -s 2 ".wl[1623].w[64:65]"  0.54476916790008545 0.45523083209991455;
	setAttr -s 2 ".wl[1624].w[64:65]"  0.56427076458930969 0.43572923541069031;
	setAttr -s 2 ".wl[1625].w[64:65]"  0.5280301570892334 0.4719698429107666;
	setAttr -s 2 ".wl[1626].w[64:65]"  0.52614060044288635 0.47385939955711365;
	setAttr -s 2 ".wl[1627].w[64:65]"  0.53056085109710693 0.46943914890289307;
	setAttr ".wl[1628].w[4]"  1;
	setAttr ".wl[1629].w[4]"  1;
	setAttr ".wl[1630].w[4]"  1;
	setAttr ".wl[1631].w[4]"  1;
	setAttr ".wl[1632].w[4]"  1;
	setAttr ".wl[1633].w[4]"  1;
	setAttr ".wl[1634].w[4]"  1;
	setAttr ".wl[1635].w[4]"  1;
	setAttr ".wl[1636].w[4]"  1;
	setAttr ".wl[1637].w[4]"  1;
	setAttr ".wl[1638].w[4]"  1;
	setAttr ".wl[1639].w[4]"  1;
	setAttr ".wl[1640].w[4]"  1;
	setAttr ".wl[1641].w[4]"  1;
	setAttr ".wl[1642].w[4]"  1;
	setAttr ".wl[1643].w[4]"  1;
	setAttr ".wl[1644].w[4]"  1;
	setAttr ".wl[1645].w[4]"  1;
	setAttr ".wl[1646].w[4]"  1;
	setAttr ".wl[1647].w[4]"  1;
	setAttr ".wl[1648].w[4]"  1;
	setAttr ".wl[1649].w[4]"  1;
	setAttr ".wl[1650].w[4]"  1;
	setAttr ".wl[1651].w[4]"  1;
	setAttr ".wl[1652].w[4]"  1;
	setAttr ".wl[1653].w[4]"  1;
	setAttr ".wl[1654].w[4]"  1;
	setAttr ".wl[1655].w[4]"  1;
	setAttr ".wl[1656].w[4]"  1;
	setAttr ".wl[1657].w[4]"  0.99999999991268851;
	setAttr ".wl[1658].w[4]"  1;
	setAttr ".wl[1659].w[4]"  1;
	setAttr ".wl[1660].w[4]"  1;
	setAttr ".wl[1661].w[4]"  1;
	setAttr ".wl[1662].w[4]"  1;
	setAttr ".wl[1663].w[4]"  1;
	setAttr ".wl[1664].w[4]"  1;
	setAttr ".wl[1665].w[4]"  1;
	setAttr ".wl[1666].w[4]"  1;
	setAttr ".wl[1667].w[4]"  1;
	setAttr ".wl[1668].w[4]"  1;
	setAttr ".wl[1669].w[4]"  1;
	setAttr ".wl[1670].w[4]"  1;
	setAttr ".wl[1671].w[4]"  1;
	setAttr ".wl[1672].w[4]"  1;
	setAttr ".wl[1673].w[4]"  0.99999999999999989;
	setAttr ".wl[1674].w[4]"  1;
	setAttr ".wl[1675].w[4]"  0.99999999999636202;
	setAttr ".wl[1676].w[4]"  1;
	setAttr ".wl[1677].w[4]"  1;
	setAttr ".wl[1678].w[4]"  1;
	setAttr ".wl[1679].w[4]"  1;
	setAttr ".wl[1680].w[4]"  1;
	setAttr ".wl[1681].w[4]"  1;
	setAttr ".wl[1682].w[4]"  1;
	setAttr ".wl[1683].w[4]"  1;
	setAttr ".wl[1684].w[4]"  1;
	setAttr ".wl[1685].w[4]"  1;
	setAttr ".wl[1686].w[4]"  1;
	setAttr ".wl[1687].w[4]"  1;
	setAttr ".wl[1688].w[4]"  1;
	setAttr ".wl[1689].w[4]"  1;
	setAttr ".wl[1690].w[4]"  1;
	setAttr ".wl[1691].w[4]"  1;
	setAttr ".wl[1692].w[4]"  1;
	setAttr ".wl[1693].w[4]"  1;
	setAttr ".wl[1694].w[4]"  1;
	setAttr ".wl[1695].w[4]"  1;
	setAttr ".wl[1696].w[4]"  1;
	setAttr ".wl[1697].w[4]"  1;
	setAttr ".wl[1698].w[4]"  0.99999999999999989;
	setAttr ".wl[1699].w[4]"  1;
	setAttr ".wl[1700].w[4]"  1;
	setAttr ".wl[1701].w[4]"  1;
	setAttr ".wl[1702].w[4]"  1;
	setAttr ".wl[1703].w[4]"  1;
	setAttr ".wl[1704].w[4]"  1;
	setAttr ".wl[1705].w[4]"  1;
	setAttr ".wl[1706].w[4]"  1;
	setAttr ".wl[1707].w[4]"  1;
	setAttr ".wl[1708].w[4]"  1;
	setAttr ".wl[1709].w[4]"  1;
	setAttr ".wl[1710].w[4]"  0.99999999999999989;
	setAttr ".wl[1711].w[4]"  1;
	setAttr ".wl[1712].w[4]"  1;
	setAttr ".wl[1713].w[4]"  1;
	setAttr ".wl[1714].w[4]"  1;
	setAttr ".wl[1715].w[4]"  1;
	setAttr ".wl[1716].w[4]"  1;
	setAttr ".wl[1717].w[4]"  1;
	setAttr ".wl[1718].w[4]"  1;
	setAttr ".wl[1719].w[4]"  1;
	setAttr ".wl[1720].w[4]"  1;
	setAttr ".wl[1721].w[4]"  1;
	setAttr ".wl[1722].w[4]"  1.000000000007276;
	setAttr ".wl[1723].w[4]"  1;
	setAttr ".wl[1724].w[4]"  1;
	setAttr ".wl[1725].w[4]"  1;
	setAttr ".wl[1726].w[4]"  1;
	setAttr -s 3 ".wl[1727].w";
	setAttr ".wl[1727].w[0]" 5.2895814615490741e-13;
	setAttr ".wl[1727].w[3]" 1.2252679494119837e-10;
	setAttr ".wl[1727].w[4]" 0.99999999987694421;
	setAttr ".wl[1728].w[4]"  1;
	setAttr ".wl[1729].w[4]"  1;
	setAttr -s 3 ".wl[1730].w";
	setAttr ".wl[1730].w[0]" 7.6890945484354968e-10;
	setAttr ".wl[1730].w[3]" 1.7825611290726794e-07;
	setAttr ".wl[1730].w[4]" 0.99999982097497764;
	setAttr -s 3 ".wl[1731].w";
	setAttr ".wl[1731].w[0]" 8.9096886389002731e-10;
	setAttr ".wl[1731].w[3]" 2.377808772278888e-07;
	setAttr ".wl[1731].w[4]" 0.99999976132815382;
	setAttr ".wl[1732].w[4]"  0.99999999997089617;
	setAttr ".wl[1733].w[4]"  1;
	setAttr ".wl[1734].w[4]"  1;
	setAttr ".wl[1735].w[4]"  1;
	setAttr ".wl[1736].w[4]"  1;
	setAttr ".wl[1737].w[4]"  1;
	setAttr -s 3 ".wl[1738].w";
	setAttr ".wl[1738].w[0]" 9.3410779111735565e-10;
	setAttr ".wl[1738].w[3]" 2.9708911608583577e-07;
	setAttr ".wl[1738].w[4]" 0.99999970197677612;
	setAttr -s 3 ".wl[1739].w";
	setAttr ".wl[1739].w[0]" 1.4798061313862865e-09;
	setAttr ".wl[1739].w[3]" 9.5219446764229959e-07;
	setAttr ".wl[1739].w[4]" 0.99999904632572623;
	setAttr -s 3 ".wl[1740].w";
	setAttr ".wl[1740].w[0]" 1.5570009624901702e-09;
	setAttr ".wl[1740].w[3]" 1.3093081924587831e-06;
	setAttr ".wl[1740].w[4]" 0.9999986891348065;
	setAttr -s 3 ".wl[1741].w";
	setAttr ".wl[1741].w[0]" 1.6496832597463654e-09;
	setAttr ".wl[1741].w[3]" 1.6081107909929063e-06;
	setAttr ".wl[1741].w[4]" 0.99999839023952575;
	setAttr -s 3 ".wl[1742].w";
	setAttr ".wl[1742].w[0]" 1.7445381426081462e-09;
	setAttr ".wl[1742].w[3]" 1.9057141080016695e-06;
	setAttr ".wl[1742].w[4]" 0.99999809254135386;
	setAttr ".wl[1743].w[4]"  1;
	setAttr ".wl[1744].w[4]"  1;
	setAttr ".wl[1745].w[4]"  0.99999999999999989;
	setAttr ".wl[1746].w[4]"  0.99999999999999989;
	setAttr -s 3 ".wl[1747].w";
	setAttr ".wl[1747].w[0]" 1.7648094097211242e-09;
	setAttr ".wl[1747].w[3]" 2.0247931129535601e-06;
	setAttr ".wl[1747].w[4]" 0.99999797344207764;
	setAttr ".wl[1748].w[4]"  1;
	setAttr -s 3 ".wl[1749].w";
	setAttr ".wl[1749].w[0]" 9.3410779111735565e-10;
	setAttr ".wl[1749].w[3]" 2.9708911608583577e-07;
	setAttr ".wl[1749].w[4]" 0.99999970197677612;
	setAttr -s 3 ".wl[1750].w";
	setAttr ".wl[1750].w[0]" 1.4798061664933471e-09;
	setAttr ".wl[1750].w[3]" 9.5219451023975665e-07;
	setAttr ".wl[1750].w[4]" 0.99999904632568359;
	setAttr -s 3 ".wl[1751].w";
	setAttr ".wl[1751].w[0]" 1.5572892975157515e-09;
	setAttr ".wl[1751].w[3]" 1.309744895761078e-06;
	setAttr ".wl[1751].w[4]" 0.99999868869781494;
	setAttr -s 3 ".wl[1752].w";
	setAttr ".wl[1752].w[0]" 1.6495446120146084e-09;
	setAttr ".wl[1752].w[3]" 1.6076758643235323e-06;
	setAttr ".wl[1752].w[4]" 0.99999839067459106;
	setAttr -s 3 ".wl[1753].w";
	setAttr ".wl[1753].w[0]" 1.7445194178122847e-09;
	setAttr ".wl[1753].w[3]" 1.9056041133946877e-06;
	setAttr ".wl[1753].w[4]" 0.99999809265136719;
	setAttr ".wl[1754].w[4]"  1;
	setAttr ".wl[1755].w[4]"  1;
	setAttr ".wl[1756].w[4]"  1;
	setAttr ".wl[1757].w[4]"  1;
	setAttr ".wl[1758].w[4]"  1;
	setAttr ".wl[1759].w[4]"  1;
	setAttr ".wl[1760].w[4]"  1;
	setAttr ".wl[1761].w[4]"  1;
	setAttr ".wl[1762].w[4]"  1;
	setAttr ".wl[1763].w[4]"  1;
	setAttr ".wl[1764].w[4]"  1;
	setAttr ".wl[1765].w[4]"  1;
	setAttr ".wl[1766].w[4]"  1;
	setAttr ".wl[1767].w[4]"  1;
	setAttr ".wl[1768].w[4]"  1;
	setAttr ".wl[1769].w[4]"  1;
	setAttr ".wl[1770].w[4]"  1;
	setAttr ".wl[1771].w[4]"  1;
	setAttr ".wl[1772].w[4]"  1;
	setAttr ".wl[1773].w[4]"  1;
	setAttr ".wl[1774].w[4]"  1;
	setAttr ".wl[1775].w[4]"  1;
	setAttr ".wl[1776].w[4]"  1;
	setAttr ".wl[1777].w[4]"  1;
	setAttr -s 3 ".wl[1778].w";
	setAttr ".wl[1778].w[0]" 1.3090141554296372e-09;
	setAttr ".wl[1778].w[3]" 5.9470574537308231e-07;
	setAttr ".wl[1778].w[4]" 0.99999940398524045;
	setAttr -s 3 ".wl[1779].w";
	setAttr ".wl[1779].w[0]" 1.2106336055353435e-09;
	setAttr ".wl[1779].w[3]" 3.5641718693056328e-07;
	setAttr ".wl[1779].w[4]" 0.99999964237217942;
	setAttr -s 3 ".wl[1780].w";
	setAttr ".wl[1780].w[0]" 6.4586448104149958e-10;
	setAttr ".wl[1780].w[3]" 5.9002862365675682e-08;
	setAttr ".wl[1780].w[4]" 0.99999994035127315;
	setAttr -s 3 ".wl[1781].w";
	setAttr ".wl[1781].w[0]" 2.5081301267994625e-09;
	setAttr ".wl[1781].w[3]" 5.5445352385098513e-06;
	setAttr ".wl[1781].w[4]" 0.99999445295663136;
	setAttr -s 3 ".wl[1782].w";
	setAttr ".wl[1782].w[0]" 2.615444971709735e-09;
	setAttr ".wl[1782].w[3]" 6.4346861907704778e-06;
	setAttr ".wl[1782].w[4]" 0.99999356269836426;
	setAttr -s 3 ".wl[1783].w";
	setAttr ".wl[1783].w[0]" 2.112647612406704e-09;
	setAttr ".wl[1783].w[3]" 2.1436545643016558e-06;
	setAttr ".wl[1783].w[4]" 0.99999785423278809;
	setAttr -s 3 ".wl[1784].w";
	setAttr ".wl[1784].w[0]" 2.2902226781695845e-09;
	setAttr ".wl[1784].w[3]" 3.2163605951929242e-06;
	setAttr ".wl[1784].w[4]" 0.99999678134918213;
	setAttr -s 3 ".wl[1785].w";
	setAttr ".wl[1785].w[0]" 2.4715760549298693e-09;
	setAttr ".wl[1785].w[3]" 4.4082721373239764e-06;
	setAttr ".wl[1785].w[4]" 0.99999558925628662;
	setAttr -s 3 ".wl[1786].w";
	setAttr ".wl[1786].w[0]" 3.4447849859579574e-09;
	setAttr ".wl[1786].w[3]" 1.3285510773059436e-05;
	setAttr ".wl[1786].w[4]" 0.99998671104444192;
	setAttr -s 3 ".wl[1787].w";
	setAttr ".wl[1787].w[0]" 3.6088495798546261e-09;
	setAttr ".wl[1787].w[3]" 1.6581970677082433e-05;
	setAttr ".wl[1787].w[4]" 0.99998341442047334;
	setAttr -s 3 ".wl[1788].w";
	setAttr ".wl[1788].w[0]" 3.6403789057091922e-09;
	setAttr ".wl[1788].w[3]" 1.9065491988811434e-05;
	setAttr ".wl[1788].w[4]" 0.99998093086763229;
	setAttr -s 3 ".wl[1789].w";
	setAttr ".wl[1789].w[0]" 5.6145361266590118e-10;
	setAttr ".wl[1789].w[3]" 5.900970234389649e-08;
	setAttr ".wl[1789].w[4]" 0.99999994042884399;
	setAttr ".wl[1790].w[4]"  1;
	setAttr ".wl[1791].w[4]"  1;
	setAttr ".wl[1792].w[4]"  1;
	setAttr ".wl[1793].w[4]"  1;
	setAttr ".wl[1794].w[4]"  1;
	setAttr ".wl[1795].w[4]"  1;
	setAttr ".wl[1796].w[4]"  1;
	setAttr ".wl[1797].w[4]"  1;
	setAttr ".wl[1798].w[4]"  1;
	setAttr ".wl[1799].w[4]"  1;
	setAttr -s 3 ".wl[1800].w";
	setAttr ".wl[1800].w[0]" 2.5900963596114934e-09;
	setAttr ".wl[1800].w[3]" 6.7923394080349198e-06;
	setAttr ".wl[1800].w[4]" 0.99999320507049561;
	setAttr -s 3 ".wl[1801].w";
	setAttr ".wl[1801].w[0]" 3.666812187219648e-09;
	setAttr ".wl[1801].w[3]" 2.0261912411445593e-05;
	setAttr ".wl[1801].w[4]" 0.99997973442077637;
	setAttr ".wl[1802].w[4]"  1;
	setAttr -s 3 ".wl[1803].w";
	setAttr ".wl[1803].w[0]" 2.507749785607416e-09;
	setAttr ".wl[1803].w[3]" 5.5407242143257207e-06;
	setAttr ".wl[1803].w[4]" 0.99999445676803589;
	setAttr -s 3 ".wl[1804].w";
	setAttr ".wl[1804].w[0]" 2.615444971709735e-09;
	setAttr ".wl[1804].w[3]" 6.4346861907704778e-06;
	setAttr ".wl[1804].w[4]" 0.99999356269836426;
	setAttr -s 3 ".wl[1805].w";
	setAttr ".wl[1805].w[0]" 2.112647612406704e-09;
	setAttr ".wl[1805].w[3]" 2.1436545643016558e-06;
	setAttr ".wl[1805].w[4]" 0.99999785423278809;
	setAttr -s 3 ".wl[1806].w";
	setAttr ".wl[1806].w[0]" 2.2902226781695845e-09;
	setAttr ".wl[1806].w[3]" 3.2163605951929242e-06;
	setAttr ".wl[1806].w[4]" 0.99999678134918213;
	setAttr -s 3 ".wl[1807].w";
	setAttr ".wl[1807].w[0]" 2.4715760549298693e-09;
	setAttr ".wl[1807].w[3]" 4.4082721373239764e-06;
	setAttr ".wl[1807].w[4]" 0.99999558925628662;
	setAttr -s 3 ".wl[1808].w";
	setAttr ".wl[1808].w[0]" 3.4451141939229046e-09;
	setAttr ".wl[1808].w[3]" 1.3288390670718186e-05;
	setAttr ".wl[1808].w[4]" 0.99998670816421509;
	setAttr -s 3 ".wl[1809].w";
	setAttr ".wl[1809].w[0]" 3.608123355647308e-09;
	setAttr ".wl[1809].w[3]" 1.6566483124202946e-05;
	setAttr ".wl[1809].w[4]" 0.99998342990875244;
	setAttr -s 3 ".wl[1810].w";
	setAttr ".wl[1810].w[0]" 3.6407348247280424e-09;
	setAttr ".wl[1810].w[3]" 1.9069845593300272e-05;
	setAttr ".wl[1810].w[4]" 0.99998092651367188;
	setAttr -s 3 ".wl[1811].w";
	setAttr ".wl[1811].w[0]" 5.6176924223549918e-10;
	setAttr ".wl[1811].w[3]" 5.9042875533155126e-08;
	setAttr ".wl[1811].w[4]" 0.99999994039535522;
	setAttr ".wl[1812].w[4]"  1;
	setAttr ".wl[1813].w[4]"  1;
	setAttr ".wl[1814].w[4]"  1;
	setAttr ".wl[1815].w[4]"  1;
	setAttr ".wl[1816].w[4]"  1;
	setAttr ".wl[1817].w[4]"  1;
	setAttr ".wl[1818].w[4]"  1;
	setAttr ".wl[1819].w[4]"  1;
	setAttr ".wl[1820].w[4]"  1;
	setAttr ".wl[1821].w[4]"  1;
	setAttr ".wl[1822].w[4]"  1;
	setAttr ".wl[1823].w[4]"  1;
	setAttr ".wl[1824].w[4]"  1;
	setAttr ".wl[1825].w[4]"  1;
	setAttr ".wl[1826].w[4]"  1;
	setAttr ".wl[1827].w[4]"  0.99999999999999989;
	setAttr ".wl[1828].w[4]"  1;
	setAttr ".wl[1829].w[4]"  1;
	setAttr ".wl[1830].w[4]"  1;
	setAttr ".wl[1831].w[4]"  0.99999999998544808;
	setAttr ".wl[1832].w[4]"  1;
	setAttr ".wl[1833].w[4]"  1;
	setAttr ".wl[1834].w[4]"  1;
	setAttr ".wl[1835].w[4]"  1;
	setAttr ".wl[1836].w[4]"  1;
	setAttr ".wl[1837].w[4]"  1;
	setAttr ".wl[1838].w[4]"  1;
	setAttr ".wl[1839].w[4]"  1;
	setAttr ".wl[1840].w[4]"  1;
	setAttr ".wl[1841].w[4]"  1;
	setAttr ".wl[1842].w[4]"  1;
	setAttr ".wl[1843].w[4]"  1;
	setAttr ".wl[1844].w[4]"  1;
	setAttr ".wl[1845].w[4]"  1;
	setAttr ".wl[1846].w[4]"  1;
	setAttr -s 3 ".wl[1847].w";
	setAttr ".wl[1847].w[0]" 3.281580394043524e-09;
	setAttr ".wl[1847].w[3]" 9.8936965573872939e-06;
	setAttr ".wl[1847].w[4]" 0.9999901030218622;
	setAttr -s 3 ".wl[1848].w";
	setAttr ".wl[1848].w[0]" 4.8464472406378204e-09;
	setAttr ".wl[1848].w[3]" 4.2975114020867463e-05;
	setAttr ".wl[1848].w[4]" 0.99995702001042808;
	setAttr -s 3 ".wl[1849].w";
	setAttr ".wl[1849].w[0]" 4.9553814385205897e-09;
	setAttr ".wl[1849].w[3]" 4.9288085847809526e-05;
	setAttr ".wl[1849].w[4]" 0.99995070695877075;
	setAttr -s 3 ".wl[1850].w";
	setAttr ".wl[1850].w[0]" 3.0365178453519815e-09;
	setAttr ".wl[1850].w[3]" 6.7931248402793114e-06;
	setAttr ".wl[1850].w[4]" 0.99999320383864188;
	setAttr -s 3 ".wl[1851].w";
	setAttr ".wl[1851].w[0]" 1.8811084842423932e-09;
	setAttr ".wl[1851].w[3]" 1.3092411884699392e-06;
	setAttr ".wl[1851].w[4]" 0.99999868887770305;
	setAttr -s 3 ".wl[1852].w";
	setAttr ".wl[1852].w[0]" 4.7005840065164726e-09;
	setAttr ".wl[1852].w[3]" 3.4925465858841563e-05;
	setAttr ".wl[1852].w[4]" 0.99996506983355715;
	setAttr -s 3 ".wl[1853].w";
	setAttr ".wl[1853].w[0]" 1.1135510380393835e-09;
	setAttr ".wl[1853].w[3]" 2.3732060483950328e-07;
	setAttr ".wl[1853].w[4]" 0.99999976156584414;
	setAttr -s 3 ".wl[1854].w";
	setAttr ".wl[1854].w[0]" 7.1263100716190113e-13;
	setAttr ".wl[1854].w[3]" 8.8616801732597894e-11;
	setAttr ".wl[1854].w[4]" 0.99999999991067057;
	setAttr -s 3 ".wl[1855].w";
	setAttr ".wl[1855].w[0]" 2.8401437978076873e-09;
	setAttr ".wl[1855].w[3]" 4.2896640216506556e-06;
	setAttr ".wl[1855].w[4]" 0.99999570749583455;
	setAttr -s 3 ".wl[1856].w";
	setAttr ".wl[1856].w[0]" 5.1857172247497672e-13;
	setAttr ".wl[1856].w[3]" 2.2489308600692053e-11;
	setAttr ".wl[1856].w[4]" 0.99999999997699218;
	setAttr -s 3 ".wl[1857].w";
	setAttr ".wl[1857].w[0]" 9.5099937360091677e-10;
	setAttr ".wl[1857].w[3]" 1.1825831238596053e-07;
	setAttr ".wl[1857].w[4]" 0.99999988079068836;
	setAttr -s 3 ".wl[1858].w";
	setAttr ".wl[1858].w[0]" 1.5003101222767262e-09;
	setAttr ".wl[1858].w[3]" 3.5599548499046214e-07;
	setAttr ".wl[1858].w[4]" 0.99999964251693785;
	setAttr -s 3 ".wl[1859].w";
	setAttr ".wl[1859].w[0]" 1.6844675911745265e-09;
	setAttr ".wl[1859].w[3]" 7.7377259875633629e-07;
	setAttr ".wl[1859].w[4]" 0.99999922454293355;
	setAttr ".wl[1860].w[4]"  0.99999999998544808;
	setAttr ".wl[1861].w[4]"  1;
	setAttr -s 3 ".wl[1862].w";
	setAttr ".wl[1862].w[0]" 6.4088294980038795e-17;
	setAttr ".wl[1862].w[3]" 1.2476178161428885e-14;
	setAttr ".wl[1862].w[4]" 0.99999999999998745;
	setAttr -s 3 ".wl[1863].w";
	setAttr ".wl[1863].w[0]" 4.1385366651155943e-09;
	setAttr ".wl[1863].w[3]" 1.8724449324340392e-05;
	setAttr ".wl[1863].w[4]" 0.99998127141213899;
	setAttr -s 3 ".wl[1864].w";
	setAttr ".wl[1864].w[0]" 4.4778108873773857e-09;
	setAttr ".wl[1864].w[3]" 2.6527653127618437e-05;
	setAttr ".wl[1864].w[4]" 0.99997346786906149;
	setAttr ".wl[1865].w[4]"  1;
	setAttr ".wl[1866].w[4]"  1;
	setAttr -s 3 ".wl[1867].w";
	setAttr ".wl[1867].w[0]" 4.9322901318760159e-09;
	setAttr ".wl[1867].w[3]" 5.2625969046538046e-05;
	setAttr ".wl[1867].w[4]" 0.99994736909866333;
	setAttr ".wl[1868].w[4]"  1;
	setAttr ".wl[1869].w[4]"  1;
	setAttr ".wl[1870].w[4]"  1;
	setAttr -s 3 ".wl[1871].w";
	setAttr ".wl[1871].w[0]" 3.2814788664126127e-09;
	setAttr ".wl[1871].w[3]" 9.8910895538484311e-06;
	setAttr ".wl[1871].w[4]" 0.99999010562896729;
	setAttr -s 3 ".wl[1872].w";
	setAttr ".wl[1872].w[0]" 4.8462109880631488e-09;
	setAttr ".wl[1872].w[3]" 4.2970102672068577e-05;
	setAttr ".wl[1872].w[4]" 0.99995702505111694;
	setAttr -s 3 ".wl[1873].w";
	setAttr ".wl[1873].w[0]" 4.9553814385205897e-09;
	setAttr ".wl[1873].w[3]" 4.9288085847809526e-05;
	setAttr ".wl[1873].w[4]" 0.99995070695877075;
	setAttr -s 3 ".wl[1874].w";
	setAttr ".wl[1874].w[0]" 3.0364204484101265e-09;
	setAttr ".wl[1874].w[3]" 6.7918930839461211e-06;
	setAttr ".wl[1874].w[4]" 0.99999320507049561;
	setAttr -s 3 ".wl[1875].w";
	setAttr ".wl[1875].w[0]" 1.881174549467346e-09;
	setAttr ".wl[1875].w[3]" 1.3094210105091264e-06;
	setAttr ".wl[1875].w[4]" 0.99999868869781494;
	setAttr -s 3 ".wl[1876].w";
	setAttr ".wl[1876].w[0]" 4.7005506154107479e-09;
	setAttr ".wl[1876].w[3]" 3.4923621287763496e-05;
	setAttr ".wl[1876].w[4]" 0.99996507167816162;
	setAttr -s 3 ".wl[1877].w";
	setAttr ".wl[1877].w[0]" 1.1134076993712938e-09;
	setAttr ".wl[1877].w[3]" 2.3730517140219121e-07;
	setAttr ".wl[1877].w[4]" 0.9999997615814209;
	setAttr ".wl[1878].w[4]"  1;
	setAttr -s 3 ".wl[1879].w";
	setAttr ".wl[1879].w[0]" 2.8400677365425508e-09;
	setAttr ".wl[1879].w[3]" 4.2886943560915824e-06;
	setAttr ".wl[1879].w[4]" 0.99999570846557617;
	setAttr ".wl[1880].w[4]"  1;
	setAttr -s 3 ".wl[1881].w";
	setAttr ".wl[1881].w[0]" 9.5099939034781755e-10;
	setAttr ".wl[1881].w[3]" 1.1825829016043343e-07;
	setAttr ".wl[1881].w[4]" 0.99999988079071045;
	setAttr -s 3 ".wl[1882].w";
	setAttr ".wl[1882].w[0]" 1.5006332843015002e-09;
	setAttr ".wl[1882].w[3]" 3.5612723536804225e-07;
	setAttr ".wl[1882].w[4]" 0.99999964237213135;
	setAttr -s 3 ".wl[1883].w";
	setAttr ".wl[1883].w[0]" 1.684162365123143e-09;
	setAttr ".wl[1883].w[3]" 7.7317621971495498e-07;
	setAttr ".wl[1883].w[4]" 0.99999922513961792;
	setAttr ".wl[1884].w[4]"  1;
	setAttr ".wl[1885].w[4]"  1;
	setAttr ".wl[1886].w[4]"  1;
	setAttr -s 3 ".wl[1887].w";
	setAttr ".wl[1887].w[0]" 4.13791489961568e-09;
	setAttr ".wl[1887].w[3]" 1.8711720544573041e-05;
	setAttr ".wl[1887].w[4]" 0.99998128414154053;
	setAttr -s 3 ".wl[1888].w";
	setAttr ".wl[1888].w[0]" 4.4775969598731535e-09;
	setAttr ".wl[1888].w[3]" 2.6519589328088955e-05;
	setAttr ".wl[1888].w[4]" 0.99997347593307495;
	setAttr ".wl[1889].w[4]"  1;
	setAttr ".wl[1890].w[4]"  1;
	setAttr ".wl[1891].w[4]"  1;
	setAttr ".wl[1892].w[4]"  1;
	setAttr ".wl[1893].w[4]"  1;
	setAttr -s 3 ".wl[1894].w";
	setAttr ".wl[1894].w[0]" 1.4409585995815222e-09;
	setAttr ".wl[1894].w[3]" 1.7737305033357762e-07;
	setAttr ".wl[1894].w[4]" 0.99999982118599107;
	setAttr -s 3 ".wl[1895].w";
	setAttr ".wl[1895].w[0]" 5.672421728158778e-09;
	setAttr ".wl[1895].w[3]" 6.0869195927810322e-05;
	setAttr ".wl[1895].w[4]" 0.99993912513165051;
	setAttr -s 3 ".wl[1896].w";
	setAttr ".wl[1896].w[0]" 2.1826075688719638e-09;
	setAttr ".wl[1896].w[3]" 5.9386381176332487e-07;
	setAttr ".wl[1896].w[4]" 0.99999940395358067;
	setAttr -s 3 ".wl[1897].w";
	setAttr ".wl[1897].w[0]" 2.6189894697381533e-09;
	setAttr ".wl[1897].w[3]" 2.4411714463212775e-06;
	setAttr ".wl[1897].w[4]" 0.99999755620956421;
	setAttr -s 3 ".wl[1898].w";
	setAttr ".wl[1898].w[0]" 2.0006280733586447e-09;
	setAttr ".wl[1898].w[3]" 2.9597800569421184e-07;
	setAttr ".wl[1898].w[4]" 0.99999970202136623;
	setAttr -s 3 ".wl[1899].w";
	setAttr ".wl[1899].w[0]" 2.304763669004957e-09;
	setAttr ".wl[1899].w[3]" 1.2485862774273197e-06;
	setAttr ".wl[1899].w[4]" 0.99999874910895892;
	setAttr -s 3 ".wl[1900].w";
	setAttr ".wl[1900].w[0]" 1.3430505324993956e-09;
	setAttr ".wl[1900].w[3]" 5.8245130967703668e-08;
	setAttr ".wl[1900].w[4]" 0.9999999404118185;
	setAttr -s 3 ".wl[1901].w";
	setAttr ".wl[1901].w[0]" 2.876603890344861e-09;
	setAttr ".wl[1901].w[3]" 9.5079808555084141e-07;
	setAttr ".wl[1901].w[4]" 0.99999904632531056;
	setAttr -s 3 ".wl[1902].w";
	setAttr ".wl[1902].w[0]" 2.9878417215913306e-09;
	setAttr ".wl[1902].w[3]" 1.8460704869518451e-06;
	setAttr ".wl[1902].w[4]" 0.99999815094167133;
	setAttr -s 3 ".wl[1903].w";
	setAttr ".wl[1903].w[0]" 3.2925527453754324e-09;
	setAttr ".wl[1903].w[3]" 3.8703901765042194e-06;
	setAttr ".wl[1903].w[4]" 0.99999612631727075;
	setAttr -s 3 ".wl[1904].w";
	setAttr ".wl[1904].w[0]" 3.6124929982768781e-09;
	setAttr ".wl[1904].w[3]" 7.2085501074690321e-06;
	setAttr ".wl[1904].w[4]" 0.99999278783739953;
	setAttr -s 3 ".wl[1905].w";
	setAttr ".wl[1905].w[0]" 3.8376174784688459e-09;
	setAttr ".wl[1905].w[3]" 1.2093662962476599e-05;
	setAttr ".wl[1905].w[4]" 0.99998790249942004;
	setAttr -s 3 ".wl[1906].w";
	setAttr ".wl[1906].w[0]" 4.7048864984861387e-09;
	setAttr ".wl[1906].w[3]" 1.8696527345994606e-05;
	setAttr ".wl[1906].w[4]" 0.99998129876776753;
	setAttr -s 3 ".wl[1907].w";
	setAttr ".wl[1907].w[0]" 5.1340827697140108e-09;
	setAttr ".wl[1907].w[3]" 3.0141244011517062e-05;
	setAttr ".wl[1907].w[4]" 0.99996985362190571;
	setAttr -s 3 ".wl[1908].w";
	setAttr ".wl[1908].w[0]" 5.3956306089730788e-09;
	setAttr ".wl[1908].w[3]" 4.4459669371832433e-05;
	setAttr ".wl[1908].w[4]" 0.99995553493499756;
	setAttr ".wl[1909].w[4]"  1;
	setAttr ".wl[1910].w[4]"  1;
	setAttr ".wl[1911].w[4]"  1;
	setAttr ".wl[1912].w[4]"  1;
	setAttr ".wl[1913].w[4]"  1;
	setAttr ".wl[1914].w[4]"  1;
	setAttr ".wl[1915].w[4]"  1;
	setAttr -s 3 ".wl[1916].w";
	setAttr ".wl[1916].w[0]" 2.0002857148426756e-09;
	setAttr ".wl[1916].w[3]" 2.3641829338671982e-07;
	setAttr ".wl[1916].w[4]" 0.9999997615814209;
	setAttr -s 3 ".wl[1917].w";
	setAttr ".wl[1917].w[0]" 1.2139040883596408e-09;
	setAttr ".wl[1917].w[3]" 5.8390740687030984e-08;
	setAttr ".wl[1917].w[4]" 0.99999994039535522;
	setAttr -s 3 ".wl[1918].w";
	setAttr ".wl[1918].w[0]" 2.8522448847212445e-09;
	setAttr ".wl[1918].w[3]" 7.1240349241996626e-07;
	setAttr ".wl[1918].w[4]" 0.9999992847442627;
	setAttr ".wl[1919].w[4]"  1;
	setAttr -s 3 ".wl[1920].w";
	setAttr ".wl[1920].w[0]" 1.4409585746832931e-09;
	setAttr ".wl[1920].w[3]" 1.7737297575148858e-07;
	setAttr ".wl[1920].w[4]" 0.99999982118606567;
	setAttr -s 3 ".wl[1921].w";
	setAttr ".wl[1921].w[0]" 5.6717794905125629e-09;
	setAttr ".wl[1921].w[3]" 6.0850670536183316e-05;
	setAttr ".wl[1921].w[4]" 0.99993914365768433;
	setAttr -s 3 ".wl[1922].w";
	setAttr ".wl[1922].w[0]" 2.1826076501696434e-09;
	setAttr ".wl[1922].w[3]" 5.9386384010373661e-07;
	setAttr ".wl[1922].w[4]" 0.99999940395355225;
	setAttr -s 3 ".wl[1923].w";
	setAttr ".wl[1923].w[0]" 2.6189894697381533e-09;
	setAttr ".wl[1923].w[3]" 2.4411714463212775e-06;
	setAttr ".wl[1923].w[4]" 0.99999755620956421;
	setAttr -s 3 ".wl[1924].w";
	setAttr ".wl[1924].w[0]" 2.0006283296680749e-09;
	setAttr ".wl[1924].w[3]" 2.9602259554728505e-07;
	setAttr ".wl[1924].w[4]" 0.99999970197677612;
	setAttr -s 3 ".wl[1925].w";
	setAttr ".wl[1925].w[0]" 2.3050752417930198e-09;
	setAttr ".wl[1925].w[3]" 1.2493924650414101e-06;
	setAttr ".wl[1925].w[4]" 0.99999874830245972;
	setAttr -s 3 ".wl[1926].w";
	setAttr ".wl[1926].w[0]" 1.3434215961893869e-09;
	setAttr ".wl[1926].w[3]" 5.8261223179201238e-08;
	setAttr ".wl[1926].w[4]" 0.99999994039535522;
	setAttr -s 3 ".wl[1927].w";
	setAttr ".wl[1927].w[0]" 2.8766038440153352e-09;
	setAttr ".wl[1927].w[3]" 9.5079771256223466e-07;
	setAttr ".wl[1927].w[4]" 0.99999904632568359;
	setAttr -s 3 ".wl[1928].w";
	setAttr ".wl[1928].w[0]" 2.9876439100462449e-09;
	setAttr ".wl[1928].w[3]" 1.8447563441270631e-06;
	setAttr ".wl[1928].w[4]" 0.99999815225601196;
	setAttr -s 3 ".wl[1929].w";
	setAttr ".wl[1929].w[0]" 3.2926459336835023e-09;
	setAttr ".wl[1929].w[3]" 3.8710092644667071e-06;
	setAttr ".wl[1929].w[4]" 0.9999961256980896;
	setAttr -s 3 ".wl[1930].w";
	setAttr ".wl[1930].w[0]" 3.6124929714276277e-09;
	setAttr ".wl[1930].w[3]" 7.208549524850838e-06;
	setAttr ".wl[1930].w[4]" 0.99999278783798218;
	setAttr -s 3 ".wl[1931].w";
	setAttr ".wl[1931].w[0]" 3.8377208078088643e-09;
	setAttr ".wl[1931].w[3]" 1.2095905168596488e-05;
	setAttr ".wl[1931].w[4]" 0.9999879002571106;
	setAttr -s 3 ".wl[1932].w";
	setAttr ".wl[1932].w[0]" 4.7058943408728737e-09;
	setAttr ".wl[1932].w[3]" 1.8711152565131783e-05;
	setAttr ".wl[1932].w[4]" 0.99998128414154053;
	setAttr -s 3 ".wl[1933].w";
	setAttr ".wl[1933].w[0]" 5.1350577123798757e-09;
	setAttr ".wl[1933].w[3]" 3.0154815198635276e-05;
	setAttr ".wl[1933].w[4]" 0.99996984004974365;
	setAttr -s 3 ".wl[1934].w";
	setAttr ".wl[1934].w[0]" 5.3956306089730788e-09;
	setAttr ".wl[1934].w[3]" 4.4459669371832433e-05;
	setAttr ".wl[1934].w[4]" 0.99995553493499756;
	setAttr ".wl[1935].w[4]"  1;
	setAttr ".wl[1936].w[4]"  1;
	setAttr ".wl[1937].w[4]"  1;
	setAttr ".wl[1938].w[4]"  1;
	setAttr ".wl[1939].w[4]"  1;
	setAttr ".wl[1940].w[4]"  1;
	setAttr ".wl[1941].w[4]"  1;
	setAttr -s 3 ".wl[1942].w";
	setAttr ".wl[1942].w[0]" 6.044237993003067e-09;
	setAttr ".wl[1942].w[3]" 7.8164316356969679e-05;
	setAttr ".wl[1942].w[4]" 0.99992182963940501;
	setAttr -s 3 ".wl[1943].w";
	setAttr ".wl[1943].w[0]" 6.278608093895912e-09;
	setAttr ".wl[1943].w[3]" 9.4861304038335698e-05;
	setAttr ".wl[1943].w[4]" 0.99990513241735357;
	setAttr -s 3 ".wl[1944].w";
	setAttr ".wl[1944].w[0]" 9.488708980867815e-09;
	setAttr ".wl[1944].w[3]" 0.00019160167558600894;
	setAttr ".wl[1944].w[4]" 0.999808388835705;
	setAttr -s 3 ".wl[1945].w";
	setAttr ".wl[1945].w[0]" 6.4290464581582937e-09;
	setAttr ".wl[1945].w[3]" 0.00010846255915179963;
	setAttr ".wl[1945].w[4]" 0.99989153101600814;
	setAttr -s 3 ".wl[1946].w";
	setAttr ".wl[1946].w[0]" 6.4819962730666703e-09;
	setAttr ".wl[1946].w[3]" 0.00011663980782916639;
	setAttr ".wl[1946].w[4]" 0.99988335371017456;
	setAttr -s 3 ".wl[1947].w";
	setAttr ".wl[1947].w[0]" 9.6276568939401841e-09;
	setAttr ".wl[1947].w[3]" 0.00020932188479427793;
	setAttr ".wl[1947].w[4]" 0.99979066848754883;
	setAttr -s 3 ".wl[1948].w";
	setAttr ".wl[1948].w[0]" 6.0434230952921553e-09;
	setAttr ".wl[1948].w[3]" 7.8135645877441817e-05;
	setAttr ".wl[1948].w[4]" 0.99992185831069946;
	setAttr -s 3 ".wl[1949].w";
	setAttr ".wl[1949].w[0]" 6.2771943198924873e-09;
	setAttr ".wl[1949].w[3]" 9.4824712643326592e-05;
	setAttr ".wl[1949].w[4]" 0.99990516901016235;
	setAttr -s 3 ".wl[1950].w";
	setAttr ".wl[1950].w[0]" 9.4893817248475898e-09;
	setAttr ".wl[1950].w[3]" 0.00019161944357115601;
	setAttr ".wl[1950].w[4]" 0.99980837106704712;
	setAttr -s 3 ".wl[1951].w";
	setAttr ".wl[1951].w[0]" 6.4291736379118447e-09;
	setAttr ".wl[1951].w[3]" 0.00010847402431757303;
	setAttr ".wl[1951].w[4]" 0.99989151954650879;
	setAttr -s 3 ".wl[1952].w";
	setAttr ".wl[1952].w[0]" 8.5068622091161743e-09;
	setAttr ".wl[1952].w[3]" 0.00014152224862698054;
	setAttr ".wl[1952].w[4]" 0.99985846924451083;
	setAttr -s 3 ".wl[1953].w";
	setAttr ".wl[1953].w[0]" 9.0958742759994493e-09;
	setAttr ".wl[1953].w[3]" 0.00016777797916844861;
	setAttr ".wl[1953].w[4]" 0.99983221292495728;
	setAttr -s 3 ".wl[1954].w";
	setAttr ".wl[1954].w[0]" 7.1042669524956636e-09;
	setAttr ".wl[1954].w[3]" 8.9101839672256489e-05;
	setAttr ".wl[1954].w[4]" 0.99991089105606079;
	setAttr -s 3 ".wl[1955].w";
	setAttr ".wl[1955].w[0]" 7.8141484394222971e-09;
	setAttr ".wl[1955].w[3]" 0.00011514835955761527;
	setAttr ".wl[1955].w[4]" 0.99988484382629395;
	setAttr -s 3 ".wl[1956].w";
	setAttr ".wl[1956].w[0]" 1.2984353059940884e-08;
	setAttr ".wl[1956].w[3]" 0.0001604072387078931;
	setAttr ".wl[1956].w[4]" 0.99983957977693905;
	setAttr -s 3 ".wl[1957].w";
	setAttr ".wl[1957].w[0]" 1.520143383748825e-08;
	setAttr ".wl[1957].w[3]" 0.00017743529539432013;
	setAttr ".wl[1957].w[4]" 0.99982254950317184;
	setAttr -s 3 ".wl[1958].w";
	setAttr ".wl[1958].w[0]" 1.7124144945309284e-08;
	setAttr ".wl[1958].w[3]" 0.00019797732435784633;
	setAttr ".wl[1958].w[4]" 0.99980200552330278;
	setAttr -s 3 ".wl[1959].w";
	setAttr ".wl[1959].w[0]" 2.1644543098418706e-11;
	setAttr ".wl[1959].w[3]" 2.5024220065978206e-07;
	setAttr ".wl[1959].w[4]" 0.9999997497361548;
	setAttr ".wl[1960].w[4]"  1;
	setAttr -s 3 ".wl[1961].w";
	setAttr ".wl[1961].w[0]" 1.8424968217800597e-08;
	setAttr ".wl[1961].w[3]" 0.00022618120195438962;
	setAttr ".wl[1961].w[4]" 0.99977380037307739;
	setAttr ".wl[1962].w[4]"  1;
	setAttr ".wl[1963].w[4]"  1;
	setAttr ".wl[1964].w[4]"  1;
	setAttr ".wl[1965].w[4]"  1;
	setAttr ".wl[1966].w[4]"  1;
	setAttr -s 3 ".wl[1967].w";
	setAttr ".wl[1967].w[0]" 1.8883136831959746e-08;
	setAttr ".wl[1967].w[3]" 0.00025991697272864656;
	setAttr ".wl[1967].w[4]" 0.99974006414413452;
	setAttr -s 3 ".wl[1968].w";
	setAttr ".wl[1968].w[0]" 4.7249198331655862e-08;
	setAttr ".wl[1968].w[3]" 2.9755073189363657e-05;
	setAttr ".wl[1968].w[4]" 0.9999701976776123;
	setAttr ".wl[1969].w[4]"  1;
	setAttr -s 3 ".wl[1970].w";
	setAttr ".wl[1970].w[0]" 8.5080769096634867e-09;
	setAttr ".wl[1970].w[3]" 0.00014155252326464307;
	setAttr ".wl[1970].w[4]" 0.99985843896865845;
	setAttr -s 3 ".wl[1971].w";
	setAttr ".wl[1971].w[0]" 9.0958742759994493e-09;
	setAttr ".wl[1971].w[3]" 0.00016777797916844861;
	setAttr ".wl[1971].w[4]" 0.99983221292495728;
	setAttr -s 3 ".wl[1972].w";
	setAttr ".wl[1972].w[0]" 7.1042669524956636e-09;
	setAttr ".wl[1972].w[3]" 8.9101839672256489e-05;
	setAttr ".wl[1972].w[4]" 0.99991089105606079;
	setAttr -s 3 ".wl[1973].w";
	setAttr ".wl[1973].w[0]" 7.8141484394222971e-09;
	setAttr ".wl[1973].w[3]" 0.00011514835955761527;
	setAttr ".wl[1973].w[4]" 0.99988484382629395;
	setAttr -s 3 ".wl[1974].w";
	setAttr ".wl[1974].w[0]" 1.2976982155521455e-08;
	setAttr ".wl[1974].w[3]" 0.00016044272675319604;
	setAttr ".wl[1974].w[4]" 0.99983954429626465;
	setAttr -s 3 ".wl[1975].w";
	setAttr ".wl[1975].w[0]" 1.5200734893028311e-08;
	setAttr ".wl[1975].w[3]" 0.00017742782676144486;
	setAttr ".wl[1975].w[4]" 0.99982255697250366;
	setAttr -s 3 ".wl[1976].w";
	setAttr ".wl[1976].w[0]" 1.7124978768379151e-08;
	setAttr ".wl[1976].w[3]" 0.00019798950496507928;
	setAttr ".wl[1976].w[4]" 0.99980199337005615;
	setAttr ".wl[1977].w[4]"  1;
	setAttr ".wl[1978].w[4]"  1;
	setAttr -s 3 ".wl[1979].w";
	setAttr ".wl[1979].w[0]" 1.8424968217800597e-08;
	setAttr ".wl[1979].w[3]" 0.00022618120195438962;
	setAttr ".wl[1979].w[4]" 0.99977380037307739;
	setAttr ".wl[1980].w[4]"  1;
	setAttr ".wl[1981].w[4]"  1;
	setAttr ".wl[1982].w[4]"  1;
	setAttr ".wl[1983].w[4]"  1;
	setAttr ".wl[1984].w[4]"  1;
	setAttr ".wl[1985].w[4]"  1;
	setAttr ".wl[1986].w[4]"  1;
	setAttr ".wl[1987].w[4]"  1;
	setAttr -s 3 ".wl[1988].w";
	setAttr ".wl[1988].w[0]" 3.8568549062599319e-09;
	setAttr ".wl[1988].w[3]" 2.7379577426781199e-06;
	setAttr ".wl[1988].w[4]" 0.99999725818540242;
	setAttr -s 3 ".wl[1989].w";
	setAttr ".wl[1989].w[0]" 4.0550402328760777e-09;
	setAttr ".wl[1989].w[3]" 5.363951935948026e-06;
	setAttr ".wl[1989].w[4]" 0.99999463199302374;
	setAttr -s 3 ".wl[1990].w";
	setAttr ".wl[1990].w[0]" 4.3894890766775078e-09;
	setAttr ".wl[1990].w[3]" 1.0552545318311211e-05;
	setAttr ".wl[1990].w[4]" 0.99998944306519255;
	setAttr -s 3 ".wl[1991].w";
	setAttr ".wl[1991].w[0]" 4.8110413647628247e-09;
	setAttr ".wl[1991].w[3]" 7.2754213042833004e-06;
	setAttr ".wl[1991].w[4]" 0.99999271975310244;
	setAttr -s 3 ".wl[1992].w";
	setAttr ".wl[1992].w[0]" 4.9949597168339607e-09;
	setAttr ".wl[1992].w[3]" 1.3525264278620006e-05;
	setAttr ".wl[1992].w[4]" 0.99998646974076166;
	setAttr -s 3 ".wl[1993].w";
	setAttr ".wl[1993].w[0]" 5.3783467620737904e-09;
	setAttr ".wl[1993].w[3]" 2.5219406651794442e-05;
	setAttr ".wl[1993].w[4]" 0.99997477521500144;
	setAttr -s 3 ".wl[1994].w";
	setAttr ".wl[1994].w[0]" 5.8418816809773513e-09;
	setAttr ".wl[1994].w[3]" 4.2373061861020391e-05;
	setAttr ".wl[1994].w[4]" 0.9999576210962573;
	setAttr -s 3 ".wl[1995].w";
	setAttr ".wl[1995].w[0]" 6.4438592239923764e-09;
	setAttr ".wl[1995].w[3]" 6.4306967853422492e-05;
	setAttr ".wl[1995].w[4]" 0.99993568658828735;
	setAttr -s 3 ".wl[1996].w";
	setAttr ".wl[1996].w[0]" 3.6901195432648137e-09;
	setAttr ".wl[1996].w[3]" 2.0824724475954071e-06;
	setAttr ".wl[1996].w[4]" 0.99999791383743286;
	setAttr -s 3 ".wl[1997].w";
	setAttr ".wl[1997].w[0]" 4.6526156260995322e-09;
	setAttr ".wl[1997].w[3]" 5.6577886380360098e-06;
	setAttr ".wl[1997].w[4]" 0.99999433755874634;
	setAttr -s 3 ".wl[1998].w";
	setAttr ".wl[1998].w[0]" 3.8568548355044641e-09;
	setAttr ".wl[1998].w[3]" 2.7379568048324643e-06;
	setAttr ".wl[1998].w[4]" 0.99999725818634033;
	setAttr -s 3 ".wl[1999].w";
	setAttr ".wl[1999].w[0]" 4.0547014634739753e-09;
	setAttr ".wl[1999].w[3]" 5.3603633283216823e-06;
	setAttr ".wl[1999].w[4]" 0.99999463558197021;
	setAttr -s 3 ".wl[2000].w";
	setAttr ".wl[2000].w[0]" 4.3891161816134172e-09;
	setAttr ".wl[2000].w[3]" 1.0545633009062527e-05;
	setAttr ".wl[2000].w[4]" 0.99998944997787476;
	setAttr -s 3 ".wl[2001].w";
	setAttr ".wl[2001].w[0]" 4.8104933370041181e-09;
	setAttr ".wl[2001].w[3]" 7.2669561692606521e-06;
	setAttr ".wl[2001].w[4]" 0.9999927282333374;
	setAttr -s 3 ".wl[2002].w";
	setAttr ".wl[2002].w[0]" 4.9949595570808469e-09;
	setAttr ".wl[2002].w[3]" 1.3525259404456591e-05;
	setAttr ".wl[2002].w[4]" 0.99998646974563599;
	setAttr -s 3 ".wl[2003].w";
	setAttr ".wl[2003].w[0]" 5.377847056564633e-09;
	setAttr ".wl[2003].w[3]" 2.520738689293367e-05;
	setAttr ".wl[2003].w[4]" 0.99997478723526001;
	setAttr -s 3 ".wl[2004].w";
	setAttr ".wl[2004].w[0]" 5.8418816450966915e-09;
	setAttr ".wl[2004].w[3]" 4.2373060553657638e-05;
	setAttr ".wl[2004].w[4]" 0.9999576210975647;
	setAttr -s 3 ".wl[2005].w";
	setAttr ".wl[2005].w[0]" 6.4438592239923764e-09;
	setAttr ".wl[2005].w[3]" 6.4306967853422492e-05;
	setAttr ".wl[2005].w[4]" 0.99993568658828735;
	setAttr -s 3 ".wl[2006].w";
	setAttr ".wl[2006].w[0]" 3.5468584513864698e-08;
	setAttr ".wl[2006].w[3]" 2.231627320625762e-05;
	setAttr ".wl[2006].w[4]" 0.99997764825820923;
	setAttr ".wl[2007].w[4]"  1;
	setAttr ".wl[2008].w[4]"  1;
	setAttr ".wl[2009].w[4]"  1;
	setAttr ".wl[2010].w[4]"  1;
	setAttr ".wl[2011].w[4]"  1;
	setAttr ".wl[2012].w[4]"  1;
	setAttr -s 3 ".wl[2013].w";
	setAttr ".wl[2013].w[0]" 7.5066078651467132e-09;
	setAttr ".wl[2013].w[3]" 8.1650858606700108e-05;
	setAttr ".wl[2013].w[4]" 0.99991834163478543;
	setAttr -s 3 ".wl[2014].w";
	setAttr ".wl[2014].w[0]" 8.9395269616091886e-09;
	setAttr ".wl[2014].w[3]" 0.00011306796674353122;
	setAttr ".wl[2014].w[4]" 0.99988692309372951;
	setAttr -s 3 ".wl[2015].w";
	setAttr ".wl[2015].w[0]" 1.0801225691636773e-08;
	setAttr ".wl[2015].w[3]" 0.00014011971864125172;
	setAttr ".wl[2015].w[4]" 0.99985986948013306;
	setAttr -s 3 ".wl[2016].w";
	setAttr ".wl[2016].w[0]" 2.1431080339316635e-08;
	setAttr ".wl[2016].w[3]" 0.00013475017075194489;
	setAttr ".wl[2016].w[4]" 0.99986522839816772;
	setAttr -s 3 ".wl[2017].w";
	setAttr ".wl[2017].w[0]" 2.8359176620727607e-08;
	setAttr ".wl[2017].w[3]" 8.6370400347921171e-05;
	setAttr ".wl[2017].w[4]" 0.99991360124047546;
	setAttr ".wl[2018].w[4]"  1;
	setAttr ".wl[2019].w[4]"  0.99999999999999989;
	setAttr ".wl[2020].w[4]"  1;
	setAttr ".wl[2021].w[4]"  1;
	setAttr ".wl[2022].w[4]"  1;
	setAttr ".wl[2023].w[4]"  1;
	setAttr -s 3 ".wl[2024].w";
	setAttr ".wl[2024].w[0]" 3.5468584513864698e-08;
	setAttr ".wl[2024].w[3]" 2.231627320625762e-05;
	setAttr ".wl[2024].w[4]" 0.99997764825820923;
	setAttr ".wl[2025].w[4]"  1;
	setAttr ".wl[2026].w[4]"  1;
	setAttr ".wl[2027].w[4]"  1;
	setAttr ".wl[2028].w[4]"  1;
	setAttr ".wl[2029].w[4]"  1;
	setAttr ".wl[2030].w[4]"  1;
	setAttr -s 3 ".wl[2031].w";
	setAttr ".wl[2031].w[0]" 7.5066077798169317e-09;
	setAttr ".wl[2031].w[3]" 8.1650856734505339e-05;
	setAttr ".wl[2031].w[4]" 0.99991834163665771;
	setAttr -s 3 ".wl[2032].w";
	setAttr ".wl[2032].w[0]" 8.9382039547558634e-09;
	setAttr ".wl[2032].w[3]" 0.00011306107293496126;
	setAttr ".wl[2032].w[4]" 0.99988692998886108;
	setAttr -s 3 ".wl[2033].w";
	setAttr ".wl[2033].w[0]" 1.0801225691636773e-08;
	setAttr ".wl[2033].w[3]" 0.00014011971864125172;
	setAttr ".wl[2033].w[4]" 0.99985986948013306;
	setAttr -s 3 ".wl[2034].w";
	setAttr ".wl[2034].w[0]" 2.1433535835058137e-08;
	setAttr ".wl[2034].w[3]" 0.00013474466830132314;
	setAttr ".wl[2034].w[4]" 0.99986523389816284;
	setAttr -s 3 ".wl[2035].w";
	setAttr ".wl[2035].w[0]" 2.8356071268831329e-08;
	setAttr ".wl[2035].w[3]" 8.6398378853047575e-05;
	setAttr ".wl[2035].w[4]" 0.99991357326507568;
	setAttr ".wl[2036].w[4]"  1;
	setAttr ".wl[2037].w[4]"  1;
	setAttr ".wl[2038].w[4]"  1;
	setAttr -s 5 ".wl[2039].w";
	setAttr ".wl[2039].w[0]" 8.4862153538946749e-05;
	setAttr ".wl[2039].w[1]" 1.6168577672570788e-05;
	setAttr ".wl[2039].w[3]" 0.00010260147663502336;
	setAttr ".wl[2039].w[4]" 0.99780412411756447;
	setAttr ".wl[2039].w[33]" 0.0019922436745890208;
	setAttr -s 5 ".wl[2040].w";
	setAttr ".wl[2040].w[0]" 5.1546211913135447e-05;
	setAttr ".wl[2040].w[1]" 6.0880569490393995e-06;
	setAttr ".wl[2040].w[3]" 4.5841197713372886e-05;
	setAttr ".wl[2040].w[4]" 0.99911243572382435;
	setAttr ".wl[2040].w[33]" 0.00078408880960012528;
	setAttr -s 5 ".wl[2041].w";
	setAttr ".wl[2041].w[0]" 6.4941563956538373e-06;
	setAttr ".wl[2041].w[1]" 2.47045586421605e-12;
	setAttr ".wl[2041].w[3]" 1.107240690627824e-11;
	setAttr ".wl[2041].w[4]" 0.99998217802723932;
	setAttr ".wl[2041].w[33]" 1.132780282225161e-05;
	setAttr -s 5 ".wl[2042].w";
	setAttr ".wl[2042].w[0]" 3.3438477967388108e-05;
	setAttr ".wl[2042].w[1]" 2.1812352142068374e-06;
	setAttr ".wl[2042].w[3]" 9.776140590014178e-06;
	setAttr ".wl[2042].w[4]" 0.99981979991315484;
	setAttr ".wl[2042].w[33]" 0.0001348042330735523;
	setAttr -s 5 ".wl[2043].w";
	setAttr ".wl[2043].w[0]" 5.1551112846937031e-05;
	setAttr ".wl[2043].w[1]" 6.0886357920422143e-06;
	setAttr ".wl[2043].w[3]" 4.5845556223281571e-05;
	setAttr ".wl[2043].w[4]" 0.99911254644393921;
	setAttr ".wl[2043].w[5]" 0.0007839682511985302;
	setAttr -s 3 ".wl[2044].w";
	setAttr ".wl[2044].w[0]" 6.4941259552142583e-06;
	setAttr ".wl[2044].w[4]" 0.99998217821121216;
	setAttr ".wl[2044].w[5]" 1.1327662832627539e-05;
	setAttr -s 5 ".wl[2045].w";
	setAttr ".wl[2045].w[0]" 3.3440868719480932e-05;
	setAttr ".wl[2045].w[1]" 2.181440652119203e-06;
	setAttr ".wl[2045].w[3]" 9.7770613480785656e-06;
	setAttr ".wl[2045].w[4]" 0.99981981515884399;
	setAttr ".wl[2045].w[5]" 0.00013478547043632716;
	setAttr -s 3 ".wl[2046].w";
	setAttr ".wl[2046].w[0]" 5.5158648184252962e-09;
	setAttr ".wl[2046].w[3]" 1.6565698461108766e-05;
	setAttr ".wl[2046].w[4]" 0.99998342878567403;
	setAttr ".wl[2047].w[4]"  1;
	setAttr ".wl[2048].w[4]"  1;
	setAttr -s 3 ".wl[2049].w";
	setAttr ".wl[2049].w[0]" 2.2039915629818455e-08;
	setAttr ".wl[2049].w[3]" 0.00013724491259119062;
	setAttr ".wl[2049].w[4]" 0.99986273304749318;
	setAttr -s 3 ".wl[2050].w";
	setAttr ".wl[2050].w[0]" 3.4735845918101944e-08;
	setAttr ".wl[2050].w[3]" 8.1519078668105684e-05;
	setAttr ".wl[2050].w[4]" 0.99991844618548598;
	setAttr ".wl[2051].w[4]"  1;
	setAttr ".wl[2052].w[4]"  1;
	setAttr ".wl[2053].w[4]"  1;
	setAttr ".wl[2054].w[4]"  1;
	setAttr -s 3 ".wl[2055].w";
	setAttr ".wl[2055].w[0]" 5.8554659677723467e-09;
	setAttr ".wl[2055].w[3]" 2.9555401130398775e-05;
	setAttr ".wl[2055].w[4]" 0.99997043874340363;
	setAttr -s 3 ".wl[2056].w";
	setAttr ".wl[2056].w[0]" 6.4962772283607242e-09;
	setAttr ".wl[2056].w[3]" 5.2105264329037625e-05;
	setAttr ".wl[2056].w[4]" 0.99994788823939373;
	setAttr -s 3 ".wl[2057].w";
	setAttr ".wl[2057].w[0]" 5.9565784556718174e-09;
	setAttr ".wl[2057].w[3]" 3.1004613866045361e-05;
	setAttr ".wl[2057].w[4]" 0.99996898942955548;
	setAttr -s 3 ".wl[2058].w";
	setAttr ".wl[2058].w[0]" 6.8498973976485758e-09;
	setAttr ".wl[2058].w[3]" 5.4131709925813164e-05;
	setAttr ".wl[2058].w[4]" 0.99994586144017683;
	setAttr -s 3 ".wl[2059].w";
	setAttr ".wl[2059].w[0]" 8.4896095921784646e-09;
	setAttr ".wl[2059].w[3]" 9.0173340220362142e-05;
	setAttr ".wl[2059].w[4]" 0.99990981817017011;
	setAttr -s 3 ".wl[2060].w";
	setAttr ".wl[2060].w[0]" 1.1301557556713608e-08;
	setAttr ".wl[2060].w[3]" 0.00012744991586668394;
	setAttr ".wl[2060].w[4]" 0.99987253878257576;
	setAttr -s 3 ".wl[2061].w";
	setAttr ".wl[2061].w[0]" 1.5606758366792935e-08;
	setAttr ".wl[2061].w[3]" 0.00014779751412523148;
	setAttr ".wl[2061].w[4]" 0.99985218687911637;
	setAttr -s 3 ".wl[2062].w";
	setAttr ".wl[2062].w[0]" 5.3765574214992284e-09;
	setAttr ".wl[2062].w[3]" 1.3405668517041391e-05;
	setAttr ".wl[2062].w[4]" 0.99998658895492554;
	setAttr -s 3 ".wl[2063].w";
	setAttr ".wl[2063].w[0]" 5.7232552030939132e-09;
	setAttr ".wl[2063].w[3]" 2.5862692577316437e-05;
	setAttr ".wl[2063].w[4]" 0.99997413158416748;
	setAttr -s 3 ".wl[2064].w";
	setAttr ".wl[2064].w[0]" 5.5158673184507734e-09;
	setAttr ".wl[2064].w[3]" 1.6564575380240143e-05;
	setAttr ".wl[2064].w[4]" 0.99998342990875244;
	setAttr ".wl[2065].w[4]"  1;
	setAttr ".wl[2066].w[4]"  1;
	setAttr -s 3 ".wl[2067].w";
	setAttr ".wl[2067].w[0]" 2.2042710767777862e-08;
	setAttr ".wl[2067].w[3]" 0.00013724745420695683;
	setAttr ".wl[2067].w[4]" 0.99986273050308228;
	setAttr -s 3 ".wl[2068].w";
	setAttr ".wl[2068].w[0]" 3.4739510823555975e-08;
	setAttr ".wl[2068].w[3]" 8.1504414541910819e-05;
	setAttr ".wl[2068].w[4]" 0.99991846084594727;
	setAttr ".wl[2069].w[4]"  1;
	setAttr ".wl[2070].w[4]"  1;
	setAttr ".wl[2071].w[4]"  1;
	setAttr ".wl[2072].w[4]"  1;
	setAttr -s 3 ".wl[2073].w";
	setAttr ".wl[2073].w[0]" 5.8555351678535317e-09;
	setAttr ".wl[2073].w[3]" 2.9558048273425896e-05;
	setAttr ".wl[2073].w[4]" 0.99997043609619141;
	setAttr -s 3 ".wl[2074].w";
	setAttr ".wl[2074].w[0]" 6.4953713518889344e-09;
	setAttr ".wl[2074].w[3]" 5.2087964162339517e-05;
	setAttr ".wl[2074].w[4]" 0.99994790554046631;
	setAttr -s 3 ".wl[2075].w";
	setAttr ".wl[2075].w[0]" 5.9559019938149049e-09;
	setAttr ".wl[2075].w[3]" 3.098845938120931e-05;
	setAttr ".wl[2075].w[4]" 0.9999690055847168;
	setAttr -s 3 ".wl[2076].w";
	setAttr ".wl[2076].w[0]" 6.8480039416840555e-09;
	setAttr ".wl[2076].w[3]" 5.4114169452113003e-05;
	setAttr ".wl[2076].w[4]" 0.99994587898254395;
	setAttr -s 3 ".wl[2077].w";
	setAttr ".wl[2077].w[0]" 8.489609015782662e-09;
	setAttr ".wl[2077].w[3]" 9.0173337936150233e-05;
	setAttr ".wl[2077].w[4]" 0.99990981817245483;
	setAttr -s 3 ".wl[2078].w";
	setAttr ".wl[2078].w[0]" 1.130430149487438e-08;
	setAttr ".wl[2078].w[3]" 0.00012748303087306567;
	setAttr ".wl[2078].w[4]" 0.99987250566482544;
	setAttr -s 3 ".wl[2079].w";
	setAttr ".wl[2079].w[0]" 1.5605783332262035e-08;
	setAttr ".wl[2079].w[3]" 0.00014780391325963649;
	setAttr ".wl[2079].w[4]" 0.99985218048095703;
	setAttr -s 2 ".wl[2080].w";
	setAttr ".wl[2080].w[4]" 0.99999999988385035;
	setAttr ".wl[2080].w[33]" 1.1614968709050544e-10;
	setAttr -s 3 ".wl[2081].w";
	setAttr ".wl[2081].w[0]" 1.5022123770848776e-07;
	setAttr ".wl[2081].w[4]" 0.99999910667975456;
	setAttr ".wl[2081].w[33]" 7.430990078408958e-07;
	setAttr -s 3 ".wl[2082].w";
	setAttr ".wl[2082].w[0]" 2.2009790650381889e-06;
	setAttr ".wl[2082].w[4]" 0.99997663519070557;
	setAttr ".wl[2082].w[33]" 2.1163830229396774e-05;
	setAttr -s 5 ".wl[2083].w";
	setAttr ".wl[2083].w[0]" 3.0929846632988162e-08;
	setAttr ".wl[2083].w[1]" 5.8929876805174097e-09;
	setAttr ".wl[2083].w[3]" 3.7395326349534991e-08;
	setAttr ".wl[2083].w[4]" 0.99201328021901802;
	setAttr ".wl[2083].w[33]" 0.0079866455628213456;
	setAttr -s 3 ".wl[2084].w";
	setAttr ".wl[2084].w[0]" 8.0546840047455992e-06;
	setAttr ".wl[2084].w[4]" 0.9996579278738964;
	setAttr ".wl[2084].w[33]" 0.00033401744209883235;
	setAttr -s 2 ".wl[2085].w";
	setAttr ".wl[2085].w[4]" 0.99531221508633494;
	setAttr ".wl[2085].w[33]" 0.0046877849136650607;
	setAttr -s 5 ".wl[2086].w";
	setAttr ".wl[2086].w[0]" 4.9224426033990678e-09;
	setAttr ".wl[2086].w[1]" 5.8138337979855616e-10;
	setAttr ".wl[2086].w[3]" 4.3776381666107338e-09;
	setAttr ".wl[2086].w[4]" 0.99794658814104409;
	setAttr ".wl[2086].w[33]" 0.0020534019774917905;
	setAttr -s 3 ".wl[2087].w";
	setAttr ".wl[2087].w[0]" 4.016020036354103e-08;
	setAttr ".wl[2087].w[4]" 0.99999994039535522;
	setAttr ".wl[2087].w[33]" 1.9444444411849595e-08;
	setAttr ".wl[2088].w[4]"  1;
	setAttr -s 3 ".wl[2089].w";
	setAttr ".wl[2089].w[0]" 3.0113804496409928e-11;
	setAttr ".wl[2089].w[4]" 0.99999999995104016;
	setAttr ".wl[2089].w[33]" 1.8846016180345067e-11;
	setAttr -s 3 ".wl[2090].w";
	setAttr ".wl[2090].w[0]" 5.3692708750380122e-07;
	setAttr ".wl[2090].w[4]" 0.99999827142315212;
	setAttr ".wl[2090].w[33]" 1.1916497603776122e-06;
	setAttr -s 2 ".wl[2091].w";
	setAttr ".wl[2091].w[4]" 0.99999999923187755;
	setAttr ".wl[2091].w[33]" 7.6812248104219e-10;
	setAttr ".wl[2092].w[4]"  1;
	setAttr ".wl[2093].w[4]"  1;
	setAttr ".wl[2094].w[4]"  1;
	setAttr ".wl[2095].w[4]"  0.99999999999999989;
	setAttr -s 3 ".wl[2096].w";
	setAttr ".wl[2096].w[0]" 3.5145596990272147e-08;
	setAttr ".wl[2096].w[4]" 0.99999993996120429;
	setAttr ".wl[2096].w[33]" 2.4893198754344283e-08;
	setAttr -s 3 ".wl[2097].w";
	setAttr ".wl[2097].w[0]" 4.5042366668673158e-08;
	setAttr ".wl[2097].w[4]" 0.99999994039535522;
	setAttr ".wl[2097].w[33]" 1.4562278106717467e-08;
	setAttr -s 3 ".wl[2098].w";
	setAttr ".wl[2098].w[0]" 1.1006760777543147e-07;
	setAttr ".wl[2098].w[4]" 0.99999988079991908;
	setAttr ".wl[2098].w[33]" 9.1324731414943133e-09;
	setAttr -s 2 ".wl[2099].w";
	setAttr ".wl[2099].w[4]" 0.99999999970085662;
	setAttr ".wl[2099].w[33]" 2.9914345852056759e-10;
	setAttr -s 2 ".wl[2100].w";
	setAttr ".wl[2100].w[4]" 0.99999999999993183;
	setAttr ".wl[2100].w[33]" 6.8150753319996266e-14;
	setAttr ".wl[2101].w[4]"  1;
	setAttr ".wl[2102].w[4]"  1;
	setAttr ".wl[2103].w[4]"  1;
	setAttr ".wl[2104].w[4]"  1;
	setAttr -s 2 ".wl[2105].w[4:5]"  0.99999999781475157 2.1852484266560168e-09;
	setAttr ".wl[2106].w[4]"  1;
	setAttr ".wl[2107].w[4]"  1;
	setAttr -s 3 ".wl[2108].w";
	setAttr ".wl[2108].w[0]" 5.3679650591220707e-07;
	setAttr ".wl[2108].w[4]" 0.99999827146530151;
	setAttr ".wl[2108].w[5]" 1.1917381925741211e-06;
	setAttr -s 2 ".wl[2109].w[4:5]"  0.99999999923147409 7.6852590957798839e-10;
	setAttr ".wl[2110].w[4]"  1;
	setAttr ".wl[2111].w[4]"  1;
	setAttr ".wl[2112].w[4]"  1;
	setAttr ".wl[2113].w[4]"  1;
	setAttr -s 3 ".wl[2114].w";
	setAttr ".wl[2114].w[0]" 3.5014211974271348e-08;
	setAttr ".wl[2114].w[4]" 0.99999994039535522;
	setAttr ".wl[2114].w[5]" 2.4590432801119277e-08;
	setAttr -s 3 ".wl[2115].w";
	setAttr ".wl[2115].w[0]" 4.5046675722915097e-08;
	setAttr ".wl[2115].w[4]" 0.99999994039535522;
	setAttr ".wl[2115].w[5]" 1.4557969052475528e-08;
	setAttr -s 3 ".wl[2116].w";
	setAttr ".wl[2116].w[0]" 1.1007611089297596e-07;
	setAttr ".wl[2116].w[4]" 0.99999988079071045;
	setAttr ".wl[2116].w[5]" 9.1331786578052743e-09;
	setAttr -s 2 ".wl[2117].w[4:5]"  0.99999999970054854 2.9945149138121963e-10;
	setAttr ".wl[2118].w[4]"  1;
	setAttr ".wl[2119].w[4]"  1;
	setAttr -s 4 ".wl[2120].w";
	setAttr ".wl[2120].w[0]" 2.3311717523831839e-07;
	setAttr ".wl[2120].w[4]" 0.067295184117416931;
	setAttr ".wl[2120].w[33]" 0.82892142474303776;
	setAttr ".wl[2120].w[34]" 0.10378315802236997;
	setAttr -s 3 ".wl[2121].w";
	setAttr ".wl[2121].w[4]" 0.1409331887490729;
	setAttr ".wl[2121].w[33]" 0.85825330018997192;
	setAttr ".wl[2121].w[34]" 0.00081351106095522703;
	setAttr -s 3 ".wl[2122].w";
	setAttr ".wl[2122].w[4]" 0.065374594332959113;
	setAttr ".wl[2122].w[33]" 0.91852292030832583;
	setAttr ".wl[2122].w[34]" 0.016102485358715057;
	setAttr ".wl[2123].w[4]"  1;
	setAttr -s 3 ".wl[2124].w";
	setAttr ".wl[2124].w[0]" 1.8166865123589785e-09;
	setAttr ".wl[2124].w[4]" 0.99999961293551931;
	setAttr ".wl[2124].w[33]" 3.8524779422079717e-07;
	setAttr -s 2 ".wl[2125].w";
	setAttr ".wl[2125].w[4]" 0.99998589584319908;
	setAttr ".wl[2125].w[33]" 1.4104185904647903e-05;
	setAttr -s 2 ".wl[2126].w";
	setAttr ".wl[2126].w[4]" 0.99826350026015498;
	setAttr ".wl[2126].w[33]" 0.001736499739845059;
	setAttr -s 2 ".wl[2127].w";
	setAttr ".wl[2127].w[4]" 0.99969240193768916;
	setAttr ".wl[2127].w[33]" 0.00030759806231084883;
	setAttr ".wl[2128].w[4]"  1;
	setAttr -s 3 ".wl[2129].w";
	setAttr ".wl[2129].w[0]" 1.3820542197105951e-08;
	setAttr ".wl[2129].w[3]" 0.00011871126157177139;
	setAttr ".wl[2129].w[4]" 0.99988127491788603;
	setAttr ".wl[2130].w[4]"  1;
	setAttr ".wl[2131].w[4]"  1;
	setAttr -s 3 ".wl[2132].w";
	setAttr ".wl[2132].w[0]" 9.1571590342709811e-09;
	setAttr ".wl[2132].w[3]" 7.4491369513204447e-05;
	setAttr ".wl[2132].w[4]" 0.99992549947332776;
	setAttr -s 3 ".wl[2133].w";
	setAttr ".wl[2133].w[0]" 6.9209022044122317e-09;
	setAttr ".wl[2133].w[3]" 4.0137361129752037e-05;
	setAttr ".wl[2133].w[4]" 0.99995985571796808;
	setAttr ".wl[2134].w[4]"  1;
	setAttr ".wl[2135].w[4]"  1;
	setAttr ".wl[2136].w[4]"  1;
	setAttr -s 3 ".wl[2137].w";
	setAttr ".wl[2137].w[0]" 5.1154951585068736e-08;
	setAttr ".wl[2137].w[3]" 3.6646554868362141e-06;
	setAttr ".wl[2137].w[4]" 0.99999628418956166;
	setAttr -s 3 ".wl[2138].w";
	setAttr ".wl[2138].w[0]" 2.8629642656596843e-08;
	setAttr ".wl[2138].w[3]" 6.7443828243085591e-05;
	setAttr ".wl[2138].w[4]" 0.99993252754211426;
	setAttr -s 3 ".wl[2139].w";
	setAttr ".wl[2139].w[0]" 1.5751467230897482e-08;
	setAttr ".wl[2139].w[3]" 3.6345065222945566e-05;
	setAttr ".wl[2139].w[4]" 0.99996363918330988;
	setAttr ".wl[2140].w[4]"  1;
	setAttr ".wl[2141].w[4]"  1;
	setAttr -s 3 ".wl[2142].w";
	setAttr ".wl[2142].w[0]" 6.2720495463963744e-09;
	setAttr ".wl[2142].w[3]" 3.4564421920180166e-05;
	setAttr ".wl[2142].w[4]" 0.99996542930603027;
	setAttr ".wl[2143].w[4]"  1;
	setAttr ".wl[2144].w[4]"  1;
	setAttr -s 3 ".wl[2145].w";
	setAttr ".wl[2145].w[0]" 1.382191872068006e-08;
	setAttr ".wl[2145].w[3]" 0.00011871863047385744;
	setAttr ".wl[2145].w[4]" 0.99988126754760742;
	setAttr ".wl[2146].w[4]"  1;
	setAttr ".wl[2147].w[4]"  1;
	setAttr -s 3 ".wl[2148].w";
	setAttr ".wl[2148].w[0]" 9.1577572192136358e-09;
	setAttr ".wl[2148].w[3]" 7.4496648212019068e-05;
	setAttr ".wl[2148].w[4]" 0.99992549419403076;
	setAttr -s 3 ".wl[2149].w";
	setAttr ".wl[2149].w[0]" 6.9190977391997421e-09;
	setAttr ".wl[2149].w[3]" 4.0107006836098691e-05;
	setAttr ".wl[2149].w[4]" 0.99995988607406616;
	setAttr ".wl[2150].w[4]"  1;
	setAttr ".wl[2151].w[4]"  1;
	setAttr ".wl[2152].w[4]"  1;
	setAttr -s 3 ".wl[2153].w";
	setAttr ".wl[2153].w[0]" 5.1182212246203562e-08;
	setAttr ".wl[2153].w[3]" 3.5847011190526246e-06;
	setAttr ".wl[2153].w[4]" 0.9999963641166687;
	setAttr -s 3 ".wl[2154].w";
	setAttr ".wl[2154].w[0]" 2.8629642656596843e-08;
	setAttr ".wl[2154].w[3]" 6.7443828243085591e-05;
	setAttr ".wl[2154].w[4]" 0.99993252754211426;
	setAttr -s 3 ".wl[2155].w";
	setAttr ".wl[2155].w[0]" 1.5756132398792033e-08;
	setAttr ".wl[2155].w[3]" 3.6343077180589489e-05;
	setAttr ".wl[2155].w[4]" 0.99996364116668701;
	setAttr ".wl[2156].w[4]"  1;
	setAttr ".wl[2157].w[4]"  1;
	setAttr -s 3 ".wl[2158].w";
	setAttr ".wl[2158].w[4]" 0.32591384558997727;
	setAttr ".wl[2158].w[33]" 0.67408588122311175;
	setAttr ".wl[2158].w[34]" 2.7318691104575872e-07;
	setAttr -s 3 ".wl[2159].w";
	setAttr ".wl[2159].w[0]" 1.8845472453175162e-07;
	setAttr ".wl[2159].w[4]" 0.56871368172339132;
	setAttr ".wl[2159].w[33]" 0.43128612982188413;
	setAttr -s 3 ".wl[2160].w";
	setAttr ".wl[2160].w[0]" 1.6346889260221431e-05;
	setAttr ".wl[2160].w[4]" 0.98826165103880081;
	setAttr ".wl[2160].w[33]" 0.01172200213014664;
	setAttr -s 3 ".wl[2161].w";
	setAttr ".wl[2161].w[0]" 5.869692678141334e-12;
	setAttr ".wl[2161].w[4]" 0.99999992783593239;
	setAttr ".wl[2161].w[33]" 7.2158197947216408e-08;
	setAttr -s 5 ".wl[2162].w";
	setAttr ".wl[2162].w[0]" 0.00077210357309705213;
	setAttr ".wl[2162].w[1]" 0.00014040764408471902;
	setAttr ".wl[2162].w[3]" 7.151798215083218e-05;
	setAttr ".wl[2162].w[4]" 0.92781581455993123;
	setAttr ".wl[2162].w[33]" 0.071200156240736168;
	setAttr -s 3 ".wl[2163].w";
	setAttr ".wl[2163].w[0]" 0.00027746038003950702;
	setAttr ".wl[2163].w[4]" 0.79219500733550419;
	setAttr ".wl[2163].w[33]" 0.20752753228445631;
	setAttr -s 5 ".wl[2164].w";
	setAttr ".wl[2164].w[0]" 0.00040460307373624532;
	setAttr ".wl[2164].w[1]" 4.8297945948543447e-07;
	setAttr ".wl[2164].w[3]" 2.0092917784840675e-06;
	setAttr ".wl[2164].w[4]" 0.97603982617793661;
	setAttr ".wl[2164].w[33]" 0.023553078477089255;
	setAttr -s 2 ".wl[2165].w";
	setAttr ".wl[2165].w[4]" 0.99999999461950018;
	setAttr ".wl[2165].w[33]" 5.3804998686240515e-09;
	setAttr -s 2 ".wl[2166].w";
	setAttr ".wl[2166].w[4]" 0.99999961489243272;
	setAttr ".wl[2166].w[33]" 3.851075672181166e-07;
	setAttr -s 2 ".wl[2167].w";
	setAttr ".wl[2167].w[4]" 0.99999532439601013;
	setAttr ".wl[2167].w[33]" 4.6755748861336071e-06;
	setAttr -s 2 ".wl[2168].w";
	setAttr ".wl[2168].w[4]" 0.99999932719798135;
	setAttr ".wl[2168].w[33]" 6.7280201858917447e-07;
	setAttr -s 2 ".wl[2169].w";
	setAttr ".wl[2169].w[4]" 0.99995853657669498;
	setAttr ".wl[2169].w[33]" 4.1463423304973477e-05;
	setAttr -s 2 ".wl[2170].w";
	setAttr ".wl[2170].w[4]" 0.99999342553157411;
	setAttr ".wl[2170].w[33]" 6.5744102182296075e-06;
	setAttr ".wl[2171].w[4]"  1;
	setAttr ".wl[2172].w[4]"  1;
	setAttr ".wl[2173].w[4]"  1;
	setAttr ".wl[2174].w[4]"  1;
	setAttr ".wl[2175].w[4]"  1;
	setAttr ".wl[2176].w[4]"  1;
	setAttr ".wl[2177].w[4]"  1;
	setAttr ".wl[2178].w[4]"  1;
	setAttr ".wl[2179].w[4]"  1;
	setAttr ".wl[2180].w[4]"  1;
	setAttr ".wl[2181].w[4]"  1;
	setAttr ".wl[2182].w[4]"  1.0000000000309228;
	setAttr ".wl[2183].w[4]"  1;
	setAttr -s 2 ".wl[2184].w";
	setAttr ".wl[2184].w[4]" 0.99999999809040141;
	setAttr ".wl[2184].w[33]" 1.909598662069294e-09;
	setAttr ".wl[2185].w[4]"  1;
	setAttr ".wl[2186].w[4]"  1;
	setAttr ".wl[2187].w[4]"  1;
	setAttr ".wl[2188].w[4]"  1;
	setAttr ".wl[2189].w[4]"  1;
	setAttr ".wl[2190].w[4]"  1;
	setAttr ".wl[2191].w[4]"  1;
	setAttr ".wl[2192].w[4]"  1;
	setAttr ".wl[2193].w[4]"  1;
	setAttr ".wl[2194].w[4]"  1;
	setAttr ".wl[2195].w[4]"  1;
	setAttr ".wl[2196].w[4]"  1;
	setAttr ".wl[2197].w[4]"  1;
	setAttr ".wl[2198].w[4]"  1;
	setAttr ".wl[2199].w[4]"  1;
	setAttr ".wl[2200].w[4]"  1;
	setAttr -s 2 ".wl[2201].w[4:5]"  0.99999999818172702 1.8182729766280659e-09;
	setAttr -s 2 ".wl[2202].w";
	setAttr ".wl[2202].w[4]" 0.99461877765964335;
	setAttr ".wl[2202].w[33]" 0.0053812223403565855;
	setAttr -s 2 ".wl[2203].w";
	setAttr ".wl[2203].w[4]" 0.94560566915521538;
	setAttr ".wl[2203].w[33]" 0.054394330844784629;
	setAttr -s 2 ".wl[2204].w";
	setAttr ".wl[2204].w[4]" 0.84417619487721207;
	setAttr ".wl[2204].w[33]" 0.15582380512278796;
	setAttr -s 2 ".wl[2205].w";
	setAttr ".wl[2205].w[4]" 0.99134014583949992;
	setAttr ".wl[2205].w[33]" 0.0086598541605001165;
	setAttr -s 2 ".wl[2206].w";
	setAttr ".wl[2206].w[4]" 0.98452669581422381;
	setAttr ".wl[2206].w[33]" 0.015473304185776207;
	setAttr ".wl[2207].w[55]"  0.99999999999999989;
	setAttr ".wl[2208].w[55]"  1;
	setAttr ".wl[2209].w[55]"  1;
	setAttr ".wl[2210].w[55]"  1;
	setAttr ".wl[2211].w[55]"  1;
	setAttr ".wl[2212].w[55]"  1;
	setAttr ".wl[2213].w[55]"  1;
	setAttr ".wl[2214].w[55]"  1;
	setAttr ".wl[2215].w[55]"  1;
	setAttr ".wl[2216].w[55]"  1;
	setAttr ".wl[2217].w[55]"  1;
	setAttr ".wl[2218].w[55]"  1;
	setAttr ".wl[2219].w[55]"  1;
	setAttr ".wl[2220].w[55]"  1;
	setAttr ".wl[2221].w[55]"  1;
	setAttr ".wl[2222].w[55]"  1;
	setAttr ".wl[2223].w[55]"  1;
	setAttr ".wl[2224].w[55]"  1;
	setAttr ".wl[2225].w[55]"  1;
	setAttr ".wl[2226].w[55]"  1;
	setAttr ".wl[2227].w[55]"  1;
	setAttr ".wl[2228].w[55]"  1;
	setAttr ".wl[2229].w[55]"  1;
	setAttr ".wl[2230].w[55]"  1;
	setAttr ".wl[2231].w[54]"  1;
	setAttr ".wl[2232].w[54]"  1;
	setAttr ".wl[2233].w[54]"  1;
	setAttr -s 2 ".wl[2234].w[54:55]"  0.0027188062170924879 0.99728119378290747;
	setAttr ".wl[2235].w[55]"  1;
	setAttr -s 2 ".wl[2236].w[54:55]"  0.00063999554693708013 0.99936000445306294;
	setAttr -s 2 ".wl[2237].w[54:55]"  0.00043976539745926857 0.99956023460254073;
	setAttr -s 2 ".wl[2238].w[54:55]"  0.0013925315743132599 0.99860746842568682;
	setAttr ".wl[2239].w[55]"  1;
	setAttr ".wl[2240].w[55]"  1;
	setAttr ".wl[2241].w[55]"  1;
	setAttr ".wl[2242].w[55]"  1;
	setAttr ".wl[2243].w[55]"  1;
	setAttr ".wl[2244].w[55]"  1;
	setAttr ".wl[2245].w[54]"  1;
	setAttr -s 2 ".wl[2246].w[54:55]"  0.99963414677768014 0.00036585330963134766;
	setAttr ".wl[2247].w[54]"  1;
	setAttr ".wl[2248].w[54]"  1;
	setAttr ".wl[2249].w[54]"  1;
	setAttr ".wl[2250].w[54]"  1;
	setAttr ".wl[2251].w[54]"  1;
	setAttr ".wl[2252].w[54]"  1;
	setAttr ".wl[2253].w[59]"  1;
	setAttr ".wl[2254].w[59]"  1;
	setAttr ".wl[2255].w[59]"  1.000000000005457;
	setAttr ".wl[2256].w[59]"  1;
	setAttr ".wl[2257].w[59]"  1;
	setAttr ".wl[2258].w[59]"  1;
	setAttr ".wl[2259].w[59]"  1;
	setAttr ".wl[2260].w[59]"  1;
	setAttr ".wl[2261].w[59]"  1;
	setAttr ".wl[2262].w[59]"  1;
	setAttr ".wl[2263].w[59]"  1;
	setAttr ".wl[2264].w[59]"  1;
	setAttr ".wl[2265].w[59]"  1;
	setAttr ".wl[2266].w[59]"  1;
	setAttr ".wl[2267].w[59]"  1;
	setAttr ".wl[2268].w[59]"  1;
	setAttr ".wl[2269].w[59]"  1;
	setAttr ".wl[2270].w[59]"  1;
	setAttr -s 2 ".wl[2271].w[58:59]"  0.00028198884683661163 0.99971801115316339;
	setAttr ".wl[2272].w[59]"  1;
	setAttr ".wl[2273].w[59]"  1;
	setAttr -s 2 ".wl[2274].w[58:59]"  0.99936509133571561 0.00063490866428440895;
	setAttr ".wl[2275].w[58]"  1;
	setAttr ".wl[2276].w[58]"  1;
	setAttr ".wl[2277].w[58]"  1;
	setAttr ".wl[2278].w[59]"  1;
	setAttr ".wl[2279].w[59]"  1;
	setAttr ".wl[2280].w[59]"  1;
	setAttr ".wl[2281].w[59]"  1;
	setAttr -s 2 ".wl[2282].w[58:59]"  0.0016727656706820916 0.99832723432931791;
	setAttr -s 2 ".wl[2283].w[58:59]"  0.00041401386260986328 0.99958598613739014;
	setAttr ".wl[2284].w[59]"  1;
	setAttr ".wl[2285].w[59]"  1;
	setAttr ".wl[2286].w[59]"  1;
	setAttr ".wl[2287].w[59]"  1;
	setAttr ".wl[2288].w[59]"  1;
	setAttr ".wl[2289].w[59]"  1;
	setAttr ".wl[2290].w[59]"  1;
	setAttr ".wl[2291].w[59]"  1;
	setAttr ".wl[2292].w[59]"  1;
	setAttr ".wl[2293].w[59]"  0.99999999999999989;
	setAttr ".wl[2294].w[59]"  1;
	setAttr ".wl[2295].w[59]"  1;
	setAttr ".wl[2296].w[59]"  1;
	setAttr ".wl[2297].w[59]"  1;
	setAttr ".wl[2298].w[58]"  1;
	setAttr ".wl[2299].w[35]"  1;
	setAttr ".wl[2300].w[35]"  1;
	setAttr ".wl[2301].w[35]"  1;
	setAttr ".wl[2302].w[35]"  1;
	setAttr ".wl[2303].w[35]"  1;
	setAttr ".wl[2304].w[35]"  1;
	setAttr ".wl[2305].w[35]"  1;
	setAttr ".wl[2306].w[35]"  1;
	setAttr ".wl[2307].w[35]"  1;
	setAttr ".wl[2308].w[35]"  1;
	setAttr ".wl[2309].w[35]"  1;
	setAttr ".wl[2310].w[35]"  1;
	setAttr ".wl[2311].w[35]"  1;
	setAttr ".wl[2312].w[35]"  1;
	setAttr ".wl[2313].w[35]"  1;
	setAttr ".wl[2314].w[35]"  1;
	setAttr ".wl[2315].w[35]"  1;
	setAttr ".wl[2316].w[35]"  1;
	setAttr ".wl[2317].w[35]"  1;
	setAttr ".wl[2318].w[35]"  1.000000000007276;
	setAttr ".wl[2319].w[35]"  1;
	setAttr ".wl[2320].w[35]"  1;
	setAttr ".wl[2321].w[35]"  1;
	setAttr ".wl[2322].w[35]"  1;
	setAttr ".wl[2323].w[35]"  1;
	setAttr ".wl[2324].w[35]"  1;
	setAttr ".wl[2325].w[35]"  1;
	setAttr ".wl[2326].w[35]"  1;
	setAttr ".wl[2327].w[35]"  1;
	setAttr ".wl[2328].w[35]"  1;
	setAttr ".wl[2329].w[35]"  1;
	setAttr ".wl[2330].w[35]"  1;
	setAttr ".wl[2331].w[35]"  1;
	setAttr ".wl[2332].w[35]"  0.99999999999999989;
	setAttr ".wl[2333].w[35]"  1;
	setAttr ".wl[2334].w[35]"  1;
	setAttr ".wl[2335].w[35]"  1;
	setAttr ".wl[2336].w[35]"  1;
	setAttr ".wl[2337].w[35]"  1;
	setAttr ".wl[2338].w[35]"  1;
	setAttr ".wl[2339].w[35]"  1;
	setAttr ".wl[2340].w[35]"  1;
	setAttr ".wl[2341].w[35]"  1;
	setAttr ".wl[2342].w[35]"  1;
	setAttr ".wl[2343].w[35]"  1;
	setAttr ".wl[2344].w[54]"  1;
	setAttr ".wl[2345].w[55]"  1;
	setAttr ".wl[2346].w[54]"  1;
	setAttr ".wl[2347].w[54]"  1;
	setAttr ".wl[2348].w[54]"  1;
	setAttr ".wl[2349].w[54]"  1;
	setAttr ".wl[2350].w[54]"  1;
	setAttr -s 2 ".wl[2351].w[53:54]"  0.00080695065444186861 0.99919304934555819;
	setAttr ".wl[2352].w[54]"  1;
	setAttr ".wl[2353].w[54]"  1;
	setAttr ".wl[2354].w[54]"  1;
	setAttr ".wl[2355].w[54]"  1;
	setAttr ".wl[2356].w[53]"  1;
	setAttr ".wl[2357].w[53]"  1;
	setAttr ".wl[2358].w[53]"  1;
	setAttr ".wl[2359].w[54]"  1;
	setAttr ".wl[2360].w[54]"  1;
	setAttr ".wl[2361].w[54]"  1;
	setAttr ".wl[2362].w[54]"  1;
	setAttr ".wl[2363].w[54]"  1;
	setAttr ".wl[2364].w[54]"  1;
	setAttr ".wl[2365].w[54]"  1;
	setAttr ".wl[2366].w[54]"  1;
	setAttr ".wl[2367].w[53]"  1;
	setAttr ".wl[2368].w[53]"  1;
	setAttr ".wl[2369].w[53]"  1;
	setAttr ".wl[2370].w[53]"  0.99999999999818101;
	setAttr ".wl[2371].w[53]"  1;
	setAttr ".wl[2372].w[53]"  1;
	setAttr -s 2 ".wl[2373].w[53:54]"  0.99793004989624023 0.0020699501037597656;
	setAttr ".wl[2374].w[53]"  1;
	setAttr ".wl[2375].w[53]"  1.0000000000291038;
	setAttr ".wl[2376].w[53]"  1;
	setAttr ".wl[2377].w[53]"  1.0000000000291038;
	setAttr ".wl[2378].w[53]"  1;
	setAttr ".wl[2379].w[53]"  1;
	setAttr ".wl[2380].w[53]"  1;
	setAttr ".wl[2381].w[53]"  1;
	setAttr ".wl[2382].w[53]"  1;
	setAttr ".wl[2383].w[53]"  0.99999999994179234;
	setAttr ".wl[2384].w[53]"  1;
	setAttr ".wl[2385].w[53]"  1;
	setAttr ".wl[2386].w[53]"  1;
	setAttr -s 2 ".wl[2387].w[52:53]"  0.9985236139889776 0.0014763860110223604;
	setAttr ".wl[2388].w[52]"  1;
	setAttr ".wl[2389].w[53]"  0.99999999994179234;
	setAttr ".wl[2390].w[53]"  1;
	setAttr ".wl[2391].w[53]"  1;
	setAttr ".wl[2392].w[53]"  1;
	setAttr ".wl[2393].w[53]"  1;
	setAttr ".wl[2394].w[53]"  1;
	setAttr -s 2 ".wl[2395].w[52:53]"  0.00033783158869482577 0.99966216841130517;
	setAttr -s 2 ".wl[2396].w[52:53]"  0.0010796649295744484 0.99892033507042555;
	setAttr ".wl[2397].w[53]"  1.0000000000218279;
	setAttr ".wl[2398].w[53]"  0.99999999994179234;
	setAttr ".wl[2399].w[53]"  1;
	setAttr ".wl[2400].w[53]"  1;
	setAttr ".wl[2401].w[53]"  1;
	setAttr ".wl[2402].w[53]"  1;
	setAttr ".wl[2403].w[53]"  1;
	setAttr -s 2 ".wl[2404].w[52:53]"  0.9981289262524794 0.0018710737475205737;
	setAttr ".wl[2405].w[53]"  1;
	setAttr ".wl[2406].w[53]"  1;
	setAttr ".wl[2407].w[53]"  1;
	setAttr ".wl[2408].w[52]"  1;
	setAttr ".wl[2409].w[52]"  1;
	setAttr ".wl[2410].w[52]"  1;
	setAttr ".wl[2411].w[53]"  1;
	setAttr ".wl[2412].w[53]"  1;
	setAttr -s 2 ".wl[2413].w[52:53]"  0.99909096957522958 0.00090903042477047413;
	setAttr ".wl[2414].w[53]"  1;
	setAttr ".wl[2415].w[53]"  1;
	setAttr ".wl[2416].w[53]"  1;
	setAttr ".wl[2417].w[52]"  1;
	setAttr -s 2 ".wl[2418].w[52:53]"  0.99812747872271745 0.0018725212772826014;
	setAttr ".wl[2419].w[52]"  1;
	setAttr ".wl[2420].w[53]"  0.99999999997089617;
	setAttr ".wl[2421].w[52]"  1;
	setAttr ".wl[2422].w[52]"  1;
	setAttr ".wl[2423].w[53]"  1;
	setAttr ".wl[2424].w[53]"  1;
	setAttr -s 2 ".wl[2425].w[52:53]"  0.0009467005729675293 0.99905329942703247;
	setAttr ".wl[2426].w[53]"  1;
	setAttr ".wl[2427].w[52]"  1;
	setAttr ".wl[2428].w[52]"  1;
	setAttr ".wl[2429].w[58]"  1;
	setAttr ".wl[2430].w[58]"  1;
	setAttr ".wl[2431].w[58]"  1;
	setAttr -s 2 ".wl[2432].w[57:58]"  4.5657157897949219e-05 0.99995434284210205;
	setAttr ".wl[2433].w[58]"  1;
	setAttr ".wl[2434].w[58]"  1;
	setAttr ".wl[2435].w[58]"  1;
	setAttr ".wl[2436].w[58]"  1;
	setAttr ".wl[2437].w[58]"  1;
	setAttr ".wl[2438].w[58]"  1;
	setAttr ".wl[2439].w[58]"  1;
	setAttr ".wl[2440].w[58]"  1;
	setAttr ".wl[2441].w[58]"  1;
	setAttr ".wl[2442].w[58]"  1.0000000000254659;
	setAttr ".wl[2443].w[58]"  1;
	setAttr ".wl[2444].w[58]"  1;
	setAttr ".wl[2445].w[58]"  1;
	setAttr ".wl[2446].w[58]"  1;
	setAttr ".wl[2447].w[58]"  1;
	setAttr -s 2 ".wl[2448].w[57:58]"  0.99975860118865967 0.00024139881134033203;
	setAttr ".wl[2449].w[58]"  1;
	setAttr ".wl[2450].w[58]"  1;
	setAttr ".wl[2451].w[58]"  1;
	setAttr ".wl[2452].w[58]"  1;
	setAttr ".wl[2453].w[58]"  1;
	setAttr ".wl[2454].w[58]"  1;
	setAttr ".wl[2455].w[58]"  1;
	setAttr ".wl[2456].w[58]"  1;
	setAttr ".wl[2457].w[58]"  1;
	setAttr ".wl[2458].w[58]"  1;
	setAttr ".wl[2459].w[57]"  1;
	setAttr ".wl[2460].w[58]"  1;
	setAttr ".wl[2461].w[58]"  1;
	setAttr ".wl[2462].w[58]"  1;
	setAttr -s 2 ".wl[2463].w[57:58]"  0.00030142068862915039 0.99969857931137085;
	setAttr ".wl[2464].w[58]"  1;
	setAttr ".wl[2465].w[58]"  1;
	setAttr ".wl[2466].w[58]"  1;
	setAttr ".wl[2467].w[58]"  1;
	setAttr ".wl[2468].w[58]"  1;
	setAttr ".wl[2469].w[58]"  1;
	setAttr ".wl[2470].w[52]"  1;
	setAttr ".wl[2471].w[58]"  1;
	setAttr ".wl[2472].w[58]"  1;
	setAttr ".wl[2473].w[58]"  1;
	setAttr ".wl[2474].w[52]"  1;
	setAttr ".wl[2475].w[52]"  1;
	setAttr ".wl[2476].w[52]"  1;
	setAttr ".wl[2477].w[52]"  1;
	setAttr ".wl[2478].w[58]"  1;
	setAttr -s 2 ".wl[2479].w[57:58]"  2.1536834537982941e-08 0.99999997846316546;
	setAttr ".wl[2480].w[57]"  1;
	setAttr ".wl[2481].w[58]"  1;
	setAttr ".wl[2482].w[58]"  1;
	setAttr ".wl[2483].w[58]"  1;
	setAttr ".wl[2484].w[52]"  1;
	setAttr ".wl[2485].w[52]"  1;
	setAttr ".wl[2486].w[52]"  1;
	setAttr ".wl[2487].w[57]"  1;
	setAttr ".wl[2488].w[58]"  1;
	setAttr ".wl[2489].w[57]"  1;
	setAttr ".wl[2490].w[57]"  1;
	setAttr ".wl[2491].w[57]"  1;
	setAttr ".wl[2492].w[57]"  1;
	setAttr ".wl[2493].w[57]"  1;
	setAttr -s 4 ".wl[2494].w";
	setAttr ".wl[2494].w[35]" 2.0336562748075274e-05;
	setAttr ".wl[2494].w[36]" 0.11833613273309861;
	setAttr ".wl[2494].w[52]" 0.8814496820802592;
	setAttr ".wl[2494].w[57]" 0.0001938486093422398;
	setAttr -s 2 ".wl[2495].w[57:58]"  0.99953675270080566 0.00046324729919433594;
	setAttr ".wl[2496].w[57]"  1;
	setAttr ".wl[2497].w[57]"  1;
	setAttr ".wl[2498].w[57]"  1;
	setAttr ".wl[2499].w[57]"  1;
	setAttr ".wl[2500].w[57]"  1;
	setAttr ".wl[2501].w[57]"  0.99999999997817213;
	setAttr ".wl[2502].w[50]"  1;
	setAttr ".wl[2503].w[50]"  1;
	setAttr ".wl[2504].w[50]"  1;
	setAttr ".wl[2505].w[50]"  1;
	setAttr ".wl[2506].w[50]"  0.99999999999999989;
	setAttr ".wl[2507].w[50]"  1;
	setAttr -s 2 ".wl[2508].w[49:50]"  0.00036722421646118164 0.99963277578353882;
	setAttr ".wl[2509].w[50]"  1;
	setAttr ".wl[2510].w[50]"  1;
	setAttr ".wl[2511].w[50]"  1;
	setAttr -s 2 ".wl[2512].w[49:50]"  0.00046592950820922852 0.99953407049179077;
	setAttr ".wl[2513].w[50]"  1;
	setAttr ".wl[2514].w[50]"  1;
	setAttr ".wl[2515].w[50]"  1;
	setAttr ".wl[2516].w[50]"  1;
	setAttr ".wl[2517].w[50]"  1;
	setAttr ".wl[2518].w[50]"  1;
	setAttr ".wl[2519].w[50]"  0.99999999999272404;
	setAttr -s 2 ".wl[2520].w[49:50]"  0.00028019648743793368 0.99971980351256207;
	setAttr -s 2 ".wl[2521].w[49:50]"  0.00037604570388793945 0.99962395429611206;
	setAttr ".wl[2522].w[49]"  1;
	setAttr ".wl[2523].w[49]"  1;
	setAttr ".wl[2524].w[49]"  1;
	setAttr ".wl[2525].w[49]"  1;
	setAttr ".wl[2526].w[49]"  1;
	setAttr ".wl[2527].w[49]"  1;
	setAttr ".wl[2528].w[49]"  0.99999999999999989;
	setAttr ".wl[2529].w[49]"  1;
	setAttr ".wl[2530].w[49]"  0.99999999999999989;
	setAttr ".wl[2531].w[49]"  1;
	setAttr ".wl[2532].w[49]"  1;
	setAttr ".wl[2533].w[49]"  1;
	setAttr ".wl[2534].w[49]"  1;
	setAttr ".wl[2535].w[49]"  1;
	setAttr ".wl[2536].w[49]"  1;
	setAttr ".wl[2537].w[49]"  1;
	setAttr ".wl[2538].w[49]"  1;
	setAttr ".wl[2539].w[49]"  1;
	setAttr ".wl[2540].w[48]"  1;
	setAttr ".wl[2541].w[48]"  1;
	setAttr ".wl[2542].w[48]"  1;
	setAttr ".wl[2543].w[48]"  1;
	setAttr ".wl[2544].w[48]"  1;
	setAttr ".wl[2545].w[48]"  1;
	setAttr -s 2 ".wl[2546].w[48:49]"  0.9999091625213623 9.0837478637695312e-05;
	setAttr -s 2 ".wl[2547].w[48:49]"  0.99903744459152222 0.0009625554084777832;
	setAttr ".wl[2548].w[48]"  1;
	setAttr ".wl[2549].w[48]"  1;
	setAttr ".wl[2550].w[48]"  1;
	setAttr ".wl[2551].w[49]"  1;
	setAttr -s 2 ".wl[2552].w[48:49]"  -2.4097971618175507e-08 1.0000000240979716;
	setAttr ".wl[2553].w[49]"  1;
	setAttr ".wl[2554].w[48]"  1;
	setAttr ".wl[2555].w[48]"  1;
	setAttr ".wl[2556].w[48]"  1;
	setAttr ".wl[2557].w[48]"  1;
	setAttr ".wl[2558].w[48]"  1;
	setAttr ".wl[2559].w[48]"  1;
	setAttr ".wl[2560].w[48]"  1;
	setAttr ".wl[2561].w[52]"  1;
	setAttr -s 2 ".wl[2562].w";
	setAttr ".wl[2562].w[47]" 0.00032877922058105469;
	setAttr ".wl[2562].w[52]" 0.99967122077941895;
	setAttr ".wl[2563].w[53]"  1;
	setAttr ".wl[2564].w[53]"  1;
	setAttr ".wl[2565].w[53]"  1;
	setAttr ".wl[2566].w[48]"  1;
	setAttr ".wl[2567].w[48]"  1;
	setAttr ".wl[2568].w[48]"  1;
	setAttr ".wl[2569].w[52]"  1;
	setAttr -s 2 ".wl[2570].w";
	setAttr ".wl[2570].w[47]" 0.9997246265411377;
	setAttr ".wl[2570].w[52]" 0.00027537345886230469;
	setAttr ".wl[2571].w[52]"  1.0000000000145519;
	setAttr ".wl[2572].w[52]"  1;
	setAttr ".wl[2573].w[52]"  1;
	setAttr -s 2 ".wl[2574].w";
	setAttr ".wl[2574].w[47]" 0.00033849478690044254;
	setAttr ".wl[2574].w[52]" 0.99966150521309949;
	setAttr ".wl[2575].w[48]"  1;
	setAttr ".wl[2576].w[52]"  1;
	setAttr ".wl[2577].w[52]"  1;
	setAttr ".wl[2578].w[52]"  0.99999999999999989;
	setAttr ".wl[2579].w[48]"  1;
	setAttr ".wl[2580].w[48]"  1;
	setAttr ".wl[2581].w[47]"  1;
	setAttr ".wl[2582].w[48]"  1;
	setAttr -s 2 ".wl[2583].w[47:48]"  0.99898951011709869 0.0010104898829013109;
	setAttr ".wl[2584].w[48]"  1;
	setAttr ".wl[2585].w[48]"  1;
	setAttr ".wl[2586].w[47]"  1;
	setAttr ".wl[2587].w[47]"  1;
	setAttr -s 3 ".wl[2588].w";
	setAttr ".wl[2588].w[36]" 3.6200707021349519e-06;
	setAttr ".wl[2588].w[47]" 0.99967196817321535;
	setAttr ".wl[2588].w[52]" 0.00032441175426356494;
	setAttr ".wl[2589].w[47]"  1;
	setAttr -s 2 ".wl[2590].w[47:48]"  0.99976080656051636 0.00023919343948364258;
	setAttr ".wl[2591].w[47]"  1;
	setAttr ".wl[2592].w[47]"  1;
	setAttr ".wl[2593].w[47]"  1;
	setAttr ".wl[2594].w[47]"  1;
	setAttr -s 2 ".wl[2595].w[47:48]"  0.99803662300109863 0.0019633769989013672;
	setAttr ".wl[2596].w[48]"  1;
	setAttr ".wl[2597].w[48]"  1;
	setAttr ".wl[2598].w[48]"  1;
	setAttr -s 2 ".wl[2599].w[47:48]"  2.9307877928113626e-05 0.99997069212207179;
	setAttr ".wl[2600].w[50]"  1;
	setAttr ".wl[2601].w[50]"  1;
	setAttr ".wl[2602].w[50]"  1;
	setAttr -s 2 ".wl[2603].w[49:50]"  0.00044018030166625977 0.99955981969833374;
	setAttr ".wl[2604].w[49]"  1;
	setAttr ".wl[2605].w[49]"  1;
	setAttr ".wl[2606].w[49]"  1;
	setAttr -s 2 ".wl[2607].w[49:50]"  0.99884414905413088 0.0011558509458691137;
	setAttr -s 2 ".wl[2608].w[49:50]"  0.99920159578323364 0.00079840421676635742;
	setAttr -s 2 ".wl[2609].w[49:50]"  0.99999997997656465 2.0023435354232788e-08;
	setAttr ".wl[2610].w[49]"  1;
	setAttr ".wl[2611].w[49]"  1;
	setAttr ".wl[2612].w[49]"  1;
	setAttr ".wl[2613].w[49]"  1;
	setAttr ".wl[2614].w[49]"  1;
	setAttr ".wl[2615].w[49]"  1;
	setAttr ".wl[2616].w[49]"  1;
	setAttr ".wl[2617].w[49]"  1;
	setAttr ".wl[2618].w[49]"  1;
	setAttr ".wl[2619].w[49]"  1;
	setAttr ".wl[2620].w[49]"  1;
	setAttr ".wl[2621].w[49]"  1;
	setAttr ".wl[2622].w[48]"  0.99999999999999989;
	setAttr ".wl[2623].w[48]"  1;
	setAttr ".wl[2624].w[48]"  1;
	setAttr ".wl[2625].w[48]"  0.99999999997635314;
	setAttr ".wl[2626].w[48]"  1;
	setAttr ".wl[2627].w[48]"  1;
	setAttr -s 2 ".wl[2628].w[48:49]"  0.99999998990097083 1.0099029168486595e-08;
	setAttr ".wl[2629].w[48]"  1;
	setAttr ".wl[2630].w[48]"  1;
	setAttr ".wl[2631].w[48]"  1;
	setAttr ".wl[2632].w[48]"  1;
	setAttr ".wl[2633].w[48]"  1;
	setAttr ".wl[2634].w[49]"  0.99999999999272404;
	setAttr ".wl[2635].w[49]"  1;
	setAttr ".wl[2636].w[49]"  1;
	setAttr ".wl[2637].w[48]"  1;
	setAttr ".wl[2638].w[48]"  1;
	setAttr ".wl[2639].w[48]"  1;
	setAttr ".wl[2640].w[48]"  1;
	setAttr ".wl[2641].w[48]"  1;
	setAttr ".wl[2642].w[48]"  1;
	setAttr ".wl[2643].w[48]"  1;
	setAttr ".wl[2644].w[47]"  1;
	setAttr ".wl[2645].w[48]"  1;
	setAttr ".wl[2646].w[48]"  1;
	setAttr ".wl[2647].w[47]"  1;
	setAttr -s 2 ".wl[2648].w[47:48]"  0.99895948171615601 0.0010405182838439941;
	setAttr ".wl[2649].w[47]"  1.000000000007276;
	setAttr ".wl[2650].w[47]"  1;
	setAttr ".wl[2651].w[47]"  0.99999999999272404;
	setAttr -s 2 ".wl[2652].w";
	setAttr ".wl[2652].w[42]" -2.3981556296348572e-08;
	setAttr ".wl[2652].w[47]" 1.0000000239815563;
	setAttr ".wl[2653].w[48]"  1;
	setAttr ".wl[2654].w[48]"  1;
	setAttr ".wl[2655].w[47]"  1;
	setAttr ".wl[2656].w[47]"  0.99999999999999989;
	setAttr ".wl[2657].w[47]"  1;
	setAttr ".wl[2658].w[48]"  1;
	setAttr ".wl[2659].w[48]"  1;
	setAttr ".wl[2660].w[48]"  1;
	setAttr ".wl[2661].w[47]"  1;
	setAttr ".wl[2662].w[47]"  1;
	setAttr ".wl[2663].w[47]"  1;
	setAttr ".wl[2664].w[48]"  1;
	setAttr ".wl[2665].w[48]"  1;
	setAttr ".wl[2666].w[47]"  1;
	setAttr ".wl[2667].w[47]"  1;
	setAttr ".wl[2668].w[48]"  1;
	setAttr ".wl[2669].w[47]"  1;
	setAttr ".wl[2670].w[47]"  1;
	setAttr ".wl[2671].w[48]"  1;
	setAttr ".wl[2672].w[52]"  1;
	setAttr -s 2 ".wl[2673].w";
	setAttr ".wl[2673].w[52]" 0.99974435567855835;
	setAttr ".wl[2673].w[57]" 0.00025564432144165039;
	setAttr -s 2 ".wl[2674].w";
	setAttr ".wl[2674].w[52]" 0.0013000935761755521;
	setAttr ".wl[2674].w[57]" 0.99869990642382445;
	setAttr -s 4 ".wl[2675].w";
	setAttr ".wl[2675].w[35]" 2.1231861043607969e-08;
	setAttr ".wl[2675].w[36]" 0.46614771135803973;
	setAttr ".wl[2675].w[47]" 3.3218410600289479e-05;
	setAttr ".wl[2675].w[52]" 0.53381904899949895;
	setAttr -s 2 ".wl[2676].w";
	setAttr ".wl[2676].w[47]" 0.00034856796264648438;
	setAttr ".wl[2676].w[52]" 0.99965143203735352;
	setAttr ".wl[2677].w[47]"  1;
	setAttr ".wl[2678].w[47]"  1;
	setAttr -s 4 ".wl[2679].w";
	setAttr ".wl[2679].w[35]" 0.0010504505840116529;
	setAttr ".wl[2679].w[36]" 0.71628232908845646;
	setAttr ".wl[2679].w[52]" 0.28232199022499294;
	setAttr ".wl[2679].w[57]" 0.0003452301025390625;
	setAttr ".wl[2680].w[57]"  1;
	setAttr ".wl[2681].w[57]"  1;
	setAttr -s 3 ".wl[2682].w";
	setAttr ".wl[2682].w[35]" 0.013510973342432148;
	setAttr ".wl[2682].w[36]" 0.98646128167152602;
	setAttr ".wl[2682].w[47]" 2.774498604177237e-05;
	setAttr ".wl[2683].w[57]"  1;
	setAttr -s 2 ".wl[2684].w[35:36]"  0.023083033697691102 0.97691696630230895;
	setAttr ".wl[2685].w[57]"  1;
	setAttr -s 2 ".wl[2686].w[35:36]"  0.058869543946579839 0.94113045605342016;
	setAttr -s 2 ".wl[2687].w[35:36]"  0.0001695308935086709 0.99983046910649132;
	setAttr -s 2 ".wl[2688].w[35:36]"  0.0041510075866517671 0.99584899241334823;
	setAttr -s 2 ".wl[2689].w[35:36]"  0.081593826413154602 0.9184061735868454;
	setAttr -s 2 ".wl[2690].w[35:36]"  0.024839050118828903 0.97516094988117119;
	setAttr -s 2 ".wl[2691].w[35:36]"  0.077774284756337853 0.92222571524366215;
	setAttr -s 2 ".wl[2692].w[35:36]"  0.18583240749199098 0.81416759250800896;
	setAttr -s 2 ".wl[2693].w[35:36]"  0.19706235826015472 0.80293764173984528;
	setAttr -s 2 ".wl[2694].w[35:36]"  0.35035077095003697 0.64964922904996303;
	setAttr -s 2 ".wl[2695].w[35:36]"  0.6540607213973999 0.3459392786026001;
	setAttr -s 2 ".wl[2696].w[35:36]"  0.0037511591799557209 0.99624884082004428;
	setAttr -s 2 ".wl[2697].w[35:36]"  0.48204502463340759 0.51795497536659241;
	setAttr ".wl[2698].w[35]"  1;
	setAttr ".wl[2699].w[35]"  1;
	setAttr ".wl[2700].w[35]"  1;
	setAttr ".wl[2701].w[35]"  1;
	setAttr ".wl[2702].w[35]"  1;
	setAttr ".wl[2703].w[52]"  1;
	setAttr -s 3 ".wl[2704].w";
	setAttr ".wl[2704].w[35]" 1.0375267673179829e-07;
	setAttr ".wl[2704].w[36]" 0.15148911041932347;
	setAttr ".wl[2704].w[47]" 0.84851078582799988;
	setAttr -s 3 ".wl[2705].w";
	setAttr ".wl[2705].w[35]" 0.00027720740763470531;
	setAttr ".wl[2705].w[36]" 0.56601660596376902;
	setAttr ".wl[2705].w[47]" 0.43370618662859634;
	setAttr ".wl[2706].w[47]"  1.0000000000145519;
	setAttr ".wl[2707].w[47]"  1;
	setAttr ".wl[2708].w[47]"  1;
	setAttr ".wl[2709].w[47]"  1;
	setAttr ".wl[2710].w[47]"  1;
	setAttr ".wl[2711].w[36]"  1;
	setAttr -s 3 ".wl[2712].w";
	setAttr ".wl[2712].w[35]" 0.027879749412004006;
	setAttr ".wl[2712].w[36]" 0.97209026994476888;
	setAttr ".wl[2712].w[47]" 2.9980643227076001e-05;
	setAttr -s 3 ".wl[2713].w";
	setAttr ".wl[2713].w[36]" 0.47020649603602993;
	setAttr ".wl[2713].w[47]" 3.2447424234292575e-05;
	setAttr ".wl[2713].w[52]" 0.52976105653973582;
	setAttr -s 3 ".wl[2714].w";
	setAttr ".wl[2714].w[36]" 0.14364055030360012;
	setAttr ".wl[2714].w[52]" 0.85554305640202821;
	setAttr ".wl[2714].w[57]" 0.00081639329437166452;
	setAttr ".wl[2715].w[47]"  1;
	setAttr -s 2 ".wl[2716].w[35:36]"  0.096322514116764069 0.90367748588323593;
	setAttr ".wl[2717].w[47]"  1;
	setAttr -s 4 ".wl[2718].w";
	setAttr ".wl[2718].w[35]" 0.0030429864228702303;
	setAttr ".wl[2718].w[36]" 0.88075225711778882;
	setAttr ".wl[2718].w[42]" 0.00037538317835446978;
	setAttr ".wl[2718].w[47]" 0.11582937328098644;
	setAttr -s 2 ".wl[2719].w";
	setAttr ".wl[2719].w[36]" 0.030252896249294281;
	setAttr ".wl[2719].w[47]" 0.96974710375070572;
	setAttr -s 2 ".wl[2720].w[35:36]"  0.30213576555252075 0.69786423444747925;
	setAttr -s 2 ".wl[2721].w[35:36]"  0.26097935438156128 0.73902064561843872;
	setAttr -s 2 ".wl[2722].w[35:36]"  0.026581338707642354 0.97341866129235755;
	setAttr -s 2 ".wl[2723].w[35:36]"  0.02464386560418852 0.97535613439581148;
	setAttr -s 2 ".wl[2724].w[35:36]"  0.42990581751408996 0.57009418248591004;
	setAttr -s 2 ".wl[2725].w[35:36]"  0.44085458479641448 0.55914541520358552;
	setAttr -s 2 ".wl[2726].w[35:36]"  0.14427094662094397 0.85572905337905603;
	setAttr -s 2 ".wl[2727].w[35:36]"  0.12882907273115418 0.87117092726884582;
	setAttr -s 2 ".wl[2728].w[35:36]"  0.74623206945335119 0.25376793054664881;
	setAttr -s 2 ".wl[2729].w[35:36]"  0.7339555025100708 0.2660444974899292;
	setAttr -s 2 ".wl[2730].w[35:36]"  1.2402656905437524e-06 0.99999875973430941;
	setAttr -s 2 ".wl[2731].w[35:36]"  0.14652863144874573 0.85347136855125427;
	setAttr -s 2 ".wl[2732].w[35:36]"  0.20050258934497833 0.79949741065502167;
	setAttr -s 2 ".wl[2733].w[35:36]"  0.0020196923107730488 0.99798030768922685;
	setAttr ".wl[2734].w[35]"  1;
	setAttr -s 2 ".wl[2735].w[35:36]"  0.9999134583823206 8.6541617679466518e-05;
	setAttr -s 2 ".wl[2736].w[35:36]"  0.86511080622257808 0.13488919377742192;
	setAttr -s 2 ".wl[2737].w[35:36]"  0.84576320648193359 0.15423679351806641;
	setAttr -s 2 ".wl[2738].w[35:36]"  0.94652658995700412 0.053473410042995863;
	setAttr ".wl[2739].w[35]"  1;
	setAttr ".wl[2740].w[35]"  1;
	setAttr -s 2 ".wl[2741].w[35:36]"  0.46066594897320862 0.53933405102679144;
	setAttr -s 2 ".wl[2742].w[35:36]"  0.4173022080251485 0.5826977919748515;
	setAttr ".wl[2743].w[35]"  1;
	setAttr ".wl[2744].w[35]"  1;
	setAttr ".wl[2745].w[35]"  1;
	setAttr ".wl[2746].w[35]"  1;
	setAttr ".wl[2747].w[35]"  1;
	setAttr ".wl[2748].w[35]"  1;
	setAttr ".wl[2749].w[35]"  1;
	setAttr ".wl[2750].w[35]"  1;
	setAttr ".wl[2751].w[35]"  1;
	setAttr ".wl[2752].w[35]"  1;
	setAttr ".wl[2753].w[35]"  1;
	setAttr ".wl[2754].w[35]"  1;
	setAttr ".wl[2755].w[35]"  1;
	setAttr ".wl[2756].w[35]"  1;
	setAttr ".wl[2757].w[35]"  1;
	setAttr ".wl[2758].w[35]"  1;
	setAttr ".wl[2759].w[35]"  1;
	setAttr ".wl[2760].w[35]"  1;
	setAttr ".wl[2761].w[35]"  1;
	setAttr ".wl[2762].w[35]"  1;
	setAttr ".wl[2763].w[35]"  1;
	setAttr ".wl[2764].w[35]"  1;
	setAttr ".wl[2765].w[35]"  1;
	setAttr ".wl[2766].w[35]"  1;
	setAttr ".wl[2767].w[35]"  1;
	setAttr ".wl[2768].w[35]"  1;
	setAttr ".wl[2769].w[35]"  1;
	setAttr ".wl[2770].w[35]"  1;
	setAttr ".wl[2771].w[35]"  1;
	setAttr ".wl[2772].w[35]"  1;
	setAttr ".wl[2773].w[35]"  1;
	setAttr ".wl[2774].w[35]"  1;
	setAttr ".wl[2775].w[35]"  1;
	setAttr ".wl[2776].w[35]"  1;
	setAttr ".wl[2777].w[35]"  1;
	setAttr ".wl[2778].w[35]"  1;
	setAttr -s 5 ".wl[2779].w";
	setAttr ".wl[2779].w[0]" 0.10034684714958489;
	setAttr ".wl[2779].w[1]" 0.76614983966447503;
	setAttr ".wl[2779].w[2]" 0.021229471174470611;
	setAttr ".wl[2779].w[4]" 0.11225034948790349;
	setAttr ".wl[2779].w[33]" 2.3492523565854244e-05;
	setAttr -s 4 ".wl[2780].w";
	setAttr ".wl[2780].w[0]" 0.090516623381478034;
	setAttr ".wl[2780].w[1]" 0.78017872378642705;
	setAttr ".wl[2780].w[2]" 0.012372627354871071;
	setAttr ".wl[2780].w[4]" 0.11693202547722387;
	setAttr -s 4 ".wl[2781].w";
	setAttr ".wl[2781].w[0]" 0.085339836776256561;
	setAttr ".wl[2781].w[1]" 0.7642755138274423;
	setAttr ".wl[2781].w[2]" 0.030185698706687591;
	setAttr ".wl[2781].w[4]" 0.12019895068961352;
	setAttr -s 4 ".wl[2782].w";
	setAttr ".wl[2782].w[0]" 0.090518593788146973;
	setAttr ".wl[2782].w[1]" 0.78018730542125092;
	setAttr ".wl[2782].w[2]" 0.012368417369143101;
	setAttr ".wl[2782].w[4]" 0.11692568342145905;
	setAttr -s 4 ".wl[2783].w";
	setAttr ".wl[2783].w[0]" 0.11817590167848929;
	setAttr ".wl[2783].w[1]" 0.78730769307772197;
	setAttr ".wl[2783].w[4]" 0.090325459324940752;
	setAttr ".wl[2783].w[33]" 0.0041909459188479905;
	setAttr -s 6 ".wl[2784].w";
	setAttr ".wl[2784].w[0]" 0.057488312282740588;
	setAttr ".wl[2784].w[1]" 0.68006097978232105;
	setAttr ".wl[2784].w[2]" 0.053413540488961964;
	setAttr ".wl[2784].w[3]" 0.0082080307058733683;
	setAttr ".wl[2784].w[4]" 0.2008291142652627;
	setAttr ".wl[2784].w[33]" 2.2474840484535704e-08;
	setAttr -s 5 ".wl[2785].w[0:4]"  0.053175249321132968 0.64473630688585892 
		0.061035797094524426 0.0084115372782059047 0.23264110940572585;
	setAttr -s 4 ".wl[2786].w";
	setAttr ".wl[2786].w[0]" 0.050204034894704819;
	setAttr ".wl[2786].w[1]" 0.60460688947885399;
	setAttr ".wl[2786].w[2]" 0.098504807509490172;
	setAttr ".wl[2786].w[4]" 0.24668426811695099;
	setAttr -s 5 ".wl[2787].w[0:4]"  0.053179036825895309 0.64479819929943782 
		0.061016836907557749 0.0084152516131052405 0.23259067535400391;
	setAttr -s 4 ".wl[2788].w";
	setAttr ".wl[2788].w[0]" 0.039637351320732719;
	setAttr ".wl[2788].w[1]" 0.34985170786453718;
	setAttr ".wl[2788].w[2]" 0.11260168439695273;
	setAttr ".wl[2788].w[4]" 0.4979092564177775;
	setAttr -s 4 ".wl[2789].w";
	setAttr ".wl[2789].w[0]" 0.039987578988075256;
	setAttr ".wl[2789].w[1]" 0.32808437905158838;
	setAttr ".wl[2789].w[2]" 0.10841329434070747;
	setAttr ".wl[2789].w[4]" 0.52351474761962891;
	setAttr -s 4 ".wl[2790].w";
	setAttr ".wl[2790].w[0]" 0.039637833833694458;
	setAttr ".wl[2790].w[1]" 0.34986912772840106;
	setAttr ".wl[2790].w[2]" 0.1126056952696458;
	setAttr ".wl[2790].w[4]" 0.49788734316825867;
	setAttr -s 6 ".wl[2791].w";
	setAttr ".wl[2791].w[0]" 0.064731288985730551;
	setAttr ".wl[2791].w[1]" 0.70542746235939568;
	setAttr ".wl[2791].w[2]" 0.067945737963478539;
	setAttr ".wl[2791].w[3]" 0.0026982914833264884;
	setAttr ".wl[2791].w[4]" 0.15919611569340786;
	setAttr ".wl[2791].w[33]" 1.1035146608214216e-06;
	setAttr -s 4 ".wl[2792].w";
	setAttr ".wl[2792].w[0]" 0.043246995776428321;
	setAttr ".wl[2792].w[1]" 0.52265404537611915;
	setAttr ".wl[2792].w[2]" 0.11960687238689162;
	setAttr ".wl[2792].w[4]" 0.31449208646056093;
	setAttr -s 5 ".wl[2793].w[0:4]"  0.042875203211368618 0.48984113541459512 
		0.10726684495466118 2.751712223857364e-06 0.36001406470715125;
	setAttr -s 4 ".wl[2794].w";
	setAttr ".wl[2794].w[0]" 0.042424291372299194;
	setAttr ".wl[2794].w[1]" 0.45752631293547846;
	setAttr ".wl[2794].w[2]" 0.12072516812073489;
	setAttr ".wl[2794].w[4]" 0.37932422757148743;
	setAttr -s 4 ".wl[2795].w";
	setAttr ".wl[2795].w[0]" 0.042871832847595215;
	setAttr ".wl[2795].w[1]" 0.4897904492628104;
	setAttr ".wl[2795].w[2]" 0.10728197324161468;
	setAttr ".wl[2795].w[4]" 0.36005574464797974;
	setAttr -s 3 ".wl[2796].w";
	setAttr ".wl[2796].w[0]" 0.99975651502609253;
	setAttr ".wl[2796].w[1]" 0.00014162263580619339;
	setAttr ".wl[2796].w[4]" 0.00010186233810129727;
	setAttr -s 3 ".wl[2797].w";
	setAttr ".wl[2797].w[0]" 0.99348598718643188;
	setAttr ".wl[2797].w[1]" 0.0062269710622908647;
	setAttr ".wl[2797].w[4]" 0.00028704175127729204;
	setAttr -s 3 ".wl[2798].w";
	setAttr ".wl[2798].w[0]" 0.91958111491681049;
	setAttr ".wl[2798].w[1]" 0.079273551143416762;
	setAttr ".wl[2798].w[4]" 0.001145333939772676;
	setAttr -s 3 ".wl[2799].w";
	setAttr ".wl[2799].w[0]" 0.47936429992217811;
	setAttr ".wl[2799].w[1]" 0.50600788353016091;
	setAttr ".wl[2799].w[4]" 0.01462781654766092;
	setAttr -s 3 ".wl[2800].w";
	setAttr ".wl[2800].w[0]" 0.22879539471596974;
	setAttr ".wl[2800].w[1]" 0.72868458722844454;
	setAttr ".wl[2800].w[4]" 0.042520018055585737;
	setAttr -s 4 ".wl[2801].w";
	setAttr ".wl[2801].w[0]" 0.21303446460366196;
	setAttr ".wl[2801].w[1]" 0.72709390050429412;
	setAttr ".wl[2801].w[2]" 0.013858825577258095;
	setAttr ".wl[2801].w[4]" 0.046012809314785796;
	setAttr -s 4 ".wl[2802].w";
	setAttr ".wl[2802].w[0]" 0.21295566856861115;
	setAttr ".wl[2802].w[1]" 0.72717695890345901;
	setAttr ".wl[2802].w[2]" 0.013845238794153067;
	setAttr ".wl[2802].w[4]" 0.04602213373377672;
	setAttr -s 4 ".wl[2803].w";
	setAttr ".wl[2803].w[0]" 0.25967047292009238;
	setAttr ".wl[2803].w[1]" 0.70219039070896938;
	setAttr ".wl[2803].w[4]" 0.038139121865150144;
	setAttr ".wl[2803].w[33]" 1.4505788047371439e-08;
	setAttr ".wl[2804].w[0]"  0.99999999999999989;
	setAttr ".wl[2805].w[0]"  1;
	setAttr ".wl[2806].w[0]"  1;
	setAttr ".wl[2807].w[0]"  1;
	setAttr ".wl[2808].w[0]"  1;
	setAttr ".wl[2809].w[0]"  1;
	setAttr ".wl[2810].w[0]"  1;
	setAttr ".wl[2811].w[0]"  1;
	setAttr ".wl[2812].w[0]"  1;
	setAttr -s 3 ".wl[2813].w";
	setAttr ".wl[2813].w[0]" 0.99999976172764504;
	setAttr ".wl[2813].w[1]" 1.0123596807317029e-07;
	setAttr ".wl[2813].w[4]" 1.3703638682766015e-07;
	setAttr ".wl[2814].w[0]"  1;
	setAttr ".wl[2815].w[0]"  1;
	setAttr ".wl[2816].w[0]"  1;
	setAttr ".wl[2817].w[0]"  1;
	setAttr -s 3 ".wl[2818].w";
	setAttr ".wl[2818].w[0]" 0.99999350871426007;
	setAttr ".wl[2818].w[1]" 1.9495734523408996e-06;
	setAttr ".wl[2818].w[4]" 4.5417122875680079e-06;
	setAttr -s 3 ".wl[2819].w";
	setAttr ".wl[2819].w[0]" 0.99996293265622427;
	setAttr ".wl[2819].w[1]" 7.1318237284822757e-06;
	setAttr ".wl[2819].w[4]" 2.9935520047226915e-05;
	setAttr -s 3 ".wl[2820].w";
	setAttr ".wl[2820].w[0]" 0.74397003650665283;
	setAttr ".wl[2820].w[1]" 0.25193519541240783;
	setAttr ".wl[2820].w[4]" 0.0040947680809392956;
	setAttr -s 3 ".wl[2821].w";
	setAttr ".wl[2821].w[0]" 0.52182554106592394;
	setAttr ".wl[2821].w[1]" 0.46439866442521599;
	setAttr ".wl[2821].w[4]" 0.013775794508860174;
	setAttr -s 4 ".wl[2822].w";
	setAttr ".wl[2822].w[0]" 0.30096193604628141;
	setAttr ".wl[2822].w[1]" 0.66592129368613029;
	setAttr ".wl[2822].w[4]" 0.033007184592442319;
	setAttr ".wl[2822].w[33]" 0.00010958567514601216;
	setAttr ".wl[2823].w[0]"  1;
	setAttr ".wl[2824].w[0]"  1;
	setAttr ".wl[2825].w[0]"  1;
	setAttr ".wl[2826].w[0]"  1;
	setAttr ".wl[2827].w[0]"  1;
	setAttr ".wl[2828].w[0]"  1;
	setAttr ".wl[2829].w[0]"  1;
	setAttr -s 3 ".wl[2830].w";
	setAttr ".wl[2830].w[0]" 0.99999970217929579;
	setAttr ".wl[2830].w[1]" 2.9778712131039142e-07;
	setAttr ".wl[2830].w[4]" 3.3582930589990068e-11;
	setAttr ".wl[2831].w[0]"  1;
	setAttr ".wl[2832].w[0]"  1;
	setAttr ".wl[2833].w[0]"  1;
	setAttr ".wl[2834].w[0]"  0.99999999998726707;
	setAttr -s 2 ".wl[2835].w";
	setAttr ".wl[2835].w[0]" 0.99999999984711152;
	setAttr ".wl[2835].w[68]" 1.5288846445944777e-10;
	setAttr -s 2 ".wl[2836].w";
	setAttr ".wl[2836].w[0]" 0.99999705143883877;
	setAttr ".wl[2836].w[68]" 2.9485611611345212e-06;
	setAttr -s 2 ".wl[2837].w[34:35]"  0.99999973657382368 2.6342617632966689e-07;
	setAttr ".wl[2838].w[34]"  1;
	setAttr ".wl[2839].w[34]"  1;
	setAttr ".wl[2840].w[34]"  0.99999999999272404;
	setAttr ".wl[2841].w[34]"  1;
	setAttr ".wl[2842].w[34]"  1;
	setAttr ".wl[2843].w[34]"  1;
	setAttr ".wl[2844].w[34]"  1;
	setAttr ".wl[2845].w[34]"  1;
	setAttr ".wl[2846].w[34]"  1;
	setAttr ".wl[2847].w[35]"  1;
	setAttr ".wl[2848].w[35]"  1;
	setAttr ".wl[2849].w[35]"  0.99999999998908606;
	setAttr -s 2 ".wl[2850].w[34:35]"  7.7439965992589042e-07 0.99999922560034016;
	setAttr ".wl[2851].w[35]"  1;
	setAttr ".wl[2852].w[35]"  1;
	setAttr ".wl[2853].w[35]"  1;
	setAttr -s 2 ".wl[2854].w[34:35]"  2.5031362935539825e-07 0.99999974968637062;
	setAttr -s 2 ".wl[2855].w[34:35]"  0.007126465475774519 0.99287353452422544;
	setAttr -s 2 ".wl[2856].w[34:35]"  0.87564275405450909 0.12435724594549091;
	setAttr -s 2 ".wl[2857].w[34:35]"  0.084739841691176196 0.91526015830882379;
	setAttr -s 2 ".wl[2858].w[34:35]"  0.039997933676193295 0.96000206632380669;
	setAttr -s 2 ".wl[2859].w[34:35]"  0.37969746168212737 0.62030253831787263;
	setAttr -s 2 ".wl[2860].w[34:35]"  0.00060865105588681675 0.9993913489441133;
	setAttr -s 2 ".wl[2861].w[34:35]"  0.27860060334205627 0.72139939665794373;
	setAttr -s 2 ".wl[2862].w[34:35]"  0.99794978593462269 0.0020502140653772816;
	setAttr -s 2 ".wl[2863].w[34:35]"  0.99852361390727817 0.0014763860927217449;
	setAttr -s 2 ".wl[2864].w[34:35]"  0.89862478755408626 0.10137521244591374;
	setAttr ".wl[2865].w[34]"  1;
	setAttr -s 5 ".wl[2866].w";
	setAttr ".wl[2866].w[0]" 3.6894413614188665e-05;
	setAttr ".wl[2866].w[1]" 2.299116877457822e-06;
	setAttr ".wl[2866].w[3]" 2.1734902334640047e-05;
	setAttr ".wl[2866].w[4]" 0.99987450227385488;
	setAttr ".wl[2866].w[33]" 6.4569293318831922e-05;
	setAttr -s 3 ".wl[2867].w";
	setAttr ".wl[2867].w[0]" 1.1384165878411658e-05;
	setAttr ".wl[2867].w[4]" 0.99998230218380968;
	setAttr ".wl[2867].w[33]" 6.3136503119090782e-06;
	setAttr -s 5 ".wl[2868].w";
	setAttr ".wl[2868].w[0]" 0.00017478066344081236;
	setAttr ".wl[2868].w[1]" 4.1177607961838833e-05;
	setAttr ".wl[2868].w[3]" 0.0001498750370042719;
	setAttr ".wl[2868].w[4]" 0.99761819688335773;
	setAttr ".wl[2868].w[33]" 0.0020159698082354411;
	setAttr -s 5 ".wl[2869].w";
	setAttr ".wl[2869].w[0]" 9.2573183052578422e-05;
	setAttr ".wl[2869].w[1]" 1.5390491612566302e-05;
	setAttr ".wl[2869].w[3]" 0.00012281819386873862;
	setAttr ".wl[2869].w[4]" 0.99879320295769458;
	setAttr ".wl[2869].w[33]" 0.00097601517377154912;
	setAttr -s 5 ".wl[2870].w";
	setAttr ".wl[2870].w[0]" 5.6015578162705616e-05;
	setAttr ".wl[2870].w[1]" 5.7688692053815408e-06;
	setAttr ".wl[2870].w[3]" 6.7030250987690226e-05;
	setAttr ".wl[2870].w[4]" 0.99949944641625166;
	setAttr ".wl[2870].w[33]" 0.00037173888539256475;
	setAttr -s 5 ".wl[2871].w";
	setAttr ".wl[2871].w[0]" 0.00023441656954804145;
	setAttr ".wl[2871].w[1]" 2.5729877276577978e-07;
	setAttr ".wl[2871].w[3]" 1.555843927562397e-06;
	setAttr ".wl[2871].w[4]" 0.99228528451795406;
	setAttr ".wl[2871].w[33]" 0.0074784857697974888;
	setAttr -s 5 ".wl[2872].w";
	setAttr ".wl[2872].w[0]" 3.3507593188184252e-07;
	setAttr ".wl[2872].w[1]" 2.8074742677458535e-08;
	setAttr ".wl[2872].w[3]" 2.2647731655705683e-07;
	setAttr ".wl[2872].w[4]" 0.99825163579047138;
	setAttr ".wl[2872].w[33]" 0.001747774581537527;
	setAttr -s 5 ".wl[2873].w";
	setAttr ".wl[2873].w[0]" 8.5269723838663283e-05;
	setAttr ".wl[2873].w[1]" 8.9082510626508868e-06;
	setAttr ".wl[2873].w[3]" 4.3004164928165868e-05;
	setAttr ".wl[2873].w[4]" 0.99921132608930563;
	setAttr ".wl[2873].w[33]" 0.00065149177086489072;
	setAttr -s 5 ".wl[2874].w";
	setAttr ".wl[2874].w[0]" 5.5674812373098827e-05;
	setAttr ".wl[2874].w[1]" 3.6335636898020895e-06;
	setAttr ".wl[2874].w[3]" 8.3213530116886157e-05;
	setAttr ".wl[2874].w[4]" 0.99970361313275191;
	setAttr ".wl[2874].w[33]" 0.00015386496106830141;
	setAttr -s 5 ".wl[2875].w";
	setAttr ".wl[2875].w[0]" 3.8154170481730825e-05;
	setAttr ".wl[2875].w[1]" 1.9992265499346699e-06;
	setAttr ".wl[2875].w[3]" 1.2200357973456504e-05;
	setAttr ".wl[2875].w[4]" 0.99992554619818819;
	setAttr ".wl[2875].w[33]" 2.2100046806691493e-05;
	setAttr -s 3 ".wl[2876].w";
	setAttr ".wl[2876].w[0]" 9.0595668499779359e-06;
	setAttr ".wl[2876].w[4]" 0.99998896868100928;
	setAttr ".wl[2876].w[33]" 1.9717521407394733e-06;
	setAttr -s 3 ".wl[2877].w";
	setAttr ".wl[2877].w[0]" 5.417271665919543e-06;
	setAttr ".wl[2877].w[4]" 0.99999403953552246;
	setAttr ".wl[2877].w[5]" 5.4319281161951949e-07;
	setAttr -s 6 ".wl[2878].w";
	setAttr ".wl[2878].w[0]" 3.8955580221880744e-05;
	setAttr ".wl[2878].w[1]" 1.3976874582387915e-06;
	setAttr ".wl[2878].w[3]" 6.8153950497667657e-06;
	setAttr ".wl[2878].w[4]" 0.99994098805757803;
	setAttr ".wl[2878].w[5]" 7.9349792220856999e-06;
	setAttr ".wl[2878].w[33]" 3.9083004699241208e-06;
	setAttr -s 5 ".wl[2879].w";
	setAttr ".wl[2879].w[0]" 0.00013192315236665308;
	setAttr ".wl[2879].w[1]" 1.1053341059419854e-05;
	setAttr ".wl[2879].w[3]" 8.9166659544747721e-05;
	setAttr ".wl[2879].w[4]" 0.99912905693054199;
	setAttr ".wl[2879].w[5]" 0.00063879991648718715;
	setAttr -s 5 ".wl[2880].w";
	setAttr ".wl[2880].w[0]" 8.2352773461025208e-05;
	setAttr ".wl[2880].w[1]" 5.8510307335892893e-06;
	setAttr ".wl[2880].w[3]" 0.00027566394025956817;
	setAttr ".wl[2880].w[4]" 0.99947279691696167;
	setAttr ".wl[2880].w[5]" 0.00016333533858414739;
	setAttr -s 5 ".wl[2881].w";
	setAttr ".wl[2881].w[0]" 5.5134558351710439e-05;
	setAttr ".wl[2881].w[1]" 2.3285423985133647e-06;
	setAttr ".wl[2881].w[3]" 0.00010393249663781275;
	setAttr ".wl[2881].w[4]" 0.99980789422988892;
	setAttr ".wl[2881].w[5]" 3.0710172723047435e-05;
	setAttr -s 5 ".wl[2882].w";
	setAttr ".wl[2882].w[0]" 3.6893685319228098e-05;
	setAttr ".wl[2882].w[1]" 2.2992911477413308e-06;
	setAttr ".wl[2882].w[3]" 2.1740447343669057e-05;
	setAttr ".wl[2882].w[4]" 0.99987447261810303;
	setAttr ".wl[2882].w[5]" 6.4593958086334169e-05;
	setAttr -s 3 ".wl[2883].w";
	setAttr ".wl[2883].w[0]" 1.1385826837795321e-05;
	setAttr ".wl[2883].w[4]" 0.99998229742050171;
	setAttr ".wl[2883].w[5]" 6.3167526604956947e-06;
	setAttr -s 5 ".wl[2884].w";
	setAttr ".wl[2884].w[0]" 0.00017630359798204154;
	setAttr ".wl[2884].w[1]" 4.1644333992198207e-05;
	setAttr ".wl[2884].w[3]" 0.00015030772423832854;
	setAttr ".wl[2884].w[4]" 0.99759924411773682;
	setAttr ".wl[2884].w[5]" 0.0020325002260506153;
	setAttr -s 5 ".wl[2885].w";
	setAttr ".wl[2885].w[0]" 9.2614784080069512e-05;
	setAttr ".wl[2885].w[1]" 1.5398915281244429e-05;
	setAttr ".wl[2885].w[3]" 0.00012288928118608439;
	setAttr ".wl[2885].w[4]" 0.99879342317581177;
	setAttr ".wl[2885].w[5]" 0.00097567384364083409;
	setAttr -s 5 ".wl[2886].w";
	setAttr ".wl[2886].w[0]" 5.6046286772470921e-05;
	setAttr ".wl[2886].w[1]" 5.7744411390543452e-06;
	setAttr ".wl[2886].w[3]" 6.7102983688256836e-05;
	setAttr ".wl[2886].w[4]" 0.99949884414672852;
	setAttr ".wl[2886].w[5]" 0.00037223214167170227;
	setAttr -s 3 ".wl[2887].w";
	setAttr ".wl[2887].w[0]" 0.00023443112149834633;
	setAttr ".wl[2887].w[4]" 0.99227774143218994;
	setAttr ".wl[2887].w[5]" 0.0074878274463117123;
	setAttr -s 2 ".wl[2888].w[4:5]"  0.9982511029811576 0.0017488970188423991;
	setAttr -s 5 ".wl[2889].w";
	setAttr ".wl[2889].w[0]" 8.5271218267735094e-05;
	setAttr ".wl[2889].w[1]" 8.9098173556443187e-06;
	setAttr ".wl[2889].w[3]" 4.2884967311791713e-05;
	setAttr ".wl[2889].w[4]" 0.99921119213104248;
	setAttr ".wl[2889].w[5]" 0.0006517418660223484;
	setAttr -s 5 ".wl[2890].w";
	setAttr ".wl[2890].w[0]" 5.5669272114755586e-05;
	setAttr ".wl[2890].w[1]" 3.6325760087810457e-06;
	setAttr ".wl[2890].w[3]" 8.3221079366526367e-05;
	setAttr ".wl[2890].w[4]" 0.99970370531082153;
	setAttr ".wl[2890].w[5]" 0.00015377176168840379;
	setAttr -s 5 ".wl[2891].w";
	setAttr ".wl[2891].w[0]" 3.8148864405229688e-05;
	setAttr ".wl[2891].w[1]" 1.9987317382365528e-06;
	setAttr ".wl[2891].w[3]" 1.2178842746838176e-05;
	setAttr ".wl[2891].w[4]" 0.99992561340332031;
	setAttr ".wl[2891].w[5]" 2.2060157789383084e-05;
	setAttr -s 3 ".wl[2892].w";
	setAttr ".wl[2892].w[0]" 9.0580117557692574e-06;
	setAttr ".wl[2892].w[4]" 0.99998897314071655;
	setAttr ".wl[2892].w[5]" 1.9688475276780082e-06;
	setAttr -s 5 ".wl[2893].w[0:4]"  0.02978794504688595 0.15695926175628594 
		0.1332899954095231 6.6348000977479134e-05 0.67989644978632768;
	setAttr -s 4 ".wl[2894].w";
	setAttr ".wl[2894].w[0]" 0.031395674485187403;
	setAttr ".wl[2894].w[1]" 0.14855705844359571;
	setAttr ".wl[2894].w[2]" 0.04408716316913535;
	setAttr ".wl[2894].w[4]" 0.77596010390208159;
	setAttr -s 5 ".wl[2895].w[0:4]"  0.025021382734476749 0.081741406390873475 
		0.00022318578008344693 0.0094771609867382606 0.88353686410782817;
	setAttr -s 3 ".wl[2896].w";
	setAttr ".wl[2896].w[0]" 0.025637460872530937;
	setAttr ".wl[2896].w[1]" 0.047061609104275703;
	setAttr ".wl[2896].w[4]" 0.92730093002319336;
	setAttr -s 4 ".wl[2897].w";
	setAttr ".wl[2897].w[0]" 0.03197377547621727;
	setAttr ".wl[2897].w[1]" 0.13503479322327172;
	setAttr ".wl[2897].w[2]" 0.018130908553471211;
	setAttr ".wl[2897].w[4]" 0.81486052274703979;
	setAttr -s 2 ".wl[2898].w[4:5]"  0.99674857663922012 0.0032514233607798815;
	setAttr -s 3 ".wl[2899].w";
	setAttr ".wl[2899].w[0]" 0.0027042147266911343;
	setAttr ".wl[2899].w[4]" 0.99716675281524658;
	setAttr ".wl[2899].w[5]" 0.00012903245806228369;
	setAttr -s 4 ".wl[2900].w";
	setAttr ".wl[2900].w[0]" 0.03139534592628479;
	setAttr ".wl[2900].w[1]" 0.1485219943225502;
	setAttr ".wl[2900].w[2]" 0.044011170893895717;
	setAttr ".wl[2900].w[4]" 0.77607148885726929;
	setAttr -s 4 ".wl[2901].w";
	setAttr ".wl[2901].w[0]" 0.02501152828335762;
	setAttr ".wl[2901].w[1]" 0.081598997231592085;
	setAttr ".wl[2901].w[3]" 0.0094955078102456052;
	setAttr ".wl[2901].w[4]" 0.88389396667480469;
	setAttr -s 5 ".wl[2902].w";
	setAttr ".wl[2902].w[0]" 0.0010332705735001391;
	setAttr ".wl[2902].w[1]" 0.00071518133914504132;
	setAttr ".wl[2902].w[3]" 0.0091687339733195067;
	setAttr ".wl[2902].w[4]" 0.92343737383098556;
	setAttr ".wl[2902].w[33]" 0.06564544028304975;
	setAttr -s 5 ".wl[2903].w";
	setAttr ".wl[2903].w[0]" 0.00015300604396178454;
	setAttr ".wl[2903].w[1]" 4.3317117188478179e-05;
	setAttr ".wl[2903].w[3]" 0.00019737361559119904;
	setAttr ".wl[2903].w[4]" 0.99563813723416672;
	setAttr ".wl[2903].w[33]" 0.0039681659890918181;
	setAttr -s 4 ".wl[2904].w";
	setAttr ".wl[2904].w[0]" 0.001513808778093547;
	setAttr ".wl[2904].w[4]" 0.79455290157709124;
	setAttr ".wl[2904].w[33]" 0.20393328963466478;
	setAttr ".wl[2904].w[34]" 1.0150442853959435e-11;
	setAttr -s 6 ".wl[2905].w";
	setAttr ".wl[2905].w[0]" 0.0064114613393869329;
	setAttr ".wl[2905].w[1]" 0.0095882526578227444;
	setAttr ".wl[2905].w[3]" 0.0063649156455363384;
	setAttr ".wl[2905].w[4]" 0.70140355348008598;
	setAttr ".wl[2905].w[33]" 0.27610880382728648;
	setAttr ".wl[2905].w[34]" 0.00012301304988159649;
	setAttr -s 3 ".wl[2906].w";
	setAttr ".wl[2906].w[0]" 4.7855381569809896e-07;
	setAttr ".wl[2906].w[4]" 0.72517538682049287;
	setAttr ".wl[2906].w[33]" 0.2748241346256915;
	setAttr -s 5 ".wl[2907].w";
	setAttr ".wl[2907].w[0]" 0.00029059946241543933;
	setAttr ".wl[2907].w[1]" 0.00011188051775909248;
	setAttr ".wl[2907].w[3]" 0.00079194871187244326;
	setAttr ".wl[2907].w[4]" 0.99096168989391731;
	setAttr ".wl[2907].w[33]" 0.0078438814140356188;
	setAttr -s 5 ".wl[2908].w";
	setAttr ".wl[2908].w[0]" 0.00055385761775790174;
	setAttr ".wl[2908].w[1]" 0.00028979605638117831;
	setAttr ".wl[2908].w[3]" 0.0043931575858789903;
	setAttr ".wl[2908].w[4]" 0.97487816434195551;
	setAttr ".wl[2908].w[33]" 0.019885024398026419;
	setAttr -s 6 ".wl[2909].w";
	setAttr ".wl[2909].w[0]" 0.0097003670468686892;
	setAttr ".wl[2909].w[1]" 0.020783150695800248;
	setAttr ".wl[2909].w[3]" 0.10590886191165656;
	setAttr ".wl[2909].w[4]" 0.67714760590516021;
	setAttr ".wl[2909].w[33]" 0.18645895954104649;
	setAttr ".wl[2909].w[34]" 1.0548994677279021e-06;
	setAttr -s 5 ".wl[2910].w";
	setAttr ".wl[2910].w[0]" 0.00067884556953693885;
	setAttr ".wl[2910].w[1]" 0.00021484955486817349;
	setAttr ".wl[2910].w[3]" 0.00019985123402207339;
	setAttr ".wl[2910].w[4]" 0.97215728189309081;
	setAttr ".wl[2910].w[33]" 0.026749171748481994;
	setAttr -s 3 ".wl[2911].w";
	setAttr ".wl[2911].w[0]" 1.2754329077324655e-06;
	setAttr ".wl[2911].w[4]" 0.99999803304672241;
	setAttr ".wl[2911].w[33]" 6.9152036985542509e-07;
	setAttr -s 5 ".wl[2912].w";
	setAttr ".wl[2912].w[0]" 0.0012874327367171645;
	setAttr ".wl[2912].w[1]" 0.00059427241653288714;
	setAttr ".wl[2912].w[3]" 0.00047318495485846891;
	setAttr ".wl[2912].w[4]" 0.92132389545440674;
	setAttr ".wl[2912].w[33]" 0.076321214437484741;
	setAttr -s 2 ".wl[2913].w";
	setAttr ".wl[2913].w[4]" 0.92276003107062643;
	setAttr ".wl[2913].w[33]" 0.07723996892937357;
	setAttr -s 5 ".wl[2914].w";
	setAttr ".wl[2914].w[0]" 1.0242623313757069e-07;
	setAttr ".wl[2914].w[1]" 2.4193903647832748e-08;
	setAttr ".wl[2914].w[3]" 8.7323538381677956e-08;
	setAttr ".wl[2914].w[4]" 0.99681136068499354;
	setAttr ".wl[2914].w[33]" 0.003188425371331227;
	setAttr -s 2 ".wl[2915].w";
	setAttr ".wl[2915].w[4]" 0.82110164905244942;
	setAttr ".wl[2915].w[33]" 0.17889835094755055;
	setAttr -s 2 ".wl[2916].w";
	setAttr ".wl[2916].w[4]" 0.85343137515259748;
	setAttr ".wl[2916].w[33]" 0.14656862484740252;
	setAttr -s 2 ".wl[2917].w";
	setAttr ".wl[2917].w[4]" 0.80263598896856969;
	setAttr ".wl[2917].w[33]" 0.19736401103143031;
	setAttr -s 2 ".wl[2918].w";
	setAttr ".wl[2918].w[4]" 0.99206768879879603;
	setAttr ".wl[2918].w[33]" 0.0079323112012039763;
	setAttr -s 2 ".wl[2919].w";
	setAttr ".wl[2919].w[4]" 0.97129766551839725;
	setAttr ".wl[2919].w[33]" 0.028702334481602747;
	setAttr -s 2 ".wl[2920].w";
	setAttr ".wl[2920].w[4]" 0.85964895968558308;
	setAttr ".wl[2920].w[33]" 0.14035104031441692;
	setAttr -s 2 ".wl[2921].w";
	setAttr ".wl[2921].w[4]" 0.89260470901155731;
	setAttr ".wl[2921].w[33]" 0.10739529098844257;
	setAttr -s 2 ".wl[2922].w";
	setAttr ".wl[2922].w[4]" 0.93987047025363646;
	setAttr ".wl[2922].w[33]" 0.060129529746363625;
	setAttr -s 2 ".wl[2923].w";
	setAttr ".wl[2923].w[4]" 0.97708501243221557;
	setAttr ".wl[2923].w[33]" 0.02291498756778448;
	setAttr -s 2 ".wl[2924].w";
	setAttr ".wl[2924].w[4]" 0.99166160327171071;
	setAttr ".wl[2924].w[33]" 0.0083383967282892341;
	setAttr -s 2 ".wl[2925].w";
	setAttr ".wl[2925].w[4]" 0.99598670551040236;
	setAttr ".wl[2925].w[33]" 0.0040132944895976963;
	setAttr -s 3 ".wl[2926].w";
	setAttr ".wl[2926].w[0]" 1.0358382121501404e-06;
	setAttr ".wl[2926].w[4]" 0.99999874623008211;
	setAttr ".wl[2926].w[33]" 2.1793170578300394e-07;
	setAttr -s 2 ".wl[2927].w";
	setAttr ".wl[2927].w[4]" 0.83742272537635121;
	setAttr ".wl[2927].w[33]" 0.16257727463820071;
	setAttr -s 3 ".wl[2928].w";
	setAttr ".wl[2928].w[0]" 7.279946778737667e-07;
	setAttr ".wl[2928].w[4]" 0.99999922513961792;
	setAttr ".wl[2928].w[5]" 4.686570420631142e-08;
	setAttr -s 2 ".wl[2929].w[4:5]"  0.99798329616896808 0.0020167038310319185;
	setAttr -s 2 ".wl[2930].w[4:5]"  0.96013964712619781 0.039860352873802185;
	setAttr -s 2 ".wl[2931].w[4:5]"  0.93252429366111755 0.067475706338882446;
	setAttr -s 2 ".wl[2932].w[4:5]"  0.99289981415495276 0.0071001858450472355;
	setAttr -s 2 ".wl[2933].w[4:5]"  0.98186196759343147 0.018138032406568527;
	setAttr -s 2 ".wl[2934].w[4:5]"  0.92061304301023483 0.079386956989765167;
	setAttr -s 5 ".wl[2935].w";
	setAttr ".wl[2935].w[0]" 0.00067934044636785984;
	setAttr ".wl[2935].w[1]" 0.00021498116202180561;
	setAttr ".wl[2935].w[3]" 0.0001966948480951292;
	setAttr ".wl[2935].w[4]" 0.9721372127532959;
	setAttr ".wl[2935].w[5]" 0.026771770790219307;
	setAttr -s 3 ".wl[2936].w";
	setAttr ".wl[2936].w[0]" 1.2754329077324655e-06;
	setAttr ".wl[2936].w[4]" 0.99999803304672241;
	setAttr ".wl[2936].w[5]" 6.9152036985542509e-07;
	setAttr -s 5 ".wl[2937].w";
	setAttr ".wl[2937].w[0]" 0.0012874327367171645;
	setAttr ".wl[2937].w[1]" 0.00059427241653288714;
	setAttr ".wl[2937].w[3]" 0.00047318495485846891;
	setAttr ".wl[2937].w[4]" 0.92132389545440674;
	setAttr ".wl[2937].w[5]" 0.076321214437484741;
	setAttr -s 2 ".wl[2938].w[4:5]"  0.92270711064338684 0.077292889356613159;
	setAttr -s 2 ".wl[2939].w[4:5]"  0.99682588642463088 0.0031741135753691196;
	setAttr -s 2 ".wl[2940].w[4:5]"  0.82109467685222626 0.17890532314777374;
	setAttr -s 2 ".wl[2941].w[4:5]"  0.8534402996301651 0.1465597003698349;
	setAttr -s 2 ".wl[2942].w[4:5]"  0.80261990427970886 0.19738009572029114;
	setAttr -s 2 ".wl[2943].w[4:5]"  0.99206954892724752 0.0079304510727524757;
	setAttr -s 2 ".wl[2944].w[4:5]"  0.97120535932481289 0.028794640675187111;
	setAttr -s 2 ".wl[2945].w[4:5]"  0.85959532856941223 0.14040467143058777;
	setAttr -s 2 ".wl[2946].w[4:5]"  0.89252607524394989 0.10747392475605011;
	setAttr -s 2 ".wl[2947].w[4:5]"  0.93981392681598663 0.060186073184013367;
	setAttr -s 2 ".wl[2948].w[4:5]"  0.97702833078801632 0.022971669211983681;
	setAttr -s 2 ".wl[2949].w[4:5]"  0.99165607336908579 0.0083439266309142113;
	setAttr -s 2 ".wl[2950].w[4:5]"  0.99598395172506571 0.0040160482749342918;
	setAttr -s 3 ".wl[2951].w";
	setAttr ".wl[2951].w[0]" 1.0340733354041731e-06;
	setAttr ".wl[2951].w[4]" 0.99999874830245972;
	setAttr ".wl[2951].w[5]" 2.1762420487903e-07;
	setAttr -s 2 ".wl[2952].w[4:5]"  0.83744768798351288 0.16255231201648712;
	setAttr -s 5 ".wl[2953].w";
	setAttr ".wl[2953].w[0]" 0.013930449262261391;
	setAttr ".wl[2953].w[1]" 0.039862722787669377;
	setAttr ".wl[2953].w[3]" 0.12635425229031733;
	setAttr ".wl[2953].w[4]" 0.61103081703186035;
	setAttr ".wl[2953].w[33]" 0.20882175862789154;
	setAttr -s 6 ".wl[2954].w";
	setAttr ".wl[2954].w[0]" 0.027696977133695788;
	setAttr ".wl[2954].w[1]" 0.15750352522994632;
	setAttr ".wl[2954].w[2]" 0.28548042143459995;
	setAttr ".wl[2954].w[3]" 4.4000594105223349e-05;
	setAttr ".wl[2954].w[4]" 0.5292131650463876;
	setAttr ".wl[2954].w[33]" 6.1910561265143826e-05;
	setAttr -s 5 ".wl[2955].w";
	setAttr ".wl[2955].w[0]" 0.023072366289147276;
	setAttr ".wl[2955].w[1]" 0.089897035075979875;
	setAttr ".wl[2955].w[3]" 0.12723047701242776;
	setAttr ".wl[2955].w[4]" 0.75975494895905205;
	setAttr ".wl[2955].w[33]" 4.5172663393148338e-05;
	setAttr -s 5 ".wl[2956].w";
	setAttr ".wl[2956].w[0]" 0.016892155349746689;
	setAttr ".wl[2956].w[1]" 0.04933332365585523;
	setAttr ".wl[2956].w[3]" 0.095516665277632681;
	setAttr ".wl[2956].w[4]" 0.83823837038313598;
	setAttr ".wl[2956].w[33]" 1.9485333629526055e-05;
	setAttr -s 5 ".wl[2957].w";
	setAttr ".wl[2957].w[0]" 0.011712869391061087;
	setAttr ".wl[2957].w[1]" 0.026002189882941174;
	setAttr ".wl[2957].w[3]" 0.079533268943828103;
	setAttr ".wl[2957].w[4]" 0.87314892863354032;
	setAttr ".wl[2957].w[33]" 0.0096027431486293002;
	setAttr -s 4 ".wl[2958].w";
	setAttr ".wl[2958].w[0]" 0.018583688683741769;
	setAttr ".wl[2958].w[1]" 0.024305604761662103;
	setAttr ".wl[2958].w[4]" 0.95711070080177763;
	setAttr ".wl[2958].w[33]" 5.752818502818835e-09;
	setAttr -s 3 ".wl[2959].w";
	setAttr ".wl[2959].w[0]" 0.012943191477063631;
	setAttr ".wl[2959].w[1]" 0.0090703308286171347;
	setAttr ".wl[2959].w[4]" 0.97798647769431923;
	setAttr -s 2 ".wl[2960].w";
	setAttr ".wl[2960].w[4]" 0.89752732787283174;
	setAttr ".wl[2960].w[33]" 0.10247267212716821;
	setAttr -s 2 ".wl[2961].w[4:5]"  0.9543280266225338 0.045671973377466202;
	setAttr -s 5 ".wl[2962].w";
	setAttr ".wl[2962].w[0]" 0.011713305488228798;
	setAttr ".wl[2962].w[1]" 0.026003321332415699;
	setAttr ".wl[2962].w[3]" 0.079527543226698277;
	setAttr ".wl[2962].w[4]" 0.87319141626358032;
	setAttr ".wl[2962].w[5]" 0.0095644136890769005;
	setAttr -s 3 ".wl[2963].w";
	setAttr ".wl[2963].w[0]" 0.018584396690130234;
	setAttr ".wl[2963].w[1]" 0.024306688457727432;
	setAttr ".wl[2963].w[4]" 0.95710891485214233;
	setAttr -s 3 ".wl[2964].w";
	setAttr ".wl[2964].w[0]" 0.012942778877913952;
	setAttr ".wl[2964].w[1]" 0.0090692164376378059;
	setAttr ".wl[2964].w[4]" 0.97798800468444824;
	setAttr -s 2 ".wl[2965].w[4:5]"  0.89752732787283174 0.10247267212716821;
	setAttr -s 6 ".wl[2966].w";
	setAttr ".wl[2966].w[0]" 0.1415133633107894;
	setAttr ".wl[2966].w[1]" 0.78450945193600874;
	setAttr ".wl[2966].w[2]" 1.9308622461771074e-05;
	setAttr ".wl[2966].w[3]" 4.2119041768391675e-07;
	setAttr ".wl[2966].w[4]" 0.065744577931406756;
	setAttr ".wl[2966].w[33]" 0.0082128770089157574;
	setAttr -s 5 ".wl[2967].w[0:4]"  0.037583815877770793 0.3931357001301426 
		0.12055370099946014 0.098218325061416881 0.35050845793120955;
	setAttr -s 5 ".wl[2968].w[0:4]"  0.038580894351446737 0.37333198214536989 
		0.15217713547558853 1.1707010770907324e-08 0.43590997632058404;
	setAttr -s 4 ".wl[2969].w";
	setAttr ".wl[2969].w[0]" 0.034983729370301364;
	setAttr ".wl[2969].w[1]" 0.25002507933082169;
	setAttr ".wl[2969].w[2]" 0.15279077458517978;
	setAttr ".wl[2969].w[4]" 0.56220041671369714;
	setAttr -s 4 ".wl[2970].w";
	setAttr ".wl[2970].w[0]" 0.036420439208230418;
	setAttr ".wl[2970].w[1]" 0.23589745851146257;
	setAttr ".wl[2970].w[2]" 0.087409687989063664;
	setAttr ".wl[2970].w[4]" 0.64027241429124337;
	setAttr -s 4 ".wl[2971].w";
	setAttr ".wl[2971].w[0]" 0.03683199520207904;
	setAttr ".wl[2971].w[1]" 0.22659599914292661;
	setAttr ".wl[2971].w[2]" 0.073713427314714836;
	setAttr ".wl[2971].w[4]" 0.66285857834027939;
	setAttr -s 4 ".wl[2972].w";
	setAttr ".wl[2972].w[0]" 0.036419857293367386;
	setAttr ".wl[2972].w[1]" 0.23586044339655379;
	setAttr ".wl[2972].w[2]" 0.087392245696797599;
	setAttr ".wl[2972].w[4]" 0.64032745361328125;
	setAttr -s 5 ".wl[2973].w[0:4]"  0.044671450782719342 0.54977619530332533 
		0.12456834077594657 0.030076837617536798 0.25090717552047193;
	setAttr -s 5 ".wl[2974].w[0:4]"  0.03326217916586547 0.26018157444247964 
		0.25755955487493121 2.2150716180305604e-09 0.4489966893016521;
	setAttr -s 5 ".wl[2975].w[0:4]"  0.03747427549923199 0.40680597581562622 
		0.15405576579738653 0.14132101355285362 0.2603429693349017;
	setAttr -s 5 ".wl[2976].w[0:4]"  0.075702254065635799 0.72749095781079376 
		0.078706693247416512 0.0017317116802802893 0.11636838319587373;
	setAttr -s 5 ".wl[2977].w[0:4]"  0.048062977581248577 0.57022276146119999 
		0.17001528323126877 0.026888593795763742 0.18481038393051896;
	setAttr -s 3 ".wl[2978].w";
	setAttr ".wl[2978].w[4]" 0.16471169615691439;
	setAttr ".wl[2978].w[33]" 0.82610970735549927;
	setAttr ".wl[2978].w[34]" 0.0091785964875863105;
	setAttr ".wl[2979].w[34]"  1;
	setAttr ".wl[2980].w[34]"  1;
	setAttr ".wl[2981].w[34]"  1;
	setAttr -s 3 ".wl[2982].w";
	setAttr ".wl[2982].w[4]" 0.00033433562370699388;
	setAttr ".wl[2982].w[33]" 0.074016557873760075;
	setAttr ".wl[2982].w[34]" 0.92564910650253296;
	setAttr -s 3 ".wl[2983].w";
	setAttr ".wl[2983].w[4]" 0.010338186866802546;
	setAttr ".wl[2983].w[33]" 0.28551310300827026;
	setAttr ".wl[2983].w[34]" 0.70414871012492719;
	setAttr -s 4 ".wl[2984].w";
	setAttr ".wl[2984].w[0]" 0.00051757283803444132;
	setAttr ".wl[2984].w[4]" 0.051195386797189713;
	setAttr ".wl[2984].w[33]" 0.56843537092208862;
	setAttr ".wl[2984].w[34]" 0.37985166944268728;
	setAttr -s 4 ".wl[2985].w";
	setAttr ".wl[2985].w[0]" 1.4641289258443098e-07;
	setAttr ".wl[2985].w[4]" 1.4482337783453278e-05;
	setAttr ".wl[2985].w[33]" 0.7987104493088647;
	setAttr ".wl[2985].w[34]" 0.20127492194045926;
	setAttr -s 2 ".wl[2986].w[33:34]"  0.99925303635975449 0.00074696364024556513;
	setAttr -s 2 ".wl[2987].w[33:34]"  0.99995577766184596 4.4222338154042973e-05;
	setAttr -s 6 ".wl[2988].w";
	setAttr ".wl[2988].w[0]" 0.020495379042573352;
	setAttr ".wl[2988].w[1]" 0.091481172811585729;
	setAttr ".wl[2988].w[2]" 2.5812686049219664e-05;
	setAttr ".wl[2988].w[3]" 0.27521728783318061;
	setAttr ".wl[2988].w[4]" 0.27250285001582591;
	setAttr ".wl[2988].w[33]" 0.34027749761078513;
	setAttr -s 6 ".wl[2989].w";
	setAttr ".wl[2989].w[0]" 0.026364194229245186;
	setAttr ".wl[2989].w[1]" 0.16308837806244172;
	setAttr ".wl[2989].w[2]" 0.065075864799378214;
	setAttr ".wl[2989].w[3]" 0.44663693168942858;
	setAttr ".wl[2989].w[4]" 0.27051988244056702;
	setAttr ".wl[2989].w[33]" 0.028314748778939247;
	setAttr -s 3 ".wl[2990].w";
	setAttr ".wl[2990].w[4]" 0.30315592432798827;
	setAttr ".wl[2990].w[33]" 0.69269337463955882;
	setAttr ".wl[2990].w[34]" 0.0041507010251769323;
	setAttr -s 3 ".wl[2991].w";
	setAttr ".wl[2991].w[4]" 0.4258977071174983;
	setAttr ".wl[2991].w[33]" 0.57381258965044413;
	setAttr ".wl[2991].w[34]" 0.00028970323205774378;
	setAttr -s 4 ".wl[2992].w";
	setAttr ".wl[2992].w[0]" 5.0348365476793333e-07;
	setAttr ".wl[2992].w[4]" 0.60962133982087197;
	setAttr ".wl[2992].w[33]" 0.39032141018765998;
	setAttr ".wl[2992].w[34]" 5.6746507813363586e-05;
	setAttr -s 5 ".wl[2993].w";
	setAttr ".wl[2993].w[0]" 0.019455968126552651;
	setAttr ".wl[2993].w[1]" 0.077614599900111061;
	setAttr ".wl[2993].w[3]" 0.16733677368149863;
	setAttr ".wl[2993].w[4]" 0.49956661952132586;
	setAttr ".wl[2993].w[33]" 0.23602603877051173;
	setAttr -s 6 ".wl[2994].w";
	setAttr ".wl[2994].w[0]" 0.026844067335374311;
	setAttr ".wl[2994].w[1]" 0.16182792718002423;
	setAttr ".wl[2994].w[2]" 0.10634090058255306;
	setAttr ".wl[2994].w[3]" 0.32480139256759205;
	setAttr ".wl[2994].w[4]" 0.38018508877658697;
	setAttr ".wl[2994].w[33]" 6.2355786938243506e-07;
	setAttr -s 5 ".wl[2995].w";
	setAttr ".wl[2995].w[0]" 0.020340891554951668;
	setAttr ".wl[2995].w[1]" 0.089161867866592484;
	setAttr ".wl[2995].w[3]" 0.13509580806426519;
	setAttr ".wl[2995].w[4]" 0.34161469340324402;
	setAttr ".wl[2995].w[33]" 0.41378673911094666;
	setAttr -s 6 ".wl[2996].w";
	setAttr ".wl[2996].w[0]" 0.089608151531490349;
	setAttr ".wl[2996].w[1]" 0.73438863686806455;
	setAttr ".wl[2996].w[2]" 0.093791325875186377;
	setAttr ".wl[2996].w[3]" 0.00077585829599132177;
	setAttr ".wl[2996].w[4]" 0.081435940615043709;
	setAttr ".wl[2996].w[33]" 8.6814223609247665e-08;
	setAttr -s 4 ".wl[2997].w";
	setAttr ".wl[2997].w[0]" 0.16768217514996309;
	setAttr ".wl[2997].w[1]" 0.78632990350117526;
	setAttr ".wl[2997].w[4]" 0.045279247595662042;
	setAttr ".wl[2997].w[33]" 0.00070867375319953307;
	setAttr -s 6 ".wl[2998].w";
	setAttr ".wl[2998].w[0]" 0.031720364345691809;
	setAttr ".wl[2998].w[1]" 0.26974701465816564;
	setAttr ".wl[2998].w[2]" 0.086684768431094877;
	setAttr ".wl[2998].w[3]" 0.352173962504511;
	setAttr ".wl[2998].w[4]" 0.23938016764185654;
	setAttr ".wl[2998].w[33]" 0.020293722418680105;
	setAttr -s 5 ".wl[2999].w[0:4]"  0.03858666022826851 0.4121604910260171 
		0.20732441416868089 0.15374452075297176 0.18818391382406169;
	setAttr -s 5 ".wl[3000].w[0:4]"  0.053472623851346802 0.57872936071678605 
		0.21122983736369375 0.02574746590640483 0.13082071216176866;
	setAttr -s 5 ".wl[3001].w[0:4]"  0.032122776290357091 0.26735317995110452 
		0.11976644301090585 0.25202506678721659 0.32873253396041591;
	setAttr -s 3 ".wl[3002].w";
	setAttr ".wl[3002].w[0]" 0.93171343245718496;
	setAttr ".wl[3002].w[1]" 0.067539609068621442;
	setAttr ".wl[3002].w[4]" 0.0007469584741935201;
	setAttr -s 3 ".wl[3003].w";
	setAttr ".wl[3003].w[0]" 0.5562639360942826;
	setAttr ".wl[3003].w[1]" 0.43401392056252208;
	setAttr ".wl[3003].w[4]" 0.0097221433431952994;
	setAttr -s 3 ".wl[3004].w";
	setAttr ".wl[3004].w[0]" 0.7718740561651054;
	setAttr ".wl[3004].w[1]" 0.22497235288835726;
	setAttr ".wl[3004].w[4]" 0.0031535909465373923;
	setAttr -s 3 ".wl[3005].w";
	setAttr ".wl[3005].w[0]" 0.99999517202377319;
	setAttr ".wl[3005].w[1]" 1.7213486489531249e-06;
	setAttr ".wl[3005].w[4]" 3.1066275779008064e-06;
	setAttr -s 3 ".wl[3006].w";
	setAttr ".wl[3006].w[0]" 0.99997639656066895;
	setAttr ".wl[3006].w[1]" 1.838308890000917e-06;
	setAttr ".wl[3006].w[4]" 2.176513044105377e-05;
	setAttr -s 3 ".wl[3007].w";
	setAttr ".wl[3007].w[0]" 0.99274826911654657;
	setAttr ".wl[3007].w[1]" 0.0070699425705219318;
	setAttr ".wl[3007].w[4]" 0.00018178831293152897;
	setAttr -s 3 ".wl[3008].w";
	setAttr ".wl[3008].w[0]" 0.99970867769892902;
	setAttr ".wl[3008].w[1]" 0.00024678025622964584;
	setAttr ".wl[3008].w[4]" 4.4542044841450304e-05;
	setAttr -s 3 ".wl[3009].w";
	setAttr ".wl[3009].w[0]" 0.33610551901983321;
	setAttr ".wl[3009].w[1]" 0.64157974737624701;
	setAttr ".wl[3009].w[4]" 0.022314733603919723;
	setAttr -s 3 ".wl[3010].w";
	setAttr ".wl[3010].w[0]" 0.94239336252212524;
	setAttr ".wl[3010].w[1]" 0.056905071975409061;
	setAttr ".wl[3010].w[4]" 0.00070156550246564691;
	setAttr -s 3 ".wl[3011].w";
	setAttr ".wl[3011].w[0]" 0.79218786954879761;
	setAttr ".wl[3011].w[1]" 0.20545254787430167;
	setAttr ".wl[3011].w[4]" 0.0023595825769007206;
	setAttr ".wl[3012].w[0]"  1;
	setAttr ".wl[3013].w[0]"  1;
	setAttr ".wl[3014].w[0]"  1;
	setAttr ".wl[3015].w[0]"  1;
	setAttr ".wl[3016].w[0]"  1;
	setAttr ".wl[3017].w[0]"  1;
	setAttr ".wl[3018].w[0]"  0.99999999999999989;
	setAttr ".wl[3019].w[0]"  1;
	setAttr ".wl[3020].w[0]"  1;
	setAttr -s 3 ".wl[3021].w";
	setAttr ".wl[3021].w[0]" 0.99979510930688775;
	setAttr ".wl[3021].w[1]" 0.00017182674608569318;
	setAttr ".wl[3021].w[4]" 3.3063947026590196e-05;
	setAttr -s 3 ".wl[3022].w";
	setAttr ".wl[3022].w[0]" 0.99999856955254529;
	setAttr ".wl[3022].w[1]" 1.2272774116948393e-06;
	setAttr ".wl[3022].w[4]" 2.0317004301636042e-07;
	setAttr -s 2 ".wl[3023].w[0:1]"  0.99999988079071045 1.1920928955078125e-07;
	setAttr -s 3 ".wl[3024].w";
	setAttr ".wl[3024].w[0]" 0.99998824388166185;
	setAttr ".wl[3024].w[1]" 6.0837650585710935e-06;
	setAttr ".wl[3024].w[4]" 5.6723532796923949e-06;
	setAttr -s 3 ".wl[3025].w";
	setAttr ".wl[3025].w[0]" 0.99443713378964704;
	setAttr ".wl[3025].w[1]" 0.0054127595956775547;
	setAttr ".wl[3025].w[4]" 0.00015010661467531532;
	setAttr ".wl[3026].w[0]"  1;
	setAttr ".wl[3027].w[0]"  1;
	setAttr ".wl[3028].w[0]"  1;
	setAttr -s 3 ".wl[3029].w";
	setAttr ".wl[3029].w[4]" 0.1823306040534878;
	setAttr ".wl[3029].w[33]" 0.81762744344968485;
	setAttr ".wl[3029].w[34]" 4.1952496827350833e-05;
	setAttr -s 3 ".wl[3030].w";
	setAttr ".wl[3030].w[4]" 4.4678197797775183e-05;
	setAttr ".wl[3030].w[33]" 0.76366290019007654;
	setAttr ".wl[3030].w[34]" 0.23629242161212563;
	setAttr -s 3 ".wl[3031].w";
	setAttr ".wl[3031].w[4]" 0.0053592549757412386;
	setAttr ".wl[3031].w[33]" 0.93948650625894226;
	setAttr ".wl[3031].w[34]" 0.055154238765316513;
	setAttr -s 3 ".wl[3032].w";
	setAttr ".wl[3032].w[4]" 0.056585856884888285;
	setAttr ".wl[3032].w[33]" 0.93956693333008146;
	setAttr ".wl[3032].w[34]" 0.0038472097850302204;
	setAttr -s 2 ".wl[3033].w";
	setAttr ".wl[3033].w[4]" 0.99999514183238691;
	setAttr ".wl[3033].w[33]" 4.8581676131531847e-06;
	setAttr -s 2 ".wl[3034].w";
	setAttr ".wl[3034].w[4]" 0.99991029550155086;
	setAttr ".wl[3034].w[33]" 8.9704498449187219e-05;
	setAttr -s 2 ".wl[3035].w";
	setAttr ".wl[3035].w[4]" 0.95002659244290932;
	setAttr ".wl[3035].w[33]" 0.049973407557090684;
	setAttr -s 2 ".wl[3036].w";
	setAttr ".wl[3036].w[4]" 0.9998421919826147;
	setAttr ".wl[3036].w[33]" 0.00015780801738522686;
	setAttr -s 2 ".wl[3037].w";
	setAttr ".wl[3037].w[4]" 0.99906756542164321;
	setAttr ".wl[3037].w[33]" 0.0009324345783567542;
	setAttr -s 2 ".wl[3038].w";
	setAttr ".wl[3038].w[4]" 0.99999723146799369;
	setAttr ".wl[3038].w[33]" 2.7685320063142171e-06;
	setAttr -s 2 ".wl[3039].w";
	setAttr ".wl[3039].w[4]" 0.99997300699479807;
	setAttr ".wl[3039].w[33]" 2.699301975382911e-05;
	setAttr ".wl[3040].w[4]"  1;
	setAttr ".wl[3041].w[4]"  1;
	setAttr -s 2 ".wl[3042].w";
	setAttr ".wl[3042].w[4]" 0.99999981307439845;
	setAttr ".wl[3042].w[33]" 1.8692560149510502e-07;
	setAttr -s 2 ".wl[3043].w";
	setAttr ".wl[3043].w[4]" 0.99999994046432761;
	setAttr ".wl[3043].w[33]" 5.9535672392030392e-08;
	setAttr ".wl[3044].w[4]"  1;
	setAttr -s 2 ".wl[3045].w";
	setAttr ".wl[3045].w[4]" 0.99999999998631139;
	setAttr ".wl[3045].w[33]" 1.368860580441833e-11;
	setAttr -s 2 ".wl[3046].w";
	setAttr ".wl[3046].w[4]" 0.99999874830245972;
	setAttr ".wl[3046].w[33]" 1.2516975402832031e-06;
	setAttr -s 2 ".wl[3047].w";
	setAttr ".wl[3047].w[4]" 0.99999999668907524;
	setAttr ".wl[3047].w[33]" 3.310924700310511e-09;
	setAttr ".wl[3048].w[4]"  1;
	setAttr -s 2 ".wl[3049].w";
	setAttr ".wl[3049].w[4]" 0.99999999996357058;
	setAttr ".wl[3049].w[33]" 3.642944279569349e-11;
	setAttr -s 2 ".wl[3050].w";
	setAttr ".wl[3050].w[4]" 0.9995215182933469;
	setAttr ".wl[3050].w[33]" 0.00047848169414758468;
	setAttr -s 2 ".wl[3051].w";
	setAttr ".wl[3051].w[4]" 0.99983792441341779;
	setAttr ".wl[3051].w[33]" 0.00016207558658219321;
	setAttr ".wl[3052].w[4]"  1;
	setAttr -s 2 ".wl[3053].w";
	setAttr ".wl[3053].w[4]" 0.99999999983375953;
	setAttr ".wl[3053].w[33]" 1.6624048160601966e-10;
	setAttr -s 2 ".wl[3054].w";
	setAttr ".wl[3054].w[4]" 0.99999981605218835;
	setAttr ".wl[3054].w[33]" 1.8394781164943197e-07;
	setAttr -s 2 ".wl[3055].w";
	setAttr ".wl[3055].w[4]" 0.99999210753060197;
	setAttr ".wl[3055].w[33]" 7.8924693980297889e-06;
	setAttr -s 2 ".wl[3056].w";
	setAttr ".wl[3056].w[4]" 0.9982118764343838;
	setAttr ".wl[3056].w[33]" 0.0017881235656161884;
	setAttr -s 2 ".wl[3057].w";
	setAttr ".wl[3057].w[4]" 0.99999123811721802;
	setAttr ".wl[3057].w[33]" 8.7618827819824219e-06;
	setAttr -s 2 ".wl[3058].w";
	setAttr ".wl[3058].w[4]" 0.99991917643717054;
	setAttr ".wl[3058].w[33]" 8.0823562829446049e-05;
	setAttr -s 2 ".wl[3059].w";
	setAttr ".wl[3059].w[4]" 0.99963307384922473;
	setAttr ".wl[3059].w[33]" 0.0003669261507752708;
	setAttr -s 2 ".wl[3060].w";
	setAttr ".wl[3060].w[4]" 0.99895137733381889;
	setAttr ".wl[3060].w[33]" 0.0010486226661812466;
	setAttr -s 2 ".wl[3061].w";
	setAttr ".wl[3061].w[4]" 0.99999910592693908;
	setAttr ".wl[3061].w[33]" 8.9407306079942117e-07;
	setAttr -s 2 ".wl[3062].w";
	setAttr ".wl[3062].w[4]" 0.99998885391922643;
	setAttr ".wl[3062].w[33]" 1.1146080773584068e-05;
	setAttr -s 2 ".wl[3063].w";
	setAttr ".wl[3063].w[4]" 0.99994006010683378;
	setAttr ".wl[3063].w[33]" 5.9939893166216507e-05;
	setAttr -s 2 ".wl[3064].w";
	setAttr ".wl[3064].w[4]" 0.99981081970317431;
	setAttr ".wl[3064].w[33]" 0.00018918029682562956;
	setAttr -s 2 ".wl[3065].w";
	setAttr ".wl[3065].w[4]" 0.99999562178973855;
	setAttr ".wl[3065].w[33]" 4.3782102614130756e-06;
	setAttr ".wl[3066].w[4]"  1;
	setAttr -s 2 ".wl[3067].w";
	setAttr ".wl[3067].w[4]" 0.99999999999999978;
	setAttr ".wl[3067].w[33]" 3.0356623059627571e-16;
	setAttr -s 2 ".wl[3068].w";
	setAttr ".wl[3068].w[4]" 0.99999999994999633;
	setAttr ".wl[3068].w[33]" 5.0003642327301485e-11;
	setAttr -s 2 ".wl[3069].w";
	setAttr ".wl[3069].w[4]" 0.99999999959454478;
	setAttr ".wl[3069].w[33]" 4.0545530152536175e-10;
	setAttr ".wl[3070].w[4]"  1;
	setAttr ".wl[3071].w[4]"  1;
	setAttr ".wl[3072].w[4]"  1;
	setAttr ".wl[3073].w[4]"  1;
	setAttr -s 2 ".wl[3074].w[4:5]"  0.99999964237213135 3.5762786865234375e-07;
	setAttr ".wl[3075].w[4]"  1;
	setAttr ".wl[3076].w[4]"  1;
	setAttr -s 2 ".wl[3077].w[4:5]"  0.99999725818634033 2.7418136596679688e-06;
	setAttr -s 2 ".wl[3078].w[4:5]"  0.99997299909591675 2.7000904083251953e-05;
	setAttr ".wl[3079].w[4]"  1;
	setAttr ".wl[3080].w[4]"  1;
	setAttr -s 2 ".wl[3081].w[4:5]"  0.99999981307441033 1.8692558967359219e-07;
	setAttr -s 2 ".wl[3082].w[4:5]"  0.99999994039535522 5.9604644775390625e-08;
	setAttr ".wl[3083].w[4]"  1;
	setAttr ".wl[3084].w[4]"  1;
	setAttr -s 2 ".wl[3085].w[4:5]"  0.99999874830245972 1.2516975402832031e-06;
	setAttr ".wl[3086].w[4]"  1;
	setAttr ".wl[3087].w[4]"  1;
	setAttr ".wl[3088].w[4]"  1;
	setAttr -s 2 ".wl[3089].w[4:5]"  0.99952250719070435 0.0004774928092956543;
	setAttr -s 2 ".wl[3090].w[4:5]"  0.99983792440616526 0.0001620755938347429;
	setAttr ".wl[3091].w[4]"  1;
	setAttr ".wl[3092].w[4]"  1;
	setAttr -s 2 ".wl[3093].w[4:5]"  0.99999982118606567 1.7881393432617188e-07;
	setAttr -s 2 ".wl[3094].w[4:5]"  0.99999213218688965 7.8678131103515625e-06;
	setAttr -s 2 ".wl[3095].w[4:5]"  0.99821168545167893 0.0017883145483210683;
	setAttr -s 2 ".wl[3096].w[4:5]"  0.99999123811721802 8.7618827819824219e-06;
	setAttr -s 2 ".wl[3097].w[4:5]"  0.99991917610168457 8.0823898315429688e-05;
	setAttr -s 2 ".wl[3098].w[4:5]"  0.9996330738067627 0.00036692619323730469;
	setAttr -s 2 ".wl[3099].w[4:5]"  0.99895048141479492 0.0010495185852050781;
	setAttr -s 2 ".wl[3100].w[4:5]"  0.99999910593032837 8.9406967163085938e-07;
	setAttr -s 2 ".wl[3101].w[4:5]"  0.999988853931427 1.1146068572998047e-05;
	setAttr -s 2 ".wl[3102].w[4:5]"  0.99994021654129028 5.9783458709716797e-05;
	setAttr -s 2 ".wl[3103].w[4:5]"  0.99981117248535156 0.0001888275146484375;
	setAttr -s 2 ".wl[3104].w[4:5]"  0.99999571520993413 4.2847900658671279e-06;
	setAttr ".wl[3105].w[4]"  1;
	setAttr ".wl[3106].w[4]"  1;
	setAttr ".wl[3107].w[4]"  1;
	setAttr -s 2 ".wl[3108].w[4:5]"  0.99999999959441743 4.0558253977529546e-10;
	setAttr -s 2 ".wl[3109].w";
	setAttr ".wl[3109].w[4]" 0.39986492155307651;
	setAttr ".wl[3109].w[33]" 0.60013507844692349;
	setAttr -s 2 ".wl[3110].w";
	setAttr ".wl[3110].w[4]" 0.64462603930167361;
	setAttr ".wl[3110].w[33]" 0.35537396069832639;
	setAttr -s 2 ".wl[3111].w";
	setAttr ".wl[3111].w[4]" 0.99993167883679845;
	setAttr ".wl[3111].w[33]" 6.8321163201545687e-05;
	setAttr -s 2 ".wl[3112].w";
	setAttr ".wl[3112].w[4]" 0.9998728066169974;
	setAttr ".wl[3112].w[33]" 0.0001271933830026024;
	setAttr -s 2 ".wl[3113].w";
	setAttr ".wl[3113].w[4]" 0.99998459589683097;
	setAttr ".wl[3113].w[33]" 1.5404103169074815e-05;
	setAttr -s 2 ".wl[3114].w";
	setAttr ".wl[3114].w[4]" 0.99998926695536638;
	setAttr ".wl[3114].w[33]" 1.0733044633603796e-05;
	setAttr -s 2 ".wl[3115].w";
	setAttr ".wl[3115].w[4]" 0.99999946451155119;
	setAttr ".wl[3115].w[33]" 5.3548844882704701e-07;
	setAttr -s 2 ".wl[3116].w";
	setAttr ".wl[3116].w[4]" 0.99998868250140116;
	setAttr ".wl[3116].w[33]" 1.131749859886364e-05;
	setAttr -s 5 ".wl[3117].w";
	setAttr ".wl[3117].w[0]" 6.1795651928875373e-11;
	setAttr ".wl[3117].w[1]" 2.8915872445006126e-11;
	setAttr ".wl[3117].w[3]" 2.6502643663287757e-09;
	setAttr ".wl[3117].w[4]" 0.99733217676483421;
	setAttr ".wl[3117].w[33]" 0.0026678204941898848;
	setAttr -s 2 ".wl[3118].w";
	setAttr ".wl[3118].w[4]" 0.99996090624864942;
	setAttr ".wl[3118].w[33]" 3.9093751350538454e-05;
	setAttr -s 2 ".wl[3119].w";
	setAttr ".wl[3119].w[4]" 0.99992828573158477;
	setAttr ".wl[3119].w[33]" 7.1714268415234983e-05;
	setAttr -s 2 ".wl[3120].w";
	setAttr ".wl[3120].w[4]" 0.99999957435874731;
	setAttr ".wl[3120].w[33]" 4.2564125263300459e-07;
	setAttr -s 2 ".wl[3121].w";
	setAttr ".wl[3121].w[4]" 0.99987636599817276;
	setAttr ".wl[3121].w[33]" 0.00012363400182722507;
	setAttr -s 2 ".wl[3122].w";
	setAttr ".wl[3122].w[4]" 0.99959351666934282;
	setAttr ".wl[3122].w[33]" 0.00040648333065718134;
	setAttr -s 2 ".wl[3123].w";
	setAttr ".wl[3123].w[4]" 0.99792743059873423;
	setAttr ".wl[3123].w[33]" 0.0020725694012657114;
	setAttr -s 2 ".wl[3124].w";
	setAttr ".wl[3124].w[4]" 0.99802253190859813;
	setAttr ".wl[3124].w[33]" 0.0019774680914017768;
	setAttr -s 2 ".wl[3125].w";
	setAttr ".wl[3125].w[4]" 0.99994173584798041;
	setAttr ".wl[3125].w[33]" 5.8264152019521134e-05;
	setAttr -s 2 ".wl[3126].w";
	setAttr ".wl[3126].w[4]" 0.99999753434103411;
	setAttr ".wl[3126].w[33]" 2.4656298620104196e-06;
	setAttr -s 2 ".wl[3127].w[4:5]"  0.9999958872795105 4.1127204895019531e-06;
	setAttr -s 2 ".wl[3128].w[4:5]"  0.99880737066268921 0.001192629337310791;
	setAttr -s 2 ".wl[3129].w[4:5]"  0.99476343393325806 0.0052365660667419434;
	setAttr -s 2 ".wl[3130].w[4:5]"  0.99996697902679443 3.3020973205566406e-05;
	setAttr -s 2 ".wl[3131].w[4:5]"  0.99977892637252808 0.00022107362747192383;
	setAttr -s 2 ".wl[3132].w[4:5]"  0.99993163347244263 6.8366527557373047e-05;
	setAttr -s 2 ".wl[3133].w[4:5]"  0.99987280658388045 0.00012719341611955315;
	setAttr -s 2 ".wl[3134].w[4:5]"  0.99998458989648498 1.5410103515023366e-05;
	setAttr -s 2 ".wl[3135].w[4:5]"  0.9999892636160439 1.0736383956100326e-05;
	setAttr -s 2 ".wl[3136].w[4:5]"  0.9999995180326664 4.8196733359873178e-07;
	setAttr -s 2 ".wl[3137].w[4:5]"  0.9999886825125941 1.1317487405904103e-05;
	setAttr -s 2 ".wl[3138].w[4:5]"  0.99733218154869974 0.0026678184513002634;
	setAttr -s 2 ".wl[3139].w[4:5]"  0.99996090616332367 3.9093836676329374e-05;
	setAttr -s 2 ".wl[3140].w[4:5]"  0.99992828573158477 7.1714268415234983e-05;
	setAttr -s 2 ".wl[3141].w[4:5]"  0.99999957596486411 4.2403513589306385e-07;
	setAttr -s 2 ".wl[3142].w[4:5]"  0.99987636660807766 0.0001236333919223398;
	setAttr -s 2 ".wl[3143].w[4:5]"  0.99959313869476318 0.00040686130523681641;
	setAttr -s 2 ".wl[3144].w[4:5]"  0.99792555486783385 0.0020744451321661472;
	setAttr -s 2 ".wl[3145].w[4:5]"  0.99802229600027204 0.0019777039997279644;
	setAttr -s 2 ".wl[3146].w[4:5]"  0.99994173583763768 5.8264162362320349e-05;
	setAttr -s 2 ".wl[3147].w[4:5]"  0.99999753448037154 2.4655196284584235e-06;
	setAttr -s 2 ".wl[3148].w";
	setAttr ".wl[3148].w[4]" 0.51197447064178914;
	setAttr ".wl[3148].w[33]" 0.48802552935821086;
	setAttr -s 2 ".wl[3149].w";
	setAttr ".wl[3149].w[4]" 0.78633332252502441;
	setAttr ".wl[3149].w[33]" 0.21366667747497559;
	setAttr -s 5 ".wl[3150].w";
	setAttr ".wl[3150].w[0]" 0.0010367590002715588;
	setAttr ".wl[3150].w[1]" 0.00048512783783831589;
	setAttr ".wl[3150].w[3]" 0.044464057731000997;
	setAttr ".wl[3150].w[4]" 0.91707223653793335;
	setAttr ".wl[3150].w[33]" 0.03694181889295578;
	setAttr -s 2 ".wl[3151].w";
	setAttr ".wl[3151].w[4]" 0.99425355001835691;
	setAttr ".wl[3151].w[33]" 0.0057464499816431147;
	setAttr -s 2 ".wl[3152].w";
	setAttr ".wl[3152].w[4]" 0.98964384516276449;
	setAttr ".wl[3152].w[33]" 0.010356154837235509;
	setAttr -s 2 ".wl[3153].w[4:5]"  0.99430501880124211 0.0056949811987578869;
	setAttr -s 2 ".wl[3154].w[4:5]"  0.98964386060833931 0.01035613939166069;
	setAttr -s 3 ".wl[3155].w";
	setAttr ".wl[3155].w[4]" 1.7959603886863865e-06;
	setAttr ".wl[3155].w[33]" 0.4694074988677579;
	setAttr ".wl[3155].w[34]" 0.53059070517185347;
	setAttr -s 3 ".wl[3156].w";
	setAttr ".wl[3156].w[4]" 2.1215643820362506e-07;
	setAttr ".wl[3156].w[33]" 0.99999760559599715;
	setAttr ".wl[3156].w[34]" 2.1822475646089771e-06;
	setAttr -s 3 ".wl[3157].w";
	setAttr ".wl[3157].w[4]" 0.091525899219628615;
	setAttr ".wl[3157].w[33]" 0.90842511798961278;
	setAttr ".wl[3157].w[34]" 4.8982790758600459e-05;
	setAttr -s 3 ".wl[3158].w";
	setAttr ".wl[3158].w[4]" 0.27336376449618799;
	setAttr ".wl[3158].w[33]" 0.72663622968684183;
	setAttr ".wl[3158].w[34]" 5.8169701957132644e-09;
	setAttr -s 2 ".wl[3159].w";
	setAttr ".wl[3159].w[4]" 0.63723257184028625;
	setAttr ".wl[3159].w[33]" 0.36276742815971375;
	setAttr -s 2 ".wl[3160].w";
	setAttr ".wl[3160].w[4]" 0.73051010195561794;
	setAttr ".wl[3160].w[33]" 0.26948989804438206;
	setAttr -s 2 ".wl[3161].w";
	setAttr ".wl[3161].w[4]" 0.99818752408413169;
	setAttr ".wl[3161].w[33]" 0.0018124759158682964;
	setAttr -s 2 ".wl[3162].w";
	setAttr ".wl[3162].w[4]" 0.79372362173829292;
	setAttr ".wl[3162].w[33]" 0.20627637826170708;
	setAttr -s 2 ".wl[3163].w";
	setAttr ".wl[3163].w[4]" 0.88808406144380569;
	setAttr ".wl[3163].w[33]" 0.11191593855619431;
	setAttr -s 2 ".wl[3164].w[4:5]"  0.99988683572883019 0.00011316427116980776;
	setAttr -s 2 ".wl[3165].w[4:5]"  0.95827522873878479 0.04172477126121521;
	setAttr -s 2 ".wl[3166].w[4:5]"  0.99818681192118675 0.0018131880788132548;
	setAttr -s 2 ".wl[3167].w[4:5]"  0.79372362792491913 0.20627637207508087;
	setAttr -s 2 ".wl[3168].w[4:5]"  0.88808406144380569 0.11191593855619431;
	setAttr -s 2 ".wl[3169].w";
	setAttr ".wl[3169].w[4]" 0.15415867036981826;
	setAttr ".wl[3169].w[33]" 0.84584132963018177;
	setAttr -s 2 ".wl[3170].w";
	setAttr ".wl[3170].w[4]" 0.37592623182824525;
	setAttr ".wl[3170].w[33]" 0.62407376817175475;
	setAttr -s 2 ".wl[3171].w";
	setAttr ".wl[3171].w[4]" 0.63860835872073984;
	setAttr ".wl[3171].w[33]" 0.36139164127926016;
	setAttr -s 2 ".wl[3172].w";
	setAttr ".wl[3172].w[4]" 0.50106427730804115;
	setAttr ".wl[3172].w[33]" 0.49893572269195891;
	setAttr -s 2 ".wl[3173].w";
	setAttr ".wl[3173].w[4]" 0.28697137861737926;
	setAttr ".wl[3173].w[33]" 0.7130286213826208;
	setAttr -s 2 ".wl[3174].w";
	setAttr ".wl[3174].w[4]" 0.80639639496803284;
	setAttr ".wl[3174].w[33]" 0.19360360503196716;
	setAttr -s 2 ".wl[3175].w[4:5]"  0.92278454452753067 0.07721545547246933;
	setAttr -s 2 ".wl[3176].w[4:5]"  0.80639639496803284 0.19360360503196716;
	setAttr -s 2 ".wl[3177].w";
	setAttr ".wl[3177].w[4]" 0.5123996626084234;
	setAttr ".wl[3177].w[33]" 0.48760033739157649;
	setAttr -s 2 ".wl[3178].w";
	setAttr ".wl[3178].w[4]" 0.73237215283583934;
	setAttr ".wl[3178].w[33]" 0.2676278471641606;
	setAttr -s 2 ".wl[3179].w[4:5]"  0.90193257480859756 0.098067425191402435;
	setAttr -s 2 ".wl[3180].w[4:5]"  0.732423335313797 0.267576664686203;
	setAttr ".wl[3181].w[35]"  1;
	setAttr ".wl[3182].w[35]"  1;
	setAttr ".wl[3183].w[35]"  1;
	setAttr ".wl[3184].w[35]"  1;
	setAttr ".wl[3185].w[35]"  1;
	setAttr ".wl[3186].w[35]"  1;
	setAttr ".wl[3187].w[35]"  1;
	setAttr ".wl[3188].w[35]"  1;
	setAttr ".wl[3189].w[35]"  1;
	setAttr ".wl[3190].w[35]"  1;
	setAttr ".wl[3191].w[35]"  1;
	setAttr ".wl[3192].w[35]"  1;
	setAttr ".wl[3193].w[35]"  1;
	setAttr ".wl[3194].w[35]"  1;
	setAttr ".wl[3195].w[35]"  1;
	setAttr ".wl[3196].w[35]"  1;
	setAttr ".wl[3197].w[35]"  1;
	setAttr ".wl[3198].w[35]"  1;
	setAttr ".wl[3199].w[35]"  1;
	setAttr ".wl[3200].w[35]"  1;
	setAttr ".wl[3201].w[35]"  1;
	setAttr ".wl[3202].w[35]"  1;
	setAttr ".wl[3203].w[35]"  1;
	setAttr ".wl[3204].w[35]"  1;
	setAttr ".wl[3205].w[35]"  1;
	setAttr ".wl[3206].w[35]"  1;
	setAttr ".wl[3207].w[35]"  1;
	setAttr ".wl[3208].w[35]"  1;
	setAttr ".wl[3209].w[35]"  1;
	setAttr ".wl[3210].w[35]"  1;
	setAttr ".wl[3211].w[35]"  1;
	setAttr ".wl[3212].w[35]"  1;
	setAttr ".wl[3213].w[35]"  1;
	setAttr ".wl[3214].w[35]"  1;
	setAttr ".wl[3215].w[35]"  1;
	setAttr ".wl[3216].w[35]"  1;
	setAttr ".wl[3217].w[35]"  1;
	setAttr ".wl[3218].w[35]"  1;
	setAttr ".wl[3219].w[35]"  1;
	setAttr ".wl[3220].w[35]"  1;
	setAttr ".wl[3221].w[35]"  1;
	setAttr ".wl[3222].w[35]"  1;
	setAttr ".wl[3223].w[35]"  1;
	setAttr ".wl[3224].w[35]"  1;
	setAttr ".wl[3225].w[35]"  1;
	setAttr ".wl[3226].w[35]"  1;
	setAttr ".wl[3227].w[35]"  1;
	setAttr ".wl[3228].w[35]"  1;
	setAttr ".wl[3229].w[35]"  1;
	setAttr ".wl[3230].w[35]"  1;
	setAttr ".wl[3231].w[35]"  1;
	setAttr ".wl[3232].w[35]"  1;
	setAttr ".wl[3233].w[35]"  1;
	setAttr ".wl[3234].w[35]"  1;
	setAttr ".wl[3235].w[35]"  1;
	setAttr ".wl[3236].w[35]"  1;
	setAttr ".wl[3237].w[35]"  1;
	setAttr ".wl[3238].w[35]"  1;
	setAttr ".wl[3239].w[35]"  1;
	setAttr ".wl[3240].w[35]"  1;
	setAttr ".wl[3241].w[35]"  1;
	setAttr ".wl[3242].w[35]"  1;
	setAttr ".wl[3243].w[35]"  1;
	setAttr ".wl[3244].w[35]"  1;
	setAttr ".wl[3245].w[35]"  1;
	setAttr ".wl[3246].w[35]"  1;
	setAttr ".wl[3247].w[35]"  1;
	setAttr ".wl[3248].w[35]"  1;
	setAttr ".wl[3249].w[35]"  1;
	setAttr ".wl[3250].w[35]"  1;
	setAttr ".wl[3251].w[35]"  1;
	setAttr ".wl[3252].w[43]"  1;
	setAttr ".wl[3253].w[43]"  1;
	setAttr ".wl[3254].w[43]"  1;
	setAttr ".wl[3255].w[43]"  1;
	setAttr ".wl[3256].w[43]"  1;
	setAttr ".wl[3257].w[43]"  1;
	setAttr ".wl[3258].w[43]"  1;
	setAttr ".wl[3259].w[43]"  1;
	setAttr ".wl[3260].w[43]"  1;
	setAttr ".wl[3261].w[43]"  1;
	setAttr ".wl[3262].w[48]"  1;
	setAttr ".wl[3263].w[48]"  1;
	setAttr ".wl[3264].w[43]"  1;
	setAttr -s 2 ".wl[3265].w";
	setAttr ".wl[3265].w[42]" 0.99951825041822784;
	setAttr ".wl[3265].w[47]" 0.00048174958177218963;
	setAttr ".wl[3266].w[43]"  1;
	setAttr ".wl[3267].w[43]"  1;
	setAttr ".wl[3268].w[43]"  1;
	setAttr ".wl[3269].w[43]"  1;
	setAttr ".wl[3270].w[48]"  1;
	setAttr ".wl[3271].w[43]"  1;
	setAttr ".wl[3272].w[43]"  1;
	setAttr ".wl[3273].w[42]"  1;
	setAttr ".wl[3274].w[42]"  1;
	setAttr ".wl[3275].w[43]"  1;
	setAttr ".wl[3276].w[43]"  1;
	setAttr ".wl[3277].w[43]"  1;
	setAttr ".wl[3278].w[48]"  1;
	setAttr ".wl[3279].w[43]"  1;
	setAttr ".wl[3280].w[43]"  1;
	setAttr ".wl[3281].w[42]"  1;
	setAttr ".wl[3282].w[43]"  1;
	setAttr -s 2 ".wl[3283].w";
	setAttr ".wl[3283].w[42]" 0.99927502870559692;
	setAttr ".wl[3283].w[47]" 0.00072497129440307617;
	setAttr ".wl[3284].w[42]"  1;
	setAttr -s 2 ".wl[3285].w";
	setAttr ".wl[3285].w[42]" 0.0011598467317526229;
	setAttr ".wl[3285].w[47]" 0.99884015321731567;
	setAttr ".wl[3286].w[42]"  1;
	setAttr ".wl[3287].w[42]"  1;
	setAttr -s 2 ".wl[3288].w[42:43]"  0.99992920210934244 7.0797890657559037e-05;
	setAttr ".wl[3289].w[43]"  1;
	setAttr ".wl[3290].w[43]"  1;
	setAttr -s 2 ".wl[3291].w";
	setAttr ".wl[3291].w[43]" 0.99876409769058228;
	setAttr ".wl[3291].w[48]" 0.0012359023094177246;
	setAttr ".wl[3292].w[48]"  1;
	setAttr ".wl[3293].w[42]"  1;
	setAttr ".wl[3294].w[42]"  1;
	setAttr ".wl[3295].w[42]"  1;
	setAttr -s 2 ".wl[3296].w";
	setAttr ".wl[3296].w[42]" 0.99942484591156244;
	setAttr ".wl[3296].w[47]" 0.00057515408843755722;
	setAttr ".wl[3297].w[43]"  1;
	setAttr ".wl[3298].w[43]"  1;
	setAttr ".wl[3299].w[43]"  1;
	setAttr ".wl[3300].w[43]"  1;
	setAttr ".wl[3301].w[43]"  1;
	setAttr ".wl[3302].w[45]"  1;
	setAttr ".wl[3303].w[45]"  1;
	setAttr ".wl[3304].w[45]"  1;
	setAttr ".wl[3305].w[45]"  1;
	setAttr ".wl[3306].w[45]"  1;
	setAttr ".wl[3307].w[45]"  1;
	setAttr ".wl[3308].w[45]"  0.99999999999999989;
	setAttr ".wl[3309].w[45]"  1;
	setAttr ".wl[3310].w[45]"  1;
	setAttr ".wl[3311].w[45]"  1;
	setAttr ".wl[3312].w[45]"  1;
	setAttr ".wl[3313].w[45]"  1;
	setAttr -s 2 ".wl[3314].w[44:45]"  0.00064906076295301318 0.99935093923704699;
	setAttr -s 2 ".wl[3315].w[44:45]"  0.00035786628723144531 0.99964213371276855;
	setAttr ".wl[3316].w[45]"  1;
	setAttr -s 2 ".wl[3317].w[44:45]"  0.0006290674446063349 0.99937093257904053;
	setAttr ".wl[3318].w[44]"  1;
	setAttr ".wl[3319].w[44]"  1;
	setAttr ".wl[3320].w[44]"  1;
	setAttr ".wl[3321].w[44]"  1;
	setAttr ".wl[3322].w[44]"  1;
	setAttr ".wl[3323].w[44]"  1;
	setAttr ".wl[3324].w[44]"  1;
	setAttr -s 2 ".wl[3325].w[44:45]"  0.99940931798383537 0.00059068201616463368;
	setAttr ".wl[3326].w[44]"  1;
	setAttr ".wl[3327].w[44]"  1;
	setAttr ".wl[3328].w[44]"  1;
	setAttr ".wl[3329].w[44]"  1;
	setAttr ".wl[3330].w[44]"  1;
	setAttr ".wl[3331].w[44]"  1;
	setAttr ".wl[3332].w[44]"  1;
	setAttr ".wl[3333].w[44]"  1;
	setAttr ".wl[3334].w[44]"  1;
	setAttr ".wl[3335].w[44]"  1;
	setAttr ".wl[3336].w[44]"  1;
	setAttr ".wl[3337].w[44]"  1;
	setAttr ".wl[3338].w[43]"  1;
	setAttr ".wl[3339].w[43]"  1;
	setAttr ".wl[3340].w[43]"  1;
	setAttr ".wl[3341].w[43]"  1;
	setAttr ".wl[3342].w[43]"  1;
	setAttr ".wl[3343].w[43]"  1.0000000000145519;
	setAttr ".wl[3344].w[43]"  1;
	setAttr -s 2 ".wl[3345].w[43:44]"  0.99993651942360318 6.3480576396835028e-05;
	setAttr ".wl[3346].w[43]"  1;
	setAttr ".wl[3347].w[43]"  1;
	setAttr ".wl[3348].w[43]"  1;
	setAttr -s 2 ".wl[3349].w[43:44]"  0.99981057643890381 0.00018942356109619141;
	setAttr ".wl[3350].w[43]"  1;
	setAttr ".wl[3351].w[43]"  1;
	setAttr ".wl[3352].w[43]"  1;
	setAttr ".wl[3353].w[43]"  1;
	setAttr ".wl[3354].w[43]"  1;
	setAttr ".wl[3355].w[44]"  1;
	setAttr ".wl[3356].w[44]"  1;
	setAttr ".wl[3357].w[44]"  1;
	setAttr ".wl[3358].w[44]"  1;
	setAttr -s 2 ".wl[3359].w[43:44]"  0.00090694427490234375 0.99909305572509766;
	setAttr -s 2 ".wl[3360].w[43:44]"  0.00014197826537559746 0.99985802173462446;
	setAttr ".wl[3361].w[44]"  1;
	setAttr ".wl[3362].w[44]"  1;
	setAttr ".wl[3363].w[44]"  1;
	setAttr ".wl[3364].w[44]"  1;
	setAttr ".wl[3365].w[44]"  1;
	setAttr ".wl[3366].w[44]"  1;
	setAttr ".wl[3367].w[43]"  1;
	setAttr ".wl[3368].w[43]"  1;
	setAttr ".wl[3369].w[43]"  1;
	setAttr ".wl[3370].w[43]"  1;
	setAttr ".wl[3371].w[43]"  1;
	setAttr ".wl[3372].w[43]"  1;
	setAttr ".wl[3373].w[43]"  1;
	setAttr ".wl[3374].w[43]"  1;
	setAttr ".wl[3375].w[43]"  1;
	setAttr ".wl[3376].w[43]"  0.99999999997999112;
	setAttr ".wl[3377].w[43]"  1;
	setAttr ".wl[3378].w[43]"  1;
	setAttr -s 2 ".wl[3379].w[42:43]"  0.00097614523838274181 0.99902385473251343;
	setAttr ".wl[3380].w[42]"  1;
	setAttr ".wl[3381].w[43]"  1;
	setAttr ".wl[3382].w[43]"  1;
	setAttr ".wl[3383].w[43]"  1;
	setAttr ".wl[3384].w[43]"  1;
	setAttr ".wl[3385].w[43]"  1;
	setAttr ".wl[3386].w[43]"  1;
	setAttr ".wl[3387].w[43]"  1;
	setAttr ".wl[3388].w[42]"  1;
	setAttr ".wl[3389].w[42]"  1;
	setAttr ".wl[3390].w[43]"  1;
	setAttr ".wl[3391].w[43]"  1;
	setAttr ".wl[3392].w[43]"  1;
	setAttr ".wl[3393].w[43]"  1;
	setAttr ".wl[3394].w[43]"  1;
	setAttr ".wl[3395].w[42]"  1;
	setAttr ".wl[3396].w[43]"  0.99999999999999989;
	setAttr ".wl[3397].w[42]"  1;
	setAttr ".wl[3398].w[42]"  1;
	setAttr ".wl[3399].w[42]"  1;
	setAttr ".wl[3400].w[42]"  1;
	setAttr ".wl[3401].w[43]"  1;
	setAttr ".wl[3402].w[43]"  1;
	setAttr ".wl[3403].w[43]"  1;
	setAttr ".wl[3404].w[42]"  1;
	setAttr -s 2 ".wl[3405].w";
	setAttr ".wl[3405].w[37]" 0.00013910685083828866;
	setAttr ".wl[3405].w[42]" 0.99986089312005788;
	setAttr ".wl[3406].w[42]"  1;
	setAttr ".wl[3407].w[42]"  0.99999999999999989;
	setAttr ".wl[3408].w[43]"  1;
	setAttr ".wl[3409].w[43]"  1;
	setAttr ".wl[3410].w[43]"  1;
	setAttr ".wl[3411].w[43]"  1;
	setAttr ".wl[3412].w[43]"  1;
	setAttr ".wl[3413].w[43]"  1;
	setAttr ".wl[3414].w[43]"  1;
	setAttr ".wl[3415].w[37]"  1;
	setAttr ".wl[3416].w[42]"  1;
	setAttr -s 4 ".wl[3417].w";
	setAttr ".wl[3417].w[35]" 0.0002215361016791107;
	setAttr ".wl[3417].w[36]" 0.17746267610632069;
	setAttr ".wl[3417].w[42]" 0.00096637954503357921;
	setAttr ".wl[3417].w[47]" 0.82134940824696667;
	setAttr -s 3 ".wl[3418].w";
	setAttr ".wl[3418].w[36]" 0.077496716301930668;
	setAttr ".wl[3418].w[42]" 0.92216362785217765;
	setAttr ".wl[3418].w[47]" 0.00033965584589168429;
	setAttr -s 3 ".wl[3419].w";
	setAttr ".wl[3419].w[35]" 0.0002772070301511817;
	setAttr ".wl[3419].w[36]" 0.78303406417598387;
	setAttr ".wl[3419].w[42]" 0.21668872879386492;
	setAttr -s 3 ".wl[3420].w";
	setAttr ".wl[3420].w[35]" 0.00027667038375511765;
	setAttr ".wl[3420].w[36]" 0.77501598400859661;
	setAttr ".wl[3420].w[42]" 0.2247073456076483;
	setAttr ".wl[3421].w[42]"  1;
	setAttr ".wl[3422].w[42]"  0.99999999999999989;
	setAttr ".wl[3423].w[42]"  1;
	setAttr ".wl[3424].w[42]"  1;
	setAttr -s 4 ".wl[3425].w";
	setAttr ".wl[3425].w[36]" 0.88046164726541098;
	setAttr ".wl[3425].w[37]" 0.00074212625622749329;
	setAttr ".wl[3425].w[42]" 0.11879621564059306;
	setAttr ".wl[3425].w[47]" 1.083776843269213e-08;
	setAttr -s 2 ".wl[3426].w[35:36]"  0.029654618451982806 0.97034538154801719;
	setAttr -s 3 ".wl[3427].w";
	setAttr ".wl[3427].w[36]" 1.0875178413360942e-05;
	setAttr ".wl[3427].w[37]" 0.99964052438735962;
	setAttr ".wl[3427].w[47]" 0.00034860043422701992;
	setAttr -s 2 ".wl[3428].w";
	setAttr ".wl[3428].w[37]" 0.0007407973675478889;
	setAttr ".wl[3428].w[42]" 0.99925920263245216;
	setAttr -s 2 ".wl[3429].w[35:36]"  0.1077663597468046 0.8922336402531954;
	setAttr -s 2 ".wl[3430].w[35:36]"  0.37428852951596081 0.62571147048403919;
	setAttr -s 2 ".wl[3431].w[35:36]"  0.11816608905792236 0.88183391094207764;
	setAttr -s 2 ".wl[3432].w[35:36]"  0.037863294043738595 0.96213670604357293;
	setAttr -s 2 ".wl[3433].w[35:36]"  0.51932854441438125 0.4806714555856188;
	setAttr -s 2 ".wl[3434].w[35:36]"  0.24089302122592926 0.75910697877407074;
	setAttr -s 2 ".wl[3435].w[35:36]"  0.78015510173876657 0.21984489826123343;
	setAttr -s 3 ".wl[3436].w";
	setAttr ".wl[3436].w[35]" 0.001320255346623955;
	setAttr ".wl[3436].w[36]" 0.99865323568374886;
	setAttr ".wl[3436].w[42]" 2.6508969627117683e-05;
	setAttr -s 2 ".wl[3437].w[35:36]"  0.23852057079184874 0.76147942920815126;
	setAttr -s 2 ".wl[3438].w[35:36]"  0.0087325695548662007 0.99126743044513377;
	setAttr -s 2 ".wl[3439].w[35:36]"  0.16031212621495095 0.83968787378504905;
	setAttr ".wl[3440].w[35]"  1;
	setAttr -s 2 ".wl[3441].w[35:36]"  0.99949759922504455 0.00050240074585168257;
	setAttr -s 2 ".wl[3442].w[35:36]"  0.93671974853076279 0.063280251469237214;
	setAttr ".wl[3443].w[35]"  1;
	setAttr -s 2 ".wl[3444].w[35:36]"  0.54199436817943081 0.45800563182056919;
	setAttr -s 2 ".wl[3445].w[35:36]"  0.490479520618047 0.509520479381953;
	setAttr ".wl[3446].w[35]"  1;
	setAttr ".wl[3447].w[35]"  1;
	setAttr ".wl[3448].w[35]"  1;
	setAttr ".wl[3449].w[35]"  1;
	setAttr ".wl[3450].w[35]"  1;
	setAttr -s 2 ".wl[3451].w[35:36]"  0.99996827941618338 3.1720583816565141e-05;
	setAttr ".wl[3452].w[35]"  1;
	setAttr ".wl[3453].w[35]"  1;
	setAttr ".wl[3454].w[35]"  1;
	setAttr ".wl[3455].w[35]"  1;
	setAttr ".wl[3456].w[35]"  1;
	setAttr ".wl[3457].w[35]"  1;
	setAttr ".wl[3458].w[35]"  1;
	setAttr ".wl[3459].w[35]"  1;
	setAttr ".wl[3460].w[35]"  1;
	setAttr ".wl[3461].w[35]"  1;
	setAttr ".wl[3462].w[35]"  1;
	setAttr ".wl[3463].w[35]"  1;
	setAttr ".wl[3464].w[35]"  1.0000000000145519;
	setAttr ".wl[3465].w[42]"  1;
	setAttr ".wl[3466].w[42]"  1;
	setAttr -s 4 ".wl[3467].w";
	setAttr ".wl[3467].w[35]" 0.00022125879524278363;
	setAttr ".wl[3467].w[36]" 0.00013939512954062988;
	setAttr ".wl[3467].w[37]" 0.99920384456345845;
	setAttr ".wl[3467].w[42]" 0.00043550151175816344;
	setAttr ".wl[3468].w[37]"  1;
	setAttr -s 4 ".wl[3469].w";
	setAttr ".wl[3469].w[35]" 0.0035636594776759047;
	setAttr ".wl[3469].w[36]" 0.94381417430503323;
	setAttr ".wl[3469].w[37]" 0.0001566063386738416;
	setAttr ".wl[3469].w[42]" 0.052465559878617014;
	setAttr -s 2 ".wl[3470].w[35:36]"  0.0015434322413057089 0.99845656775869429;
	setAttr -s 2 ".wl[3471].w[35:36]"  0.013298383913934231 0.98670161608606577;
	setAttr -s 2 ".wl[3472].w[35:36]"  0.0011043127160519361 0.99889568728394806;
	setAttr -s 2 ".wl[3473].w[36:37]"  0.82220541598649954 0.17779458401350043;
	setAttr -s 2 ".wl[3474].w[36:37]"  0.24589024817064364 0.75410975182935647;
	setAttr -s 2 ".wl[3475].w[36:37]"  0.98461155039964587 0.015388449600354079;
	setAttr -s 2 ".wl[3476].w[36:37]"  0.74307972940670841 0.25692027059329164;
	setAttr -s 2 ".wl[3477].w[36:37]"  0.0037816120311617851 0.99621838796883821;
	setAttr -s 2 ".wl[3478].w[35:36]"  0.063360020518302917 0.93663997948169708;
	setAttr -s 2 ".wl[3479].w[35:36]"  0.054566603153944016 0.94543339684605598;
	setAttr -s 2 ".wl[3480].w[35:36]"  0.29648441532732805 0.70351558467267195;
	setAttr -s 2 ".wl[3481].w[35:36]"  0.43955463989223326 0.56044536010776669;
	setAttr -s 2 ".wl[3482].w[35:36]"  0.69779149589995981 0.30220850410004019;
	setAttr -s 2 ".wl[3483].w[35:36]"  0.015683867037296295 0.9843161329627037;
	setAttr -s 2 ".wl[3484].w[35:36]"  0.16766861081123352 0.83233138918876648;
	setAttr ".wl[3485].w[35]"  1;
	setAttr ".wl[3486].w[35]"  1;
	setAttr ".wl[3487].w[35]"  1;
	setAttr ".wl[3488].w[35]"  1;
	setAttr ".wl[3489].w[35]"  1;
	setAttr ".wl[3490].w[35]"  1;
	setAttr ".wl[3491].w[35]"  1;
	setAttr ".wl[3492].w[35]"  1;
	setAttr ".wl[3493].w[35]"  1;
	setAttr ".wl[3494].w[35]"  1;
	setAttr ".wl[3495].w[35]"  1;
	setAttr ".wl[3496].w[35]"  1;
	setAttr ".wl[3497].w[35]"  1;
	setAttr ".wl[3498].w[35]"  1;
	setAttr ".wl[3499].w[35]"  1;
	setAttr ".wl[3500].w[35]"  1;
	setAttr ".wl[3501].w[35]"  0.99999999994179234;
	setAttr ".wl[3502].w[45]"  1;
	setAttr ".wl[3503].w[45]"  1;
	setAttr ".wl[3504].w[45]"  1;
	setAttr ".wl[3505].w[45]"  1;
	setAttr ".wl[3506].w[45]"  1;
	setAttr ".wl[3507].w[45]"  1;
	setAttr ".wl[3508].w[45]"  1;
	setAttr ".wl[3509].w[45]"  1;
	setAttr ".wl[3510].w[45]"  1;
	setAttr ".wl[3511].w[45]"  1;
	setAttr ".wl[3512].w[45]"  1;
	setAttr ".wl[3513].w[45]"  1;
	setAttr ".wl[3514].w[45]"  1;
	setAttr ".wl[3515].w[44]"  1;
	setAttr -s 2 ".wl[3516].w[44:45]"  0.99934661388397217 0.00065338611602783203;
	setAttr ".wl[3517].w[44]"  1;
	setAttr ".wl[3518].w[44]"  0.99999999999272404;
	setAttr -s 2 ".wl[3519].w[44:45]"  0.00063091516494750977 0.99936908483505249;
	setAttr ".wl[3520].w[38]"  1;
	setAttr ".wl[3521].w[38]"  1;
	setAttr -s 2 ".wl[3522].w";
	setAttr ".wl[3522].w[38]" 0.99954049548816315;
	setAttr ".wl[3522].w[43]" 0.00045950451183684608;
	setAttr ".wl[3523].w[38]"  1;
	setAttr ".wl[3524].w[38]"  1;
	setAttr ".wl[3525].w[38]"  1;
	setAttr ".wl[3526].w[38]"  1;
	setAttr ".wl[3527].w[37]"  1;
	setAttr -s 2 ".wl[3528].w";
	setAttr ".wl[3528].w[38]" 0.99947896553203464;
	setAttr ".wl[3528].w[42]" 0.00052103446796536446;
	setAttr ".wl[3529].w[38]"  1;
	setAttr ".wl[3530].w[38]"  1;
	setAttr ".wl[3531].w[38]"  1;
	setAttr ".wl[3532].w[38]"  1;
	setAttr ".wl[3533].w[38]"  1;
	setAttr ".wl[3534].w[38]"  1;
	setAttr ".wl[3535].w[38]"  1;
	setAttr -s 2 ".wl[3536].w";
	setAttr ".wl[3536].w[37]" 0.9993748664855957;
	setAttr ".wl[3536].w[42]" 0.00062513351440429688;
	setAttr ".wl[3537].w[37]"  1;
	setAttr ".wl[3538].w[38]"  1;
	setAttr ".wl[3539].w[38]"  1;
	setAttr ".wl[3540].w[38]"  1;
	setAttr ".wl[3541].w[38]"  1;
	setAttr -s 2 ".wl[3542].w[37:38]"  0.00024211534733613153 0.99975788465266391;
	setAttr ".wl[3543].w[38]"  1;
	setAttr ".wl[3544].w[38]"  1;
	setAttr ".wl[3545].w[38]"  1;
	setAttr ".wl[3546].w[38]"  1;
	setAttr ".wl[3547].w[38]"  1;
	setAttr ".wl[3548].w[38]"  1;
	setAttr ".wl[3549].w[38]"  1;
	setAttr ".wl[3550].w[38]"  1;
	setAttr ".wl[3551].w[38]"  1;
	setAttr ".wl[3552].w[38]"  1;
	setAttr -s 2 ".wl[3553].w[38:39]"  0.99903011322021484 0.00096988677978515625;
	setAttr ".wl[3554].w[38]"  1;
	setAttr ".wl[3555].w[38]"  1;
	setAttr ".wl[3556].w[38]"  1;
	setAttr ".wl[3557].w[38]"  1;
	setAttr ".wl[3558].w[38]"  1;
	setAttr ".wl[3559].w[38]"  1;
	setAttr ".wl[3560].w[38]"  0.99999999999999989;
	setAttr -s 2 ".wl[3561].w[37:38]"  0.99981141090393066 0.00018858909606933594;
	setAttr ".wl[3562].w[37]"  1;
	setAttr ".wl[3563].w[37]"  1;
	setAttr ".wl[3564].w[40]"  1;
	setAttr ".wl[3565].w[40]"  1;
	setAttr ".wl[3566].w[40]"  1;
	setAttr ".wl[3567].w[40]"  1;
	setAttr ".wl[3568].w[40]"  1;
	setAttr ".wl[3569].w[40]"  1;
	setAttr ".wl[3570].w[39]"  1;
	setAttr ".wl[3571].w[39]"  1;
	setAttr ".wl[3572].w[39]"  1;
	setAttr ".wl[3573].w[39]"  1;
	setAttr ".wl[3574].w[39]"  1;
	setAttr ".wl[3575].w[39]"  1;
	setAttr ".wl[3576].w[39]"  1;
	setAttr ".wl[3577].w[39]"  1;
	setAttr ".wl[3578].w[39]"  1;
	setAttr ".wl[3579].w[39]"  1;
	setAttr ".wl[3580].w[39]"  1;
	setAttr ".wl[3581].w[39]"  1;
	setAttr ".wl[3582].w[39]"  1;
	setAttr ".wl[3583].w[39]"  1;
	setAttr ".wl[3584].w[39]"  1;
	setAttr ".wl[3585].w[39]"  1;
	setAttr ".wl[3586].w[39]"  1;
	setAttr ".wl[3587].w[39]"  1;
	setAttr ".wl[3588].w[39]"  1;
	setAttr ".wl[3589].w[39]"  1;
	setAttr ".wl[3590].w[39]"  1;
	setAttr ".wl[3591].w[40]"  1;
	setAttr ".wl[3592].w[40]"  1.0000000000582077;
	setAttr ".wl[3593].w[40]"  1;
	setAttr ".wl[3594].w[40]"  1;
	setAttr ".wl[3595].w[39]"  1;
	setAttr ".wl[3596].w[39]"  1;
	setAttr ".wl[3597].w[39]"  1;
	setAttr ".wl[3598].w[39]"  1;
	setAttr ".wl[3599].w[39]"  1;
	setAttr ".wl[3600].w[39]"  1;
	setAttr ".wl[3601].w[39]"  1.0000000000291038;
	setAttr ".wl[3602].w[39]"  1;
	setAttr ".wl[3603].w[39]"  1;
	setAttr ".wl[3604].w[39]"  1;
	setAttr -s 2 ".wl[3605].w[38:39]"  0.99933344125747681 0.00066655874252319336;
	setAttr ".wl[3606].w[39]"  1;
	setAttr ".wl[3607].w[38]"  1;
	setAttr ".wl[3608].w[38]"  1;
	setAttr ".wl[3609].w[38]"  1;
	setAttr ".wl[3610].w[38]"  1;
	setAttr ".wl[3611].w[38]"  1;
	setAttr ".wl[3612].w[38]"  1;
	setAttr ".wl[3613].w[38]"  1;
	setAttr ".wl[3614].w[38]"  1;
	setAttr ".wl[3615].w[38]"  1;
	setAttr ".wl[3616].w[38]"  1;
	setAttr ".wl[3617].w[39]"  1;
	setAttr ".wl[3618].w[39]"  0.99999999999999989;
	setAttr ".wl[3619].w[38]"  1;
	setAttr ".wl[3620].w[38]"  1;
	setAttr ".wl[3621].w[38]"  1;
	setAttr ".wl[3622].w[38]"  1;
	setAttr ".wl[3623].w[38]"  1;
	setAttr ".wl[3624].w[38]"  1;
	setAttr -s 2 ".wl[3625].w[38:39]"  0.99889373779296875 0.00110626220703125;
	setAttr -s 2 ".wl[3626].w[38:39]"  0.99999998114071786 1.885928213596344e-08;
	setAttr ".wl[3627].w[39]"  1;
	setAttr ".wl[3628].w[39]"  1;
	setAttr ".wl[3629].w[39]"  1;
	setAttr -s 3 ".wl[3630].w[35:37]"  3.3806265054003859e-07 0.00030579139291586621 
		0.99969387054443359;
	setAttr ".wl[3631].w[37]"  1;
	setAttr ".wl[3632].w[37]"  1;
	setAttr ".wl[3633].w[37]"  1;
	setAttr ".wl[3634].w[37]"  1;
	setAttr ".wl[3635].w[37]"  1;
	setAttr ".wl[3636].w[37]"  1;
	setAttr ".wl[3637].w[37]"  1;
	setAttr ".wl[3638].w[37]"  1;
	setAttr ".wl[3639].w[37]"  1;
	setAttr ".wl[3640].w[37]"  1;
	setAttr ".wl[3641].w[35]"  1;
	setAttr ".wl[3642].w[35]"  0.99999999999999989;
	setAttr ".wl[3643].w[35]"  1;
	setAttr ".wl[3644].w[35]"  1;
	setAttr ".wl[3645].w[35]"  1;
	setAttr ".wl[3646].w[35]"  1;
	setAttr ".wl[3647].w[35]"  1;
	setAttr ".wl[3648].w[35]"  1.0000000000291038;
	setAttr ".wl[3649].w[35]"  1;
	setAttr ".wl[3650].w[35]"  1;
	setAttr ".wl[3651].w[35]"  1;
	setAttr ".wl[3652].w[35]"  1;
	setAttr ".wl[3653].w[35]"  1;
	setAttr ".wl[3654].w[35]"  1;
	setAttr ".wl[3655].w[35]"  1;
	setAttr ".wl[3656].w[35]"  1;
	setAttr ".wl[3657].w[35]"  1;
	setAttr ".wl[3658].w[35]"  1;
	setAttr ".wl[3659].w[35]"  1;
	setAttr ".wl[3660].w[35]"  1;
	setAttr ".wl[3661].w[40]"  1;
	setAttr ".wl[3662].w[40]"  1;
	setAttr ".wl[3663].w[40]"  1;
	setAttr ".wl[3664].w[40]"  1;
	setAttr ".wl[3665].w[40]"  1;
	setAttr ".wl[3666].w[40]"  1;
	setAttr ".wl[3667].w[40]"  1;
	setAttr ".wl[3668].w[40]"  1;
	setAttr ".wl[3669].w[40]"  1;
	setAttr ".wl[3670].w[40]"  1;
	setAttr ".wl[3671].w[40]"  1;
	setAttr ".wl[3672].w[40]"  1;
	setAttr ".wl[3673].w[40]"  1;
	setAttr ".wl[3674].w[40]"  1;
	setAttr ".wl[3675].w[40]"  1;
	setAttr ".wl[3676].w[40]"  1;
	setAttr ".wl[3677].w[40]"  1;
	setAttr ".wl[3678].w[40]"  1;
	setAttr ".wl[3679].w[40]"  1;
	setAttr ".wl[3680].w[39]"  1;
	setAttr ".wl[3681].w[39]"  1;
	setAttr ".wl[3682].w[39]"  1;
	setAttr -s 2 ".wl[3683].w[39:40]"  0.99906671047210693 0.00093328952789306641;
	setAttr ".wl[3684].w[39]"  1;
	setAttr -s 2 ".wl[3685].w[39:40]"  0.99960351383197121 0.00039648616802878678;
	setAttr ".wl[3686].w[40]"  1;
	setAttr ".wl[3687].w[40]"  1;
	setAttr ".wl[3688].w[40]"  1;
	setAttr ".wl[3689].w[40]"  1;
	setAttr ".wl[3690].w[40]"  1;
	setAttr ".wl[3691].w[40]"  1;
	setAttr ".wl[3692].w[40]"  1.0000000000145519;
	setAttr ".wl[3693].w[39]"  1;
	setAttr -s 2 ".wl[3694].w[34:35]"  0.85015571138108914 0.14984428861891086;
	setAttr ".wl[3695].w[34]"  1;
	setAttr ".wl[3696].w[34]"  1;
	setAttr -s 2 ".wl[3697].w[34:35]"  0.94152473606775322 0.058475263932246772;
	setAttr -s 2 ".wl[3698].w[34:35]"  0.99773383562391915 0.0022661643760808242;
	setAttr -s 2 ".wl[3699].w[34:35]"  0.3630186197269154 0.6369813802730846;
	setAttr -s 2 ".wl[3700].w[34:35]"  0.99999977721298072 2.2278701930500411e-07;
	setAttr ".wl[3701].w[34]"  1;
	setAttr ".wl[3702].w[34]"  1;
	setAttr ".wl[3703].w[34]"  1;
	setAttr ".wl[3704].w[34]"  1;
	setAttr ".wl[3705].w[34]"  1;
	setAttr ".wl[3706].w[34]"  1;
	setAttr ".wl[3707].w[34]"  1;
	setAttr ".wl[3708].w[34]"  1;
	setAttr ".wl[3709].w[34]"  1;
	setAttr ".wl[3710].w[34]"  1;
	setAttr ".wl[3711].w[34]"  1;
	setAttr ".wl[3712].w[34]"  1;
	setAttr ".wl[3713].w[34]"  1;
	setAttr ".wl[3714].w[34]"  1;
	setAttr ".wl[3715].w[34]"  1;
	setAttr ".wl[3716].w[34]"  1;
	setAttr ".wl[3717].w[34]"  1;
	setAttr ".wl[3718].w[34]"  1;
	setAttr ".wl[3719].w[34]"  1;
	setAttr ".wl[3720].w[34]"  1;
	setAttr ".wl[3721].w[34]"  1;
	setAttr ".wl[3722].w[34]"  0.99999999999999989;
	setAttr ".wl[3723].w[35]"  1;
	setAttr ".wl[3724].w[35]"  1;
	setAttr ".wl[3725].w[35]"  1;
	setAttr ".wl[3726].w[35]"  1;
	setAttr ".wl[3727].w[35]"  1;
	setAttr -s 2 ".wl[3728].w[34:35]"  0.0068229436874389648 0.99317705631256104;
	setAttr ".wl[3729].w[35]"  1;
	setAttr ".wl[3730].w[35]"  1;
	setAttr -s 2 ".wl[3731].w[34:35]"  0.38855063217881991 0.61144936782118009;
	setAttr -s 2 ".wl[3732].w[34:35]"  0.093450296663086602 0.90654970330780948;
	setAttr -s 2 ".wl[3733].w[34:35]"  0.0024768710136413574 0.99752312898635864;
	setAttr ".wl[3734].w[35]"  1;
	setAttr -s 2 ".wl[3735].w[34:35]"  8.8435870066924062e-06 0.99999115641299319;
	setAttr -s 2 ".wl[3736].w[34:35]"  0.29991602897644043 0.70008397102355957;
	setAttr ".wl[3737].w[34]"  1;
	setAttr -s 2 ".wl[3738].w[34:35]"  0.96118193624594683 0.03881806375405316;
	setAttr ".wl[3739].w[35]"  1;
	setAttr ".wl[3740].w[35]"  1;
	setAttr ".wl[3741].w[35]"  1;
	setAttr ".wl[3742].w[35]"  1;
	setAttr ".wl[3743].w[35]"  1;
	setAttr ".wl[3744].w[35]"  1;
	setAttr ".wl[3745].w[35]"  1;
	setAttr ".wl[3746].w[35]"  1;
	setAttr -s 2 ".wl[3747].w[35:36]"  0.99836081266403198 0.0016391873359680176;
	setAttr ".wl[3748].w[35]"  1;
	setAttr -s 2 ".wl[3749].w[34:35]"  3.6336219323626628e-05 0.99996366378067636;
	setAttr -s 2 ".wl[3750].w[34:35]"  7.4689264373262176e-06 0.99999253107356267;
	setAttr ".wl[3751].w[35]"  0.99999999999272404;
	setAttr -s 2 ".wl[3752].w[35:36]"  0.99996855214829017 3.1447851709759881e-05;
	setAttr ".wl[3753].w[35]"  1;
	setAttr ".wl[3754].w[35]"  1;
	setAttr ".wl[3755].w[35]"  1;
	setAttr ".wl[3756].w[35]"  1;
	setAttr ".wl[3757].w[35]"  1;
	setAttr -s 2 ".wl[3758].w[34:35]"  0.061455596870523266 0.93854440312947673;
	setAttr -s 2 ".wl[3759].w[34:35]"  0.012005534942885594 0.98799446505711441;
	setAttr ".wl[3760].w[35]"  1;
	setAttr -s 2 ".wl[3761].w[34:35]"  0.30349320240725319 0.69650679759274681;
	setAttr ".wl[3762].w[35]"  1;
	setAttr ".wl[3763].w[35]"  1;
	setAttr ".wl[3764].w[35]"  1;
	setAttr -s 2 ".wl[3765].w[34:35]"  0.20000000298023224 0.79999999701976776;
	setAttr ".wl[3766].w[35]"  1;
	setAttr ".wl[3767].w[35]"  1;
	setAttr -s 2 ".wl[3768].w[34:35]"  0.79938627525464701 0.20061372474535291;
	setAttr -s 2 ".wl[3769].w[34:35]"  0.25893149750544353 0.74106850249455647;
	setAttr -s 2 ".wl[3770].w[34:35]"  0.99994336920361537 5.6630796384662892e-05;
	setAttr ".wl[3771].w[34]"  1;
	setAttr -s 2 ".wl[3772].w[34:35]"  0.97808901481677335 0.021910985197778579;
	setAttr ".wl[3773].w[34]"  1;
	setAttr ".wl[3774].w[34]"  1;
	setAttr ".wl[3775].w[34]"  1;
	setAttr ".wl[3776].w[34]"  1;
	setAttr ".wl[3777].w[34]"  1;
	setAttr ".wl[3778].w[34]"  1;
	setAttr ".wl[3779].w[34]"  1;
	setAttr ".wl[3780].w[34]"  1;
	setAttr ".wl[3781].w[34]"  1;
	setAttr ".wl[3782].w[34]"  1;
	setAttr ".wl[3783].w[34]"  1;
	setAttr ".wl[3784].w[34]"  1;
	setAttr ".wl[3785].w[34]"  1;
	setAttr ".wl[3786].w[34]"  1;
	setAttr ".wl[3787].w[34]"  1;
	setAttr ".wl[3788].w[34]"  1;
	setAttr ".wl[3789].w[34]"  1;
	setAttr ".wl[3790].w[34]"  1;
	setAttr ".wl[3791].w[34]"  1;
	setAttr ".wl[3792].w[34]"  1;
	setAttr ".wl[3793].w[34]"  1;
	setAttr ".wl[3794].w[34]"  1;
	setAttr -s 2 ".wl[3795].w[33:34]"  1.5005076967759814e-08 0.99999998499492304;
	setAttr ".wl[3796].w[34]"  1;
	setAttr ".wl[3797].w[34]"  1;
	setAttr -s 2 ".wl[3798].w[33:34]"  7.7719789114616064e-09 0.99999999222802105;
	setAttr -s 2 ".wl[3799].w[33:34]"  8.3906126645699888e-07 0.99999916093873353;
	setAttr ".wl[3800].w[34]"  1;
	setAttr -s 2 ".wl[3801].w[33:34]"  2.251634759886656e-05 0.99997748365240113;
	setAttr ".wl[3802].w[35]"  1;
	setAttr ".wl[3803].w[35]"  1;
	setAttr ".wl[3804].w[35]"  1;
	setAttr -s 2 ".wl[3805].w[34:35]"  0.80000001192092896 0.19999998807907104;
	setAttr ".wl[3806].w[35]"  1;
	setAttr ".wl[3807].w[35]"  1;
	setAttr -s 2 ".wl[3808].w[34:35]"  0.21229510895143378 0.78770489104856622;
	setAttr -s 2 ".wl[3809].w[34:35]"  0.2001003887665416 0.79989961123345843;
	setAttr -s 2 ".wl[3810].w[34:35]"  0.80012739896015006 0.19987260103984994;
	setAttr ".wl[3811].w[34]"  1;
	setAttr -s 2 ".wl[3812].w[34:35]"  0.99999999984283927 1.5716067509885523e-10;
	setAttr ".wl[3813].w[34]"  1;
	setAttr ".wl[3814].w[34]"  1;
	setAttr ".wl[3815].w[34]"  1;
	setAttr ".wl[3816].w[34]"  1;
	setAttr ".wl[3817].w[34]"  1;
	setAttr ".wl[3818].w[34]"  1;
	setAttr ".wl[3819].w[34]"  1;
	setAttr ".wl[3820].w[34]"  1;
	setAttr -s 3 ".wl[3821].w";
	setAttr ".wl[3821].w[4]" 2.2362029300728351e-05;
	setAttr ".wl[3821].w[33]" 0.1763474011931527;
	setAttr ".wl[3821].w[34]" 0.82363023677754654;
	setAttr ".wl[3822].w[34]"  1;
	setAttr -s 4 ".wl[3823].w";
	setAttr ".wl[3823].w[0]" 8.3541109883622354e-08;
	setAttr ".wl[3823].w[4]" 0.016548654132174722;
	setAttr ".wl[3823].w[33]" 0.68896520412765005;
	setAttr ".wl[3823].w[34]" 0.29448605819906531;
	setAttr -s 2 ".wl[3824].w[33:34]"  0.038082725176812451 0.96191727482318756;
	setAttr -s 2 ".wl[3825].w[33:34]"  1.1083535942509883e-05 0.99998891646405752;
	setAttr -s 3 ".wl[3826].w";
	setAttr ".wl[3826].w[4]" 0.00079811203206243281;
	setAttr ".wl[3826].w[33]" 0.44358354742471595;
	setAttr ".wl[3826].w[34]" 0.55561834054322157;
	setAttr -s 4 ".wl[3827].w";
	setAttr ".wl[3827].w[0]" 2.5935944122383332e-07;
	setAttr ".wl[3827].w[4]" 2.565437352427982e-05;
	setAttr ".wl[3827].w[33]" 0.19808213880736364;
	setAttr ".wl[3827].w[34]" 0.80189194745967085;
	setAttr ".wl[3828].w[34]"  1;
	setAttr ".wl[3829].w[34]"  0.99999999998954081;
	setAttr ".wl[3830].w[34]"  1;
	setAttr ".wl[3831].w[34]"  1;
	setAttr ".wl[3832].w[34]"  1;
	setAttr -s 2 ".wl[3833].w[33:34]"  0.21487111494028888 0.78512888505971112;
	setAttr -s 2 ".wl[3834].w[33:34]"  3.151903055700416e-05 0.99996848096944313;
	setAttr -s 2 ".wl[3835].w[33:34]"  0.029999804157203328 0.97000019584279662;
	setAttr -s 4 ".wl[3836].w";
	setAttr ".wl[3836].w[0]" 0.00022355202062565062;
	setAttr ".wl[3836].w[4]" 0.017113186312172957;
	setAttr ".wl[3836].w[33]" 0.53866151236070436;
	setAttr ".wl[3836].w[34]" 0.444001749306497;
	setAttr ".wl[3837].w[33]"  1;
	setAttr -s 5 ".wl[3838].w";
	setAttr ".wl[3838].w[0]" 0.0145212768732421;
	setAttr ".wl[3838].w[1]" 2.7793419216892289e-05;
	setAttr ".wl[3838].w[3]" 0.00012299338618794261;
	setAttr ".wl[3838].w[4]" 0.14863614405517003;
	setAttr ".wl[3838].w[33]" 0.83669179226618307;
	setAttr ".wl[3839].w[34]"  1;
	setAttr ".wl[3840].w[34]"  1;
	setAttr ".wl[3841].w[34]"  1;
	setAttr ".wl[3842].w[34]"  1;
	setAttr -s 2 ".wl[3843].w[33:34]"  0.23786836862564087 0.76213163137435913;
	setAttr -s 2 ".wl[3844].w[33:34]"  0.03369294580671478 0.96630705419328522;
	setAttr -s 4 ".wl[3845].w";
	setAttr ".wl[3845].w[0]" 0.00057913950995258645;
	setAttr ".wl[3845].w[4]" 0.015078851021826267;
	setAttr ".wl[3845].w[33]" 0.67502677440643311;
	setAttr ".wl[3845].w[34]" 0.30931523506178804;
	setAttr ".wl[3846].w[33]"  1;
	setAttr -s 5 ".wl[3847].w";
	setAttr ".wl[3847].w[0]" 0.014328161254525185;
	setAttr ".wl[3847].w[1]" 0.04426342835656747;
	setAttr ".wl[3847].w[3]" 0.044126942474326046;
	setAttr ".wl[3847].w[4]" 0.16069930791854858;
	setAttr ".wl[3847].w[33]" 0.73658215999603271;
	setAttr -s 6 ".wl[3848].w";
	setAttr ".wl[3848].w[0]" 0.026190626178359988;
	setAttr ".wl[3848].w[1]" 0.15949355930307257;
	setAttr ".wl[3848].w[2]" 0.058596904014124158;
	setAttr ".wl[3848].w[3]" 0.52139743052311072;
	setAttr ".wl[3848].w[4]" 0.22741685917539023;
	setAttr ".wl[3848].w[33]" 0.0069046208059423686;
	setAttr -s 5 ".wl[3849].w";
	setAttr ".wl[3849].w[0]" 0.020144972950220108;
	setAttr ".wl[3849].w[1]" 0.08715496171133405;
	setAttr ".wl[3849].w[3]" 0.38567290123684522;
	setAttr ".wl[3849].w[4]" 0.22826816141605377;
	setAttr ".wl[3849].w[33]" 0.27875900268554688;
	setAttr -s 5 ".wl[3850].w[0:4]"  0.059974646447828572 0.57289442009072222 
		0.2447524544020428 0.022971492009634602 0.0994069870497718;
	setAttr -s 4 ".wl[3851].w";
	setAttr ".wl[3851].w[0]" 0.19162219685225104;
	setAttr ".wl[3851].w[1]" 0.77635191786764191;
	setAttr ".wl[3851].w[4]" 0.032025622487271865;
	setAttr ".wl[3851].w[33]" 2.6279283520313248e-07;
	setAttr -s 4 ".wl[3852].w";
	setAttr ".wl[3852].w[0]" 0.1038161963224411;
	setAttr ".wl[3852].w[1]" 0.72349440789800545;
	setAttr ".wl[3852].w[2]" 0.1128675777556334;
	setAttr ".wl[3852].w[4]" 0.059821818023920059;
	setAttr -s 6 ".wl[3853].w";
	setAttr ".wl[3853].w[0]" 0.032073322048595282;
	setAttr ".wl[3853].w[1]" 0.26597874088818024;
	setAttr ".wl[3853].w[2]" 0.096730905020857155;
	setAttr ".wl[3853].w[3]" 0.40191882243319782;
	setAttr ".wl[3853].w[4]" 0.19549664261430913;
	setAttr ".wl[3853].w[33]" 0.007801566994860681;
	setAttr -s 5 ".wl[3854].w[0:4]"  0.040739070624113083 0.40790236307556349 
		0.22928411114230438 0.17400923086812492 0.1480652242898941;
	setAttr ".wl[3855].w[34]"  1;
	setAttr ".wl[3856].w[34]"  1;
	setAttr ".wl[3857].w[34]"  1;
	setAttr ".wl[3858].w[34]"  1;
	setAttr -s 3 ".wl[3859].w";
	setAttr ".wl[3859].w[4]" 1.0450260656824639e-08;
	setAttr ".wl[3859].w[33]" 0.15900747923098324;
	setAttr ".wl[3859].w[34]" 0.8409925103187561;
	setAttr ".wl[3860].w[34]"  1;
	setAttr ".wl[3861].w[34]"  1;
	setAttr ".wl[3862].w[34]"  0.99999999999999989;
	setAttr -s 2 ".wl[3863].w[33:34]"  6.6879588317688343e-05 0.99993312041168225;
	setAttr -s 2 ".wl[3864].w[33:34]"  0.29277625679969788 0.70722374320030212;
	setAttr -s 2 ".wl[3865].w[33:34]"  0.12453508213333819 0.87546491786666181;
	setAttr -s 4 ".wl[3866].w";
	setAttr ".wl[3866].w[0]" 2.0090293573880512e-08;
	setAttr ".wl[3866].w[4]" 5.2308388320820853e-07;
	setAttr ".wl[3866].w[33]" 0.44616873264318713;
	setAttr ".wl[3866].w[34]" 0.55383072418263612;
	setAttr ".wl[3867].w[34]"  1;
	setAttr ".wl[3868].w[34]"  1;
	setAttr ".wl[3869].w[34]"  0.99999999999272404;
	setAttr ".wl[3870].w[34]"  1;
	setAttr -s 2 ".wl[3871].w[33:34]"  1.1429229454272208e-07 0.99999988571861942;
	setAttr ".wl[3872].w[34]"  1;
	setAttr -s 2 ".wl[3873].w[33:34]"  0.011688645286117107 0.98831135471388287;
	setAttr -s 2 ".wl[3874].w[33:34]"  6.4469961369439943e-06 0.99999355300386306;
	setAttr -s 2 ".wl[3875].w[33:34]"  0.032702845339018793 0.96729715466098121;
	setAttr -s 3 ".wl[3876].w";
	setAttr ".wl[3876].w[4]" 1.643462130950254e-08;
	setAttr ".wl[3876].w[33]" 0.23023991392992135;
	setAttr ".wl[3876].w[34]" 0.76976006962090537;
	setAttr -s 3 ".wl[3877].w";
	setAttr ".wl[3877].w[4]" 5.6709179216630628e-06;
	setAttr ".wl[3877].w[33]" 0.30723560955543938;
	setAttr ".wl[3877].w[34]" 0.69275871952663903;
	setAttr -s 2 ".wl[3878].w[33:34]"  0.30537686018155918 0.69462313981844093;
	setAttr -s 2 ".wl[3879].w[33:34]"  0.10704227112231798 0.89295772887768199;
	setAttr -s 2 ".wl[3880].w[33:34]"  0.19126064234248363 0.80873935765751637;
	setAttr -s 3 ".wl[3881].w";
	setAttr ".wl[3881].w[4]" 1.2234056657265916e-06;
	setAttr ".wl[3881].w[33]" 0.61145748674772871;
	setAttr ".wl[3881].w[34]" 0.38854128984660541;
	setAttr -s 3 ".wl[3882].w";
	setAttr ".wl[3882].w[4]" 0.00023793223521753897;
	setAttr ".wl[3882].w[33]" 0.74554543163369946;
	setAttr ".wl[3882].w[34]" 0.25421663613108297;
	setAttr -s 3 ".wl[3883].w";
	setAttr ".wl[3883].w[4]" 0.0019215496817803505;
	setAttr ".wl[3883].w[33]" 0.58916099156225243;
	setAttr ".wl[3883].w[34]" 0.40891745875596724;
	setAttr -s 3 ".wl[3884].w";
	setAttr ".wl[3884].w[4]" 3.5553990287415579e-10;
	setAttr ".wl[3884].w[33]" 0.94397909903006494;
	setAttr ".wl[3884].w[34]" 0.05602090061439513;
	setAttr ".wl[3885].w[33]"  1;
	setAttr -s 3 ".wl[3886].w";
	setAttr ".wl[3886].w[4]" 0.00014041231269429908;
	setAttr ".wl[3886].w[33]" 0.99985942277186979;
	setAttr ".wl[3886].w[34]" 1.6491543591290994e-07;
	setAttr -s 2 ".wl[3887].w[33:34]"  0.00016032487502094187 0.99983967512497907;
	setAttr -s 2 ".wl[3888].w[33:34]"  0.00059480108597994338 0.99940519891402002;
	setAttr -s 2 ".wl[3889].w[33:34]"  0.0020663832067446685 0.99793361679325532;
	setAttr -s 2 ".wl[3890].w[33:34]"  0.95309156179428101 0.046908438205718994;
	setAttr -s 5 ".wl[3891].w";
	setAttr ".wl[3891].w[0]" 0.010549753788922089;
	setAttr ".wl[3891].w[1]" 2.3272885588811431e-05;
	setAttr ".wl[3891].w[3]" 0.00010298577532416979;
	setAttr ".wl[3891].w[4]" 0.1609826695631682;
	setAttr ".wl[3891].w[33]" 0.82834131798699673;
	setAttr -s 5 ".wl[3892].w";
	setAttr ".wl[3892].w[0]" 0.019288673996925354;
	setAttr ".wl[3892].w[1]" 0.074116854759411627;
	setAttr ".wl[3892].w[3]" 0.35213564446334383;
	setAttr ".wl[3892].w[4]" 0.2691957950592041;
	setAttr ".wl[3892].w[33]" 0.28526303172111511;
	setAttr -s 6 ".wl[3893].w";
	setAttr ".wl[3893].w[0]" 0.03311188706962976;
	setAttr ".wl[3893].w[1]" 0.25613004748386892;
	setAttr ".wl[3893].w[2]" 0.11938902923893527;
	setAttr ".wl[3893].w[3]" 0.3928542809261259;
	setAttr ".wl[3893].w[4]" 0.19850067548114303;
	setAttr ".wl[3893].w[33]" 1.4079800297050882e-05;
	setAttr -s 6 ".wl[3894].w";
	setAttr ".wl[3894].w[0]" 0.043378782654534015;
	setAttr ".wl[3894].w[1]" 0.39384036067716499;
	setAttr ".wl[3894].w[2]" 0.25737934823420083;
	setAttr ".wl[3894].w[3]" 0.16246701405318104;
	setAttr ".wl[3894].w[4]" 0.14293201672292;
	setAttr ".wl[3894].w[33]" 2.4776579990874238e-06;
	setAttr -s 5 ".wl[3895].w[0:4]"  0.066044543643415041 0.55319519730384881 
		0.27318857487460019 0.016106169030175449 0.091465515147960502;
	setAttr -s 4 ".wl[3896].w";
	setAttr ".wl[3896].w[0]" 0.20840469626172103;
	setAttr ".wl[3896].w[1]" 0.76328648795436527;
	setAttr ".wl[3896].w[2]" 0.0018756012785272099;
	setAttr ".wl[3896].w[4]" 0.026433214505386608;
	setAttr -s 4 ".wl[3897].w";
	setAttr ".wl[3897].w[0]" 0.11529748171187996;
	setAttr ".wl[3897].w[1]" 0.69709724916295768;
	setAttr ".wl[3897].w[2]" 0.13560210327756569;
	setAttr ".wl[3897].w[4]" 0.052003165847596573;
	setAttr -s 4 ".wl[3898].w";
	setAttr ".wl[3898].w[0]" 0.21443422138690948;
	setAttr ".wl[3898].w[1]" 0.72009743553513705;
	setAttr ".wl[3898].w[2]" 0.03865868236010854;
	setAttr ".wl[3898].w[4]" 0.026809660717844963;
	setAttr -s 5 ".wl[3899].w";
	setAttr ".wl[3899].w[0]" 0.12140181535038828;
	setAttr ".wl[3899].w[1]" 0.65720141027342838;
	setAttr ".wl[3899].w[2]" 0.15141731311195936;
	setAttr ".wl[3899].w[4]" 0.054822422348167532;
	setAttr ".wl[3899].w[33]" 0.015157038916056647;
	setAttr -s 5 ".wl[3900].w[0:4]"  0.070098832249641418 0.52249237947393246 
		0.29262915057999295 0.01530350887982853 0.099476128816604614;
	setAttr -s 3 ".wl[3901].w";
	setAttr ".wl[3901].w[0]" 0.58178702567600094;
	setAttr ".wl[3901].w[1]" 0.41183367875682075;
	setAttr ".wl[3901].w[4]" 0.0063792955671783131;
	setAttr -s 3 ".wl[3902].w";
	setAttr ".wl[3902].w[0]" 0.36078900098800659;
	setAttr ".wl[3902].w[1]" 0.6240095030516386;
	setAttr ".wl[3902].w[4]" 0.015201495960354805;
	setAttr -s 3 ".wl[3903].w";
	setAttr ".wl[3903].w[0]" 0.59810749174592848;
	setAttr ".wl[3903].w[1]" 0.39712352845560372;
	setAttr ".wl[3903].w[4]" 0.0047689797984677793;
	setAttr -s 3 ".wl[3904].w";
	setAttr ".wl[3904].w[0]" 0.38551872186683267;
	setAttr ".wl[3904].w[1]" 0.60254510230977154;
	setAttr ".wl[3904].w[4]" 0.011936175809753386;
	setAttr -s 3 ".wl[3905].w";
	setAttr ".wl[3905].w[0]" 0.81179253248110073;
	setAttr ".wl[3905].w[1]" 0.18653022486101359;
	setAttr ".wl[3905].w[4]" 0.0016772426578857411;
	setAttr -s 3 ".wl[3906].w";
	setAttr ".wl[3906].w[0]" 0.96161334003229726;
	setAttr ".wl[3906].w[1]" 0.037867533176771766;
	setAttr ".wl[3906].w[4]" 0.00051912679093097866;
	setAttr -s 3 ".wl[3907].w";
	setAttr ".wl[3907].w[0]" 0.39109970639391101;
	setAttr ".wl[3907].w[1]" 0.59718734724821487;
	setAttr ".wl[3907].w[4]" 0.011712946357874204;
	setAttr -s 3 ".wl[3908].w";
	setAttr ".wl[3908].w[0]" 0.59665966033935547;
	setAttr ".wl[3908].w[1]" 0.39881066931411624;
	setAttr ".wl[3908].w[4]" 0.0045296703465282917;
	setAttr -s 3 ".wl[3909].w";
	setAttr ".wl[3909].w[0]" 0.98249833653129581;
	setAttr ".wl[3909].w[1]" 0.017037881774502436;
	setAttr ".wl[3909].w[4]" 0.00046378169420174651;
	setAttr -s 3 ".wl[3910].w";
	setAttr ".wl[3910].w[0]" 0.8196144700050354;
	setAttr ".wl[3910].w[1]" 0.17884027771651745;
	setAttr ".wl[3910].w[4]" 0.0015452522784471512;
	setAttr ".wl[3911].w[0]"  1;
	setAttr ".wl[3912].w[0]"  1;
	setAttr ".wl[3913].w[0]"  0.99999999999636202;
	setAttr ".wl[3914].w[0]"  1;
	setAttr ".wl[3915].w[0]"  1;
	setAttr ".wl[3916].w[0]"  1;
	setAttr ".wl[3917].w[0]"  1;
	setAttr -s 3 ".wl[3918].w";
	setAttr ".wl[3918].w[0]" 0.99993270635604858;
	setAttr ".wl[3918].w[1]" 3.4020620660157874e-05;
	setAttr ".wl[3918].w[4]" 3.3273023291258141e-05;
	setAttr -s 3 ".wl[3919].w";
	setAttr ".wl[3919].w[0]" 0.9999991656684557;
	setAttr ".wl[3919].w[1]" 3.7866611141242629e-07;
	setAttr ".wl[3919].w[4]" 4.5566543293444649e-07;
	setAttr ".wl[3920].w[0]"  1;
	setAttr -s 3 ".wl[3921].w";
	setAttr ".wl[3921].w[0]" 0.9999918092535417;
	setAttr ".wl[3921].w[1]" 1.4215934544299688e-06;
	setAttr ".wl[3921].w[4]" 6.7691530039009663e-06;
	setAttr -s 3 ".wl[3922].w";
	setAttr ".wl[3922].w[0]" 0.99780193638949599;
	setAttr ".wl[3922].w[1]" 0.0020575261310109838;
	setAttr ".wl[3922].w[4]" 0.00014053747949308186;
	setAttr ".wl[3923].w[0]"  1;
	setAttr ".wl[3924].w[0]"  1;
	setAttr ".wl[3925].w[0]"  1;
	setAttr ".wl[3926].w[0]"  1;
	setAttr ".wl[3927].w[0]"  1;
	setAttr -s 3 ".wl[3928].w";
	setAttr ".wl[3928].w[0]" 0.9999663451173525;
	setAttr ".wl[3928].w[1]" 5.4975070767880017e-06;
	setAttr ".wl[3928].w[4]" 2.8157375570704522e-05;
	setAttr -s 3 ".wl[3929].w";
	setAttr ".wl[3929].w[0]" 0.99999934420068171;
	setAttr ".wl[3929].w[1]" 1.694283334991344e-07;
	setAttr ".wl[3929].w[4]" 4.8637098481383127e-07;
	setAttr ".wl[3930].w[0]"  1;
	setAttr ".wl[3931].w[0]"  1;
	setAttr ".wl[3932].w[0]"  1;
	setAttr -s 3 ".wl[3933].w";
	setAttr ".wl[3933].w[0]" 0.99999371967057016;
	setAttr ".wl[3933].w[1]" 5.9672888612030293e-07;
	setAttr ".wl[3933].w[4]" 5.6836005437216103e-06;
	setAttr -s 3 ".wl[3934].w";
	setAttr ".wl[3934].w[0]" 0.9994600620919698;
	setAttr ".wl[3934].w[1]" 0.0004177228846018316;
	setAttr ".wl[3934].w[4]" 0.00012221502342836532;
	setAttr ".wl[3935].w[0]"  1;
	setAttr ".wl[3936].w[0]"  1;
	setAttr ".wl[3937].w[0]"  1;
	setAttr ".wl[3938].w[0]"  1;
	setAttr ".wl[3939].w[0]"  1;
	setAttr ".wl[3940].w[0]"  1;
	setAttr ".wl[3941].w[33]"  1;
	setAttr ".wl[3942].w[33]"  0.99999999999999989;
	setAttr -s 7 ".wl[3943].w";
	setAttr ".wl[3943].w[0]" 2.2467607107165105e-06;
	setAttr ".wl[3943].w[1]" 8.1274136078243344e-06;
	setAttr ".wl[3943].w[2]" 7.9422950339841475e-06;
	setAttr ".wl[3943].w[3]" 4.3950150771048164e-05;
	setAttr ".wl[3943].w[4]" 0.30507422730501943;
	setAttr ".wl[3943].w[33]" 0.6945052383103264;
	setAttr ".wl[3943].w[34]" 0.00035826776453051827;
	setAttr -s 6 ".wl[3944].w";
	setAttr ".wl[3944].w[0]" 0.026531470044831328;
	setAttr ".wl[3944].w[1]" 0.15185541628264237;
	setAttr ".wl[3944].w[2]" 0.065206056946674279;
	setAttr ".wl[3944].w[3]" 0.46648411426374176;
	setAttr ".wl[3944].w[4]" 0.24653519451237185;
	setAttr ".wl[3944].w[33]" 0.043387747949738549;
	setAttr -s 2 ".wl[3945].w";
	setAttr ".wl[3945].w[4]" 3.7567774654689863e-05;
	setAttr ".wl[3945].w[33]" 0.99996243222534531;
	setAttr -s 2 ".wl[3946].w";
	setAttr ".wl[3946].w[4]" 0.097754325564481562;
	setAttr ".wl[3946].w[33]" 0.90224567443551851;
	setAttr -s 3 ".wl[3947].w";
	setAttr ".wl[3947].w[4]" 4.4167509393220983e-05;
	setAttr ".wl[3947].w[33]" 0.9999557806154975;
	setAttr ".wl[3947].w[34]" 5.1875109276412624e-08;
	setAttr -s 5 ".wl[3948].w";
	setAttr ".wl[3948].w[0]" 1.630516298702272e-07;
	setAttr ".wl[3948].w[1]" 2.2260063109197058e-07;
	setAttr ".wl[3948].w[3]" 3.2487836610649279e-08;
	setAttr ".wl[3948].w[4]" 0.45474880662259615;
	setAttr ".wl[3948].w[33]" 0.54525077523093968;
	setAttr -s 5 ".wl[3949].w";
	setAttr ".wl[3949].w[0]" 9.9387185560359581e-08;
	setAttr ".wl[3949].w[1]" 1.3568493762251283e-07;
	setAttr ".wl[3949].w[3]" 1.9802774423335139e-08;
	setAttr ".wl[3949].w[4]" 0.70135920106781069;
	setAttr ".wl[3949].w[33]" 0.29864054405729162;
	setAttr -s 2 ".wl[3950].w[4:5]"  0.70146465301513672 0.29853534698486328;
	setAttr -s 6 ".wl[3951].w";
	setAttr ".wl[3951].w[0]" 0.022343587130308151;
	setAttr ".wl[3951].w[1]" 0.080823930337952585;
	setAttr ".wl[3951].w[2]" 0.078979413809634108;
	setAttr ".wl[3951].w[3]" 0.43707473694688687;
	setAttr ".wl[3951].w[4]" 0.37653031945228577;
	setAttr ".wl[3951].w[33]" 0.0042480123229324818;
	setAttr -s 6 ".wl[3952].w";
	setAttr ".wl[3952].w[0]" 0.028195324432282825;
	setAttr ".wl[3952].w[1]" 0.14635229270319383;
	setAttr ".wl[3952].w[2]" 0.079124107048587619;
	setAttr ".wl[3952].w[3]" 0.43867966822687948;
	setAttr ".wl[3952].w[4]" 0.30734896365841513;
	setAttr ".wl[3952].w[33]" 0.00029964393064117658;
	setAttr -s 3 ".wl[3953].w";
	setAttr ".wl[3953].w[4]" 0.20079857151900271;
	setAttr ".wl[3953].w[33]" 0.78309790382966771;
	setAttr ".wl[3953].w[34]" 0.016103524651329609;
	setAttr -s 5 ".wl[3954].w";
	setAttr ".wl[3954].w[0]" 0.017057096585631371;
	setAttr ".wl[3954].w[1]" 0.043153700315743129;
	setAttr ".wl[3954].w[3]" 0.32488624482473788;
	setAttr ".wl[3954].w[4]" 0.45245176553726196;
	setAttr ".wl[3954].w[33]" 0.16245119273662567;
	setAttr -s 3 ".wl[3955].w";
	setAttr ".wl[3955].w[4]" 0.6225956834676879;
	setAttr ".wl[3955].w[33]" 0.3774043166725301;
	setAttr ".wl[3955].w[34]" -1.4021794642306894e-10;
	setAttr -s 5 ".wl[3956].w";
	setAttr ".wl[3956].w[0]" 0.015166501514613628;
	setAttr ".wl[3956].w[1]" 0.02070554468727076;
	setAttr ".wl[3956].w[3]" 0.0030219067638519999;
	setAttr ".wl[3956].w[4]" 0.72995543479919434;
	setAttr ".wl[3956].w[33]" 0.23115061223506927;
	setAttr -s 5 ".wl[3957].w";
	setAttr ".wl[3957].w[0]" 0.015537734143435955;
	setAttr ".wl[3957].w[1]" 0.02613834224344139;
	setAttr ".wl[3957].w[3]" 0.13541623420923207;
	setAttr ".wl[3957].w[4]" 0.75030910968780518;
	setAttr ".wl[3957].w[5]" 0.072598579716085368;
	setAttr -s 5 ".wl[3958].w";
	setAttr ".wl[3958].w[0]" 0.010803749784827232;
	setAttr ".wl[3958].w[1]" 0.014260608357223328;
	setAttr ".wl[3958].w[3]" 0.036178885373440925;
	setAttr ".wl[3958].w[4]" 0.84188860654830933;
	setAttr ".wl[3958].w[5]" 0.096868149936199188;
	setAttr -s 5 ".wl[3959].w";
	setAttr ".wl[3959].w[0]" 0.015166501514613628;
	setAttr ".wl[3959].w[1]" 0.02070554468727076;
	setAttr ".wl[3959].w[3]" 0.0030219067638519999;
	setAttr ".wl[3959].w[4]" 0.72995543479919434;
	setAttr ".wl[3959].w[5]" 0.23115061223506927;
	setAttr -s 4 ".wl[3960].w";
	setAttr ".wl[3960].w[0]" 0.019120547920465469;
	setAttr ".wl[3960].w[1]" 0.045330617635718502;
	setAttr ".wl[3960].w[3]" 0.37503372871948132;
	setAttr ".wl[3960].w[4]" 0.56051510572433472;
	setAttr -s 5 ".wl[3961].w";
	setAttr ".wl[3961].w[0]" 0.024437824264168739;
	setAttr ".wl[3961].w[1]" 0.080697711351549697;
	setAttr ".wl[3961].w[3]" 0.42017581939768189;
	setAttr ".wl[3961].w[4]" 0.46728593111038208;
	setAttr ".wl[3961].w[33]" 0.0074027138762176037;
	setAttr -s 5 ".wl[3962].w[0:4]"  0.02982025034725666 0.13865773613548776 
		0.076492797031150847 0.38312812157262205 0.37190109491348267;
	setAttr -s 5 ".wl[3963].w[0:4]"  0.025720470749522419 0.077851187981260922 
		5.1320282415396641e-10 0.36957373366365531 0.52685460709235843;
	setAttr -s 5 ".wl[3964].w";
	setAttr ".wl[3964].w[0]" 0.020393565184339768;
	setAttr ".wl[3964].w[1]" 0.045511047555309214;
	setAttr ".wl[3964].w[3]" 0.30208512193393139;
	setAttr ".wl[3964].w[4]" 0.63191302267178884;
	setAttr ".wl[3964].w[33]" 9.7242654630846914e-05;
	setAttr -s 6 ".wl[3965].w";
	setAttr ".wl[3965].w[0]" 0.030849985341481076;
	setAttr ".wl[3965].w[1]" 0.12940807017347727;
	setAttr ".wl[3965].w[2]" 0.42297384402385119;
	setAttr ".wl[3965].w[3]" 0.00016385542714185359;
	setAttr ".wl[3965].w[4]" 0.41660298983185462;
	setAttr ".wl[3965].w[33]" 1.255202194052977e-06;
	setAttr -s 4 ".wl[3966].w";
	setAttr ".wl[3966].w[0]" 0.031028017401695251;
	setAttr ".wl[3966].w[1]" 0.11985651332097631;
	setAttr ".wl[3966].w[2]" 0.42126680237097164;
	setAttr ".wl[3966].w[4]" 0.42784866690635681;
	setAttr -s 5 ".wl[3967].w[0:4]"  0.036039579659700394 0.22567871966182304 
		0.1219926091873802 0.34050275125443247 0.27578634023666382;
	setAttr -s 5 ".wl[3968].w[0:4]"  0.046946224990278118 0.34439344911443115 
		0.26979274736565079 0.15192341383714167 0.1869441646924983;
	setAttr -s 5 ".wl[3969].w[0:4]"  0.034688863903284073 0.24258437018870643 
		0.12650761892717718 0.36316482199628181 0.23305432498455048;
	setAttr -s 5 ".wl[3970].w[0:4]"  0.045738212764263153 0.37185472635725531 
		0.26932257576067675 0.15233658451260312 0.16074790060520172;
	setAttr -s 6 ".wl[3971].w";
	setAttr ".wl[3971].w[0]" 0.070875553131277511;
	setAttr ".wl[3971].w[1]" 0.4847691153140381;
	setAttr ".wl[3971].w[2]" 0.30974924194395576;
	setAttr ".wl[3971].w[3]" 0.020111055903618547;
	setAttr ".wl[3971].w[4]" 0.11449465228808353;
	setAttr ".wl[3971].w[33]" 3.8141902652928622e-07;
	setAttr -s 5 ".wl[3972].w";
	setAttr ".wl[3972].w[0]" 0.12029623418295898;
	setAttr ".wl[3972].w[1]" 0.61573652393427303;
	setAttr ".wl[3972].w[2]" 0.19997391685636087;
	setAttr ".wl[3972].w[4]" 0.062718471773212769;
	setAttr ".wl[3972].w[33]" 0.0012748532531943254;
	setAttr -s 4 ".wl[3973].w";
	setAttr ".wl[3973].w[0]" 0.20778556168079376;
	setAttr ".wl[3973].w[1]" 0.6742953591770785;
	setAttr ".wl[3973].w[2]" 0.087493597643886312;
	setAttr ".wl[3973].w[4]" 0.030425481498241425;
	setAttr -s 5 ".wl[3974].w[0:4]"  0.067740569300093478 0.44401699586221893 
		0.31481925003973255 0.046066139882672649 0.12735704491528246;
	setAttr -s 5 ".wl[3975].w[0:4]"  0.11152692571132934 0.57048140526050439 
		0.2472755526093601 0.0005275837348263587 0.070188532683979871;
	setAttr -s 5 ".wl[3976].w[0:4]"  0.036587788221140061 0.20711828725904949 
		0.10666746032843107 0.34248344369839612 0.30714302049298325;
	setAttr -s 5 ".wl[3977].w[0:4]"  0.046404983877046585 0.31442088324938311 
		0.25627507546986805 0.17523175434573193 0.20766730306319986;
	setAttr -s 6 ".wl[3978].w[0:5]"  0.036091181408076586 0.18886241479450502 
		0.096870337184468067 0.36123849410034775 0.31527824828257156 0.0016593242300308164;
	setAttr -s 5 ".wl[3979].w[0:4]"  0.04408269003033638 0.28472278387381339 
		0.25014738174197804 0.20716760379124241 0.2138795405626297;
	setAttr -s 6 ".wl[3980].w";
	setAttr ".wl[3980].w[0]" 0.18823758009540892;
	setAttr ".wl[3980].w[1]" 0.65186529372502577;
	setAttr ".wl[3980].w[2]" 0.12541708419348688;
	setAttr ".wl[3980].w[3]" 1.2596103386615848e-06;
	setAttr ".wl[3980].w[4]" 0.034478330765383723;
	setAttr ".wl[3980].w[33]" 4.5161035602261792e-07;
	setAttr -s 5 ".wl[3981].w[0:4]"  0.061148494482040405 0.40353001710225472 
		0.33245156453321878 0.071066545419694607 0.13180337846279144;
	setAttr -s 5 ".wl[3982].w[0:4]"  0.096346564063939197 0.52590951897989691 
		0.2998566554684432 0.0046587244096214561 0.073228537078099371;
	setAttr -s 5 ".wl[3983].w[0:4]"  0.15814362466335297 0.61772661684826535 
		0.18751547231787732 0.00016683565189628803 0.036447450518608093;
	setAttr -s 5 ".wl[3984].w[0:4]"  0.026118053118484509 0.073946198562124352 
		1.217626192069283e-06 0.35787520906645337 0.54205932162674586;
	setAttr -s 5 ".wl[3985].w";
	setAttr ".wl[3985].w[0]" 0.02082335576415062;
	setAttr ".wl[3985].w[1]" 0.044538946312954998;
	setAttr ".wl[3985].w[3]" 0.27507596425292685;
	setAttr ".wl[3985].w[4]" 0.65053939819335938;
	setAttr ".wl[3985].w[5]" 0.009022335476608136;
	setAttr -s 3 ".wl[3986].w";
	setAttr ".wl[3986].w[0]" 0.96119583496355843;
	setAttr ".wl[3986].w[1]" 0.038280776894278147;
	setAttr ".wl[3986].w[4]" 0.00052338814216339072;
	setAttr -s 3 ".wl[3987].w";
	setAttr ".wl[3987].w[0]" 0.59158398993707806;
	setAttr ".wl[3987].w[1]" 0.40333291221439005;
	setAttr ".wl[3987].w[4]" 0.0050830978485318923;
	setAttr -s 4 ".wl[3988].w";
	setAttr ".wl[3988].w[0]" 0.37680298252100719;
	setAttr ".wl[3988].w[1]" 0.61001264285401502;
	setAttr ".wl[3988].w[2]" 1.0789631959159661e-05;
	setAttr ".wl[3988].w[4]" 0.013173584993018661;
	setAttr -s 3 ".wl[3989].w";
	setAttr ".wl[3989].w[0]" 0.80250597259473067;
	setAttr ".wl[3989].w[1]" 0.19575990902332882;
	setAttr ".wl[3989].w[4]" 0.0017341183819404322;
	setAttr -s 3 ".wl[3990].w";
	setAttr ".wl[3990].w[0]" 0.56386496538399911;
	setAttr ".wl[3990].w[1]" 0.43031405617506313;
	setAttr ".wl[3990].w[4]" 0.0058209784409377491;
	setAttr -s 4 ".wl[3991].w";
	setAttr ".wl[3991].w[0]" 0.3284048746782815;
	setAttr ".wl[3991].w[1]" 0.61141688442668507;
	setAttr ".wl[3991].w[2]" 0.045231236140682717;
	setAttr ".wl[3991].w[4]" 0.014947004754350649;
	setAttr -s 4 ".wl[3992].w";
	setAttr ".wl[3992].w[0]" 0.54380285293042352;
	setAttr ".wl[3992].w[1]" 0.40977513605571025;
	setAttr ".wl[3992].w[2]" 0.040115118779687625;
	setAttr ".wl[3992].w[4]" 0.0063068922341784931;
	setAttr -s 4 ".wl[3993].w";
	setAttr ".wl[3993].w[0]" 0.33279569182927232;
	setAttr ".wl[3993].w[1]" 0.54379172220427907;
	setAttr ".wl[3993].w[2]" 0.10733904370651963;
	setAttr ".wl[3993].w[4]" 0.016073542259928943;
	setAttr -s 3 ".wl[3994].w";
	setAttr ".wl[3994].w[0]" 0.76132469116703416;
	setAttr ".wl[3994].w[1]" 0.2366570992886978;
	setAttr ".wl[3994].w[4]" 0.002018209544267977;
	setAttr -s 3 ".wl[3995].w";
	setAttr ".wl[3995].w[0]" 0.90577946304540546;
	setAttr ".wl[3995].w[1]" 0.09359985492230577;
	setAttr ".wl[3995].w[4]" 0.00062068203228876628;
	setAttr -s 3 ".wl[3996].w";
	setAttr ".wl[3996].w[0]" 0.72745764255523682;
	setAttr ".wl[3996].w[1]" 0.27031948720104992;
	setAttr ".wl[3996].w[4]" 0.0022228702437132597;
	setAttr ".wl[3997].w[0]"  1;
	setAttr ".wl[3998].w[0]"  1;
	setAttr ".wl[3999].w[0]"  1;
	setAttr ".wl[4000].w[0]"  1;
	setAttr -s 3 ".wl[4001].w";
	setAttr ".wl[4001].w[0]" 0.99977540969848633;
	setAttr ".wl[4001].w[1]" 0.00019192865875083953;
	setAttr ".wl[4001].w[4]" 3.2661642762832344e-05;
	setAttr -s 3 ".wl[4002].w";
	setAttr ".wl[4002].w[0]" 0.99999856948852539;
	setAttr ".wl[4002].w[1]" 7.2894872327200488e-07;
	setAttr ".wl[4002].w[4]" 7.0156275134896526e-07;
	setAttr -s 3 ".wl[4003].w";
	setAttr ".wl[4003].w[0]" 0.99999994031999129;
	setAttr ".wl[4003].w[1]" 5.9668896166530141e-08;
	setAttr ".wl[4003].w[4]" 1.1112411118499046e-11;
	setAttr -s 3 ".wl[4004].w";
	setAttr ".wl[4004].w[0]" 0.99998569488525391;
	setAttr ".wl[4004].w[1]" 7.5742905210063327e-06;
	setAttr ".wl[4004].w[4]" 6.7308242250874173e-06;
	setAttr -s 3 ".wl[4005].w";
	setAttr ".wl[4005].w[0]" 0.99623680114746094;
	setAttr ".wl[4005].w[1]" 0.0036238840839359909;
	setAttr ".wl[4005].w[4]" 0.00013931476860307157;
	setAttr ".wl[4006].w[0]"  1;
	setAttr ".wl[4007].w[0]"  1;
	setAttr ".wl[4008].w[0]"  1;
	setAttr ".wl[4009].w[0]"  1;
	setAttr ".wl[4010].w[0]"  1;
	setAttr ".wl[4011].w[0]"  1;
	setAttr ".wl[4012].w[0]"  1;
	setAttr ".wl[4013].w[0]"  0.99999999999999989;
	setAttr ".wl[4014].w[0]"  1;
	setAttr ".wl[4015].w[0]"  1;
	setAttr ".wl[4016].w[0]"  1;
	setAttr ".wl[4017].w[0]"  1;
	setAttr -s 3 ".wl[4018].w";
	setAttr ".wl[4018].w[0]" 0.99944241284453494;
	setAttr ".wl[4018].w[1]" 0.00054888020853582214;
	setAttr ".wl[4018].w[4]" 8.7069469292128245e-06;
	setAttr -s 3 ".wl[4019].w";
	setAttr ".wl[4019].w[0]" 0.99997279954092022;
	setAttr ".wl[4019].w[1]" 2.5562747654164118e-05;
	setAttr ".wl[4019].w[4]" 1.6377114256150743e-06;
	setAttr ".wl[4020].w[0]"  1;
	setAttr ".wl[4021].w[0]"  1;
	setAttr ".wl[4022].w[0]"  1;
	setAttr ".wl[4023].w[0]"  1;
	setAttr -s 2 ".wl[4024].w";
	setAttr ".wl[4024].w[0]" 0.99114823341369629;
	setAttr ".wl[4024].w[61]" 0.0088517665863037109;
	setAttr -s 3 ".wl[4025].w";
	setAttr ".wl[4025].w[0]" 0.86679679155349731;
	setAttr ".wl[4025].w[1]" 0.13250654883449897;
	setAttr ".wl[4025].w[4]" 0.00069665961200371385;
	setAttr -s 3 ".wl[4026].w";
	setAttr ".wl[4026].w[0]" 0.97063052654266357;
	setAttr ".wl[4026].w[1]" 0.029200300588854589;
	setAttr ".wl[4026].w[4]" 0.00016917286848183721;
	setAttr -s 3 ".wl[4027].w";
	setAttr ".wl[4027].w[0]" 0.99441351933277744;
	setAttr ".wl[4027].w[1]" 0.0055456625249882983;
	setAttr ".wl[4027].w[4]" 4.0818142234261452e-05;
	setAttr ".wl[4028].w[0]"  1;
	setAttr ".wl[4029].w[0]"  1;
	setAttr ".wl[4030].w[0]"  1;
	setAttr ".wl[4031].w[0]"  1;
	setAttr -s 3 ".wl[4032].w";
	setAttr ".wl[4032].w[0]" 0.99999916553497314;
	setAttr ".wl[4032].w[1]" 7.3179381343546623e-07;
	setAttr ".wl[4032].w[4]" 1.0267121346111102e-07;
	setAttr ".wl[4033].w[0]"  1;
	setAttr -s 3 ".wl[4034].w";
	setAttr ".wl[4034].w[0]" 0.98417401313781738;
	setAttr ".wl[4034].w[1]" 0.015778022061567754;
	setAttr ".wl[4034].w[4]" 4.7964800614863634e-05;
	setAttr -s 3 ".wl[4035].w";
	setAttr ".wl[4035].w[0]" 0.99978768825531006;
	setAttr ".wl[4035].w[1]" 0.00021027117895755509;
	setAttr ".wl[4035].w[4]" 2.0405657323863124e-06;
	setAttr ".wl[4036].w[0]"  1;
	setAttr ".wl[4037].w[0]"  1;
	setAttr ".wl[4038].w[0]"  1;
	setAttr -s 3 ".wl[4039].w";
	setAttr ".wl[4039].w[0]" 0.99999231100082397;
	setAttr ".wl[4039].w[1]" 7.3831646871802548e-06;
	setAttr ".wl[4039].w[4]" 3.0583448881012461e-07;
	setAttr -s 3 ".wl[4040].w";
	setAttr ".wl[4040].w[0]" 0.99744991363946411;
	setAttr ".wl[4040].w[1]" 0.0025394786091345787;
	setAttr ".wl[4040].w[4]" 1.0607751401358388e-05;
	setAttr -s 3 ".wl[4041].w";
	setAttr ".wl[4041].w[0]" 0.94414550065994263;
	setAttr ".wl[4041].w[1]" 0.055660488447756507;
	setAttr ".wl[4041].w[4]" 0.00019401089230086654;
	setAttr -s 2 ".wl[4042].w[0:1]"  0.9999998808729913 1.1912700870198023e-07;
	setAttr ".wl[4043].w[0]"  1;
	setAttr ".wl[4044].w[0]"  1;
	setAttr ".wl[4045].w[0]"  1;
	setAttr ".wl[4046].w[0]"  1;
	setAttr ".wl[4047].w[0]"  1;
	setAttr ".wl[4048].w[0]"  1;
	setAttr ".wl[4049].w[0]"  1;
	setAttr ".wl[4050].w[0]"  1;
	setAttr ".wl[4051].w[0]"  1;
	setAttr ".wl[4052].w[0]"  1;
	setAttr ".wl[4053].w[4]"  1;
	setAttr ".wl[4054].w[4]"  1;
	setAttr ".wl[4055].w[4]"  1;
	setAttr ".wl[4056].w[4]"  1;
	setAttr ".wl[4057].w[4]"  1;
	setAttr ".wl[4058].w[4]"  1;
	setAttr ".wl[4059].w[4]"  1;
	setAttr ".wl[4060].w[4]"  1;
	setAttr ".wl[4061].w[4]"  1;
	setAttr ".wl[4062].w[4]"  1;
	setAttr ".wl[4063].w[4]"  1;
	setAttr ".wl[4064].w[4]"  1;
	setAttr ".wl[4065].w[4]"  1;
	setAttr ".wl[4066].w[4]"  1;
	setAttr ".wl[4067].w[4]"  1;
	setAttr ".wl[4068].w[4]"  1;
	setAttr ".wl[4069].w[4]"  1;
	setAttr ".wl[4070].w[4]"  1;
	setAttr ".wl[4071].w[4]"  1;
	setAttr ".wl[4072].w[4]"  1;
	setAttr ".wl[4073].w[4]"  1;
	setAttr ".wl[4074].w[4]"  1;
	setAttr ".wl[4075].w[4]"  1;
	setAttr ".wl[4076].w[4]"  1;
	setAttr ".wl[4077].w[4]"  1;
	setAttr ".wl[4078].w[4]"  1;
	setAttr ".wl[4079].w[4]"  1;
	setAttr ".wl[4080].w[4]"  1;
	setAttr ".wl[4081].w[4]"  1;
	setAttr ".wl[4082].w[4]"  1;
	setAttr ".wl[4083].w[4]"  1;
	setAttr ".wl[4084].w[4]"  1;
	setAttr ".wl[4085].w[4]"  1;
	setAttr ".wl[4086].w[4]"  1;
	setAttr ".wl[4087].w[4]"  1;
	setAttr ".wl[4088].w[4]"  1;
	setAttr ".wl[4089].w[4]"  1;
	setAttr ".wl[4090].w[4]"  1;
	setAttr ".wl[4091].w[4]"  1;
	setAttr ".wl[4092].w[4]"  1;
	setAttr ".wl[4093].w[4]"  1;
	setAttr ".wl[4094].w[4]"  1;
	setAttr ".wl[4095].w[4]"  1;
	setAttr ".wl[4096].w[4]"  1;
	setAttr ".wl[4097].w[4]"  1;
	setAttr ".wl[4098].w[4]"  1;
	setAttr ".wl[4099].w[4]"  1;
	setAttr ".wl[4100].w[4]"  1;
	setAttr ".wl[4101].w[4]"  1;
	setAttr ".wl[4102].w[4]"  1;
	setAttr ".wl[4103].w[4]"  1;
	setAttr ".wl[4104].w[4]"  1;
	setAttr ".wl[4105].w[4]"  1;
	setAttr ".wl[4106].w[4]"  1;
	setAttr ".wl[4107].w[4]"  1;
	setAttr ".wl[4108].w[4]"  1;
	setAttr ".wl[4109].w[4]"  1;
	setAttr ".wl[4110].w[4]"  1;
	setAttr ".wl[4111].w[4]"  1;
	setAttr ".wl[4112].w[4]"  1;
	setAttr ".wl[4113].w[4]"  1;
	setAttr ".wl[4114].w[4]"  1;
	setAttr -s 3 ".wl[4115].w";
	setAttr ".wl[4115].w[0]" 7.686360437020312e-10;
	setAttr ".wl[4115].w[3]" 1.7804529828246984e-07;
	setAttr ".wl[4115].w[4]" 0.99999982118606567;
	setAttr -s 3 ".wl[4116].w";
	setAttr ".wl[4116].w[0]" 8.908074278224376e-10;
	setAttr ".wl[4116].w[3]" 2.3752777167374006e-07;
	setAttr ".wl[4116].w[4]" 0.9999997615814209;
	setAttr ".wl[4117].w[4]"  1;
	setAttr ".wl[4118].w[4]"  1;
	setAttr ".wl[4119].w[4]"  1;
	setAttr ".wl[4120].w[4]"  1;
	setAttr ".wl[4121].w[4]"  1;
	setAttr ".wl[4122].w[4]"  1;
	setAttr ".wl[4123].w[4]"  1;
	setAttr ".wl[4124].w[4]"  1;
	setAttr ".wl[4125].w[4]"  1;
	setAttr ".wl[4126].w[4]"  1;
	setAttr ".wl[4127].w[4]"  1;
	setAttr ".wl[4128].w[4]"  1;
	setAttr ".wl[4129].w[4]"  1;
	setAttr ".wl[4130].w[4]"  1;
	setAttr ".wl[4131].w[4]"  1;
	setAttr ".wl[4132].w[4]"  1;
	setAttr ".wl[4133].w[4]"  1;
	setAttr ".wl[4134].w[4]"  1;
	setAttr ".wl[4135].w[4]"  1;
	setAttr -s 3 ".wl[4136].w";
	setAttr ".wl[4136].w[0]" 1.3090551975736275e-09;
	setAttr ".wl[4136].w[3]" 5.9473739255633262e-07;
	setAttr ".wl[4136].w[4]" 0.99999940395355225;
	setAttr -s 3 ".wl[4137].w";
	setAttr ".wl[4137].w[0]" 1.2106337043960025e-09;
	setAttr ".wl[4137].w[3]" 3.5641723494794775e-07;
	setAttr ".wl[4137].w[4]" 0.99999964237213135;
	setAttr -s 3 ".wl[4138].w";
	setAttr ".wl[4138].w[0]" 6.4581906489280527e-10;
	setAttr ".wl[4138].w[3]" 5.895882571049782e-08;
	setAttr ".wl[4138].w[4]" 0.99999994039535522;
	setAttr ".wl[4139].w[4]"  1;
	setAttr ".wl[4140].w[4]"  1;
	setAttr ".wl[4141].w[4]"  1;
	setAttr ".wl[4142].w[4]"  1;
	setAttr -s 5 ".wl[4143].w";
	setAttr ".wl[4143].w[0]" 8.4904102550353855e-05;
	setAttr ".wl[4143].w[1]" 1.617657003901813e-05;
	setAttr ".wl[4143].w[3]" 0.00010265219420449894;
	setAttr ".wl[4143].w[4]" 0.99780535697937012;
	setAttr ".wl[4143].w[5]" 0.0019909101538360119;
	setAttr -s 2 ".wl[4144].w[4:5]"  0.99999999988385035 1.1614968709050544e-10;
	setAttr -s 3 ".wl[4145].w";
	setAttr ".wl[4145].w[0]" 1.5033583622425795e-07;
	setAttr ".wl[4145].w[4]" 0.99999910593032837;
	setAttr ".wl[4145].w[5]" 7.4373383540660143e-07;
	setAttr -s 3 ".wl[4146].w";
	setAttr ".wl[4146].w[0]" 2.2008152882335708e-06;
	setAttr ".wl[4146].w[4]" 0.99997663497924805;
	setAttr ".wl[4146].w[5]" 2.1164205463719554e-05;
	setAttr -s 2 ".wl[4147].w[4:5]"  0.99200931936502457 0.0079906806349754333;
	setAttr -s 3 ".wl[4148].w";
	setAttr ".wl[4148].w[0]" 8.0546888057142496e-06;
	setAttr ".wl[4148].w[4]" 0.99965792894363403;
	setAttr ".wl[4148].w[5]" 0.00033401636756025255;
	setAttr -s 2 ".wl[4149].w[4:5]"  0.99531015893444419 0.0046898410655558109;
	setAttr -s 2 ".wl[4150].w[4:5]"  0.99794792244210839 0.0020520775578916073;
	setAttr -s 3 ".wl[4151].w";
	setAttr ".wl[4151].w[0]" 4.0161950209949282e-08;
	setAttr ".wl[4151].w[4]" 0.99999994039535522;
	setAttr ".wl[4151].w[5]" 1.9442694565441343e-08;
	setAttr ".wl[4152].w[4]"  1;
	setAttr -s 2 ".wl[4153].w[4:5]"  0.99999971714112235 2.8285887765377993e-07;
	setAttr -s 2 ".wl[4154].w[4:5]"  0.9999869848434173 1.3015156582696363e-05;
	setAttr -s 2 ".wl[4155].w[4:5]"  0.99826354393735528 0.0017364560626447201;
	setAttr -s 2 ".wl[4156].w[4:5]"  0.99969233683077618 0.0003076631692238152;
	setAttr -s 2 ".wl[4157].w[4:5]"  0.32601851224899292 0.67398148775100708;
	setAttr -s 2 ".wl[4158].w[4:5]"  0.56852918863296509 0.43147081136703491;
	setAttr -s 3 ".wl[4159].w";
	setAttr ".wl[4159].w[0]" 1.6395002603530884e-05;
	setAttr ".wl[4159].w[4]" 0.9882512092590332;
	setAttr ".wl[4159].w[5]" 0.011732395738363266;
	setAttr -s 2 ".wl[4160].w[4:5]"  0.99999992783409652 7.216590347525198e-08;
	setAttr -s 5 ".wl[4161].w";
	setAttr ".wl[4161].w[0]" 0.00077231891918927431;
	setAttr ".wl[4161].w[1]" 0.0001404468049415332;
	setAttr ".wl[4161].w[3]" 7.1537929109396329e-05;
	setAttr ".wl[4161].w[4]" 0.92779999971389771;
	setAttr ".wl[4161].w[5]" 0.071215696632862091;
	setAttr -s 3 ".wl[4162].w";
	setAttr ".wl[4162].w[0]" 0.00027756392955780029;
	setAttr ".wl[4162].w[4]" 0.79217559099197388;
	setAttr ".wl[4162].w[5]" 0.20754684507846832;
	setAttr -s 3 ".wl[4163].w";
	setAttr ".wl[4163].w[0]" 0.00040358863770961761;
	setAttr ".wl[4163].w[4]" 0.97616523504257202;
	setAttr ".wl[4163].w[5]" 0.023431176319718361;
	setAttr -s 2 ".wl[4164].w[4:5]"  0.99999999461954392 5.3804560806725021e-09;
	setAttr -s 2 ".wl[4165].w[4:5]"  0.99999961474233601 3.8525766399288841e-07;
	setAttr -s 2 ".wl[4166].w[4:5]"  0.99999532129368163 4.6787063183728606e-06;
	setAttr -s 2 ".wl[4167].w[4:5]"  0.9999993309508568 6.6904914319820818e-07;
	setAttr -s 2 ".wl[4168].w[4:5]"  0.99995960199885303 4.0398001146968454e-05;
	setAttr -s 2 ".wl[4169].w[4:5]"  0.99999355997715611 6.4400228438898921e-06;
	setAttr -s 2 ".wl[4170].w[4:5]"  0.99461383745074272 0.0053861625492572784;
	setAttr -s 2 ".wl[4171].w[4:5]"  0.94558626040816307 0.054413739591836929;
	setAttr -s 2 ".wl[4172].w[4:5]"  0.84422099590301514 0.15577900409698486;
	setAttr -s 2 ".wl[4173].w[4:5]"  0.99133921228349209 0.0086607877165079117;
	setAttr -s 2 ".wl[4174].w[4:5]"  0.98451848793774843 0.015481512062251568;
	setAttr -s 3 ".wl[4175].w[4:6]"  0.067315022998678531 0.82900696992874146 
		0.10367800707258001;
	setAttr -s 3 ".wl[4176].w[4:6]"  0.1409331887490729 0.85825330018997192 
		0.00081351106095522703;
	setAttr -s 3 ".wl[4177].w[4:6]"  0.065374594332959113 0.91852292030832583 
		0.016102485358715057;
	setAttr -s 5 ".wl[4178].w";
	setAttr ".wl[4178].w[0]" 0.10031190514564514;
	setAttr ".wl[4178].w[1]" 0.76616127702078241;
	setAttr ".wl[4178].w[2]" 0.021234882559498108;
	setAttr ".wl[4178].w[4]" 0.11226843676227215;
	setAttr ".wl[4178].w[5]" 2.3498511802171462e-05;
	setAttr -s 4 ".wl[4179].w";
	setAttr ".wl[4179].w[0]" 0.11816646903753281;
	setAttr ".wl[4179].w[1]" 0.78730964318778274;
	setAttr ".wl[4179].w[4]" 0.090334273874759674;
	setAttr ".wl[4179].w[5]" 0.0041896138999248083;
	setAttr -s 5 ".wl[4180].w[0:4]"  0.057485666126012802 0.68005226830273213 
		0.053409156390362034 0.0082098432037964724 0.20084306597709656;
	setAttr -s 5 ".wl[4181].w[0:4]"  0.064717210829257965 0.70540588949011929 
		0.067963639105193943 0.0026990023814590313 0.15921425819396973;
	setAttr -s 4 ".wl[4182].w";
	setAttr ".wl[4182].w[0]" 0.043248653411865234;
	setAttr ".wl[4182].w[1]" 0.52270709213425759;
	setAttr ".wl[4182].w[2]" 0.11959530177901147;
	setAttr ".wl[4182].w[4]" 0.31444895267486572;
	setAttr -s 3 ".wl[4183].w";
	setAttr ".wl[4183].w[0]" 0.47938689589500427;
	setAttr ".wl[4183].w[1]" 0.50598770568952622;
	setAttr ".wl[4183].w[4]" 0.014625398415469502;
	setAttr -s 3 ".wl[4184].w";
	setAttr ".wl[4184].w[0]" 0.22866429388523102;
	setAttr ".wl[4184].w[1]" 0.7288005794438448;
	setAttr ".wl[4184].w[4]" 0.042535126670924177;
	setAttr -s 3 ".wl[4185].w";
	setAttr ".wl[4185].w[0]" 0.25962021946907043;
	setAttr ".wl[4185].w[1]" 0.7022358162650385;
	setAttr ".wl[4185].w[4]" 0.038143964265891062;
	setAttr -s 3 ".wl[4186].w";
	setAttr ".wl[4186].w[0]" 0.99975651502609253;
	setAttr ".wl[4186].w[1]" 0.00014162263580619339;
	setAttr ".wl[4186].w[4]" 0.00010186233810129727;
	setAttr -s 3 ".wl[4187].w";
	setAttr ".wl[4187].w[0]" 0.99348598718643188;
	setAttr ".wl[4187].w[1]" 0.0062269710622908647;
	setAttr ".wl[4187].w[4]" 0.00028704175127729204;
	setAttr -s 3 ".wl[4188].w";
	setAttr ".wl[4188].w[0]" 0.91963857412338257;
	setAttr ".wl[4188].w[1]" 0.079217056305165512;
	setAttr ".wl[4188].w[4]" 0.0011443695714519542;
	setAttr -s 3 ".wl[4189].w";
	setAttr ".wl[4189].w[0]" 0.9999997615814209;
	setAttr ".wl[4189].w[1]" 1.0129809191461447e-07;
	setAttr ".wl[4189].w[4]" 1.3712048718215903e-07;
	setAttr -s 3 ".wl[4190].w";
	setAttr ".wl[4190].w[0]" 0.99999350309371948;
	setAttr ".wl[4190].w[1]" 1.9512292318557556e-06;
	setAttr ".wl[4190].w[4]" 4.5456770486830754e-06;
	setAttr -s 3 ".wl[4191].w";
	setAttr ".wl[4191].w[0]" 0.99996292591094971;
	setAttr ".wl[4191].w[1]" 7.1344757237579159e-06;
	setAttr ".wl[4191].w[4]" 2.993961332651239e-05;
	setAttr ".wl[4192].w[0]"  1;
	setAttr ".wl[4193].w[0]"  1;
	setAttr ".wl[4194].w[0]"  1;
	setAttr ".wl[4195].w[0]"  1;
	setAttr ".wl[4196].w[0]"  1;
	setAttr ".wl[4197].w[0]"  1;
	setAttr ".wl[4198].w[0]"  1;
	setAttr ".wl[4199].w[0]"  1;
	setAttr ".wl[4200].w[0]"  1;
	setAttr ".wl[4201].w[0]"  1;
	setAttr ".wl[4202].w[0]"  1;
	setAttr ".wl[4203].w[0]"  1;
	setAttr ".wl[4204].w[0]"  1;
	setAttr -s 3 ".wl[4205].w";
	setAttr ".wl[4205].w[0]" 0.74397003650665283;
	setAttr ".wl[4205].w[1]" 0.25193519541240783;
	setAttr ".wl[4205].w[4]" 0.0040947680809392956;
	setAttr -s 3 ".wl[4206].w";
	setAttr ".wl[4206].w[0]" 0.52174395322799683;
	setAttr ".wl[4206].w[1]" 0.46447676220874856;
	setAttr ".wl[4206].w[4]" 0.013779284563254657;
	setAttr -s 4 ".wl[4207].w";
	setAttr ".wl[4207].w[0]" 0.30088543891906738;
	setAttr ".wl[4207].w[1]" 0.66599109071103157;
	setAttr ".wl[4207].w[4]" 0.033013846725225449;
	setAttr ".wl[4207].w[5]" 0.00010962364467559382;
	setAttr ".wl[4208].w[0]"  1;
	setAttr ".wl[4209].w[0]"  1;
	setAttr ".wl[4210].w[0]"  1;
	setAttr ".wl[4211].w[0]"  1;
	setAttr ".wl[4212].w[0]"  1;
	setAttr ".wl[4213].w[0]"  1;
	setAttr ".wl[4214].w[0]"  1;
	setAttr -s 2 ".wl[4215].w[0:1]"  0.99999970197677612 2.9802322387695312e-07;
	setAttr ".wl[4216].w[0]"  1;
	setAttr ".wl[4217].w[0]"  1;
	setAttr ".wl[4218].w[0]"  1;
	setAttr ".wl[4219].w[0]"  1;
	setAttr ".wl[4220].w[0]"  1;
	setAttr -s 2 ".wl[4221].w";
	setAttr ".wl[4221].w[0]" 0.99999705012282902;
	setAttr ".wl[4221].w[62]" 2.9498771709768334e-06;
	setAttr -s 4 ".wl[4222].w";
	setAttr ".wl[4222].w[0]" 0.029791804030537605;
	setAttr ".wl[4222].w[1]" 0.15699415277797099;
	setAttr ".wl[4222].w[2]" 0.13333360295635349;
	setAttr ".wl[4222].w[4]" 0.67988044023513794;
	setAttr -s 5 ".wl[4223].w";
	setAttr ".wl[4223].w[0]" 0.0010334192775189877;
	setAttr ".wl[4223].w[1]" 0.00071539149863942989;
	setAttr ".wl[4223].w[3]" 0.0091725035825528257;
	setAttr ".wl[4223].w[4]" 0.92341691255569458;
	setAttr ".wl[4223].w[5]" 0.065661773085594177;
	setAttr -s 5 ".wl[4224].w";
	setAttr ".wl[4224].w[0]" 0.00015301755047403276;
	setAttr ".wl[4224].w[1]" 4.3322436519997723e-05;
	setAttr ".wl[4224].w[3]" 0.00019738780729555846;
	setAttr ".wl[4224].w[4]" 0.99563753604888916;
	setAttr ".wl[4224].w[5]" 0.0039687361568212509;
	setAttr -s 3 ".wl[4225].w";
	setAttr ".wl[4225].w[0]" 0.0015138089656829834;
	setAttr ".wl[4225].w[4]" 0.79455292224884033;
	setAttr ".wl[4225].w[5]" 0.20393326878547668;
	setAttr -s 6 ".wl[4226].w";
	setAttr ".wl[4226].w[0]" 0.0064084702171385288;
	setAttr ".wl[4226].w[1]" 0.0095785269357267777;
	setAttr ".wl[4226].w[3]" 0.0062986823299535913;
	setAttr ".wl[4226].w[4]" 0.70136690139770508;
	setAttr ".wl[4226].w[5]" 0.27622431516647339;
	setAttr ".wl[4226].w[6]" 0.00012310395300267656;
	setAttr -s 2 ".wl[4227].w[4:5]"  0.72515344619750977 0.27484655380249023;
	setAttr -s 5 ".wl[4228].w";
	setAttr ".wl[4228].w[0]" 0.00029039106448180974;
	setAttr ".wl[4228].w[1]" 0.00011175233148877969;
	setAttr ".wl[4228].w[3]" 0.00078910199599432299;
	setAttr ".wl[4228].w[4]" 0.9909747838973999;
	setAttr ".wl[4228].w[5]" 0.0078339707106351852;
	setAttr -s 5 ".wl[4229].w";
	setAttr ".wl[4229].w[0]" 0.00055385736050084233;
	setAttr ".wl[4229].w[1]" 0.00028979582807386948;
	setAttr ".wl[4229].w[3]" 0.0043931550220366314;
	setAttr ".wl[4229].w[4]" 0.97487819194793701;
	setAttr ".wl[4229].w[5]" 0.019884999841451645;
	setAttr -s 5 ".wl[4230].w";
	setAttr ".wl[4230].w[0]" 0.0097021739929914474;
	setAttr ".wl[4230].w[1]" 0.020785462006629136;
	setAttr ".wl[4230].w[3]" 0.10593259903818307;
	setAttr ".wl[4230].w[4]" 0.67725294828414917;
	setAttr ".wl[4230].w[5]" 0.18632681667804718;
	setAttr -s 5 ".wl[4231].w";
	setAttr ".wl[4231].w[0]" 0.013930449262261391;
	setAttr ".wl[4231].w[1]" 0.039862722787669377;
	setAttr ".wl[4231].w[3]" 0.12635425229031733;
	setAttr ".wl[4231].w[4]" 0.61103081703186035;
	setAttr ".wl[4231].w[5]" 0.20882175862789154;
	setAttr -s 4 ".wl[4232].w";
	setAttr ".wl[4232].w[0]" 0.027699140831828117;
	setAttr ".wl[4232].w[1]" 0.15752451557085639;
	setAttr ".wl[4232].w[2]" 0.28555546451940411;
	setAttr ".wl[4232].w[4]" 0.52922087907791138;
	setAttr -s 4 ".wl[4233].w";
	setAttr ".wl[4233].w[0]" 0.023074978962540627;
	setAttr ".wl[4233].w[1]" 0.089911991535959565;
	setAttr ".wl[4233].w[3]" 0.12723262254959553;
	setAttr ".wl[4233].w[4]" 0.7597804069519043;
	setAttr -s 4 ".wl[4234].w";
	setAttr ".wl[4234].w[0]" 0.016890481114387512;
	setAttr ".wl[4234].w[1]" 0.049321389976119269;
	setAttr ".wl[4234].w[3]" 0.095503219184304003;
	setAttr ".wl[4234].w[4]" 0.83828490972518921;
	setAttr -s 5 ".wl[4235].w[0:4]"  0.037584595382213593 0.39314826879576381 
		0.12050896330721027 0.098205524208919343 0.35055264830589294;
	setAttr -s 4 ".wl[4236].w";
	setAttr ".wl[4236].w[0]" 0.038580894470214844;
	setAttr ".wl[4236].w[1]" 0.37333197978308419;
	setAttr ".wl[4236].w[2]" 0.15217713925072929;
	setAttr ".wl[4236].w[4]" 0.43590998649597168;
	setAttr -s 4 ".wl[4237].w";
	setAttr ".wl[4237].w[0]" 0.034985143691301346;
	setAttr ".wl[4237].w[1]" 0.25005042168158004;
	setAttr ".wl[4237].w[2]" 0.15279607487064886;
	setAttr ".wl[4237].w[4]" 0.56216835975646973;
	setAttr -s 5 ".wl[4238].w[0:4]"  0.044671960175037384 0.54978588175919396 
		0.12457011849903965 0.03008759604522937 0.25088444352149963;
	setAttr -s 4 ".wl[4239].w";
	setAttr ".wl[4239].w[0]" 0.14152008295059204;
	setAttr ".wl[4239].w[1]" 0.78452277033312923;
	setAttr ".wl[4239].w[4]" 0.065739542245864868;
	setAttr ".wl[4239].w[5]" 0.008217604470413805;
	setAttr -s 4 ".wl[4240].w";
	setAttr ".wl[4240].w[0]" 0.033261518925428391;
	setAttr ".wl[4240].w[1]" 0.26018545312898422;
	setAttr ".wl[4240].w[2]" 0.25759969742877215;
	setAttr ".wl[4240].w[4]" 0.44895333051681519;
	setAttr -s 5 ".wl[4241].w[0:4]"  0.037472188472747803 0.4067786200571995 
		0.15406328828383828 0.14135683547915265 0.26032906770706177;
	setAttr -s 5 ".wl[4242].w[0:4]"  0.075719967484474182 0.72759173272810718 
		0.07864818617086243 0.0017155994659367089 0.11632451415061951;
	setAttr -s 5 ".wl[4243].w[0:4]"  0.0480622798204422 0.57024203006170182 
		0.17000098848600401 0.026873170455284891 0.18482153117656708;
	setAttr -s 3 ".wl[4244].w[4:6]"  0.30324349997429945 0.69260483980178833 
		0.0041516602239122201;
	setAttr -s 3 ".wl[4245].w[4:6]"  0.42592897528213169 0.57378119230270386 
		0.00028983241516445236;
	setAttr -s 3 ".wl[4246].w[4:6]"  0.60955981223763867 0.39038342237472534 
		5.6765387636035544e-05;
	setAttr -s 3 ".wl[4247].w[4:6]"  0.16471169615691439 0.82610970735549927 
		0.0091785964875863105;
	setAttr -s 5 ".wl[4248].w";
	setAttr ".wl[4248].w[0]" 0.019465792924165726;
	setAttr ".wl[4248].w[1]" 0.077651645676984363;
	setAttr ".wl[4248].w[3]" 0.16743195088039439;
	setAttr ".wl[4248].w[4]" 0.49986729025840759;
	setAttr ".wl[4248].w[5]" 0.23558332026004791;
	setAttr -s 5 ".wl[4249].w[0:4]"  0.026843372732400894 0.16181372118367904 
		0.10634012097675657 0.32480806150105385 0.38019472360610962;
	setAttr ".wl[4250].w[6]"  1;
	setAttr -s 3 ".wl[4251].w[4:6]"  0.00033433562370699388 0.074016557873760075 
		0.92564910650253296;
	setAttr -s 3 ".wl[4252].w[4:6]"  0.010338186866802546 0.28551310300827026 
		0.70414871012492719;
	setAttr -s 4 ".wl[4253].w";
	setAttr ".wl[4253].w[0]" 0.00051757283803444132;
	setAttr ".wl[4253].w[4]" 0.051195386797189713;
	setAttr ".wl[4253].w[5]" 0.56843537092208862;
	setAttr ".wl[4253].w[6]" 0.37985166944268728;
	setAttr -s 2 ".wl[4254].w[5:6]"  0.79877197742462158 0.20122802257537842;
	setAttr -s 2 ".wl[4255].w[5:6]"  0.99928075075149536 0.00071924924850463867;
	setAttr ".wl[4256].w[5]"  1;
	setAttr -s 5 ".wl[4257].w";
	setAttr ".wl[4257].w[0]" 0.020340891554951668;
	setAttr ".wl[4257].w[1]" 0.089161867866592484;
	setAttr ".wl[4257].w[3]" 0.13509580806426519;
	setAttr ".wl[4257].w[4]" 0.34161469340324402;
	setAttr ".wl[4257].w[5]" 0.41378673911094666;
	setAttr -s 5 ".wl[4258].w";
	setAttr ".wl[4258].w[0]" 0.020493058487772942;
	setAttr ".wl[4258].w[1]" 0.091452860220530147;
	setAttr ".wl[4258].w[3]" 0.2751466418214058;
	setAttr ".wl[4258].w[4]" 0.27250468730926514;
	setAttr ".wl[4258].w[5]" 0.340402752161026;
	setAttr -s 6 ".wl[4259].w[0:5]"  0.026364194229245186 0.16308837806244172 
		0.065075864799378214 0.44663693168942858 0.27051988244056702 0.028314748778939247;
	setAttr ".wl[4260].w[6]"  1;
	setAttr ".wl[4261].w[6]"  1;
	setAttr ".wl[4262].w[6]"  1;
	setAttr ".wl[4263].w[6]"  1;
	setAttr ".wl[4264].w[6]"  1;
	setAttr -s 5 ".wl[4265].w[0:4]"  0.032122407108545303 0.26734490457653598 
		0.11976143839705403 0.25203068294894682 0.32874056696891785;
	setAttr -s 5 ".wl[4266].w[0:4]"  0.089595519006252289 0.73438100867430911 
		0.09380563870449396 0.00077597669422542058 0.081441856920719147;
	setAttr -s 4 ".wl[4267].w";
	setAttr ".wl[4267].w[0]" 0.16766178607940674;
	setAttr ".wl[4267].w[1]" 0.78634742570933946;
	setAttr ".wl[4267].w[4]" 0.045282028615474701;
	setAttr ".wl[4267].w[5]" 0.00070875959577905423;
	setAttr -s 6 ".wl[4268].w[0:5]"  0.031715929508209229 0.26965498400770488 
		0.086606791769829022 0.35230220766286524 0.23941324651241302 0.020306840538978577;
	setAttr -s 5 ".wl[4269].w[0:4]"  0.038581054657697678 0.41211836298911469 
		0.20731460585140066 0.15377879719384929 0.18820717930793762;
	setAttr -s 5 ".wl[4270].w[0:4]"  0.053475119173526764 0.57875718896361539 
		0.2112311687338983 0.025726292158576799 0.13081023097038269;
	setAttr ".wl[4271].w[6]"  1;
	setAttr ".wl[4272].w[6]"  1;
	setAttr ".wl[4273].w[6]"  1;
	setAttr ".wl[4274].w[6]"  1;
	setAttr ".wl[4275].w[6]"  1;
	setAttr ".wl[4276].w[6]"  1;
	setAttr ".wl[4277].w[6]"  1;
	setAttr ".wl[4278].w[6]"  1;
	setAttr -s 2 ".wl[4279].w[6:7]"  0.87567190080881119 0.12432809919118881;
	setAttr -s 2 ".wl[4280].w[6:7]"  0.084714531898498535 0.91528546810150146;
	setAttr -s 2 ".wl[4281].w[6:7]"  0.039849340915679932 0.96015065908432007;
	setAttr -s 2 ".wl[4282].w[6:7]"  0.37969613075256348 0.62030386924743652;
	setAttr -s 2 ".wl[4283].w[6:7]"  0.00058197975158691406 0.99941802024841309;
	setAttr -s 2 ".wl[4284].w[6:7]"  0.27860060334205627 0.72139939665794373;
	setAttr -s 2 ".wl[4285].w[6:7]"  0.99798235157504678 0.0020176484249532223;
	setAttr -s 2 ".wl[4286].w[6:7]"  0.99852284183725715 0.0014771581627428532;
	setAttr -s 2 ".wl[4287].w[6:7]"  0.898586206138134 0.10141379386186601;
	setAttr ".wl[4288].w[7]"  1;
	setAttr ".wl[4289].w[7]"  1;
	setAttr ".wl[4290].w[7]"  1;
	setAttr -s 2 ".wl[4291].w[6:7]"  7.7486038208007823e-07 0.99999922513961792;
	setAttr ".wl[4292].w[7]"  1;
	setAttr ".wl[4293].w[7]"  1;
	setAttr ".wl[4294].w[7]"  1;
	setAttr ".wl[4295].w[7]"  1;
	setAttr -s 2 ".wl[4296].w[6:7]"  0.0071177482604980469 0.99288225173950195;
	setAttr ".wl[4297].w[7]"  1;
	setAttr ".wl[4298].w[7]"  1;
	setAttr ".wl[4299].w[7]"  1;
	setAttr ".wl[4300].w[7]"  1;
	setAttr ".wl[4301].w[7]"  1;
	setAttr ".wl[4302].w[7]"  1;
	setAttr ".wl[4303].w[7]"  1;
	setAttr -s 3 ".wl[4304].w";
	setAttr ".wl[4304].w[0]" 0.55627530813217163;
	setAttr ".wl[4304].w[1]" 0.43400388490408659;
	setAttr ".wl[4304].w[4]" 0.0097208069637417793;
	setAttr -s 3 ".wl[4305].w";
	setAttr ".wl[4305].w[0]" 0.77183502912521362;
	setAttr ".wl[4305].w[1]" 0.22501079778279764;
	setAttr ".wl[4305].w[4]" 0.0031541730919886811;
	setAttr -s 3 ".wl[4306].w";
	setAttr ".wl[4306].w[0]" 0.93167018890380859;
	setAttr ".wl[4306].w[1]" 0.067582452416027117;
	setAttr ".wl[4306].w[4]" 0.00074735868016428584;
	setAttr -s 3 ".wl[4307].w";
	setAttr ".wl[4307].w[0]" 0.99999517202377319;
	setAttr ".wl[4307].w[1]" 1.7213486489531249e-06;
	setAttr ".wl[4307].w[4]" 3.1066275779008064e-06;
	setAttr -s 3 ".wl[4308].w";
	setAttr ".wl[4308].w[0]" 0.99997639656066895;
	setAttr ".wl[4308].w[1]" 1.838308890000917e-06;
	setAttr ".wl[4308].w[4]" 2.176513044105377e-05;
	setAttr -s 3 ".wl[4309].w";
	setAttr ".wl[4309].w[0]" 0.99274826049804688;
	setAttr ".wl[4309].w[1]" 0.0070699524186603746;
	setAttr ".wl[4309].w[4]" 0.00018178708329277812;
	setAttr -s 3 ".wl[4310].w";
	setAttr ".wl[4310].w[0]" 0.99970912933349609;
	setAttr ".wl[4310].w[1]" 0.00024635661165595124;
	setAttr ".wl[4310].w[4]" 4.4514054847966298e-05;
	setAttr -s 3 ".wl[4311].w";
	setAttr ".wl[4311].w[0]" 0.33600422739982605;
	setAttr ".wl[4311].w[1]" 0.64167524501681328;
	setAttr ".wl[4311].w[4]" 0.022320527583360672;
	setAttr -s 3 ".wl[4312].w";
	setAttr ".wl[4312].w[0]" 0.79218786954879761;
	setAttr ".wl[4312].w[1]" 0.20545254787430167;
	setAttr ".wl[4312].w[4]" 0.0023595825769007206;
	setAttr -s 3 ".wl[4313].w";
	setAttr ".wl[4313].w[0]" 0.94239336252212524;
	setAttr ".wl[4313].w[1]" 0.056905071975409061;
	setAttr ".wl[4313].w[4]" 0.00070156550246564691;
	setAttr ".wl[4314].w[0]"  1;
	setAttr ".wl[4315].w[0]"  1;
	setAttr ".wl[4316].w[0]"  1;
	setAttr ".wl[4317].w[0]"  1;
	setAttr ".wl[4318].w[0]"  1;
	setAttr ".wl[4319].w[0]"  1;
	setAttr ".wl[4320].w[0]"  1;
	setAttr ".wl[4321].w[0]"  1;
	setAttr ".wl[4322].w[0]"  1;
	setAttr -s 3 ".wl[4323].w";
	setAttr ".wl[4323].w[0]" 0.99979513883590698;
	setAttr ".wl[4323].w[1]" 0.00017180114949910674;
	setAttr ".wl[4323].w[4]" 3.3060014593946831e-05;
	setAttr -s 3 ".wl[4324].w";
	setAttr ".wl[4324].w[0]" 0.99999856948852539;
	setAttr ".wl[4324].w[1]" 1.2273685635610931e-06;
	setAttr ".wl[4324].w[4]" 2.0314291105059333e-07;
	setAttr -s 2 ".wl[4325].w[0:1]"  0.99999988079071045 1.1920928955078125e-07;
	setAttr -s 3 ".wl[4326].w";
	setAttr ".wl[4326].w[0]" 0.99998831748962402;
	setAttr ".wl[4326].w[1]" 6.0255800349295896e-06;
	setAttr ".wl[4326].w[4]" 5.6569303410182398e-06;
	setAttr -s 3 ".wl[4327].w";
	setAttr ".wl[4327].w[0]" 0.99443739652633667;
	setAttr ".wl[4327].w[1]" 0.0054125007762392263;
	setAttr ".wl[4327].w[4]" 0.00015010269742406562;
	setAttr ".wl[4328].w[0]"  1;
	setAttr ".wl[4329].w[0]"  1;
	setAttr ".wl[4330].w[0]"  1;
	setAttr ".wl[4331].w[31]"  1;
	setAttr ".wl[4332].w[31]"  1;
	setAttr ".wl[4333].w[31]"  1;
	setAttr ".wl[4334].w[31]"  1;
	setAttr ".wl[4335].w[31]"  1;
	setAttr ".wl[4336].w[31]"  1;
	setAttr ".wl[4337].w[31]"  1;
	setAttr ".wl[4338].w[31]"  1;
	setAttr ".wl[4339].w[31]"  1;
	setAttr ".wl[4340].w[31]"  1;
	setAttr ".wl[4341].w[31]"  1;
	setAttr ".wl[4342].w[31]"  1;
	setAttr ".wl[4343].w[31]"  1;
	setAttr ".wl[4344].w[31]"  1;
	setAttr ".wl[4345].w[31]"  1;
	setAttr ".wl[4346].w[31]"  1;
	setAttr ".wl[4347].w[31]"  1;
	setAttr ".wl[4348].w[31]"  1;
	setAttr ".wl[4349].w[31]"  1;
	setAttr ".wl[4350].w[31]"  1;
	setAttr ".wl[4351].w[31]"  1;
	setAttr ".wl[4352].w[30]"  1;
	setAttr ".wl[4353].w[30]"  1;
	setAttr ".wl[4354].w[30]"  1;
	setAttr ".wl[4355].w[30]"  1;
	setAttr ".wl[4356].w[26]"  1;
	setAttr ".wl[4357].w[26]"  1;
	setAttr ".wl[4358].w[26]"  1;
	setAttr ".wl[4359].w[26]"  1;
	setAttr ".wl[4360].w[26]"  1;
	setAttr ".wl[4361].w[26]"  1;
	setAttr ".wl[4362].w[26]"  1;
	setAttr ".wl[4363].w[26]"  1;
	setAttr ".wl[4364].w[31]"  1;
	setAttr ".wl[4365].w[31]"  1;
	setAttr ".wl[4366].w[31]"  1;
	setAttr ".wl[4367].w[31]"  1;
	setAttr ".wl[4368].w[31]"  1;
	setAttr ".wl[4369].w[31]"  1;
	setAttr ".wl[4370].w[31]"  1;
	setAttr ".wl[4371].w[31]"  1;
	setAttr ".wl[4372].w[31]"  1;
	setAttr ".wl[4373].w[31]"  1;
	setAttr ".wl[4374].w[31]"  1;
	setAttr ".wl[4375].w[31]"  1;
	setAttr ".wl[4376].w[31]"  1;
	setAttr ".wl[4377].w[31]"  1;
	setAttr ".wl[4378].w[31]"  1;
	setAttr ".wl[4379].w[31]"  1;
	setAttr ".wl[4380].w[31]"  1;
	setAttr ".wl[4381].w[31]"  1;
	setAttr ".wl[4382].w[31]"  1;
	setAttr ".wl[4383].w[31]"  1;
	setAttr ".wl[4384].w[30]"  1;
	setAttr ".wl[4385].w[27]"  1;
	setAttr ".wl[4386].w[27]"  1;
	setAttr ".wl[4387].w[27]"  1;
	setAttr ".wl[4388].w[27]"  1;
	setAttr ".wl[4389].w[27]"  1;
	setAttr ".wl[4390].w[27]"  1;
	setAttr ".wl[4391].w[27]"  1;
	setAttr ".wl[4392].w[27]"  1;
	setAttr ".wl[4393].w[27]"  1;
	setAttr ".wl[4394].w[27]"  1;
	setAttr ".wl[4395].w[27]"  1;
	setAttr ".wl[4396].w[27]"  1;
	setAttr ".wl[4397].w[27]"  1;
	setAttr ".wl[4398].w[27]"  1;
	setAttr ".wl[4399].w[27]"  1;
	setAttr ".wl[4400].w[27]"  1;
	setAttr ".wl[4401].w[27]"  1;
	setAttr ".wl[4402].w[27]"  1;
	setAttr ".wl[4403].w[27]"  1;
	setAttr ".wl[4404].w[27]"  1;
	setAttr ".wl[4405].w[27]"  1;
	setAttr ".wl[4406].w[27]"  1;
	setAttr ".wl[4407].w[27]"  1;
	setAttr ".wl[4408].w[27]"  1;
	setAttr ".wl[4409].w[26]"  1;
	setAttr ".wl[4410].w[26]"  1;
	setAttr ".wl[4411].w[26]"  1;
	setAttr ".wl[4412].w[27]"  1;
	setAttr ".wl[4413].w[27]"  1;
	setAttr ".wl[4414].w[27]"  1;
	setAttr ".wl[4415].w[27]"  1;
	setAttr ".wl[4416].w[27]"  1;
	setAttr ".wl[4417].w[27]"  1;
	setAttr ".wl[4418].w[27]"  1;
	setAttr ".wl[4419].w[27]"  1;
	setAttr ".wl[4420].w[27]"  1;
	setAttr ".wl[4421].w[27]"  1;
	setAttr ".wl[4422].w[27]"  1;
	setAttr ".wl[4423].w[7]"  1;
	setAttr ".wl[4424].w[7]"  1;
	setAttr ".wl[4425].w[7]"  1;
	setAttr ".wl[4426].w[7]"  1;
	setAttr ".wl[4427].w[7]"  1;
	setAttr ".wl[4428].w[7]"  1;
	setAttr ".wl[4429].w[7]"  1;
	setAttr ".wl[4430].w[7]"  1;
	setAttr ".wl[4431].w[7]"  1;
	setAttr ".wl[4432].w[7]"  1;
	setAttr ".wl[4433].w[7]"  1;
	setAttr ".wl[4434].w[7]"  1;
	setAttr ".wl[4435].w[7]"  1;
	setAttr ".wl[4436].w[7]"  1;
	setAttr ".wl[4437].w[7]"  1;
	setAttr ".wl[4438].w[7]"  1;
	setAttr ".wl[4439].w[7]"  1;
	setAttr ".wl[4440].w[7]"  1;
	setAttr ".wl[4441].w[7]"  1;
	setAttr ".wl[4442].w[7]"  1;
	setAttr ".wl[4443].w[7]"  1;
	setAttr ".wl[4444].w[7]"  1;
	setAttr ".wl[4445].w[7]"  1;
	setAttr ".wl[4446].w[7]"  1;
	setAttr ".wl[4447].w[7]"  1;
	setAttr ".wl[4448].w[7]"  1;
	setAttr ".wl[4449].w[7]"  1;
	setAttr ".wl[4450].w[7]"  1;
	setAttr ".wl[4451].w[7]"  1;
	setAttr ".wl[4452].w[7]"  1;
	setAttr ".wl[4453].w[7]"  1;
	setAttr ".wl[4454].w[7]"  1;
	setAttr ".wl[4455].w[7]"  1;
	setAttr ".wl[4456].w[7]"  1;
	setAttr ".wl[4457].w[7]"  1;
	setAttr ".wl[4458].w[7]"  1;
	setAttr ".wl[4459].w[7]"  1;
	setAttr ".wl[4460].w[7]"  1;
	setAttr ".wl[4461].w[7]"  1;
	setAttr ".wl[4462].w[7]"  1;
	setAttr ".wl[4463].w[7]"  1;
	setAttr ".wl[4464].w[7]"  1;
	setAttr ".wl[4465].w[7]"  1;
	setAttr ".wl[4466].w[7]"  1;
	setAttr ".wl[4467].w[7]"  1;
	setAttr ".wl[4468].w[7]"  1;
	setAttr ".wl[4469].w[7]"  1;
	setAttr ".wl[4470].w[7]"  1;
	setAttr ".wl[4471].w[7]"  1;
	setAttr -s 2 ".wl[4472].w[7:8]"  0.00016962488007266074 0.99983037511992734;
	setAttr -s 2 ".wl[4473].w[7:8]"  0.0041377590969204903 0.99586224090307951;
	setAttr -s 2 ".wl[4474].w[7:8]"  0.081593826413154602 0.9184061735868454;
	setAttr -s 2 ".wl[4475].w[7:8]"  0.024787403643131256 0.97521259635686874;
	setAttr -s 2 ".wl[4476].w[7:8]"  0.077815592288970947 0.92218440771102905;
	setAttr -s 2 ".wl[4477].w[7:8]"  0.18592481315135956 0.81407518684864044;
	setAttr -s 2 ".wl[4478].w[7:8]"  0.19706235826015472 0.80293764173984528;
	setAttr -s 2 ".wl[4479].w[7:8]"  0.35015186667442322 0.64984813332557678;
	setAttr -s 2 ".wl[4480].w[7:8]"  0.6540607213973999 0.3459392786026001;
	setAttr -s 2 ".wl[4481].w[7:8]"  0.0037511591799557209 0.99624884082004428;
	setAttr -s 2 ".wl[4482].w[7:8]"  0.48204502463340759 0.51795497536659241;
	setAttr ".wl[4483].w[7]"  1;
	setAttr ".wl[4484].w[7]"  1;
	setAttr ".wl[4485].w[7]"  1;
	setAttr ".wl[4486].w[7]"  1;
	setAttr ".wl[4487].w[7]"  1;
	setAttr ".wl[4488].w[7]"  1;
	setAttr ".wl[4489].w[7]"  1;
	setAttr ".wl[4490].w[7]"  1;
	setAttr ".wl[4491].w[7]"  1;
	setAttr ".wl[4492].w[7]"  1;
	setAttr -s 2 ".wl[4493].w[7:8]"  0.30213576555252075 0.69786423444747925;
	setAttr -s 2 ".wl[4494].w[7:8]"  0.26097935438156128 0.73902064561843872;
	setAttr -s 2 ".wl[4495].w[7:8]"  0.026539422571659088 0.97346057742834091;
	setAttr -s 2 ".wl[4496].w[7:8]"  0.024643408134579659 0.97535659186542034;
	setAttr -s 2 ".wl[4497].w[7:8]"  0.42987903952598572 0.57012096047401428;
	setAttr -s 2 ".wl[4498].w[7:8]"  0.44087943434715271 0.55912056565284729;
	setAttr -s 2 ".wl[4499].w[7:8]"  0.14427010715007782 0.85572989284992218;
	setAttr -s 2 ".wl[4500].w[7:8]"  0.12870641052722931 0.87129358947277069;
	setAttr -s 2 ".wl[4501].w[7:8]"  0.74623310565948486 0.25376689434051514;
	setAttr -s 2 ".wl[4502].w[7:8]"  0.7339555025100708 0.2660444974899292;
	setAttr ".wl[4503].w[8]"  1;
	setAttr -s 2 ".wl[4504].w[7:8]"  0.14652863144874573 0.85347136855125427;
	setAttr -s 2 ".wl[4505].w[7:8]"  0.20050258934497833 0.79949741065502167;
	setAttr -s 2 ".wl[4506].w[7:8]"  0.0019986301194876432 0.99800136988051236;
	setAttr ".wl[4507].w[7]"  1;
	setAttr ".wl[4508].w[7]"  1;
	setAttr -s 2 ".wl[4509].w[7:8]"  0.86511629819869995 0.13488370180130005;
	setAttr -s 2 ".wl[4510].w[7:8]"  0.84576320648193359 0.15423679351806641;
	setAttr -s 2 ".wl[4511].w[7:8]"  0.94671106338500977 0.053288936614990234;
	setAttr ".wl[4512].w[7]"  1;
	setAttr ".wl[4513].w[7]"  1;
	setAttr -s 2 ".wl[4514].w[7:8]"  0.4610932469367981 0.5389067530632019;
	setAttr -s 2 ".wl[4515].w[7:8]"  0.41729059815406799 0.58270940184593201;
	setAttr ".wl[4516].w[7]"  1;
	setAttr ".wl[4517].w[7]"  1;
	setAttr ".wl[4518].w[7]"  1;
	setAttr ".wl[4519].w[7]"  1;
	setAttr ".wl[4520].w[7]"  1;
	setAttr ".wl[4521].w[7]"  1;
	setAttr ".wl[4522].w[7]"  1;
	setAttr ".wl[4523].w[7]"  1;
	setAttr ".wl[4524].w[7]"  1;
	setAttr ".wl[4525].w[7]"  1;
	setAttr ".wl[4526].w[7]"  1;
	setAttr ".wl[4527].w[7]"  1;
	setAttr ".wl[4528].w[7]"  1;
	setAttr ".wl[4529].w[7]"  1;
	setAttr ".wl[4530].w[7]"  1;
	setAttr ".wl[4531].w[7]"  1;
	setAttr ".wl[4532].w[7]"  1;
	setAttr ".wl[4533].w[7]"  1;
	setAttr ".wl[4534].w[7]"  1;
	setAttr ".wl[4535].w[7]"  1;
	setAttr ".wl[4536].w[30]"  1;
	setAttr ".wl[4537].w[30]"  1;
	setAttr ".wl[4538].w[30]"  1;
	setAttr ".wl[4539].w[30]"  1;
	setAttr ".wl[4540].w[30]"  1;
	setAttr ".wl[4541].w[30]"  1;
	setAttr ".wl[4542].w[30]"  1;
	setAttr ".wl[4543].w[30]"  1;
	setAttr ".wl[4544].w[30]"  1;
	setAttr ".wl[4545].w[30]"  1;
	setAttr ".wl[4546].w[30]"  1;
	setAttr ".wl[4547].w[30]"  1;
	setAttr ".wl[4548].w[30]"  1;
	setAttr ".wl[4549].w[30]"  1;
	setAttr ".wl[4550].w[30]"  1;
	setAttr ".wl[4551].w[30]"  1;
	setAttr ".wl[4552].w[30]"  1;
	setAttr ".wl[4553].w[30]"  1;
	setAttr ".wl[4554].w[30]"  1;
	setAttr ".wl[4555].w[29]"  1;
	setAttr ".wl[4556].w[30]"  1;
	setAttr ".wl[4557].w[30]"  1;
	setAttr ".wl[4558].w[30]"  1;
	setAttr ".wl[4559].w[30]"  1;
	setAttr ".wl[4560].w[30]"  1;
	setAttr ".wl[4561].w[30]"  1;
	setAttr ".wl[4562].w[30]"  1;
	setAttr ".wl[4563].w[30]"  1;
	setAttr ".wl[4564].w[30]"  1;
	setAttr ".wl[4565].w[30]"  1;
	setAttr ".wl[4566].w[29]"  1;
	setAttr ".wl[4567].w[30]"  1;
	setAttr ".wl[4568].w[30]"  1;
	setAttr ".wl[4569].w[30]"  1;
	setAttr ".wl[4570].w[30]"  1;
	setAttr ".wl[4571].w[30]"  1;
	setAttr ".wl[4572].w[30]"  1;
	setAttr ".wl[4573].w[26]"  1;
	setAttr ".wl[4574].w[26]"  1;
	setAttr ".wl[4575].w[26]"  1;
	setAttr ".wl[4576].w[26]"  1;
	setAttr ".wl[4577].w[26]"  1;
	setAttr ".wl[4578].w[26]"  1;
	setAttr ".wl[4579].w[26]"  1;
	setAttr ".wl[4580].w[25]"  1;
	setAttr ".wl[4581].w[25]"  1;
	setAttr ".wl[4582].w[25]"  1;
	setAttr ".wl[4583].w[26]"  1;
	setAttr ".wl[4584].w[26]"  1;
	setAttr ".wl[4585].w[26]"  1;
	setAttr ".wl[4586].w[26]"  1;
	setAttr ".wl[4587].w[26]"  1;
	setAttr ".wl[4588].w[26]"  1;
	setAttr ".wl[4589].w[26]"  1;
	setAttr ".wl[4590].w[26]"  1;
	setAttr ".wl[4591].w[25]"  1;
	setAttr ".wl[4592].w[25]"  1;
	setAttr ".wl[4593].w[25]"  1;
	setAttr ".wl[4594].w[25]"  1;
	setAttr ".wl[4595].w[25]"  1;
	setAttr ".wl[4596].w[25]"  1;
	setAttr ".wl[4597].w[25]"  1;
	setAttr ".wl[4598].w[25]"  1;
	setAttr ".wl[4599].w[25]"  1;
	setAttr ".wl[4600].w[25]"  1;
	setAttr ".wl[4601].w[25]"  1;
	setAttr ".wl[4602].w[25]"  1;
	setAttr ".wl[4603].w[25]"  1;
	setAttr ".wl[4604].w[25]"  1;
	setAttr ".wl[4605].w[25]"  1;
	setAttr ".wl[4606].w[25]"  1;
	setAttr ".wl[4607].w[25]"  1;
	setAttr ".wl[4608].w[25]"  1;
	setAttr ".wl[4609].w[25]"  1;
	setAttr ".wl[4610].w[25]"  1;
	setAttr ".wl[4611].w[24]"  1;
	setAttr ".wl[4612].w[24]"  1;
	setAttr ".wl[4613].w[25]"  1;
	setAttr ".wl[4614].w[25]"  1;
	setAttr ".wl[4615].w[25]"  1;
	setAttr ".wl[4616].w[25]"  1;
	setAttr ".wl[4617].w[25]"  1;
	setAttr ".wl[4618].w[25]"  1;
	setAttr ".wl[4619].w[25]"  1;
	setAttr ".wl[4620].w[25]"  1;
	setAttr ".wl[4621].w[25]"  1;
	setAttr ".wl[4622].w[30]"  1;
	setAttr ".wl[4623].w[30]"  1;
	setAttr ".wl[4624].w[30]"  1;
	setAttr ".wl[4625].w[30]"  1;
	setAttr ".wl[4626].w[24]"  1;
	setAttr ".wl[4627].w[30]"  1;
	setAttr ".wl[4628].w[30]"  1;
	setAttr ".wl[4629].w[30]"  1;
	setAttr ".wl[4630].w[24]"  1;
	setAttr ".wl[4631].w[24]"  1;
	setAttr ".wl[4632].w[24]"  1;
	setAttr ".wl[4633].w[24]"  1;
	setAttr ".wl[4634].w[30]"  1;
	setAttr ".wl[4635].w[30]"  1;
	setAttr ".wl[4636].w[29]"  1;
	setAttr ".wl[4637].w[30]"  1;
	setAttr ".wl[4638].w[30]"  1;
	setAttr ".wl[4639].w[30]"  1;
	setAttr ".wl[4640].w[24]"  1;
	setAttr ".wl[4641].w[24]"  1;
	setAttr ".wl[4642].w[24]"  1;
	setAttr ".wl[4643].w[29]"  1;
	setAttr ".wl[4644].w[30]"  1;
	setAttr ".wl[4645].w[29]"  1;
	setAttr ".wl[4646].w[29]"  1;
	setAttr ".wl[4647].w[29]"  1;
	setAttr ".wl[4648].w[29]"  1;
	setAttr ".wl[4649].w[29]"  1;
	setAttr -s 3 ".wl[4650].w";
	setAttr ".wl[4650].w[7]" 2.0349152691778727e-05;
	setAttr ".wl[4650].w[8]" 0.11840939217559387;
	setAttr ".wl[4650].w[24]" 0.88157025867171435;
	setAttr ".wl[4651].w[29]"  1;
	setAttr ".wl[4652].w[29]"  1;
	setAttr ".wl[4653].w[29]"  1;
	setAttr ".wl[4654].w[29]"  1;
	setAttr ".wl[4655].w[29]"  1;
	setAttr ".wl[4656].w[29]"  1;
	setAttr ".wl[4657].w[29]"  1;
	setAttr ".wl[4658].w[25]"  1;
	setAttr ".wl[4659].w[25]"  1;
	setAttr ".wl[4660].w[25]"  1;
	setAttr ".wl[4661].w[25]"  1;
	setAttr ".wl[4662].w[25]"  1;
	setAttr ".wl[4663].w[25]"  1;
	setAttr ".wl[4664].w[24]"  1;
	setAttr ".wl[4665].w[25]"  1;
	setAttr ".wl[4666].w[25]"  1;
	setAttr ".wl[4667].w[25]"  1;
	setAttr ".wl[4668].w[24]"  1;
	setAttr ".wl[4669].w[24]"  1;
	setAttr ".wl[4670].w[24]"  1;
	setAttr ".wl[4671].w[25]"  1;
	setAttr ".wl[4672].w[25]"  1;
	setAttr ".wl[4673].w[24]"  1;
	setAttr ".wl[4674].w[25]"  1;
	setAttr ".wl[4675].w[25]"  1;
	setAttr ".wl[4676].w[25]"  1;
	setAttr ".wl[4677].w[24]"  1;
	setAttr ".wl[4678].w[24]"  1;
	setAttr ".wl[4679].w[24]"  1;
	setAttr ".wl[4680].w[25]"  1;
	setAttr ".wl[4681].w[24]"  1;
	setAttr ".wl[4682].w[24]"  1;
	setAttr ".wl[4683].w[25]"  1;
	setAttr ".wl[4684].w[25]"  1;
	setAttr ".wl[4685].w[25]"  1;
	setAttr ".wl[4686].w[25]"  1;
	setAttr ".wl[4687].w[24]"  1;
	setAttr ".wl[4688].w[24]"  1;
	setAttr ".wl[4689].w[26]"  1;
	setAttr ".wl[4690].w[27]"  1;
	setAttr ".wl[4691].w[26]"  1;
	setAttr ".wl[4692].w[26]"  1;
	setAttr ".wl[4693].w[26]"  1;
	setAttr ".wl[4694].w[24]"  1;
	setAttr ".wl[4695].w[24]"  1;
	setAttr ".wl[4696].w[29]"  1;
	setAttr -s 2 ".wl[4697].w";
	setAttr ".wl[4697].w[8]" 0.46614006161689758;
	setAttr ".wl[4697].w[24]" 0.53385993838310242;
	setAttr ".wl[4698].w[24]"  1;
	setAttr ".wl[4699].w[19]"  1;
	setAttr ".wl[4700].w[19]"  1;
	setAttr -s 3 ".wl[4701].w";
	setAttr ".wl[4701].w[7]" 0.0010508133564144373;
	setAttr ".wl[4701].w[8]" 0.71652969670912359;
	setAttr ".wl[4701].w[24]" 0.28241948993446203;
	setAttr ".wl[4702].w[29]"  1;
	setAttr ".wl[4703].w[29]"  1;
	setAttr -s 2 ".wl[4704].w[7:8]"  0.013513475656509399 0.9864865243434906;
	setAttr ".wl[4705].w[29]"  1;
	setAttr -s 2 ".wl[4706].w[7:8]"  0.023035658523440361 0.97696434147655964;
	setAttr ".wl[4707].w[29]"  1;
	setAttr -s 2 ".wl[4708].w[7:8]"  0.058886181563138962 0.94111381843686104;
	setAttr ".wl[4709].w[20]"  1;
	setAttr ".wl[4710].w[20]"  1;
	setAttr ".wl[4711].w[20]"  1;
	setAttr ".wl[4712].w[20]"  1;
	setAttr ".wl[4713].w[20]"  1;
	setAttr ".wl[4714].w[20]"  1;
	setAttr ".wl[4715].w[20]"  1;
	setAttr ".wl[4716].w[20]"  1;
	setAttr ".wl[4717].w[20]"  1;
	setAttr ".wl[4718].w[20]"  1;
	setAttr ".wl[4719].w[20]"  1;
	setAttr ".wl[4720].w[21]"  1;
	setAttr ".wl[4721].w[21]"  1;
	setAttr ".wl[4722].w[21]"  1;
	setAttr ".wl[4723].w[20]"  1;
	setAttr ".wl[4724].w[20]"  1;
	setAttr ".wl[4725].w[20]"  1;
	setAttr ".wl[4726].w[20]"  1;
	setAttr ".wl[4727].w[20]"  1;
	setAttr ".wl[4728].w[20]"  1;
	setAttr ".wl[4729].w[20]"  1;
	setAttr ".wl[4730].w[24]"  1;
	setAttr ".wl[4731].w[24]"  1;
	setAttr ".wl[4732].w[25]"  1;
	setAttr ".wl[4733].w[25]"  1;
	setAttr ".wl[4734].w[25]"  1;
	setAttr ".wl[4735].w[20]"  1;
	setAttr ".wl[4736].w[20]"  1;
	setAttr ".wl[4737].w[20]"  1;
	setAttr ".wl[4738].w[24]"  1;
	setAttr ".wl[4739].w[19]"  1;
	setAttr ".wl[4740].w[24]"  1;
	setAttr ".wl[4741].w[24]"  1;
	setAttr ".wl[4742].w[24]"  1;
	setAttr ".wl[4743].w[24]"  1;
	setAttr ".wl[4744].w[20]"  1;
	setAttr ".wl[4745].w[24]"  1;
	setAttr ".wl[4746].w[24]"  1;
	setAttr ".wl[4747].w[24]"  1;
	setAttr ".wl[4748].w[20]"  1;
	setAttr ".wl[4749].w[20]"  1;
	setAttr ".wl[4750].w[19]"  1;
	setAttr ".wl[4751].w[20]"  1;
	setAttr ".wl[4752].w[19]"  1;
	setAttr ".wl[4753].w[20]"  1;
	setAttr ".wl[4754].w[20]"  1;
	setAttr ".wl[4755].w[19]"  1;
	setAttr ".wl[4756].w[19]"  1;
	setAttr ".wl[4757].w[19]"  1;
	setAttr ".wl[4758].w[19]"  1;
	setAttr ".wl[4759].w[19]"  1;
	setAttr ".wl[4760].w[19]"  1;
	setAttr ".wl[4761].w[19]"  1;
	setAttr ".wl[4762].w[19]"  1;
	setAttr ".wl[4763].w[19]"  1;
	setAttr ".wl[4764].w[19]"  1;
	setAttr ".wl[4765].w[20]"  1;
	setAttr ".wl[4766].w[20]"  1;
	setAttr ".wl[4767].w[20]"  1;
	setAttr ".wl[4768].w[20]"  1;
	setAttr ".wl[4769].w[24]"  1;
	setAttr -s 2 ".wl[4770].w";
	setAttr ".wl[4770].w[8]" 0.15135474503040314;
	setAttr ".wl[4770].w[19]" 0.84864525496959686;
	setAttr -s 3 ".wl[4771].w";
	setAttr ".wl[4771].w[7]" 0.00027720740763470531;
	setAttr ".wl[4771].w[8]" 0.56601660596376902;
	setAttr ".wl[4771].w[19]" 0.43370618662859634;
	setAttr ".wl[4772].w[19]"  1;
	setAttr ".wl[4773].w[19]"  1;
	setAttr ".wl[4774].w[19]"  1;
	setAttr ".wl[4775].w[19]"  1;
	setAttr ".wl[4776].w[19]"  1;
	setAttr ".wl[4777].w[8]"  1;
	setAttr -s 2 ".wl[4778].w[7:8]"  0.027885777875781059 0.97211422212421894;
	setAttr -s 2 ".wl[4779].w";
	setAttr ".wl[4779].w[8]" 0.47005367279052734;
	setAttr ".wl[4779].w[24]" 0.52994632720947266;
	setAttr -s 2 ".wl[4780].w";
	setAttr ".wl[4780].w[8]" 0.14375790953636169;
	setAttr ".wl[4780].w[24]" 0.85624209046363831;
	setAttr ".wl[4781].w[19]"  1;
	setAttr -s 2 ".wl[4782].w[7:8]"  0.096322514116764069 0.90367748588323593;
	setAttr ".wl[4783].w[19]"  1;
	setAttr -s 3 ".wl[4784].w";
	setAttr ".wl[4784].w[7]" 0.0030477861873805523;
	setAttr ".wl[4784].w[8]" 0.88092182844770728;
	setAttr ".wl[4784].w[19]" 0.11603038536491211;
	setAttr -s 2 ".wl[4785].w";
	setAttr ".wl[4785].w[8]" 0.030252896249294281;
	setAttr ".wl[4785].w[19]" 0.96974710375070572;
	setAttr ".wl[4786].w[20]"  1;
	setAttr ".wl[4787].w[20]"  1;
	setAttr ".wl[4788].w[20]"  1;
	setAttr ".wl[4789].w[20]"  1;
	setAttr ".wl[4790].w[20]"  1;
	setAttr ".wl[4791].w[20]"  1;
	setAttr ".wl[4792].w[20]"  1;
	setAttr ".wl[4793].w[20]"  1;
	setAttr ".wl[4794].w[20]"  1;
	setAttr ".wl[4795].w[20]"  1;
	setAttr ".wl[4796].w[20]"  1;
	setAttr ".wl[4797].w[20]"  1;
	setAttr ".wl[4798].w[21]"  1;
	setAttr ".wl[4799].w[21]"  1;
	setAttr ".wl[4800].w[21]"  1;
	setAttr ".wl[4801].w[20]"  1;
	setAttr ".wl[4802].w[20]"  1;
	setAttr ".wl[4803].w[20]"  1;
	setAttr ".wl[4804].w[20]"  1;
	setAttr ".wl[4805].w[20]"  1;
	setAttr ".wl[4806].w[20]"  1;
	setAttr ".wl[4807].w[20]"  1;
	setAttr ".wl[4808].w[19]"  1;
	setAttr ".wl[4809].w[20]"  1;
	setAttr ".wl[4810].w[20]"  1;
	setAttr ".wl[4811].w[19]"  1;
	setAttr ".wl[4812].w[19]"  1;
	setAttr ".wl[4813].w[19]"  1;
	setAttr ".wl[4814].w[19]"  1;
	setAttr ".wl[4815].w[19]"  1;
	setAttr ".wl[4816].w[19]"  1;
	setAttr ".wl[4817].w[20]"  1;
	setAttr ".wl[4818].w[20]"  1;
	setAttr ".wl[4819].w[19]"  1;
	setAttr ".wl[4820].w[19]"  1;
	setAttr ".wl[4821].w[19]"  1;
	setAttr ".wl[4822].w[20]"  1;
	setAttr ".wl[4823].w[20]"  1;
	setAttr ".wl[4824].w[20]"  1;
	setAttr ".wl[4825].w[19]"  1;
	setAttr ".wl[4826].w[19]"  1;
	setAttr ".wl[4827].w[19]"  1;
	setAttr ".wl[4828].w[20]"  1;
	setAttr ".wl[4829].w[20]"  1;
	setAttr ".wl[4830].w[19]"  1;
	setAttr ".wl[4831].w[19]"  1;
	setAttr ".wl[4832].w[20]"  1;
	setAttr ".wl[4833].w[19]"  1;
	setAttr ".wl[4834].w[19]"  1;
	setAttr ".wl[4835].w[20]"  1;
	setAttr ".wl[4836].w[22]"  1;
	setAttr ".wl[4837].w[22]"  1;
	setAttr ".wl[4838].w[22]"  1;
	setAttr ".wl[4839].w[22]"  1;
	setAttr ".wl[4840].w[22]"  1;
	setAttr ".wl[4841].w[22]"  1;
	setAttr ".wl[4842].w[22]"  1;
	setAttr ".wl[4843].w[22]"  1;
	setAttr ".wl[4844].w[22]"  1;
	setAttr ".wl[4845].w[22]"  1;
	setAttr ".wl[4846].w[22]"  1;
	setAttr ".wl[4847].w[22]"  1;
	setAttr ".wl[4848].w[22]"  1;
	setAttr ".wl[4849].w[22]"  1;
	setAttr ".wl[4850].w[22]"  1;
	setAttr ".wl[4851].w[22]"  1;
	setAttr ".wl[4852].w[22]"  1;
	setAttr ".wl[4853].w[22]"  1;
	setAttr ".wl[4854].w[22]"  1;
	setAttr ".wl[4855].w[21]"  1;
	setAttr ".wl[4856].w[21]"  1;
	setAttr ".wl[4857].w[21]"  1;
	setAttr ".wl[4858].w[21]"  1;
	setAttr ".wl[4859].w[21]"  1;
	setAttr ".wl[4860].w[21]"  1;
	setAttr ".wl[4861].w[21]"  1;
	setAttr ".wl[4862].w[21]"  1;
	setAttr ".wl[4863].w[21]"  1;
	setAttr ".wl[4864].w[21]"  1;
	setAttr ".wl[4865].w[21]"  1;
	setAttr ".wl[4866].w[21]"  1;
	setAttr ".wl[4867].w[21]"  1;
	setAttr ".wl[4868].w[21]"  1;
	setAttr ".wl[4869].w[21]"  1;
	setAttr ".wl[4870].w[21]"  1;
	setAttr ".wl[4871].w[21]"  1;
	setAttr ".wl[4872].w[21]"  1;
	setAttr ".wl[4873].w[22]"  1;
	setAttr ".wl[4874].w[22]"  1;
	setAttr ".wl[4875].w[22]"  1;
	setAttr ".wl[4876].w[22]"  1;
	setAttr ".wl[4877].w[22]"  1;
	setAttr ".wl[4878].w[21]"  1;
	setAttr ".wl[4879].w[21]"  1;
	setAttr ".wl[4880].w[21]"  1;
	setAttr ".wl[4881].w[21]"  1;
	setAttr ".wl[4882].w[21]"  1;
	setAttr ".wl[4883].w[21]"  1;
	setAttr ".wl[4884].w[21]"  1;
	setAttr ".wl[4885].w[21]"  1;
	setAttr ".wl[4886].w[21]"  1;
	setAttr ".wl[4887].w[21]"  1;
	setAttr ".wl[4888].w[21]"  1;
	setAttr ".wl[4889].w[21]"  1;
	setAttr ".wl[4890].w[21]"  1;
	setAttr ".wl[4891].w[21]"  1;
	setAttr ".wl[4892].w[21]"  1;
	setAttr ".wl[4893].w[21]"  1;
	setAttr ".wl[4894].w[21]"  1;
	setAttr ".wl[4895].w[21]"  1;
	setAttr ".wl[4896].w[4]"  1;
	setAttr -s 2 ".wl[4897].w[4:5]"  0.99991029581724433 8.9704182755667716e-05;
	setAttr -s 2 ".wl[4898].w[4:5]"  0.95001010969281197 0.049989890307188034;
	setAttr -s 2 ".wl[4899].w[4:5]"  0.99984218231111299 0.00015781768888700753;
	setAttr -s 2 ".wl[4900].w[4:5]"  0.99909047910477966 0.0009095208952203393;
	setAttr -s 2 ".wl[4901].w[4:5]"  0.39984655380249023 0.60015344619750977;
	setAttr -s 2 ".wl[4902].w[4:5]"  0.64466378092765808 0.35533621907234192;
	setAttr -s 3 ".wl[4903].w[4:6]"  0.18233220290917218 0.81762587439093493 
		4.1922699892893434e-05;
	setAttr -s 2 ".wl[4904].w[4:5]"  0.51194539666175842 0.48805460333824158;
	setAttr -s 2 ".wl[4905].w[4:5]"  0.78633332252502441 0.21366667747497559;
	setAttr -s 5 ".wl[4906].w";
	setAttr ".wl[4906].w[0]" 0.0010367590002715588;
	setAttr ".wl[4906].w[1]" 0.00048512783783831589;
	setAttr ".wl[4906].w[3]" 0.044464057731000997;
	setAttr ".wl[4906].w[4]" 0.91707223653793335;
	setAttr ".wl[4906].w[5]" 0.03694181889295578;
	setAttr -s 2 ".wl[4907].w[5:6]"  0.76357430219650269 0.23642569780349731;
	setAttr -s 3 ".wl[4908].w[4:6]"  0.005359964662016159 0.93950133935290503 
		0.055138695985078812;
	setAttr -s 3 ".wl[4909].w[4:6]"  0.056574409309971596 0.93957713647353325 
		0.0038484542164951563;
	setAttr -s 3 ".wl[4910].w[4:6]"  0.091525899219628615 0.90842511798961278 
		4.8982790758600459e-05;
	setAttr -s 2 ".wl[4911].w[4:5]"  0.27336704730987549 0.72663295269012451;
	setAttr -s 2 ".wl[4912].w[4:5]"  0.63723257184028625 0.36276742815971375;
	setAttr -s 2 ".wl[4913].w[4:5]"  0.73051011562347412 0.26948988437652588;
	setAttr -s 3 ".wl[4914].w[4:6]"  1.7963332057391312e-06 0.46930896416484119 
		0.53068923950195312;
	setAttr -s 2 ".wl[4915].w[4:5]"  0.1540905237197876 0.8459094762802124;
	setAttr -s 2 ".wl[4916].w[4:5]"  0.37594765424728394 0.62405234575271606;
	setAttr -s 2 ".wl[4917].w[4:5]"  0.63860836625099182 0.36139163374900818;
	setAttr -s 2 ".wl[4918].w[4:5]"  0.50120154023170471 0.49879845976829529;
	setAttr -s 2 ".wl[4919].w[4:5]"  0.28691095113754272 0.71308904886245728;
	setAttr ".wl[4920].w[5]"  1;
	setAttr -s 2 ".wl[4921].w[4:5]"  0.5122717022895813 0.4877282977104187;
	setAttr -s 3 ".wl[4922].w[4:6]"  2.2087259426761818e-05 0.17625233157144479 
		0.82372558116912842;
	setAttr ".wl[4923].w[6]"  1;
	setAttr -s 3 ".wl[4924].w[4:6]"  0.016543060921807129 0.68898466191373364 
		0.29447227716445923;
	setAttr -s 2 ".wl[4925].w[5:6]"  0.038102533668279648 0.96189746633172035;
	setAttr ".wl[4926].w[6]"  1;
	setAttr -s 3 ".wl[4927].w[4:6]"  0.00079426037933116877 0.4434221102032494 
		0.55578362941741943;
	setAttr -s 2 ".wl[4928].w[5:6]"  0.19789646565914154 0.80210353434085846;
	setAttr -s 2 ".wl[4929].w[5:6]"  0.21489295363426208 0.78510704636573792;
	setAttr ".wl[4930].w[6]"  1;
	setAttr -s 2 ".wl[4931].w[5:6]"  0.029792902991175652 0.97020709700882435;
	setAttr -s 4 ".wl[4932].w";
	setAttr ".wl[4932].w[0]" 0.00022345432877290961;
	setAttr ".wl[4932].w[4]" 0.017113745212554932;
	setAttr ".wl[4932].w[5]" 0.53862404823303223;
	setAttr ".wl[4932].w[6]" 0.44403875222563993;
	setAttr ".wl[4933].w[5]"  1;
	setAttr -s 3 ".wl[4934].w";
	setAttr ".wl[4934].w[0]" 0.014519482851028442;
	setAttr ".wl[4934].w[4]" 0.14861074090003967;
	setAttr ".wl[4934].w[5]" 0.83686977624893188;
	setAttr ".wl[4935].w[6]"  1;
	setAttr -s 2 ".wl[4936].w[5:6]"  0.23786836862564087 0.76213163137435913;
	setAttr -s 2 ".wl[4937].w[5:6]"  0.033713806420564651 0.96628619357943535;
	setAttr -s 4 ".wl[4938].w";
	setAttr ".wl[4938].w[0]" 0.00057913950995258645;
	setAttr ".wl[4938].w[4]" 0.015078851021826267;
	setAttr ".wl[4938].w[5]" 0.67502677440643311;
	setAttr ".wl[4938].w[6]" 0.30931523506178804;
	setAttr ".wl[4939].w[5]"  1;
	setAttr -s 5 ".wl[4940].w";
	setAttr ".wl[4940].w[0]" 0.014328161254525185;
	setAttr ".wl[4940].w[1]" 0.04426342835656747;
	setAttr ".wl[4940].w[3]" 0.044126942474326046;
	setAttr ".wl[4940].w[4]" 0.16069930791854858;
	setAttr ".wl[4940].w[5]" 0.73658215999603271;
	setAttr -s 6 ".wl[4941].w[0:5]"  0.026190120726823807 0.15948649945688323 
		0.058592464086550972 0.52140681669939626 0.22741897404193878 0.0069051249884068966;
	setAttr -s 5 ".wl[4942].w";
	setAttr ".wl[4942].w[0]" 0.020144972950220108;
	setAttr ".wl[4942].w[1]" 0.08715496171133405;
	setAttr ".wl[4942].w[3]" 0.38567290123684522;
	setAttr ".wl[4942].w[4]" 0.22826816141605377;
	setAttr ".wl[4942].w[5]" 0.27875900268554688;
	setAttr ".wl[4943].w[6]"  1;
	setAttr ".wl[4944].w[6]"  1;
	setAttr ".wl[4945].w[6]"  1;
	setAttr ".wl[4946].w[6]"  1;
	setAttr ".wl[4947].w[6]"  1;
	setAttr ".wl[4948].w[6]"  1;
	setAttr ".wl[4949].w[6]"  1;
	setAttr ".wl[4950].w[6]"  1;
	setAttr ".wl[4951].w[6]"  1;
	setAttr ".wl[4952].w[6]"  1;
	setAttr ".wl[4953].w[6]"  1;
	setAttr ".wl[4954].w[6]"  1;
	setAttr ".wl[4955].w[6]"  1;
	setAttr ".wl[4956].w[6]"  1;
	setAttr ".wl[4957].w[6]"  1;
	setAttr ".wl[4958].w[6]"  1;
	setAttr ".wl[4959].w[6]"  1;
	setAttr ".wl[4960].w[6]"  1;
	setAttr ".wl[4961].w[6]"  1;
	setAttr ".wl[4962].w[6]"  1;
	setAttr ".wl[4963].w[6]"  1;
	setAttr ".wl[4964].w[6]"  1;
	setAttr ".wl[4965].w[6]"  1;
	setAttr ".wl[4966].w[6]"  1;
	setAttr ".wl[4967].w[6]"  1;
	setAttr ".wl[4968].w[6]"  1;
	setAttr ".wl[4969].w[6]"  1;
	setAttr -s 5 ".wl[4970].w[0:4]"  0.059977833181619644 0.57292175411847202 
		0.24475501702312621 0.022946469776322823 0.09939892590045929;
	setAttr -s 3 ".wl[4971].w";
	setAttr ".wl[4971].w[0]" 0.19162833690643311;
	setAttr ".wl[4971].w[1]" 0.77635068446397781;
	setAttr ".wl[4971].w[4]" 0.032020978629589081;
	setAttr -s 4 ".wl[4972].w";
	setAttr ".wl[4972].w[0]" 0.1038161963224411;
	setAttr ".wl[4972].w[1]" 0.72349440789800545;
	setAttr ".wl[4972].w[2]" 0.1128675777556334;
	setAttr ".wl[4972].w[4]" 0.059821818023920059;
	setAttr -s 6 ".wl[4973].w[0:5]"  0.032067593187093735 0.26588921513654651 
		0.096644196662567142 0.40206514872040283 0.19552730023860931 0.0078065460547804832;
	setAttr -s 5 ".wl[4974].w[0:4]"  0.040739070624113083 0.40790236307556349 
		0.22928411114230438 0.17400923086812492 0.1480652242898941;
	setAttr -s 3 ".wl[4975].w[4:6]"  1.0450260656824639e-08 0.15900747923098324 
		0.8409925103187561;
	setAttr ".wl[4976].w[6]"  1;
	setAttr -s 2 ".wl[4977].w[5:6]"  0.29277625679969788 0.70722374320030212;
	setAttr -s 2 ".wl[4978].w[5:6]"  0.12452876567840576 0.87547123432159424;
	setAttr -s 2 ".wl[4979].w[5:6]"  0.44616079330444336 0.55383920669555664;
	setAttr -s 2 ".wl[4980].w[5:6]"  0.011686633341014385 0.98831336665898561;
	setAttr ".wl[4981].w[6]"  1;
	setAttr -s 2 ".wl[4982].w[5:6]"  0.032726973295211792 0.96727302670478821;
	setAttr -s 3 ".wl[4983].w[4:6]"  1.6442016637085999e-08 0.23033659160137177 
		0.7696633919566116;
	setAttr -s 3 ".wl[4984].w[4:6]"  5.5101652790545685e-06 0.30693230032920837 
		0.69306218950551257;
	setAttr -s 2 ".wl[4985].w[5:6]"  0.30543717741966248 0.69456282258033752;
	setAttr -s 2 ".wl[4986].w[5:6]"  0.10712113976478577 0.89287886023521423;
	setAttr -s 2 ".wl[4987].w[5:6]"  0.19133266806602478 0.80866733193397522;
	setAttr -s 3 ".wl[4988].w[4:6]"  1.2233487686197364e-06 0.61147093772888184 
		0.38852783892234954;
	setAttr -s 3 ".wl[4989].w[4:6]"  0.00023798855572931821 0.74557417631149292 
		0.25418783513277782;
	setAttr -s 3 ".wl[4990].w[4:6]"  0.0019218436525785254 0.58913367986679077 
		0.40894447648063076;
	setAttr -s 2 ".wl[4991].w[5:6]"  0.94407576322555542 0.05592423677444458;
	setAttr ".wl[4992].w[5]"  1;
	setAttr ".wl[4993].w[5]"  1;
	setAttr -s 2 ".wl[4994].w[5:6]"  0.95309156179428101 0.046908438205718994;
	setAttr -s 3 ".wl[4995].w";
	setAttr ".wl[4995].w[0]" 0.01054719090461731;
	setAttr ".wl[4995].w[4]" 0.16096469759941101;
	setAttr ".wl[4995].w[5]" 0.82848811149597168;
	setAttr -s 5 ".wl[4996].w";
	setAttr ".wl[4996].w[0]" 0.019288673996925354;
	setAttr ".wl[4996].w[1]" 0.074116854759411627;
	setAttr ".wl[4996].w[3]" 0.35213564446334383;
	setAttr ".wl[4996].w[4]" 0.2691957950592041;
	setAttr ".wl[4996].w[5]" 0.28526303172111511;
	setAttr ".wl[4997].w[6]"  1;
	setAttr ".wl[4998].w[6]"  1;
	setAttr ".wl[4999].w[6]"  1;
	setAttr ".wl[5000].w[6]"  1;
	setAttr ".wl[5001].w[6]"  1;
	setAttr ".wl[5002].w[6]"  1;
	setAttr ".wl[5003].w[6]"  1;
	setAttr ".wl[5004].w[6]"  1;
	setAttr ".wl[5005].w[6]"  1;
	setAttr -s 2 ".wl[5006].w[5:6]"  1.0645683223842184e-09 0.99999999893543168;
	setAttr ".wl[5007].w[6]"  1;
	setAttr ".wl[5008].w[6]"  1;
	setAttr ".wl[5009].w[6]"  1;
	setAttr -s 2 ".wl[5010].w[5:6]"  7.8417190252366709e-07 0.99999921582809748;
	setAttr ".wl[5011].w[6]"  1;
	setAttr ".wl[5012].w[6]"  1;
	setAttr ".wl[5013].w[6]"  1;
	setAttr ".wl[5014].w[6]"  1;
	setAttr ".wl[5015].w[6]"  1;
	setAttr ".wl[5016].w[6]"  1;
	setAttr ".wl[5017].w[6]"  1;
	setAttr -s 2 ".wl[5018].w[5:6]"  0.00015997012087609619 0.9998400298791239;
	setAttr -s 2 ".wl[5019].w[5:6]"  0.00059517077170312405 0.99940482922829688;
	setAttr -s 2 ".wl[5020].w[5:6]"  0.0020669829100370407 0.99793301708996296;
	setAttr -s 2 ".wl[5021].w[5:6]"  2.251634759886656e-05 0.99997748365240113;
	setAttr -s 5 ".wl[5022].w[0:4]"  0.033112626522779465 0.25617593982034131 
		0.11940032034751989 0.39285668857047534 0.19845442473888397;
	setAttr -s 5 ".wl[5023].w[0:4]"  0.043382424861192703 0.39388071192559898 
		0.25743092298751241 0.16239072115716871 0.14291521906852722;
	setAttr -s 5 ".wl[5024].w";
	setAttr ".wl[5024].w[0]" 0.12135360389947891;
	setAttr ".wl[5024].w[1]" 0.65717384821635694;
	setAttr ".wl[5024].w[2]" 0.15147077971770093;
	setAttr ".wl[5024].w[4]" 0.054836742579936981;
	setAttr ".wl[5024].w[5]" 0.015165025586526208;
	setAttr -s 5 ".wl[5025].w[0:4]"  0.070098832249641418 0.52249237947393246 
		0.29262915057999295 0.01530350887982853 0.099476128816604614;
	setAttr -s 5 ".wl[5026].w[0:4]"  0.066048599779605865 0.55321848471955481 
		0.27319561255468711 0.016080859874786829 0.091456443071365356;
	setAttr -s 4 ".wl[5027].w";
	setAttr ".wl[5027].w[0]" 0.2084067165851593;
	setAttr ".wl[5027].w[1]" 0.76328526877581737;
	setAttr ".wl[5027].w[2]" 0.0018761635500226424;
	setAttr ".wl[5027].w[4]" 0.026431851089000702;
	setAttr -s 4 ".wl[5028].w";
	setAttr ".wl[5028].w[0]" 0.11528698354959488;
	setAttr ".wl[5028].w[1]" 0.69707997681771816;
	setAttr ".wl[5028].w[2]" 0.1356283148917049;
	setAttr ".wl[5028].w[4]" 0.052004724740982056;
	setAttr -s 4 ".wl[5029].w";
	setAttr ".wl[5029].w[0]" 0.21443422138690948;
	setAttr ".wl[5029].w[1]" 0.72009743553513705;
	setAttr ".wl[5029].w[2]" 0.03865868236010854;
	setAttr ".wl[5029].w[4]" 0.026809660717844963;
	setAttr ".wl[5030].w[6]"  1;
	setAttr ".wl[5031].w[6]"  1;
	setAttr ".wl[5032].w[6]"  1;
	setAttr -s 2 ".wl[5033].w[6:7]"  0.85023771226406097 0.14976228773593903;
	setAttr ".wl[5034].w[6]"  1;
	setAttr ".wl[5035].w[6]"  1;
	setAttr ".wl[5036].w[6]"  1;
	setAttr ".wl[5037].w[6]"  1;
	setAttr ".wl[5038].w[6]"  1;
	setAttr -s 2 ".wl[5039].w[6:7]"  0.94173315539956093 0.058266844600439065;
	setAttr -s 2 ".wl[5040].w[6:7]"  0.99812550353817642 0.0018744964618235826;
	setAttr -s 2 ".wl[5041].w[6:7]"  0.36300158500671387 0.63699841499328613;
	setAttr ".wl[5042].w[6]"  1;
	setAttr ".wl[5043].w[6]"  1;
	setAttr ".wl[5044].w[6]"  1;
	setAttr ".wl[5045].w[6]"  1;
	setAttr ".wl[5046].w[6]"  1;
	setAttr ".wl[5047].w[6]"  1;
	setAttr ".wl[5048].w[6]"  1;
	setAttr -s 2 ".wl[5049].w[6:7]"  0.3887326717376709 0.6112673282623291;
	setAttr -s 2 ".wl[5050].w[6:7]"  0.093134820461273193 0.90686517953872681;
	setAttr -s 2 ".wl[5051].w[6:7]"  0.0024768710136413574 0.99752312898635864;
	setAttr ".wl[5052].w[7]"  1;
	setAttr -s 2 ".wl[5053].w[6:7]"  1.0132789611816406e-06 0.99999898672103882;
	setAttr -s 2 ".wl[5054].w[6:7]"  0.29991602897644043 0.70008397102355957;
	setAttr ".wl[5055].w[6]"  1;
	setAttr -s 2 ".wl[5056].w[6:7]"  0.96125298365950584 0.038747016340494156;
	setAttr ".wl[5057].w[6]"  1;
	setAttr ".wl[5058].w[6]"  1;
	setAttr ".wl[5059].w[6]"  1;
	setAttr ".wl[5060].w[6]"  1;
	setAttr -s 2 ".wl[5061].w[6:7]"  0.30346560478210449 0.69653439521789551;
	setAttr ".wl[5062].w[7]"  1;
	setAttr ".wl[5063].w[7]"  1;
	setAttr ".wl[5064].w[7]"  1;
	setAttr -s 2 ".wl[5065].w[6:7]"  0.20000000298023224 0.79999999701976776;
	setAttr ".wl[5066].w[7]"  1;
	setAttr ".wl[5067].w[7]"  1;
	setAttr -s 2 ".wl[5068].w[6:7]"  0.80000001192092896 0.19999998807907104;
	setAttr -s 2 ".wl[5069].w[6:7]"  0.25861740112304688 0.74138259887695312;
	setAttr ".wl[5070].w[6]"  1;
	setAttr ".wl[5071].w[6]"  1;
	setAttr -s 2 ".wl[5072].w[6:7]"  0.97851669788360596 0.021483302116394043;
	setAttr ".wl[5073].w[7]"  1;
	setAttr ".wl[5074].w[7]"  1;
	setAttr ".wl[5075].w[7]"  1;
	setAttr ".wl[5076].w[7]"  1;
	setAttr ".wl[5077].w[7]"  1;
	setAttr -s 2 ".wl[5078].w[6:7]"  0.0068229436874389648 0.99317705631256104;
	setAttr ".wl[5079].w[7]"  1;
	setAttr ".wl[5080].w[7]"  1;
	setAttr ".wl[5081].w[7]"  1;
	setAttr ".wl[5082].w[7]"  1;
	setAttr ".wl[5083].w[7]"  1;
	setAttr ".wl[5084].w[7]"  1;
	setAttr ".wl[5085].w[7]"  1;
	setAttr ".wl[5086].w[7]"  1;
	setAttr ".wl[5087].w[7]"  1;
	setAttr ".wl[5088].w[7]"  1;
	setAttr ".wl[5089].w[7]"  1;
	setAttr ".wl[5090].w[7]"  1;
	setAttr ".wl[5091].w[7]"  1;
	setAttr ".wl[5092].w[7]"  1;
	setAttr ".wl[5093].w[7]"  1;
	setAttr ".wl[5094].w[7]"  1;
	setAttr ".wl[5095].w[7]"  1;
	setAttr ".wl[5096].w[7]"  1;
	setAttr ".wl[5097].w[7]"  1;
	setAttr ".wl[5098].w[7]"  1;
	setAttr -s 2 ".wl[5099].w[7:8]"  0.99836081266403198 0.0016391873359680176;
	setAttr ".wl[5100].w[7]"  1;
	setAttr ".wl[5101].w[7]"  1;
	setAttr ".wl[5102].w[7]"  1;
	setAttr ".wl[5103].w[7]"  1;
	setAttr -s 2 ".wl[5104].w[7:8]"  0.99996852874755859 3.147125244140625e-05;
	setAttr ".wl[5105].w[7]"  1;
	setAttr ".wl[5106].w[7]"  1;
	setAttr ".wl[5107].w[7]"  1;
	setAttr ".wl[5108].w[7]"  1;
	setAttr ".wl[5109].w[7]"  1;
	setAttr -s 2 ".wl[5110].w[6:7]"  0.061458051204681396 0.9385419487953186;
	setAttr -s 2 ".wl[5111].w[6:7]"  0.012013018131256104 0.9879869818687439;
	setAttr ".wl[5112].w[7]"  1;
	setAttr ".wl[5113].w[7]"  1;
	setAttr ".wl[5114].w[7]"  1;
	setAttr ".wl[5115].w[7]"  1;
	setAttr ".wl[5116].w[7]"  1;
	setAttr ".wl[5117].w[7]"  1;
	setAttr ".wl[5118].w[7]"  1;
	setAttr ".wl[5119].w[7]"  1;
	setAttr ".wl[5120].w[7]"  1;
	setAttr ".wl[5121].w[7]"  1;
	setAttr ".wl[5122].w[7]"  1;
	setAttr ".wl[5123].w[6]"  1;
	setAttr ".wl[5124].w[6]"  1;
	setAttr ".wl[5125].w[6]"  1;
	setAttr ".wl[5126].w[6]"  1;
	setAttr ".wl[5127].w[6]"  1;
	setAttr ".wl[5128].w[6]"  1;
	setAttr ".wl[5129].w[6]"  1;
	setAttr ".wl[5130].w[6]"  1;
	setAttr ".wl[5131].w[6]"  1;
	setAttr ".wl[5132].w[6]"  1;
	setAttr ".wl[5133].w[6]"  1;
	setAttr ".wl[5134].w[6]"  1;
	setAttr ".wl[5135].w[6]"  1;
	setAttr ".wl[5136].w[6]"  1;
	setAttr -s 2 ".wl[5137].w[6:7]"  0.80000001192092896 0.19999998807907104;
	setAttr ".wl[5138].w[7]"  1;
	setAttr ".wl[5139].w[7]"  1;
	setAttr -s 2 ".wl[5140].w[6:7]"  0.21197640895843506 0.78802359104156494;
	setAttr -s 2 ".wl[5141].w[6:7]"  0.20000000298023224 0.79999999701976776;
	setAttr -s 2 ".wl[5142].w[6:7]"  0.80000001192092896 0.19999998807907104;
	setAttr ".wl[5143].w[6]"  1;
	setAttr ".wl[5144].w[6]"  1;
	setAttr ".wl[5145].w[6]"  1;
	setAttr ".wl[5146].w[7]"  1;
	setAttr ".wl[5147].w[7]"  1;
	setAttr ".wl[5148].w[7]"  1;
	setAttr -s 3 ".wl[5149].w";
	setAttr ".wl[5149].w[0]" 0.58176147937774658;
	setAttr ".wl[5149].w[1]" 0.4118587295524776;
	setAttr ".wl[5149].w[4]" 0.0063797910697758198;
	setAttr -s 3 ".wl[5150].w";
	setAttr ".wl[5150].w[0]" 0.36078900098800659;
	setAttr ".wl[5150].w[1]" 0.6240095030516386;
	setAttr ".wl[5150].w[4]" 0.015201495960354805;
	setAttr -s 3 ".wl[5151].w";
	setAttr ".wl[5151].w[0]" 0.59817832708358765;
	setAttr ".wl[5151].w[1]" 0.39705518493428826;
	setAttr ".wl[5151].w[4]" 0.0047664879821240902;
	setAttr -s 3 ".wl[5152].w";
	setAttr ".wl[5152].w[0]" 0.38551425933837891;
	setAttr ".wl[5152].w[1]" 0.60254940111190081;
	setAttr ".wl[5152].w[4]" 0.011936339549720287;
	setAttr -s 3 ".wl[5153].w";
	setAttr ".wl[5153].w[0]" 0.8117145299911499;
	setAttr ".wl[5153].w[1]" 0.18660765874665231;
	setAttr ".wl[5153].w[4]" 0.0016778112621977925;
	setAttr -s 3 ".wl[5154].w";
	setAttr ".wl[5154].w[0]" 0.96163088083267212;
	setAttr ".wl[5154].w[1]" 0.037850127962883562;
	setAttr ".wl[5154].w[4]" 0.00051899120444431901;
	setAttr -s 3 ".wl[5155].w";
	setAttr ".wl[5155].w[0]" 0.39102885127067566;
	setAttr ".wl[5155].w[1]" 0.59725572634488344;
	setAttr ".wl[5155].w[4]" 0.011715422384440899;
	setAttr -s 3 ".wl[5156].w";
	setAttr ".wl[5156].w[0]" 0.59665966033935547;
	setAttr ".wl[5156].w[1]" 0.39881066931411624;
	setAttr ".wl[5156].w[4]" 0.0045296703465282917;
	setAttr -s 3 ".wl[5157].w";
	setAttr ".wl[5157].w[0]" 0.98249393701553345;
	setAttr ".wl[5157].w[1]" 0.017042187042534351;
	setAttr ".wl[5157].w[4]" 0.00046387594193220139;
	setAttr -s 3 ".wl[5158].w";
	setAttr ".wl[5158].w[0]" 0.8196144700050354;
	setAttr ".wl[5158].w[1]" 0.17884027771651745;
	setAttr ".wl[5158].w[4]" 0.0015452522784471512;
	setAttr -s 3 ".wl[5159].w";
	setAttr ".wl[5159].w[0]" 0.99993270635604858;
	setAttr ".wl[5159].w[1]" 3.4020620660157874e-05;
	setAttr ".wl[5159].w[4]" 3.3273023291258141e-05;
	setAttr -s 3 ".wl[5160].w";
	setAttr ".wl[5160].w[0]" 0.99999916553497314;
	setAttr ".wl[5160].w[1]" 3.7871454083848732e-07;
	setAttr ".wl[5160].w[4]" 4.5575048606673466e-07;
	setAttr ".wl[5161].w[0]"  1;
	setAttr -s 3 ".wl[5162].w";
	setAttr ".wl[5162].w[0]" 0.99999183416366577;
	setAttr ".wl[5162].w[1]" 1.4000132838587476e-06;
	setAttr ".wl[5162].w[4]" 6.7658230503759268e-06;
	setAttr -s 3 ".wl[5163].w";
	setAttr ".wl[5163].w[0]" 0.99780005216598511;
	setAttr ".wl[5163].w[1]" 0.0020593134104274213;
	setAttr ".wl[5163].w[4]" 0.00014063442358747125;
	setAttr -s 3 ".wl[5164].w";
	setAttr ".wl[5164].w[0]" 0.9999663233757019;
	setAttr ".wl[5164].w[1]" 5.5013751989463344e-06;
	setAttr ".wl[5164].w[4]" 2.8175249099149369e-05;
	setAttr -s 3 ".wl[5165].w";
	setAttr ".wl[5165].w[0]" 0.99999934434890747;
	setAttr ".wl[5165].w[1]" 1.6931788893170818e-07;
	setAttr ".wl[5165].w[4]" 4.8633320360581952e-07;
	setAttr ".wl[5166].w[0]"  1;
	setAttr ".wl[5167].w[0]"  1;
	setAttr ".wl[5168].w[0]"  1;
	setAttr -s 3 ".wl[5169].w";
	setAttr ".wl[5169].w[0]" 0.99999374151229858;
	setAttr ".wl[5169].w[1]" 5.9281865105731413e-07;
	setAttr ".wl[5169].w[4]" 5.6656690503587015e-06;
	setAttr -s 3 ".wl[5170].w";
	setAttr ".wl[5170].w[0]" 0.99946045875549316;
	setAttr ".wl[5170].w[1]" 0.00041733062244020402;
	setAttr ".wl[5170].w[4]" 0.00012221062206663191;
	setAttr ".wl[5171].w[0]"  1;
	setAttr ".wl[5172].w[0]"  1;
	setAttr ".wl[5173].w[0]"  1;
	setAttr ".wl[5174].w[0]"  1;
	setAttr ".wl[5175].w[0]"  1;
	setAttr ".wl[5176].w[0]"  1;
	setAttr ".wl[5177].w[0]"  1;
	setAttr ".wl[5178].w[0]"  1;
	setAttr ".wl[5179].w[0]"  1;
	setAttr ".wl[5180].w[0]"  1;
	setAttr ".wl[5181].w[0]"  1;
	setAttr ".wl[5182].w[0]"  1;
	setAttr ".wl[5183].w[0]"  1;
	setAttr ".wl[5184].w[0]"  1;
	setAttr ".wl[5185].w[0]"  1;
	setAttr ".wl[5186].w[0]"  1;
	setAttr ".wl[5187].w[0]"  1;
	setAttr ".wl[5188].w[0]"  1;
	setAttr ".wl[5189].w[5]"  1;
	setAttr -s 2 ".wl[5190].w[4:5]"  0.097657680511474623 0.90234231948852539;
	setAttr ".wl[5191].w[5]"  1;
	setAttr -s 2 ".wl[5192].w[4:5]"  0.45469182729721064 0.54530817270278931;
	setAttr ".wl[5193].w[5]"  1;
	setAttr ".wl[5194].w[5]"  1;
	setAttr -s 3 ".wl[5195].w[4:6]"  0.30506704210460989 0.69457465410232544 
		0.00035830379306462669;
	setAttr -s 6 ".wl[5196].w[0:5]"  0.022343587130308151 0.080823930337952585 
		0.078979413809634108 0.43707473694688687 0.37653031945228577 0.0042480123229324818;
	setAttr -s 6 ".wl[5197].w[0:5]"  0.028196074068546295 0.14634982842141622 
		0.079130377160435944 0.43866714544258745 0.30737632513046265 0.00028024977655149996;
	setAttr -s 6 ".wl[5198].w[0:5]"  0.026529183611273766 0.15182645090963401 
		0.065188336615354683 0.46651196871692896 0.24654319882392883 0.043400861322879791;
	setAttr -s 3 ".wl[5199].w[4:6]"  0.20075071298926905 0.78313606977462769 
		0.016113217236103313;
	setAttr -s 5 ".wl[5200].w";
	setAttr ".wl[5200].w[0]" 0.017057096585631371;
	setAttr ".wl[5200].w[1]" 0.043153700315743129;
	setAttr ".wl[5200].w[3]" 0.32488624482473788;
	setAttr ".wl[5200].w[4]" 0.45245176553726196;
	setAttr ".wl[5200].w[5]" 0.16245119273662567;
	setAttr -s 2 ".wl[5201].w[4:5]"  0.62267628312110901 0.37732371687889099;
	setAttr -s 4 ".wl[5202].w";
	setAttr ".wl[5202].w[0]" 0.019120547920465469;
	setAttr ".wl[5202].w[1]" 0.045330617635718502;
	setAttr ".wl[5202].w[3]" 0.37503372871948132;
	setAttr ".wl[5202].w[4]" 0.56051510572433472;
	setAttr -s 5 ".wl[5203].w";
	setAttr ".wl[5203].w[0]" 0.024437824264168739;
	setAttr ".wl[5203].w[1]" 0.080697711351549697;
	setAttr ".wl[5203].w[3]" 0.42017581939768189;
	setAttr ".wl[5203].w[4]" 0.46728593111038208;
	setAttr ".wl[5203].w[5]" 0.0074027138762176037;
	setAttr -s 5 ".wl[5204].w[0:4]"  0.02982025034725666 0.13865773613548776 
		0.076492797031150847 0.38312812157262205 0.37190109491348267;
	setAttr -s 4 ".wl[5205].w";
	setAttr ".wl[5205].w[0]" 0.025721020996570587;
	setAttr ".wl[5205].w[1]" 0.077857184149861008;
	setAttr ".wl[5205].w[3]" 0.36958772417104274;
	setAttr ".wl[5205].w[4]" 0.52683407068252563;
	setAttr -s 4 ".wl[5206].w";
	setAttr ".wl[5206].w[0]" 0.020395765081048012;
	setAttr ".wl[5206].w[1]" 0.045521487363881237;
	setAttr ".wl[5206].w[3]" 0.30221098766356075;
	setAttr ".wl[5206].w[4]" 0.63187175989151001;
	setAttr -s 4 ".wl[5207].w";
	setAttr ".wl[5207].w[0]" 0.030852358788251877;
	setAttr ".wl[5207].w[1]" 0.12942925590421056;
	setAttr ".wl[5207].w[2]" 0.42315162595962197;
	setAttr ".wl[5207].w[4]" 0.41656675934791565;
	setAttr -s 5 ".wl[5208].w[0:4]"  0.036039579659700394 0.22567871966182304 
		0.1219926091873802 0.34050275125443247 0.27578634023666382;
	setAttr -s 5 ".wl[5209].w[0:4]"  0.046938542276620865 0.34434837022137993 
		0.26977989857336743 0.15196575642969989 0.18696743249893188;
	setAttr -s 5 ".wl[5210].w[0:4]"  0.034688863903284073 0.24258437018870643 
		0.12650761892717718 0.36316482199628181 0.23305432498455048;
	setAttr -s 5 ".wl[5211].w[0:4]"  0.045738212764263153 0.37185472635725531 
		0.26932257576067675 0.15233658451260312 0.16074790060520172;
	setAttr -s 5 ".wl[5212].w[0:4]"  0.070861063897609711 0.48471554278284312 
		0.30978861488306259 0.020118907626929496 0.11451587080955505;
	setAttr -s 5 ".wl[5213].w";
	setAttr ".wl[5213].w[0]" 0.120273157954216;
	setAttr ".wl[5213].w[1]" 0.61572107842662505;
	setAttr ".wl[5213].w[2]" 0.20000358472156757;
	setAttr ".wl[5213].w[4]" 0.062726989388465881;
	setAttr ".wl[5213].w[5]" 0.0012751895091254865;
	setAttr -s 4 ".wl[5214].w";
	setAttr ".wl[5214].w[0]" 0.20778556168079376;
	setAttr ".wl[5214].w[1]" 0.6742953591770785;
	setAttr ".wl[5214].w[2]" 0.087493597643886312;
	setAttr ".wl[5214].w[4]" 0.030425481498241425;
	setAttr -s 5 ".wl[5215].w[0:4]"  0.067747533321380615 0.44405477440422125 
		0.31483631868817374 0.046027374906109614 0.12733399868011475;
	setAttr -s 5 ".wl[5216].w[0:4]"  0.11154116690158844 0.57052260465298643 
		0.24725065421776474 0.00051394980558705776 0.070171624422073364;
	setAttr -s 5 ".wl[5217].w[0:4]"  0.036590322852134705 0.20715262000241597 
		0.1065275979894538 0.34263479577441902 0.30709466338157654;
	setAttr -s 5 ".wl[5218].w[0:4]"  0.046404939144849777 0.31441679748471202 
		0.25627353336532799 0.17523462252124633 0.20767010748386383;
	setAttr -s 5 ".wl[5219].w[0:4]"  0.18826165795326233 0.65187809835884336 
		0.12539066063895549 1.2600566139196441e-06 0.034468322992324829;
	setAttr -s 3 ".wl[5220].w";
	setAttr ".wl[5220].w[0]" 0.59165734052658081;
	setAttr ".wl[5220].w[1]" 0.40326232463121414;
	setAttr ".wl[5220].w[4]" 0.0050803348422050476;
	setAttr -s 3 ".wl[5221].w";
	setAttr ".wl[5221].w[0]" 0.37681469321250916;
	setAttr ".wl[5221].w[1]" 0.61001217272132635;
	setAttr ".wl[5221].w[4]" 0.013173134066164494;
	setAttr -s 3 ".wl[5222].w";
	setAttr ".wl[5222].w[0]" 0.80244767665863037;
	setAttr ".wl[5222].w[1]" 0.19581775623373687;
	setAttr ".wl[5222].w[4]" 0.0017345671076327562;
	setAttr -s 3 ".wl[5223].w";
	setAttr ".wl[5223].w[0]" 0.9612089991569519;
	setAttr ".wl[5223].w[1]" 0.038267641561105847;
	setAttr ".wl[5223].w[4]" 0.00052335928194224834;
	setAttr -s 3 ".wl[5224].w";
	setAttr ".wl[5224].w[0]" 0.56379789113998413;
	setAttr ".wl[5224].w[1]" 0.43037983868271112;
	setAttr ".wl[5224].w[4]" 0.0058222701773047447;
	setAttr -s 4 ".wl[5225].w";
	setAttr ".wl[5225].w[0]" 0.32832881808280945;
	setAttr ".wl[5225].w[1]" 0.61147620875778841;
	setAttr ".wl[5225].w[2]" 0.045245013456612311;
	setAttr ".wl[5225].w[4]" 0.014949959702789783;
	setAttr -s 3 ".wl[5226].w";
	setAttr ".wl[5226].w[0]" 0.76132625341415405;
	setAttr ".wl[5226].w[1]" 0.23665553820319474;
	setAttr ".wl[5226].w[4]" 0.0020182083826512098;
	setAttr -s 3 ".wl[5227].w";
	setAttr ".wl[5227].w[0]" 0.90577429533004761;
	setAttr ".wl[5227].w[1]" 0.093605013564229012;
	setAttr ".wl[5227].w[4]" 0.00062069110572338104;
	setAttr ".wl[5228].w[0]"  1;
	setAttr ".wl[5229].w[0]"  1;
	setAttr ".wl[5230].w[0]"  1;
	setAttr ".wl[5231].w[0]"  1;
	setAttr -s 3 ".wl[5232].w";
	setAttr ".wl[5232].w[0]" 0.99977540969848633;
	setAttr ".wl[5232].w[1]" 0.00019192865875083953;
	setAttr ".wl[5232].w[4]" 3.2661642762832344e-05;
	setAttr -s 3 ".wl[5233].w";
	setAttr ".wl[5233].w[0]" 0.99999856948852539;
	setAttr ".wl[5233].w[1]" 7.2894872327200488e-07;
	setAttr ".wl[5233].w[4]" 7.0156275134896526e-07;
	setAttr -s 2 ".wl[5234].w[0:1]"  0.99999994039535522 5.9604644775390625e-08;
	setAttr -s 3 ".wl[5235].w";
	setAttr ".wl[5235].w[0]" 0.99998569488525391;
	setAttr ".wl[5235].w[1]" 7.5742905210063327e-06;
	setAttr ".wl[5235].w[4]" 6.7308242250874173e-06;
	setAttr -s 3 ".wl[5236].w";
	setAttr ".wl[5236].w[0]" 0.99623680114746094;
	setAttr ".wl[5236].w[1]" 0.0036238840839359909;
	setAttr ".wl[5236].w[4]" 0.00013931476860307157;
	setAttr ".wl[5237].w[0]"  1;
	setAttr ".wl[5238].w[0]"  1;
	setAttr ".wl[5239].w[0]"  1;
	setAttr ".wl[5240].w[0]"  1;
	setAttr -s 3 ".wl[5241].w";
	setAttr ".wl[5241].w[0]" 0.99944335222244263;
	setAttr ".wl[5241].w[1]" 0.00054794352763565257;
	setAttr ".wl[5241].w[4]" 8.704249921720475e-06;
	setAttr -s 3 ".wl[5242].w";
	setAttr ".wl[5242].w[0]" 0.99997282028198242;
	setAttr ".wl[5242].w[1]" 2.5542080265950062e-05;
	setAttr ".wl[5242].w[4]" 1.6376377516280627e-06;
	setAttr ".wl[5243].w[0]"  1;
	setAttr ".wl[5244].w[0]"  1;
	setAttr ".wl[5245].w[0]"  1;
	setAttr ".wl[5246].w[0]"  1;
	setAttr ".wl[5247].w[0]"  1;
	setAttr ".wl[5248].w[0]"  1;
	setAttr ".wl[5249].w[0]"  1;
	setAttr ".wl[5250].w[0]"  1;
	setAttr ".wl[5251].w[0]"  1;
	setAttr ".wl[5252].w[0]"  1;
	setAttr ".wl[5253].w[0]"  1;
	setAttr -s 3 ".wl[5254].w";
	setAttr ".wl[5254].w[0]" 0.97063052654266357;
	setAttr ".wl[5254].w[1]" 0.029200300588854589;
	setAttr ".wl[5254].w[4]" 0.00016917286848183721;
	setAttr -s 3 ".wl[5255].w";
	setAttr ".wl[5255].w[0]" 0.99441748857498169;
	setAttr ".wl[5255].w[1]" 0.0055416960531147197;
	setAttr ".wl[5255].w[4]" 4.0815371903590858e-05;
	setAttr ".wl[5256].w[0]"  1;
	setAttr ".wl[5257].w[0]"  1;
	setAttr ".wl[5258].w[0]"  1;
	setAttr ".wl[5259].w[0]"  1;
	setAttr -s 3 ".wl[5260].w";
	setAttr ".wl[5260].w[0]" 0.99999916553497314;
	setAttr ".wl[5260].w[1]" 7.3179381343546623e-07;
	setAttr ".wl[5260].w[4]" 1.0267121346111102e-07;
	setAttr ".wl[5261].w[0]"  1;
	setAttr ".wl[5262].w[0]"  1;
	setAttr ".wl[5263].w[0]"  1;
	setAttr ".wl[5264].w[0]"  1;
	setAttr ".wl[5265].w[0]"  1;
	setAttr ".wl[5266].w[7]"  1;
	setAttr ".wl[5267].w[7]"  1;
	setAttr ".wl[5268].w[7]"  1;
	setAttr ".wl[5269].w[7]"  1;
	setAttr ".wl[5270].w[7]"  1;
	setAttr ".wl[5271].w[7]"  1;
	setAttr ".wl[5272].w[7]"  1;
	setAttr ".wl[5273].w[7]"  1;
	setAttr ".wl[5274].w[7]"  1;
	setAttr ".wl[5275].w[7]"  1;
	setAttr ".wl[5276].w[7]"  1;
	setAttr ".wl[5277].w[7]"  1;
	setAttr ".wl[5278].w[7]"  1;
	setAttr ".wl[5279].w[7]"  1;
	setAttr ".wl[5280].w[7]"  1;
	setAttr ".wl[5281].w[7]"  1;
	setAttr ".wl[5282].w[7]"  1;
	setAttr ".wl[5283].w[7]"  1;
	setAttr ".wl[5284].w[7]"  1;
	setAttr ".wl[5285].w[7]"  1;
	setAttr ".wl[5286].w[7]"  1;
	setAttr ".wl[5287].w[7]"  1;
	setAttr ".wl[5288].w[7]"  1;
	setAttr ".wl[5289].w[7]"  1;
	setAttr ".wl[5290].w[7]"  1;
	setAttr ".wl[5291].w[7]"  1;
	setAttr ".wl[5292].w[7]"  1;
	setAttr ".wl[5293].w[7]"  1;
	setAttr ".wl[5294].w[7]"  1;
	setAttr ".wl[5295].w[7]"  1;
	setAttr ".wl[5296].w[7]"  1;
	setAttr ".wl[5297].w[7]"  1;
	setAttr ".wl[5298].w[7]"  1;
	setAttr ".wl[5299].w[7]"  1;
	setAttr ".wl[5300].w[7]"  1;
	setAttr ".wl[5301].w[7]"  1;
	setAttr ".wl[5302].w[7]"  1;
	setAttr ".wl[5303].w[7]"  1;
	setAttr ".wl[5304].w[7]"  1;
	setAttr ".wl[5305].w[7]"  1;
	setAttr ".wl[5306].w[7]"  1;
	setAttr ".wl[5307].w[7]"  1;
	setAttr ".wl[5308].w[7]"  1;
	setAttr ".wl[5309].w[7]"  1;
	setAttr ".wl[5310].w[7]"  1;
	setAttr ".wl[5311].w[7]"  1;
	setAttr ".wl[5312].w[7]"  1;
	setAttr ".wl[5313].w[7]"  1;
	setAttr ".wl[5314].w[7]"  1;
	setAttr ".wl[5315].w[7]"  1;
	setAttr ".wl[5316].w[7]"  1;
	setAttr ".wl[5317].w[7]"  1;
	setAttr ".wl[5318].w[7]"  1;
	setAttr ".wl[5319].w[7]"  1;
	setAttr ".wl[5320].w[7]"  1;
	setAttr ".wl[5321].w[7]"  1;
	setAttr ".wl[5322].w[7]"  1;
	setAttr ".wl[5323].w[7]"  1;
	setAttr ".wl[5324].w[7]"  1;
	setAttr -s 2 ".wl[5325].w[7:8]"  0.37443003058433533 0.62556996941566467;
	setAttr -s 2 ".wl[5326].w[7:8]"  0.11816608905792236 0.88183391094207764;
	setAttr -s 2 ".wl[5327].w[7:8]"  0.03754902258515358 0.96245097741484642;
	setAttr -s 2 ".wl[5328].w[7:8]"  0.51960879564285278 0.48039120435714722;
	setAttr -s 2 ".wl[5329].w[7:8]"  0.24089302122592926 0.75910697877407074;
	setAttr -s 2 ".wl[5330].w[7:8]"  0.78016716241836548 0.21983283758163452;
	setAttr -s 2 ".wl[5331].w[7:8]"  0.0013209115713834763 0.99867908842861652;
	setAttr -s 2 ".wl[5332].w[7:8]"  0.23853249847888947 0.76146750152111053;
	setAttr -s 2 ".wl[5333].w[7:8]"  0.0086809555068612099 0.99131904449313879;
	setAttr -s 2 ".wl[5334].w[7:8]"  0.16045859456062317 0.83954140543937683;
	setAttr ".wl[5335].w[7]"  1;
	setAttr ".wl[5336].w[7]"  1;
	setAttr -s 2 ".wl[5337].w[7:8]"  0.93669009208679199 0.063309907913208008;
	setAttr ".wl[5338].w[7]"  1;
	setAttr -s 2 ".wl[5339].w[7:8]"  0.54196816682815552 0.45803183317184448;
	setAttr -s 2 ".wl[5340].w[7:8]"  0.49091753363609314 0.50908246636390686;
	setAttr ".wl[5341].w[7]"  1;
	setAttr ".wl[5342].w[7]"  1;
	setAttr ".wl[5343].w[7]"  1;
	setAttr ".wl[5344].w[7]"  1;
	setAttr ".wl[5345].w[7]"  1;
	setAttr ".wl[5346].w[7]"  1;
	setAttr ".wl[5347].w[7]"  1;
	setAttr ".wl[5348].w[7]"  1;
	setAttr ".wl[5349].w[7]"  1;
	setAttr ".wl[5350].w[7]"  1;
	setAttr ".wl[5351].w[7]"  1;
	setAttr ".wl[5352].w[7]"  1;
	setAttr ".wl[5353].w[7]"  1;
	setAttr ".wl[5354].w[7]"  1;
	setAttr ".wl[5355].w[7]"  1;
	setAttr ".wl[5356].w[7]"  1;
	setAttr ".wl[5357].w[7]"  1;
	setAttr ".wl[5358].w[7]"  1;
	setAttr ".wl[5359].w[7]"  1;
	setAttr ".wl[5360].w[7]"  1;
	setAttr ".wl[5361].w[7]"  1;
	setAttr ".wl[5362].w[7]"  1;
	setAttr ".wl[5363].w[7]"  1;
	setAttr ".wl[5364].w[7]"  1;
	setAttr ".wl[5365].w[7]"  1;
	setAttr ".wl[5366].w[7]"  1;
	setAttr ".wl[5367].w[7]"  1;
	setAttr ".wl[5368].w[7]"  1;
	setAttr ".wl[5369].w[7]"  1;
	setAttr ".wl[5370].w[7]"  1;
	setAttr ".wl[5371].w[7]"  1;
	setAttr -s 2 ".wl[5372].w[7:8]"  0.054566603153944016 0.94543339684605598;
	setAttr -s 2 ".wl[5373].w[7:8]"  0.29658827185630798 0.70341172814369202;
	setAttr -s 2 ".wl[5374].w[7:8]"  0.4395422637462616 0.5604577362537384;
	setAttr -s 2 ".wl[5375].w[7:8]"  0.69784963130950928 0.30215036869049072;
	setAttr -s 2 ".wl[5376].w[7:8]"  0.015683867037296295 0.9843161329627037;
	setAttr -s 2 ".wl[5377].w[7:8]"  0.16766861081123352 0.83233138918876648;
	setAttr ".wl[5378].w[7]"  1;
	setAttr ".wl[5379].w[7]"  1;
	setAttr ".wl[5380].w[7]"  1;
	setAttr ".wl[5381].w[7]"  1;
	setAttr ".wl[5382].w[7]"  1;
	setAttr ".wl[5383].w[7]"  1;
	setAttr ".wl[5384].w[7]"  1;
	setAttr ".wl[5385].w[7]"  1;
	setAttr ".wl[5386].w[7]"  1;
	setAttr ".wl[5387].w[7]"  1;
	setAttr ".wl[5388].w[7]"  1;
	setAttr ".wl[5389].w[7]"  1;
	setAttr ".wl[5390].w[7]"  1;
	setAttr ".wl[5391].w[7]"  1;
	setAttr ".wl[5392].w[7]"  1;
	setAttr ".wl[5393].w[7]"  1;
	setAttr ".wl[5394].w[7]"  1;
	setAttr -s 3 ".wl[5395].w";
	setAttr ".wl[5395].w[7]" 0.00022176592028699815;
	setAttr ".wl[5395].w[8]" 0.17755283402056735;
	setAttr ".wl[5395].w[19]" 0.82222540005914568;
	setAttr -s 2 ".wl[5396].w";
	setAttr ".wl[5396].w[8]" 0.077523045241832733;
	setAttr ".wl[5396].w[14]" 0.92247695475816727;
	setAttr -s 3 ".wl[5397].w";
	setAttr ".wl[5397].w[7]" 0.00027720740763470531;
	setAttr ".wl[5397].w[8]" 0.78303970418992297;
	setAttr ".wl[5397].w[14]" 0.21668308840244235;
	setAttr -s 3 ".wl[5398].w";
	setAttr ".wl[5398].w[7]" 0.00027667038375511765;
	setAttr ".wl[5398].w[8]" 0.77501598400859661;
	setAttr ".wl[5398].w[14]" 0.2247073456076483;
	setAttr ".wl[5399].w[14]"  1;
	setAttr ".wl[5400].w[14]"  1;
	setAttr ".wl[5401].w[14]"  1;
	setAttr ".wl[5402].w[14]"  1;
	setAttr -s 2 ".wl[5403].w";
	setAttr ".wl[5403].w[8]" 0.88111555576324463;
	setAttr ".wl[5403].w[14]" 0.11888444423675537;
	setAttr -s 2 ".wl[5404].w[7:8]"  0.029655076563358307 0.97034492343664169;
	setAttr ".wl[5405].w[9]"  1;
	setAttr ".wl[5406].w[14]"  1;
	setAttr -s 2 ".wl[5407].w[7:8]"  0.10780835896730423 0.89219164103269577;
	setAttr ".wl[5408].w[15]"  1;
	setAttr ".wl[5409].w[15]"  1;
	setAttr ".wl[5410].w[15]"  1;
	setAttr ".wl[5411].w[15]"  1;
	setAttr ".wl[5412].w[15]"  1;
	setAttr ".wl[5413].w[15]"  1;
	setAttr ".wl[5414].w[15]"  1;
	setAttr ".wl[5415].w[15]"  1;
	setAttr ".wl[5416].w[15]"  1;
	setAttr ".wl[5417].w[15]"  1;
	setAttr ".wl[5418].w[20]"  1;
	setAttr ".wl[5419].w[20]"  1;
	setAttr ".wl[5420].w[15]"  1;
	setAttr ".wl[5421].w[14]"  1;
	setAttr ".wl[5422].w[15]"  1;
	setAttr ".wl[5423].w[15]"  1;
	setAttr ".wl[5424].w[15]"  1;
	setAttr ".wl[5425].w[15]"  1;
	setAttr ".wl[5426].w[20]"  1;
	setAttr ".wl[5427].w[15]"  1;
	setAttr ".wl[5428].w[15]"  1;
	setAttr ".wl[5429].w[14]"  1;
	setAttr ".wl[5430].w[14]"  1;
	setAttr ".wl[5431].w[15]"  1;
	setAttr ".wl[5432].w[15]"  1;
	setAttr ".wl[5433].w[15]"  1;
	setAttr ".wl[5434].w[20]"  1;
	setAttr ".wl[5435].w[15]"  1;
	setAttr ".wl[5436].w[15]"  1;
	setAttr ".wl[5437].w[14]"  1;
	setAttr ".wl[5438].w[15]"  1;
	setAttr ".wl[5439].w[14]"  1;
	setAttr ".wl[5440].w[14]"  1;
	setAttr ".wl[5441].w[19]"  1;
	setAttr ".wl[5442].w[14]"  1;
	setAttr ".wl[5443].w[14]"  1;
	setAttr ".wl[5444].w[14]"  1;
	setAttr ".wl[5445].w[15]"  1;
	setAttr ".wl[5446].w[15]"  1;
	setAttr ".wl[5447].w[15]"  1;
	setAttr ".wl[5448].w[20]"  1;
	setAttr ".wl[5449].w[14]"  1;
	setAttr ".wl[5450].w[14]"  1;
	setAttr ".wl[5451].w[14]"  1;
	setAttr ".wl[5452].w[14]"  1;
	setAttr ".wl[5453].w[15]"  1;
	setAttr ".wl[5454].w[15]"  1;
	setAttr ".wl[5455].w[15]"  1;
	setAttr ".wl[5456].w[15]"  1;
	setAttr ".wl[5457].w[15]"  1;
	setAttr ".wl[5458].w[14]"  1;
	setAttr ".wl[5459].w[14]"  1;
	setAttr -s 2 ".wl[5460].w";
	setAttr ".wl[5460].w[7]" 0.00022133628954179585;
	setAttr ".wl[5460].w[9]" 0.9997786637104582;
	setAttr ".wl[5461].w[9]"  1;
	setAttr -s 3 ".wl[5462].w";
	setAttr ".wl[5462].w[7]" 0.003566269064322114;
	setAttr ".wl[5462].w[8]" 0.94391545396695398;
	setAttr ".wl[5462].w[14]" 0.052518276968723902;
	setAttr -s 2 ".wl[5463].w[7:8]"  0.0015434322413057089 0.99845656775869429;
	setAttr -s 2 ".wl[5464].w[7:8]"  0.013298383913934231 0.98670161608606577;
	setAttr -s 2 ".wl[5465].w[7:8]"  0.0011043127160519361 0.99889568728394806;
	setAttr -s 2 ".wl[5466].w[8:9]"  0.82250058650970459 0.17749941349029541;
	setAttr -s 2 ".wl[5467].w[8:9]"  0.24580478668212891 0.75419521331787109;
	setAttr -s 2 ".wl[5468].w[8:9]"  0.98510986566543579 0.014890134334564209;
	setAttr -s 2 ".wl[5469].w[8:9]"  0.74308675527572632 0.25691324472427368;
	setAttr -s 2 ".wl[5470].w[8:9]"  0.0037816120311617851 0.99621838796883821;
	setAttr -s 2 ".wl[5471].w[7:8]"  0.063360020518302917 0.93663997948169708;
	setAttr ".wl[5472].w[15]"  1;
	setAttr ".wl[5473].w[15]"  1;
	setAttr ".wl[5474].w[15]"  1;
	setAttr ".wl[5475].w[15]"  1;
	setAttr ".wl[5476].w[15]"  1;
	setAttr ".wl[5477].w[15]"  1;
	setAttr ".wl[5478].w[15]"  1;
	setAttr ".wl[5479].w[15]"  1;
	setAttr ".wl[5480].w[15]"  1;
	setAttr ".wl[5481].w[15]"  1;
	setAttr ".wl[5482].w[15]"  1;
	setAttr ".wl[5483].w[15]"  1;
	setAttr ".wl[5484].w[15]"  1;
	setAttr ".wl[5485].w[15]"  1;
	setAttr ".wl[5486].w[15]"  1;
	setAttr ".wl[5487].w[15]"  1;
	setAttr ".wl[5488].w[15]"  1;
	setAttr ".wl[5489].w[16]"  1;
	setAttr ".wl[5490].w[16]"  1;
	setAttr ".wl[5491].w[16]"  1;
	setAttr ".wl[5492].w[16]"  1;
	setAttr ".wl[5493].w[16]"  1;
	setAttr ".wl[5494].w[16]"  1;
	setAttr ".wl[5495].w[16]"  1;
	setAttr ".wl[5496].w[16]"  1;
	setAttr ".wl[5497].w[16]"  1;
	setAttr ".wl[5498].w[16]"  1;
	setAttr ".wl[5499].w[16]"  1;
	setAttr ".wl[5500].w[16]"  1;
	setAttr ".wl[5501].w[15]"  1;
	setAttr ".wl[5502].w[15]"  1;
	setAttr ".wl[5503].w[15]"  1;
	setAttr ".wl[5504].w[15]"  1;
	setAttr ".wl[5505].w[15]"  1;
	setAttr ".wl[5506].w[15]"  1;
	setAttr ".wl[5507].w[15]"  1;
	setAttr ".wl[5508].w[15]"  1;
	setAttr ".wl[5509].w[15]"  1;
	setAttr ".wl[5510].w[15]"  1;
	setAttr ".wl[5511].w[15]"  1;
	setAttr ".wl[5512].w[15]"  1;
	setAttr ".wl[5513].w[15]"  1;
	setAttr ".wl[5514].w[14]"  1;
	setAttr ".wl[5515].w[15]"  1;
	setAttr ".wl[5516].w[15]"  1;
	setAttr ".wl[5517].w[15]"  1;
	setAttr ".wl[5518].w[15]"  1;
	setAttr ".wl[5519].w[15]"  1;
	setAttr ".wl[5520].w[15]"  1;
	setAttr ".wl[5521].w[15]"  1;
	setAttr ".wl[5522].w[14]"  1;
	setAttr ".wl[5523].w[14]"  1;
	setAttr ".wl[5524].w[15]"  1;
	setAttr ".wl[5525].w[15]"  1;
	setAttr ".wl[5526].w[15]"  1;
	setAttr ".wl[5527].w[15]"  1;
	setAttr ".wl[5528].w[15]"  1;
	setAttr ".wl[5529].w[14]"  1;
	setAttr ".wl[5530].w[15]"  1;
	setAttr ".wl[5531].w[14]"  1;
	setAttr ".wl[5532].w[14]"  1;
	setAttr ".wl[5533].w[14]"  1;
	setAttr ".wl[5534].w[14]"  1;
	setAttr ".wl[5535].w[15]"  1;
	setAttr ".wl[5536].w[15]"  1;
	setAttr ".wl[5537].w[15]"  1;
	setAttr ".wl[5538].w[14]"  1;
	setAttr ".wl[5539].w[14]"  1;
	setAttr ".wl[5540].w[14]"  1;
	setAttr ".wl[5541].w[14]"  1;
	setAttr ".wl[5542].w[15]"  1;
	setAttr ".wl[5543].w[15]"  1;
	setAttr ".wl[5544].w[15]"  1;
	setAttr ".wl[5545].w[15]"  1;
	setAttr ".wl[5546].w[15]"  1;
	setAttr ".wl[5547].w[15]"  1;
	setAttr ".wl[5548].w[15]"  1;
	setAttr ".wl[5549].w[9]"  1;
	setAttr ".wl[5550].w[14]"  1;
	setAttr ".wl[5551].w[17]"  1;
	setAttr ".wl[5552].w[17]"  1;
	setAttr ".wl[5553].w[17]"  1;
	setAttr ".wl[5554].w[17]"  1;
	setAttr ".wl[5555].w[17]"  1;
	setAttr ".wl[5556].w[17]"  1;
	setAttr ".wl[5557].w[17]"  1;
	setAttr ".wl[5558].w[17]"  1;
	setAttr ".wl[5559].w[17]"  1;
	setAttr ".wl[5560].w[17]"  1;
	setAttr ".wl[5561].w[17]"  1;
	setAttr ".wl[5562].w[17]"  1;
	setAttr ".wl[5563].w[17]"  1;
	setAttr ".wl[5564].w[17]"  1;
	setAttr ".wl[5565].w[17]"  1;
	setAttr ".wl[5566].w[17]"  1;
	setAttr ".wl[5567].w[16]"  1;
	setAttr ".wl[5568].w[16]"  1;
	setAttr ".wl[5569].w[16]"  1;
	setAttr ".wl[5570].w[16]"  1;
	setAttr ".wl[5571].w[16]"  1;
	setAttr ".wl[5572].w[16]"  1;
	setAttr ".wl[5573].w[16]"  1;
	setAttr ".wl[5574].w[16]"  1;
	setAttr ".wl[5575].w[16]"  1;
	setAttr ".wl[5576].w[16]"  1;
	setAttr ".wl[5577].w[16]"  1;
	setAttr ".wl[5578].w[16]"  1;
	setAttr ".wl[5579].w[16]"  1;
	setAttr ".wl[5580].w[16]"  1;
	setAttr ".wl[5581].w[16]"  1;
	setAttr ".wl[5582].w[16]"  1;
	setAttr ".wl[5583].w[16]"  1;
	setAttr ".wl[5584].w[16]"  1;
	setAttr ".wl[5585].w[16]"  1;
	setAttr ".wl[5586].w[16]"  1;
	setAttr ".wl[5587].w[9]"  1;
	setAttr ".wl[5588].w[9]"  1;
	setAttr ".wl[5589].w[9]"  1;
	setAttr ".wl[5590].w[9]"  1;
	setAttr ".wl[5591].w[9]"  1;
	setAttr ".wl[5592].w[9]"  1;
	setAttr ".wl[5593].w[9]"  1;
	setAttr ".wl[5594].w[9]"  1;
	setAttr ".wl[5595].w[9]"  1;
	setAttr ".wl[5596].w[9]"  1;
	setAttr ".wl[5597].w[9]"  1;
	setAttr ".wl[5598].w[10]"  1;
	setAttr ".wl[5599].w[10]"  1;
	setAttr ".wl[5600].w[10]"  1;
	setAttr ".wl[5601].w[10]"  1;
	setAttr ".wl[5602].w[10]"  1;
	setAttr ".wl[5603].w[10]"  1;
	setAttr ".wl[5604].w[10]"  1;
	setAttr ".wl[5605].w[9]"  1;
	setAttr ".wl[5606].w[10]"  1;
	setAttr ".wl[5607].w[10]"  1;
	setAttr ".wl[5608].w[10]"  1;
	setAttr ".wl[5609].w[10]"  1;
	setAttr ".wl[5610].w[10]"  1;
	setAttr ".wl[5611].w[10]"  1;
	setAttr ".wl[5612].w[10]"  1;
	setAttr ".wl[5613].w[10]"  1;
	setAttr ".wl[5614].w[9]"  1;
	setAttr ".wl[5615].w[9]"  1;
	setAttr ".wl[5616].w[10]"  1;
	setAttr ".wl[5617].w[10]"  1;
	setAttr ".wl[5618].w[10]"  1;
	setAttr ".wl[5619].w[10]"  1;
	setAttr ".wl[5620].w[10]"  1;
	setAttr ".wl[5621].w[10]"  1;
	setAttr ".wl[5622].w[10]"  1;
	setAttr ".wl[5623].w[10]"  1;
	setAttr ".wl[5624].w[10]"  1;
	setAttr ".wl[5625].w[10]"  1;
	setAttr ".wl[5626].w[10]"  1;
	setAttr ".wl[5627].w[10]"  1;
	setAttr ".wl[5628].w[10]"  1;
	setAttr ".wl[5629].w[10]"  1;
	setAttr ".wl[5630].w[10]"  1;
	setAttr ".wl[5631].w[10]"  1;
	setAttr ".wl[5632].w[10]"  1;
	setAttr ".wl[5633].w[10]"  1;
	setAttr ".wl[5634].w[10]"  1;
	setAttr ".wl[5635].w[10]"  1;
	setAttr ".wl[5636].w[10]"  1;
	setAttr ".wl[5637].w[10]"  1;
	setAttr ".wl[5638].w[10]"  1;
	setAttr ".wl[5639].w[9]"  1;
	setAttr ".wl[5640].w[9]"  1;
	setAttr ".wl[5641].w[9]"  1;
	setAttr ".wl[5642].w[11]"  1;
	setAttr ".wl[5643].w[11]"  1;
	setAttr ".wl[5644].w[11]"  1;
	setAttr ".wl[5645].w[11]"  1;
	setAttr ".wl[5646].w[11]"  1;
	setAttr ".wl[5647].w[11]"  1;
	setAttr ".wl[5648].w[11]"  1;
	setAttr ".wl[5649].w[11]"  1;
	setAttr ".wl[5650].w[11]"  1;
	setAttr ".wl[5651].w[11]"  1;
	setAttr ".wl[5652].w[11]"  1;
	setAttr ".wl[5653].w[11]"  1;
	setAttr ".wl[5654].w[11]"  1;
	setAttr ".wl[5655].w[11]"  1;
	setAttr ".wl[5656].w[11]"  1;
	setAttr ".wl[5657].w[11]"  1;
	setAttr ".wl[5658].w[11]"  1;
	setAttr ".wl[5659].w[11]"  1;
	setAttr ".wl[5660].w[11]"  1;
	setAttr ".wl[5661].w[11]"  1;
	setAttr ".wl[5662].w[11]"  1;
	setAttr ".wl[5663].w[12]"  1;
	setAttr ".wl[5664].w[12]"  1;
	setAttr ".wl[5665].w[12]"  1;
	setAttr ".wl[5666].w[12]"  1;
	setAttr ".wl[5667].w[11]"  1;
	setAttr ".wl[5668].w[11]"  1;
	setAttr ".wl[5669].w[11]"  1;
	setAttr ".wl[5670].w[11]"  1;
	setAttr ".wl[5671].w[11]"  1;
	setAttr ".wl[5672].w[11]"  1;
	setAttr ".wl[5673].w[11]"  1;
	setAttr ".wl[5674].w[11]"  1;
	setAttr ".wl[5675].w[11]"  1;
	setAttr ".wl[5676].w[11]"  1;
	setAttr ".wl[5677].w[10]"  1;
	setAttr ".wl[5678].w[11]"  1;
	setAttr ".wl[5679].w[10]"  1;
	setAttr ".wl[5680].w[10]"  1;
	setAttr ".wl[5681].w[10]"  1;
	setAttr ".wl[5682].w[10]"  1;
	setAttr ".wl[5683].w[10]"  1;
	setAttr ".wl[5684].w[10]"  1;
	setAttr ".wl[5685].w[10]"  1;
	setAttr ".wl[5686].w[10]"  1;
	setAttr ".wl[5687].w[10]"  1;
	setAttr ".wl[5688].w[10]"  1;
	setAttr ".wl[5689].w[11]"  1;
	setAttr ".wl[5690].w[11]"  1;
	setAttr ".wl[5691].w[10]"  1;
	setAttr ".wl[5692].w[10]"  1;
	setAttr ".wl[5693].w[10]"  1;
	setAttr ".wl[5694].w[10]"  1;
	setAttr ".wl[5695].w[10]"  1;
	setAttr ".wl[5696].w[10]"  1;
	setAttr ".wl[5697].w[10]"  1;
	setAttr ".wl[5698].w[10]"  1;
	setAttr ".wl[5699].w[11]"  1;
	setAttr ".wl[5700].w[11]"  1;
	setAttr ".wl[5701].w[11]"  1;
	setAttr ".wl[5702].w[17]"  1;
	setAttr ".wl[5703].w[17]"  1;
	setAttr ".wl[5704].w[17]"  1;
	setAttr ".wl[5705].w[17]"  1;
	setAttr ".wl[5706].w[17]"  1;
	setAttr ".wl[5707].w[17]"  1;
	setAttr ".wl[5708].w[17]"  1;
	setAttr ".wl[5709].w[17]"  1;
	setAttr ".wl[5710].w[17]"  1;
	setAttr ".wl[5711].w[17]"  1;
	setAttr ".wl[5712].w[17]"  1;
	setAttr ".wl[5713].w[17]"  1;
	setAttr ".wl[5714].w[17]"  1;
	setAttr ".wl[5715].w[16]"  1;
	setAttr ".wl[5716].w[16]"  1;
	setAttr ".wl[5717].w[16]"  1;
	setAttr ".wl[5718].w[16]"  1;
	setAttr ".wl[5719].w[17]"  1;
	setAttr ".wl[5720].w[12]"  1;
	setAttr ".wl[5721].w[12]"  1;
	setAttr ".wl[5722].w[12]"  1;
	setAttr ".wl[5723].w[12]"  1;
	setAttr ".wl[5724].w[12]"  1;
	setAttr ".wl[5725].w[12]"  1;
	setAttr ".wl[5726].w[11]"  1;
	setAttr ".wl[5727].w[11]"  1;
	setAttr ".wl[5728].w[11]"  1;
	setAttr ".wl[5729].w[11]"  1;
	setAttr ".wl[5730].w[11]"  1;
	setAttr ".wl[5731].w[11]"  1;
	setAttr ".wl[5732].w[12]"  1;
	setAttr ".wl[5733].w[12]"  1;
	setAttr ".wl[5734].w[12]"  1;
	setAttr ".wl[5735].w[12]"  1;
	setAttr ".wl[5736].w[12]"  1;
	setAttr ".wl[5737].w[12]"  1;
	setAttr ".wl[5738].w[12]"  1;
	setAttr ".wl[5739].w[11]"  1;
	setAttr ".wl[5740].w[12]"  1;
	setAttr ".wl[5741].w[12]"  1;
	setAttr ".wl[5742].w[12]"  1;
	setAttr ".wl[5743].w[12]"  1;
	setAttr ".wl[5744].w[12]"  1;
	setAttr ".wl[5745].w[12]"  1;
	setAttr ".wl[5746].w[12]"  1;
	setAttr ".wl[5747].w[12]"  1;
	setAttr ".wl[5748].w[12]"  1;
	setAttr ".wl[5749].w[12]"  1;
	setAttr ".wl[5750].w[12]"  1;
	setAttr ".wl[5751].w[12]"  1;
	setAttr ".wl[5752].w[12]"  1;
	setAttr ".wl[5753].w[12]"  1;
	setAttr ".wl[5754].w[12]"  1;
	setAttr ".wl[5755].w[12]"  1;
	setAttr ".wl[5756].w[12]"  1;
	setAttr ".wl[5757].w[12]"  1;
	setAttr ".wl[5758].w[12]"  1;
	setAttr -s 3 ".wl[5759].w";
	setAttr ".wl[5759].w[0]" 0.9818154377894075;
	setAttr ".wl[5759].w[1]" 0.0013209646788757729;
	setAttr ".wl[5759].w[61]" 0.016863597531716731;
	setAttr -s 4 ".wl[5760].w";
	setAttr ".wl[5760].w[0]" 0.47214181381639175;
	setAttr ".wl[5760].w[1]" 0.0031127065205211204;
	setAttr ".wl[5760].w[61]" 0.2741295888321143;
	setAttr ".wl[5760].w[68]" 0.25061589083097285;
	setAttr -s 4 ".wl[5761].w";
	setAttr ".wl[5761].w[0]" 0.61538293866259541;
	setAttr ".wl[5761].w[1]" 0.0045698036158310458;
	setAttr ".wl[5761].w[61]" 0.23717851925011371;
	setAttr ".wl[5761].w[68]" 0.14286873847145984;
	setAttr -s 4 ".wl[5762].w";
	setAttr ".wl[5762].w[0]" 0.40566533803939819;
	setAttr ".wl[5762].w[1]" 0.0025979489166393964;
	setAttr ".wl[5762].w[61]" 0.033052602402482867;
	setAttr ".wl[5762].w[68]" 0.55868411064147949;
	setAttr -s 4 ".wl[5763].w";
	setAttr ".wl[5763].w[0]" 0.75929222888752268;
	setAttr ".wl[5763].w[1]" 0.0080792285817466412;
	setAttr ".wl[5763].w[61]" 0.1817824545892317;
	setAttr ".wl[5763].w[68]" 0.05084608794149903;
	setAttr -s 4 ".wl[5764].w";
	setAttr ".wl[5764].w[0]" 0.57222270965576172;
	setAttr ".wl[5764].w[1]" 0.005916380783858294;
	setAttr ".wl[5764].w[61]" 0.15077597508734231;
	setAttr ".wl[5764].w[68]" 0.27108493447303772;
	setAttr -s 4 ".wl[5765].w";
	setAttr ".wl[5765].w[0]" 0.39268881152544838;
	setAttr ".wl[5765].w[1]" 0.0018778701390176108;
	setAttr ".wl[5765].w[61]" 0.19428777463822355;
	setAttr ".wl[5765].w[68]" 0.41114554369731043;
	setAttr -s 4 ".wl[5766].w";
	setAttr ".wl[5766].w[0]" 0.43295000868479444;
	setAttr ".wl[5766].w[1]" 0.0019040402695559716;
	setAttr ".wl[5766].w[61]" 0.49184083067245998;
	setAttr ".wl[5766].w[68]" 0.073305120373189675;
	setAttr -s 4 ".wl[5767].w";
	setAttr ".wl[5767].w[0]" 0.45645251319953517;
	setAttr ".wl[5767].w[1]" 0.0016307646170711195;
	setAttr ".wl[5767].w[61]" 0.5418743681094581;
	setAttr ".wl[5767].w[68]" 4.2354073935762895e-05;
	setAttr -s 3 ".wl[5768].w";
	setAttr ".wl[5768].w[0]" 0.46261289715766907;
	setAttr ".wl[5768].w[1]" 0.0013412958042509227;
	setAttr ".wl[5768].w[61]" 0.53604580703808002;
	setAttr -s 4 ".wl[5769].w";
	setAttr ".wl[5769].w[0]" 0.45642086863517761;
	setAttr ".wl[5769].w[1]" 0.0016304960060861446;
	setAttr ".wl[5769].w[61]" 0.54190964895885008;
	setAttr ".wl[5769].w[62]" 3.8986399886198342e-05;
	setAttr -s 3 ".wl[5770].w";
	setAttr ".wl[5770].w[0]" 0.27199406412307781;
	setAttr ".wl[5770].w[1]" 3.2808330355909106e-07;
	setAttr ".wl[5770].w[68]" 0.72800560779361867;
	setAttr -s 2 ".wl[5771].w";
	setAttr ".wl[5771].w[0]" 0.13848757743835449;
	setAttr ".wl[5771].w[68]" 0.86151242256164551;
	setAttr -s 2 ".wl[5772].w";
	setAttr ".wl[5772].w[0]" 0.037827610969543457;
	setAttr ".wl[5772].w[68]" 0.96217238903045654;
	setAttr -s 2 ".wl[5773].w";
	setAttr ".wl[5773].w[0]" 6.6514143771772665e-07;
	setAttr ".wl[5773].w[68]" 0.99999933485856229;
	setAttr ".wl[5774].w[68]"  1;
	setAttr -s 2 ".wl[5775].w";
	setAttr ".wl[5775].w[0]" 0.12957727909088135;
	setAttr ".wl[5775].w[68]" 0.87042272090911865;
	setAttr -s 2 ".wl[5776].w";
	setAttr ".wl[5776].w[0]" 0.0019032194340082922;
	setAttr ".wl[5776].w[68]" 0.99809678056599171;
	setAttr -s 2 ".wl[5777].w";
	setAttr ".wl[5777].w[0]" 0.0022758245468139648;
	setAttr ".wl[5777].w[68]" 0.99772417545318604;
	setAttr -s 4 ".wl[5778].w";
	setAttr ".wl[5778].w[0]" 0.72933149337768555;
	setAttr ".wl[5778].w[1]" 0.010877023566397873;
	setAttr ".wl[5778].w[61]" 0.1670042321794899;
	setAttr ".wl[5778].w[68]" 0.092787250876426697;
	setAttr -s 4 ".wl[5779].w";
	setAttr ".wl[5779].w[0]" 0.55634902363448868;
	setAttr ".wl[5779].w[1]" 0.0080020893646963343;
	setAttr ".wl[5779].w[61]" 0.092927340195834707;
	setAttr ".wl[5779].w[68]" 0.34272154680498029;
	setAttr -s 4 ".wl[5780].w";
	setAttr ".wl[5780].w[0]" 0.93164364110278786;
	setAttr ".wl[5780].w[1]" 0.0057570349060252404;
	setAttr ".wl[5780].w[61]" 0.052671471144014298;
	setAttr ".wl[5780].w[68]" 0.0099278528617244965;
	setAttr -s 2 ".wl[5781].w";
	setAttr ".wl[5781].w[0]" 0.0016789086606478502;
	setAttr ".wl[5781].w[68]" 0.99832109133935221;
	setAttr ".wl[5782].w[68]"  1;
	setAttr ".wl[5783].w[68]"  1;
	setAttr ".wl[5784].w[68]"  1;
	setAttr ".wl[5785].w[68]"  1;
	setAttr ".wl[5786].w[68]"  1;
	setAttr ".wl[5787].w[68]"  1;
	setAttr ".wl[5788].w[68]"  1;
	setAttr ".wl[5789].w[68]"  0.99999999998635758;
	setAttr ".wl[5790].w[68]"  1;
	setAttr ".wl[5791].w[68]"  1;
	setAttr ".wl[5792].w[68]"  1;
	setAttr ".wl[5793].w[68]"  1;
	setAttr ".wl[5794].w[68]"  1;
	setAttr -s 2 ".wl[5795].w[68:69]"  0.99999999998055245 1.9447554677753942e-11;
	setAttr ".wl[5796].w[68]"  1;
	setAttr ".wl[5797].w[68]"  1;
	setAttr -s 2 ".wl[5798].w[68:69]"  0.99999999999698019 3.0198065731051193e-12;
	setAttr -s 2 ".wl[5799].w[68:69]"  0.99851345159899552 0.0014865484010044838;
	setAttr ".wl[5800].w[68]"  1;
	setAttr -s 2 ".wl[5801].w[68:69]"  0.9999999567420278 4.3257972259605911e-08;
	setAttr -s 2 ".wl[5802].w[68:69]"  0.15584801243306415 0.84415198756693566;
	setAttr -s 2 ".wl[5803].w[68:69]"  0.95639981417557296 0.043600185824427096;
	setAttr -s 2 ".wl[5804].w[68:69]"  0.711567112926765 0.28843288707323494;
	setAttr -s 2 ".wl[5805].w[68:69]"  6.7237559045198311e-05 0.99993276244095475;
	setAttr ".wl[5806].w[69]"  1;
	setAttr ".wl[5807].w[69]"  1.0000000000145519;
	setAttr -s 3 ".wl[5808].w";
	setAttr ".wl[5808].w[0]" 0.40918147563934326;
	setAttr ".wl[5808].w[1]" 0.0044641723031666174;
	setAttr ".wl[5808].w[68]" 0.58635435205749009;
	setAttr -s 3 ".wl[5809].w";
	setAttr ".wl[5809].w[0]" 0.29353290699193124;
	setAttr ".wl[5809].w[1]" 0.0021476455531557579;
	setAttr ".wl[5809].w[68]" 0.70431944745491304;
	setAttr -s 2 ".wl[5810].w";
	setAttr ".wl[5810].w[0]" 0.002792461501972196;
	setAttr ".wl[5810].w[68]" 0.99720753849802779;
	setAttr -s 3 ".wl[5811].w";
	setAttr ".wl[5811].w[0]" 0.20759864801045147;
	setAttr ".wl[5811].w[1]" 0.00069178234525642821;
	setAttr ".wl[5811].w[68]" 0.79170956964429218;
	setAttr -s 2 ".wl[5812].w";
	setAttr ".wl[5812].w[0]" 0.083806044742658514;
	setAttr ".wl[5812].w[68]" 0.91619395525734149;
	setAttr -s 3 ".wl[5813].w";
	setAttr ".wl[5813].w[0]" 0.24825414326490769;
	setAttr ".wl[5813].w[1]" 0.00053605552791504015;
	setAttr ".wl[5813].w[68]" 0.75120980120717729;
	setAttr -s 2 ".wl[5814].w";
	setAttr ".wl[5814].w[0]" 0.0075665515963549979;
	setAttr ".wl[5814].w[68]" 0.992433448403645;
	setAttr -s 3 ".wl[5815].w";
	setAttr ".wl[5815].w[0]" 0.18741970610102623;
	setAttr ".wl[5815].w[1]" 0.00015380585996008488;
	setAttr ".wl[5815].w[68]" 0.81242648803173778;
	setAttr -s 2 ".wl[5816].w";
	setAttr ".wl[5816].w[0]" 0.070434895426274124;
	setAttr ".wl[5816].w[68]" 0.92956510458463981;
	setAttr -s 3 ".wl[5817].w";
	setAttr ".wl[5817].w[0]" 0.31104892492294312;
	setAttr ".wl[5817].w[1]" 0.0011239245464309425;
	setAttr ".wl[5817].w[68]" 0.68782715053062593;
	setAttr -s 4 ".wl[5818].w";
	setAttr ".wl[5818].w[0]" 0.3636854887008667;
	setAttr ".wl[5818].w[1]" 0.0014478614874580435;
	setAttr ".wl[5818].w[61]" 0.15068760008137438;
	setAttr ".wl[5818].w[68]" 0.4841790497303009;
	setAttr -s 4 ".wl[5819].w";
	setAttr ".wl[5819].w[0]" 0.40139350295066833;
	setAttr ".wl[5819].w[1]" 0.0014524146080498999;
	setAttr ".wl[5819].w[61]" 0.44150322833056399;
	setAttr ".wl[5819].w[68]" 0.15565085411071777;
	setAttr -s 4 ".wl[5820].w";
	setAttr ".wl[5820].w[0]" 0.42250442640455954;
	setAttr ".wl[5820].w[1]" 0.0013019368994080854;
	setAttr ".wl[5820].w[61]" 0.56204043216171706;
	setAttr ".wl[5820].w[68]" 0.014153204534315345;
	setAttr -s 3 ".wl[5821].w";
	setAttr ".wl[5821].w[0]" 0.4267374575138092;
	setAttr ".wl[5821].w[1]" 0.001094271857177184;
	setAttr ".wl[5821].w[61]" 0.57216827062901365;
	setAttr -s 4 ".wl[5822].w";
	setAttr ".wl[5822].w[0]" 0.42249181866645813;
	setAttr ".wl[5822].w[1]" 0.0013019017972101237;
	setAttr ".wl[5822].w[61]" 0.56204349136873588;
	setAttr ".wl[5822].w[62]" 0.014162788167595863;
	setAttr ".wl[5823].w[68]"  1;
	setAttr ".wl[5824].w[68]"  1;
	setAttr ".wl[5825].w[68]"  1;
	setAttr ".wl[5826].w[68]"  1;
	setAttr -s 2 ".wl[5827].w";
	setAttr ".wl[5827].w[0]" 1.5506934937958189e-05;
	setAttr ".wl[5827].w[68]" 0.99998449306506187;
	setAttr ".wl[5828].w[68]"  1;
	setAttr ".wl[5829].w[68]"  1;
	setAttr ".wl[5830].w[68]"  1;
	setAttr ".wl[5831].w[68]"  1;
	setAttr ".wl[5832].w[68]"  1;
	setAttr ".wl[5833].w[68]"  1;
	setAttr ".wl[5834].w[68]"  1;
	setAttr -s 4 ".wl[5835].w";
	setAttr ".wl[5835].w[0]" 0.99959422380123875;
	setAttr ".wl[5835].w[1]" 4.2915568498845091e-05;
	setAttr ".wl[5835].w[61]" 0.00034719825783555733;
	setAttr ".wl[5835].w[68]" 1.5662372426812246e-05;
	setAttr -s 3 ".wl[5836].w";
	setAttr ".wl[5836].w[0]" 0.41570180654525757;
	setAttr ".wl[5836].w[1]" 0.0052917108899517284;
	setAttr ".wl[5836].w[68]" 0.5790064825647907;
	setAttr -s 4 ".wl[5837].w";
	setAttr ".wl[5837].w[0]" 0.72049073748448955;
	setAttr ".wl[5837].w[1]" 0.0138416579645354;
	setAttr ".wl[5837].w[61]" 0.19562973767469241;
	setAttr ".wl[5837].w[68]" 0.070037866878044766;
	setAttr -s 4 ".wl[5838].w";
	setAttr ".wl[5838].w[0]" 0.5587486404844233;
	setAttr ".wl[5838].w[1]" 0.0096609305002465437;
	setAttr ".wl[5838].w[61]" 0.059351724214470415;
	setAttr ".wl[5838].w[68]" 0.37223870480631682;
	setAttr -s 4 ".wl[5839].w";
	setAttr ".wl[5839].w[0]" 0.90345949735506181;
	setAttr ".wl[5839].w[1]" 0.010064609466484725;
	setAttr ".wl[5839].w[61]" 0.082518484848506421;
	setAttr ".wl[5839].w[68]" 0.0039574083299470375;
	setAttr -s 3 ".wl[5840].w";
	setAttr ".wl[5840].w[0]" 0.29877348819965582;
	setAttr ".wl[5840].w[1]" 0.0025864165372685793;
	setAttr ".wl[5840].w[68]" 0.69864009526307569;
	setAttr ".wl[5841].w[68]"  1;
	setAttr -s 3 ".wl[5842].w";
	setAttr ".wl[5842].w[0]" 0.21105462312698364;
	setAttr ".wl[5842].w[1]" 0.0011214103750036022;
	setAttr ".wl[5842].w[68]" 0.78782396649801278;
	setAttr -s 2 ".wl[5843].w";
	setAttr ".wl[5843].w[0]" 0.077191112503399481;
	setAttr ".wl[5843].w[68]" 0.92280888749660051;
	setAttr -s 2 ".wl[5844].w";
	setAttr ".wl[5844].w[0]" 0.058178656029151045;
	setAttr ".wl[5844].w[68]" 0.94182134397084893;
	setAttr -s 3 ".wl[5845].w";
	setAttr ".wl[5845].w[0]" 0.13665605185386998;
	setAttr ".wl[5845].w[1]" 0.00031907093075632257;
	setAttr ".wl[5845].w[68]" 0.86302487721537369;
	setAttr ".wl[5846].w[68]"  0.99999999999999989;
	setAttr ".wl[5847].w[68]"  1;
	setAttr ".wl[5848].w[68]"  1;
	setAttr ".wl[5849].w[68]"  1;
	setAttr ".wl[5850].w[68]"  1;
	setAttr ".wl[5851].w[68]"  1;
	setAttr ".wl[5852].w[68]"  1;
	setAttr ".wl[5853].w[68]"  1;
	setAttr ".wl[5854].w[68]"  1;
	setAttr ".wl[5855].w[68]"  1;
	setAttr ".wl[5856].w[68]"  1;
	setAttr ".wl[5857].w[68]"  1;
	setAttr ".wl[5858].w[68]"  1;
	setAttr ".wl[5859].w[68]"  1;
	setAttr ".wl[5860].w[68]"  1;
	setAttr ".wl[5861].w[68]"  1;
	setAttr -s 2 ".wl[5862].w[68:69]"  0.99999898672103882 1.0132789611816406e-06;
	setAttr -s 2 ".wl[5863].w[68:69]"  0.99027395248413086 0.0097260475158691406;
	setAttr ".wl[5864].w[68]"  1;
	setAttr -s 2 ".wl[5865].w[68:69]"  0.99998010623027 1.9893769730049035e-05;
	setAttr -s 2 ".wl[5866].w[68:69]"  0.99164944887161255 0.0083505511283874512;
	setAttr -s 2 ".wl[5867].w[68:69]"  0.30359453828980226 0.69640546171019768;
	setAttr -s 2 ".wl[5868].w[68:69]"  0.7613164501811337 0.2386835498188663;
	setAttr ".wl[5869].w[69]"  1;
	setAttr ".wl[5870].w[69]"  1;
	setAttr ".wl[5871].w[69]"  1;
	setAttr -s 2 ".wl[5872].w[68:69]"  0.88679880357041441 0.11320119642958565;
	setAttr -s 2 ".wl[5873].w[68:69]"  0.11611295070095447 0.8838870492990456;
	setAttr -s 2 ".wl[5874].w[68:69]"  0.52387789972378995 0.47612210027621016;
	setAttr -s 2 ".wl[5875].w[68:69]"  0.92983919571147189 0.070160804288528153;
	setAttr -s 2 ".wl[5876].w[68:69]"  0.67631518401919388 0.32368481598080606;
	setAttr ".wl[5877].w[69]"  1;
	setAttr ".wl[5878].w[69]"  1;
	setAttr ".wl[5879].w[69]"  1.0000000000291038;
	setAttr -s 2 ".wl[5880].w[68:69]"  0.15659347189805367 0.84340652810194638;
	setAttr ".wl[5881].w[68]"  1;
	setAttr ".wl[5882].w[68]"  1;
	setAttr ".wl[5883].w[68]"  1;
	setAttr ".wl[5884].w[68]"  1;
	setAttr -s 2 ".wl[5885].w[68:69]"  1.0000000000000189 -1.8829555969990253e-14;
	setAttr -s 2 ".wl[5886].w[68:69]"  0.95513282007937983 0.04486717992062017;
	setAttr ".wl[5887].w[68]"  1;
	setAttr -s 2 ".wl[5888].w[68:69]"  0.98481651481246635 0.015183485187533652;
	setAttr -s 2 ".wl[5889].w[68:69]"  0.69169107122336326 0.30830892877663685;
	setAttr -s 2 ".wl[5890].w[68:69]"  0.076519890978006863 0.92348010902199307;
	setAttr -s 2 ".wl[5891].w[68:69]"  0.38207402878779195 0.61792597121220794;
	setAttr -s 2 ".wl[5892].w[68:69]"  0.12632581151146849 0.87367418848853151;
	setAttr -s 2 ".wl[5893].w[68:69]"  0.77119961554103167 0.22880038445896833;
	setAttr -s 2 ".wl[5894].w[68:69]"  0.49419236183166504 0.50580763816833496;
	setAttr ".wl[5895].w[69]"  1;
	setAttr ".wl[5896].w[69]"  1;
	setAttr ".wl[5897].w[69]"  1;
	setAttr ".wl[5898].w[69]"  1;
	setAttr ".wl[5899].w[69]"  1;
	setAttr ".wl[5900].w[69]"  1;
	setAttr -s 2 ".wl[5901].w[70:71]"  0.85025317963389713 0.14974682038065473;
	setAttr -s 2 ".wl[5902].w[70:71]"  0.7641735914764245 0.23582640852357556;
	setAttr -s 2 ".wl[5903].w[70:71]"  0.6750902533531189 0.3249097466468811;
	setAttr -s 2 ".wl[5904].w[70:71]"  0.59540632367134094 0.40459367632865906;
	setAttr -s 2 ".wl[5905].w[70:71]"  0.92805519237235612 0.071944807627643909;
	setAttr -s 2 ".wl[5906].w[70:71]"  0.93720243871212006 0.062797561287879944;
	setAttr -s 2 ".wl[5907].w[70:71]"  0.91236278414726257 0.087637215852737427;
	setAttr -s 2 ".wl[5908].w[70:71]"  0.85241816937923431 0.14758183062076569;
	setAttr -s 2 ".wl[5909].w[70:71]"  0.85196834802627563 0.14803165197372437;
	setAttr -s 2 ".wl[5910].w[70:71]"  0.84155440437134887 0.15844559562865118;
	setAttr -s 2 ".wl[5911].w[70:71]"  0.86447177827358246 0.13552822172641754;
	setAttr -s 2 ".wl[5912].w[70:71]"  0.89555386991896468 0.10444613008103533;
	setAttr -s 2 ".wl[5913].w[70:71]"  0.80936977913977803 0.19063022086022199;
	setAttr -s 2 ".wl[5914].w[70:71]"  0.80652270790807612 0.19347729209192388;
	setAttr -s 2 ".wl[5915].w[70:71]"  0.82066127366879016 0.17933872633120984;
	setAttr -s 2 ".wl[5916].w[70:71]"  0.8217440346719701 0.17825596532802987;
	setAttr -s 2 ".wl[5917].w[70:71]"  0.98944174777716398 0.010558252222836018;
	setAttr -s 2 ".wl[5918].w[70:71]"  0.98463591602391565 0.015364083976084308;
	setAttr -s 2 ".wl[5919].w[70:71]"  0.96492434217168155 0.035075657828318486;
	setAttr -s 2 ".wl[5920].w[70:71]"  0.93307657041651326 0.066923429583486738;
	setAttr -s 2 ".wl[5921].w[70:71]"  0.86192429299313789 0.13807570700686203;
	setAttr -s 2 ".wl[5922].w[70:71]"  0.83475120746399933 0.16524879253600069;
	setAttr -s 2 ".wl[5923].w[70:71]"  0.89638334354548055 0.10361665645451947;
	setAttr ".wl[5924].w[69]"  1;
	setAttr ".wl[5925].w[69]"  1;
	setAttr ".wl[5926].w[69]"  1;
	setAttr ".wl[5927].w[69]"  1;
	setAttr ".wl[5928].w[69]"  1;
	setAttr ".wl[5929].w[69]"  1;
	setAttr ".wl[5930].w[69]"  1;
	setAttr ".wl[5931].w[69]"  0.99999999999999989;
	setAttr ".wl[5932].w[69]"  1;
	setAttr ".wl[5933].w[69]"  1;
	setAttr ".wl[5934].w[69]"  1;
	setAttr ".wl[5935].w[69]"  1;
	setAttr ".wl[5936].w[69]"  1;
	setAttr ".wl[5937].w[69]"  1;
	setAttr ".wl[5938].w[69]"  1;
	setAttr ".wl[5939].w[69]"  1;
	setAttr ".wl[5940].w[69]"  1;
	setAttr ".wl[5941].w[69]"  1;
	setAttr ".wl[5942].w[69]"  1;
	setAttr ".wl[5943].w[69]"  1;
	setAttr ".wl[5944].w[69]"  1;
	setAttr ".wl[5945].w[69]"  0.99999999999818101;
	setAttr ".wl[5946].w[69]"  1;
	setAttr ".wl[5947].w[69]"  1;
	setAttr ".wl[5948].w[69]"  0.99999999999636202;
	setAttr ".wl[5949].w[69]"  1;
	setAttr ".wl[5950].w[69]"  1;
	setAttr ".wl[5951].w[69]"  1;
	setAttr ".wl[5952].w[69]"  1;
	setAttr ".wl[5953].w[69]"  1;
	setAttr -s 2 ".wl[5954].w[70:71]"  0.99888613179791719 0.0011138682020828128;
	setAttr -s 2 ".wl[5955].w[70:71]"  0.97030437119545254 0.029695628804547472;
	setAttr -s 2 ".wl[5956].w[70:71]"  0.97038192012327873 0.02961807987672126;
	setAttr -s 2 ".wl[5957].w[70:71]"  0.96250531915384174 0.037494680846158257;
	setAttr -s 2 ".wl[5958].w[70:71]"  0.96475374433717498 0.035246255662825;
	setAttr -s 2 ".wl[5959].w[70:71]"  0.98282434682320297 0.017175653176797034;
	setAttr -s 2 ".wl[5960].w[70:71]"  0.96917100064456463 0.030828999355435371;
	setAttr -s 2 ".wl[5961].w[70:71]"  0.99865704379044473 0.0013429562095552683;
	setAttr -s 2 ".wl[5962].w[70:71]"  0.96554665267467499 0.034453347325325012;
	setAttr -s 2 ".wl[5963].w[70:71]"  0.96582880243659019 0.034171197563409805;
	setAttr -s 2 ".wl[5964].w[70:71]"  0.96499353274703026 0.035006467252969742;
	setAttr -s 2 ".wl[5965].w[70:71]"  0.9638231577376104 0.036176842262389611;
	setAttr -s 2 ".wl[5966].w[70:71]"  0.99535386543720961 0.0046461345627903938;
	setAttr -s 2 ".wl[5967].w[70:71]"  0.98889145804776524 0.011108541952234765;
	setAttr -s 2 ".wl[5968].w[70:71]"  0.98089577420442153 0.019104225795578467;
	setAttr -s 2 ".wl[5969].w[70:71]"  0.97331195138394833 0.026688048616051674;
	setAttr -s 2 ".wl[5970].w[70:71]"  0.96697865799069405 0.033021342009305954;
	setAttr -s 2 ".wl[5971].w[70:71]"  0.99418992583548338 0.0058100741645166487;
	setAttr -s 3 ".wl[5972].w[69:71]"  1.1918990399100126e-06 0.99696537256197049 
		0.0030334355389895974;
	setAttr -s 3 ".wl[5973].w[69:71]"  0.047925538368559749 0.95201193366957559 
		6.2527961864680562e-05;
	setAttr -s 3 ".wl[5974].w[69:71]"  0.059253448144533961 0.9404326359902031 
		0.00031391586526297033;
	setAttr -s 2 ".wl[5975].w[70:71]"  0.99996415510482817 3.5844895171782503e-05;
	setAttr -s 2 ".wl[5976].w[70:71]"  0.99472998874261975 0.0052700112573802471;
	setAttr -s 2 ".wl[5977].w[70:71]"  0.99682968365959823 0.0031703163404017687;
	setAttr -s 2 ".wl[5978].w[70:71]"  0.99692688258509066 0.0030731174149092742;
	setAttr -s 2 ".wl[5979].w[70:71]"  0.99300954339666359 0.0069904566033365204;
	setAttr -s 2 ".wl[5980].w[70:71]"  0.99634472047910094 0.0036552795208990574;
	setAttr -s 2 ".wl[5981].w[70:71]"  0.99657475375717186 0.0034252462428281255;
	setAttr -s 2 ".wl[5982].w[70:71]"  0.9964428992050286 0.003557100794971374;
	setAttr -s 2 ".wl[5983].w[70:71]"  0.99971135550145285 0.00028864449854717339;
	setAttr -s 2 ".wl[5984].w[70:71]"  0.99902930986701322 0.00097069013298676772;
	setAttr -s 2 ".wl[5985].w[70:71]"  0.99813083990011364 0.0018691600998863578;
	setAttr -s 2 ".wl[5986].w[70:71]"  0.9973204658314142 0.0026795341685858514;
	setAttr -s 2 ".wl[5987].w[70:71]"  0.99615493484916284 0.0038450651508371431;
	setAttr -s 2 ".wl[5988].w[70:71]"  0.99659516848623753 0.0034048315137624741;
	setAttr ".wl[5989].w[68]"  0.99999999999999989;
	setAttr -s 3 ".wl[5990].w";
	setAttr ".wl[5990].w[0]" 0.29669058322906494;
	setAttr ".wl[5990].w[1]" 0.0023682057562009499;
	setAttr ".wl[5990].w[68]" 0.70094121101473417;
	setAttr -s 3 ".wl[5991].w";
	setAttr ".wl[5991].w[0]" 0.20932121574878693;
	setAttr ".wl[5991].w[1]" 0.0010950664908624579;
	setAttr ".wl[5991].w[68]" 0.78958371776035063;
	setAttr -s 2 ".wl[5992].w";
	setAttr ".wl[5992].w[0]" 0.13719063997268677;
	setAttr ".wl[5992].w[68]" 0.86280936002731323;
	setAttr -s 3 ".wl[5993].w";
	setAttr ".wl[5993].w[0]" 0.080165126827047573;
	setAttr ".wl[5993].w[1]" 2.1721693244199799e-08;
	setAttr ".wl[5993].w[68]" 0.91983485145125921;
	setAttr -s 3 ".wl[5994].w";
	setAttr ".wl[5994].w[0]" 0.14095495727906915;
	setAttr ".wl[5994].w[1]" 0.00038430979749818592;
	setAttr ".wl[5994].w[68]" 0.85866073292343259;
	setAttr -s 3 ".wl[5995].w";
	setAttr ".wl[5995].w[0]" 0.19090623169511531;
	setAttr ".wl[5995].w[1]" 0.0006060178459049813;
	setAttr ".wl[5995].w[68]" 0.80848775042987586;
	setAttr -s 3 ".wl[5996].w";
	setAttr ".wl[5996].w[0]" 0.25353315472602844;
	setAttr ".wl[5996].w[1]" 0.0010026055670411399;
	setAttr ".wl[5996].w[68]" 0.74546423970693043;
	setAttr -s 4 ".wl[5997].w";
	setAttr ".wl[5997].w[0]" 0.31893781181200626;
	setAttr ".wl[5997].w[1]" 0.0014441859816035614;
	setAttr ".wl[5997].w[61]" 2.5936897017366819e-05;
	setAttr ".wl[5997].w[68]" 0.67959206530937277;
	setAttr -s 3 ".wl[5998].w";
	setAttr ".wl[5998].w[0]" 0.99997032312902334;
	setAttr ".wl[5998].w[1]" 3.5100059492110727e-06;
	setAttr ".wl[5998].w[61]" 2.6166865027447092e-05;
	setAttr -s 4 ".wl[5999].w";
	setAttr ".wl[5999].w[0]" 0.73063315147831887;
	setAttr ".wl[5999].w[1]" 0.014924492891596901;
	setAttr ".wl[5999].w[61]" 0.23031271596374486;
	setAttr ".wl[5999].w[68]" 0.024129639666339409;
	setAttr -s 3 ".wl[6000].w";
	setAttr ".wl[6000].w[0]" 0.42397189140319824;
	setAttr ".wl[6000].w[1]" 0.0049846532134385181;
	setAttr ".wl[6000].w[68]" 0.57104345538336321;
	setAttr -s 4 ".wl[6001].w";
	setAttr ".wl[6001].w[0]" 0.57696479558944702;
	setAttr ".wl[6001].w[1]" 0.010202617791568534;
	setAttr ".wl[6001].w[61]" 0.10576724872263743;
	setAttr ".wl[6001].w[68]" 0.30706533789634705;
	setAttr -s 4 ".wl[6002].w";
	setAttr ".wl[6002].w[0]" 0.89607155556790918;
	setAttr ".wl[6002].w[1]" 0.012060239481628312;
	setAttr ".wl[6002].w[61]" 0.091867270560397826;
	setAttr ".wl[6002].w[68]" 9.3439006459202379e-07;
	setAttr -s 3 ".wl[6003].w";
	setAttr ".wl[6003].w[0]" 0.19984432185239631;
	setAttr ".wl[6003].w[1]" 0.00083258475877110046;
	setAttr ".wl[6003].w[68]" 0.79932309338883256;
	setAttr -s 3 ".wl[6004].w";
	setAttr ".wl[6004].w[0]" 0.27224723662294381;
	setAttr ".wl[6004].w[1]" 0.0015242018963750907;
	setAttr ".wl[6004].w[68]" 0.72622856148068116;
	setAttr -s 3 ".wl[6005].w";
	setAttr ".wl[6005].w[0]" 0.35453712940216064;
	setAttr ".wl[6005].w[1]" 0.0024718150357849237;
	setAttr ".wl[6005].w[68]" 0.64299105556205438;
	setAttr -s 4 ".wl[6006].w";
	setAttr ".wl[6006].w[0]" 0.41831022500991821;
	setAttr ".wl[6006].w[1]" 0.0028214247070142539;
	setAttr ".wl[6006].w[61]" 0.16764109422342099;
	setAttr ".wl[6006].w[68]" 0.41122725605964661;
	setAttr -s 4 ".wl[6007].w";
	setAttr ".wl[6007].w[0]" 0.37399953603744507;
	setAttr ".wl[6007].w[1]" 0.0016683332989148472;
	setAttr ".wl[6007].w[61]" 0.14138656925464343;
	setAttr ".wl[6007].w[68]" 0.48294556140899658;
	setAttr -s 4 ".wl[6008].w";
	setAttr ".wl[6008].w[0]" 0.41231761125215627;
	setAttr ".wl[6008].w[1]" 0.0016528884183465589;
	setAttr ".wl[6008].w[61]" 0.43511603066028787;
	setAttr ".wl[6008].w[68]" 0.15091346966920938;
	setAttr -s 3 ".wl[6009].w";
	setAttr ".wl[6009].w[0]" 0.4316182404327929;
	setAttr ".wl[6009].w[1]" 0.0014828040550824227;
	setAttr ".wl[6009].w[61]" 0.56689895551212488;
	setAttr -s 4 ".wl[6010].w";
	setAttr ".wl[6010].w[0]" 0.43237924575805664;
	setAttr ".wl[6010].w[1]" 0.0012343786821590872;
	setAttr ".wl[6010].w[61]" 0.56638616852219725;
	setAttr ".wl[6010].w[62]" 2.0703758707441011e-07;
	setAttr -s 3 ".wl[6011].w";
	setAttr ".wl[6011].w[0]" 0.43159708380699158;
	setAttr ".wl[6011].w[1]" 0.0014825025693812185;
	setAttr ".wl[6011].w[61]" 0.56692041362362722;
	setAttr -s 4 ".wl[6012].w";
	setAttr ".wl[6012].w[0]" 0.45895740389823914;
	setAttr ".wl[6012].w[1]" 0.0027167378478318775;
	setAttr ".wl[6012].w[61]" 0.46662973328301605;
	setAttr ".wl[6012].w[68]" 0.071696124970912933;
	setAttr ".wl[6013].w[68]"  1;
	setAttr ".wl[6014].w[68]"  1;
	setAttr ".wl[6015].w[68]"  1;
	setAttr ".wl[6016].w[68]"  1;
	setAttr ".wl[6017].w[68]"  1;
	setAttr ".wl[6018].w[68]"  1;
	setAttr ".wl[6019].w[68]"  1;
	setAttr ".wl[6020].w[68]"  1;
	setAttr ".wl[6021].w[68]"  0.99999999998544808;
	setAttr ".wl[6022].w[68]"  1;
	setAttr ".wl[6023].w[68]"  1;
	setAttr ".wl[6024].w[68]"  1;
	setAttr -s 4 ".wl[6025].w";
	setAttr ".wl[6025].w[0]" 0.49708911933606759;
	setAttr ".wl[6025].w[1]" 0.0055307767541635747;
	setAttr ".wl[6025].w[61]" 0.20771638383497973;
	setAttr ".wl[6025].w[68]" 0.28966372007478908;
	setAttr -s 3 ".wl[6026].w";
	setAttr ".wl[6026].w[0]" 0.9999762639374481;
	setAttr ".wl[6026].w[1]" 2.8073620306359406e-06;
	setAttr ".wl[6026].w[61]" 2.0928700521246032e-05;
	setAttr -s 3 ".wl[6027].w";
	setAttr ".wl[6027].w[0]" 0.74877126260498994;
	setAttr ".wl[6027].w[1]" 0.014425906920016041;
	setAttr ".wl[6027].w[61]" 0.23680283047499395;
	setAttr -s 4 ".wl[6028].w";
	setAttr ".wl[6028].w[0]" 0.61505311727523804;
	setAttr ".wl[6028].w[1]" 0.010048528900342937;
	setAttr ".wl[6028].w[61]" 0.3334059438202801;
	setAttr ".wl[6028].w[68]" 0.041492410004138947;
	setAttr -s 3 ".wl[6029].w";
	setAttr ".wl[6029].w[0]" 0.89368027448654175;
	setAttr ".wl[6029].w[1]" 0.012574872511466837;
	setAttr ".wl[6029].w[61]" 0.09374485300199141;
	setAttr -s 3 ".wl[6030].w";
	setAttr ".wl[6030].w[0]" 0.75603567327283161;
	setAttr ".wl[6030].w[1]" 0.012972627277283306;
	setAttr ".wl[6030].w[61]" 0.23099169944988504;
	setAttr -s 2 ".wl[6031].w";
	setAttr ".wl[6031].w[0]" 0.88213562965393066;
	setAttr ".wl[6031].w[61]" 0.11786437034606934;
	setAttr -s 4 ".wl[6032].w";
	setAttr ".wl[6032].w[0]" 0.53641585133578995;
	setAttr ".wl[6032].w[1]" 0.0050739998907743571;
	setAttr ".wl[6032].w[61]" 0.4530455472613843;
	setAttr ".wl[6032].w[68]" 0.0054646015120515066;
	setAttr -s 4 ".wl[6033].w";
	setAttr ".wl[6033].w[0]" 0.47595000095019202;
	setAttr ".wl[6033].w[1]" 0.0023632714675417741;
	setAttr ".wl[6033].w[61]" 0.52167766792749759;
	setAttr ".wl[6033].w[68]" 9.0596547686061513e-06;
	setAttr -s 3 ".wl[6034].w";
	setAttr ".wl[6034].w[0]" 0.47137424349784851;
	setAttr ".wl[6034].w[1]" 0.0019228602906496603;
	setAttr ".wl[6034].w[61]" 0.52670289621150179;
	setAttr -s 4 ".wl[6035].w";
	setAttr ".wl[6035].w[0]" 0.63890224194472012;
	setAttr ".wl[6035].w[1]" 0.0088765469981441462;
	setAttr ".wl[6035].w[61]" 0.35220381428799841;
	setAttr ".wl[6035].w[68]" 1.7396769137321792e-05;
	setAttr -s 3 ".wl[6036].w";
	setAttr ".wl[6036].w[0]" 0.54826305367242811;
	setAttr ".wl[6036].w[1]" 0.0042724766916222116;
	setAttr ".wl[6036].w[61]" 0.44746446963594971;
	setAttr -s 3 ".wl[6037].w";
	setAttr ".wl[6037].w[0]" 0.53587722778320312;
	setAttr ".wl[6037].w[1]" 0.0034211765198641762;
	setAttr ".wl[6037].w[61]" 0.4607015956969327;
	setAttr ".wl[6038].w[68]"  1;
	setAttr ".wl[6039].w[68]"  1;
	setAttr ".wl[6040].w[68]"  1;
	setAttr ".wl[6041].w[68]"  0.99999999999954525;
	setAttr -s 2 ".wl[6042].w[68:69]"  0.99991724289429551 8.2757105704468759e-05;
	setAttr -s 2 ".wl[6043].w[68:69]"  0.826177420105771 0.173822579894229;
	setAttr -s 2 ".wl[6044].w[68:69]"  0.99932848615571856 0.00067151384428143501;
	setAttr -s 2 ".wl[6045].w[68:69]"  0.98240113258361816 0.017598867416381836;
	setAttr -s 2 ".wl[6046].w[68:69]"  0.085801184177398682 0.91419881582260132;
	setAttr -s 2 ".wl[6047].w[68:69]"  0.62696481913885815 0.3730351808611419;
	setAttr -s 2 ".wl[6048].w[68:69]"  0.36396848797480008 0.63603151202519992;
	setAttr -s 2 ".wl[6049].w[68:69]"  0.060404002666473389 0.93959599733352661;
	setAttr -s 2 ".wl[6050].w[68:69]"  0.85510278749686353 0.14489721250313645;
	setAttr -s 2 ".wl[6051].w[68:69]"  0.46900133473822714 0.53099866526177286;
	setAttr ".wl[6052].w[69]"  1;
	setAttr ".wl[6053].w[69]"  1;
	setAttr ".wl[6054].w[69]"  1;
	setAttr ".wl[6055].w[69]"  0.99999999999999989;
	setAttr -s 2 ".wl[6056].w[68:69]"  1.0390636425938737e-05 0.99998960936357406;
	setAttr ".wl[6057].w[69]"  1;
	setAttr ".wl[6058].w[69]"  1;
	setAttr ".wl[6059].w[69]"  0.99999999999999989;
	setAttr ".wl[6060].w[69]"  1;
	setAttr ".wl[6061].w[0]"  1;
	setAttr -s 3 ".wl[6062].w";
	setAttr ".wl[6062].w[0]" 0.74294394996094015;
	setAttr ".wl[6062].w[1]" 0.011294112824241474;
	setAttr ".wl[6062].w[61]" 0.24576193721481837;
	setAttr -s 3 ".wl[6063].w";
	setAttr ".wl[6063].w[0]" 0.63982112961345361;
	setAttr ".wl[6063].w[1]" 0.0074387140446121559;
	setAttr ".wl[6063].w[61]" 0.35274015634193423;
	setAttr -s 3 ".wl[6064].w";
	setAttr ".wl[6064].w[0]" 0.85220723192349457;
	setAttr ".wl[6064].w[1]" 1.5393807453913096e-09;
	setAttr ".wl[6064].w[61]" 0.14779276653712473;
	setAttr -s 3 ".wl[6065].w";
	setAttr ".wl[6065].w[0]" 0.70807909965515137;
	setAttr ".wl[6065].w[1]" 0.0095224012184960891;
	setAttr ".wl[6065].w[61]" 0.28239849912635256;
	setAttr -s 3 ".wl[6066].w";
	setAttr ".wl[6066].w[0]" 0.61749958992004395;
	setAttr ".wl[6066].w[1]" 0.0059901404751839821;
	setAttr ".wl[6066].w[61]" 0.37651026960477207;
	setAttr -s 2 ".wl[6067].w";
	setAttr ".wl[6067].w[0]" 0.9647413484838161;
	setAttr ".wl[6067].w[61]" 0.035258651516183903;
	setAttr -s 3 ".wl[6068].w";
	setAttr ".wl[6068].w[0]" 0.89808373142361586;
	setAttr ".wl[6068].w[1]" 0.012565576339638857;
	setAttr ".wl[6068].w[61]" 0.089350692236745174;
	setAttr -s 3 ".wl[6069].w";
	setAttr ".wl[6069].w[0]" 0.80245679616928101;
	setAttr ".wl[6069].w[1]" 0.012837710641954896;
	setAttr ".wl[6069].w[61]" 0.18470549318876409;
	setAttr ".wl[6070].w[69]"  1;
	setAttr ".wl[6071].w[69]"  1;
	setAttr ".wl[6072].w[69]"  1;
	setAttr ".wl[6073].w[69]"  1;
	setAttr ".wl[6074].w[69]"  1;
	setAttr ".wl[6075].w[69]"  1;
	setAttr ".wl[6076].w[69]"  0.99999999999636202;
	setAttr ".wl[6077].w[69]"  1;
	setAttr ".wl[6078].w[69]"  1;
	setAttr ".wl[6079].w[69]"  0.99999999999999989;
	setAttr ".wl[6080].w[69]"  1;
	setAttr ".wl[6081].w[69]"  1;
	setAttr ".wl[6082].w[69]"  1;
	setAttr ".wl[6083].w[69]"  1;
	setAttr ".wl[6084].w[69]"  1;
	setAttr ".wl[6085].w[69]"  1;
	setAttr ".wl[6086].w[69]"  1;
	setAttr ".wl[6087].w[69]"  1;
	setAttr ".wl[6088].w[69]"  0.99999999999999989;
	setAttr ".wl[6089].w[69]"  1;
	setAttr ".wl[6090].w[69]"  1;
	setAttr ".wl[6091].w[69]"  1;
	setAttr ".wl[6092].w[69]"  1;
	setAttr ".wl[6093].w[69]"  1;
	setAttr ".wl[6094].w[69]"  1;
	setAttr ".wl[6095].w[69]"  1;
	setAttr ".wl[6096].w[69]"  1;
	setAttr ".wl[6097].w[69]"  1;
	setAttr ".wl[6098].w[69]"  1;
	setAttr ".wl[6099].w[69]"  1;
	setAttr ".wl[6100].w[69]"  1;
	setAttr ".wl[6101].w[69]"  1;
	setAttr ".wl[6102].w[69]"  1;
	setAttr ".wl[6103].w[69]"  1;
	setAttr ".wl[6104].w[69]"  1;
	setAttr ".wl[6105].w[69]"  1;
	setAttr ".wl[6106].w[69]"  1;
	setAttr ".wl[6107].w[69]"  1;
	setAttr ".wl[6108].w[69]"  1;
	setAttr ".wl[6109].w[69]"  1;
	setAttr -s 3 ".wl[6110].w[69:71]"  0.017717200916894705 0.98163697605806632 
		0.00064582302503898154;
	setAttr -s 3 ".wl[6111].w[69:71]"  0.53295233003136078 0.46703402091684559 
		1.3649051793781733e-05;
	setAttr ".wl[6112].w[69]"  1;
	setAttr ".wl[6113].w[69]"  1;
	setAttr ".wl[6114].w[69]"  1;
	setAttr -s 3 ".wl[6115].w[69:71]"  0.55149728443159973 0.44850232163866532 
		3.9392973490427186e-07;
	setAttr ".wl[6116].w[69]"  1;
	setAttr ".wl[6117].w[69]"  1;
	setAttr ".wl[6118].w[69]"  1;
	setAttr ".wl[6119].w[69]"  1;
	setAttr ".wl[6120].w[69]"  1;
	setAttr ".wl[6121].w[69]"  1;
	setAttr -s 2 ".wl[6122].w[69:70]"  0.99999444600910281 5.553990897209489e-06;
	setAttr -s 3 ".wl[6123].w[69:71]"  0.99990112125750219 9.887865968179229e-05 
		8.2815978969471313e-11;
	setAttr -s 3 ".wl[6124].w[69:71]"  0.36264547804410346 0.63735428283140727 
		2.3912448922630112e-07;
	setAttr -s 2 ".wl[6125].w[70:71]"  0.99924143403768539 0.00075856596231460571;
	setAttr -s 2 ".wl[6126].w[70:71]"  0.9995686340254305 0.00043136597456941948;
	setAttr -s 2 ".wl[6127].w[70:71]"  0.9998614500433064 0.00013854995669375234;
	setAttr -s 2 ".wl[6128].w[70:71]"  0.9998818985438982 0.00011810144928063357;
	setAttr -s 2 ".wl[6129].w[70:71]"  0.99983538089947555 0.00016461910052452703;
	setAttr -s 2 ".wl[6130].w[70:71]"  0.99986860671062872 0.00013139328937128713;
	setAttr -s 2 ".wl[6131].w[70:71]"  0.9998567123839166 0.00014328761608339846;
	setAttr -s 2 ".wl[6132].w[70:71]"  0.99999646561445843 3.5343855415703729e-06;
	setAttr -s 2 ".wl[6133].w[70:71]"  0.99992440515289971 7.5594847100260171e-05;
	setAttr -s 2 ".wl[6134].w[70:71]"  0.99996600624528886 3.3993758349028679e-05;
	setAttr -s 2 ".wl[6135].w[70:71]"  0.99989005542313036 0.00010994457686965278;
	setAttr -s 2 ".wl[6136].w[70:71]"  0.9998322288156487 0.00016777118435129523;
	setAttr -s 2 ".wl[6137].w[70:71]"  0.99986045093118636 0.00013954906881369551;
	setAttr ".wl[6138].w[69]"  1;
	setAttr -s 2 ".wl[6139].w[70:71]"  0.99996338711571298 3.6612884287023917e-05;
	setAttr -s 3 ".wl[6140].w[69:71]"  0.18165811138225216 0.81831740296128008 
		2.4485656467732042e-05;
	setAttr ".wl[6141].w[69]"  1;
	setAttr -s 2 ".wl[6142].w[69:70]"  0.99999690805966546 3.0919403345801002e-06;
	setAttr ".wl[6143].w[69]"  1;
	setAttr ".wl[6144].w[69]"  1;
	setAttr ".wl[6145].w[69]"  1;
	setAttr -s 2 ".wl[6146].w[69:70]"  0.9674786664545536 0.032521333545446396;
	setAttr -s 2 ".wl[6147].w[69:70]"  0.83222530782222748 0.16777469217777252;
	setAttr -s 2 ".wl[6148].w[69:70]"  0.99998857196979785 1.1428030202154105e-05;
	setAttr ".wl[6149].w[69]"  0.99999999999999989;
	setAttr ".wl[6150].w[69]"  1;
	setAttr -s 2 ".wl[6151].w[69:70]"  0.9738183468580246 0.026181653141975403;
	setAttr ".wl[6152].w[69]"  1;
	setAttr -s 2 ".wl[6153].w[69:70]"  0.94374565035104752 0.056254349648952484;
	setAttr -s 3 ".wl[6154].w[69:71]"  0.27117416402195532 0.72882583503290588 
		9.4513881876964538e-10;
	setAttr -s 2 ".wl[6155].w[70:71]"  0.99998694762143714 1.3052378562861122e-05;
	setAttr -s 2 ".wl[6156].w[70:71]"  0.99999999738119782 2.6115261887614229e-09;
	setAttr -s 2 ".wl[6157].w[70:71]"  0.99999996144684855 3.8553151459046892e-08;
	setAttr ".wl[6158].w[70]"  1;
	setAttr ".wl[6159].w[70]"  1;
	setAttr ".wl[6160].w[70]"  1;
	setAttr ".wl[6161].w[70]"  1;
	setAttr ".wl[6162].w[70]"  1;
	setAttr -s 2 ".wl[6163].w[70:71]"  0.99999997097862081 2.9021379143303367e-08;
	setAttr ".wl[6164].w[64]"  1;
	setAttr ".wl[6165].w[64]"  1;
	setAttr ".wl[6166].w[70]"  1;
	setAttr -s 2 ".wl[6167].w[69:70]"  0.064410686492919922 0.93558931350708008;
	setAttr -s 3 ".wl[6168].w[69:71]"  3.7464079871363855e-09 0.99999999625339109 
		2.0098682584119757e-13;
	setAttr ".wl[6169].w[64]"  1;
	setAttr ".wl[6170].w[69]"  1;
	setAttr ".wl[6171].w[69]"  1;
	setAttr -s 2 ".wl[6172].w[69:70]"  0.1306250766732984 0.86937492333852506;
	setAttr ".wl[6173].w[69]"  1;
	setAttr -s 2 ".wl[6174].w[69:70]"  0.96958106756210327 0.030418932437896729;
	setAttr -s 2 ".wl[6175].w[69:70]"  0.95812103524804115 0.041878964751958847;
	setAttr -s 2 ".wl[6176].w[69:70]"  0.87704402393004977 0.12295597606995017;
	setAttr -s 2 ".wl[6177].w[69:70]"  0.86297919536891765 0.13702080463108235;
	setAttr -s 2 ".wl[6178].w[69:70]"  0.54886546730995178 0.45113453269004822;
	setAttr -s 2 ".wl[6179].w[69:70]"  0.50984835624694824 0.49015164375305176;
	setAttr -s 2 ".wl[6180].w[69:70]"  1.1707939896232402e-05 0.99998829206010376;
	setAttr -s 2 ".wl[6181].w[69:70]"  0.068577150226051486 0.93142284977394851;
	setAttr -s 2 ".wl[6182].w[69:70]"  0.080570816993713379 0.91942918300628662;
	setAttr ".wl[6183].w[70]"  1;
	setAttr -s 2 ".wl[6184].w[70:71]"  0.99999999813984397 1.8601559018801011e-09;
	setAttr ".wl[6185].w[70]"  1;
	setAttr ".wl[6186].w[70]"  1;
	setAttr ".wl[6187].w[70]"  1;
	setAttr ".wl[6188].w[70]"  1;
	setAttr ".wl[6189].w[70]"  1;
	setAttr ".wl[6190].w[70]"  1;
	setAttr ".wl[6191].w[70]"  1;
	setAttr ".wl[6192].w[70]"  1;
	setAttr ".wl[6193].w[70]"  1;
	setAttr ".wl[6194].w[70]"  1;
	setAttr ".wl[6195].w[70]"  1;
	setAttr ".wl[6196].w[70]"  1;
	setAttr ".wl[6197].w[70]"  1.000000000001819;
	setAttr ".wl[6198].w[70]"  1;
	setAttr ".wl[6199].w[70]"  1;
	setAttr -s 3 ".wl[6200].w";
	setAttr ".wl[6200].w[0]" 0.98181045055389404;
	setAttr ".wl[6200].w[1]" 0.0013213269621071321;
	setAttr ".wl[6200].w[61]" 0.016868222483998826;
	setAttr -s 4 ".wl[6201].w";
	setAttr ".wl[6201].w[0]" 0.47208654880523682;
	setAttr ".wl[6201].w[1]" 0.0031124473780412215;
	setAttr ".wl[6201].w[61]" 0.27411215293705271;
	setAttr ".wl[6201].w[62]" 0.25068885087966919;
	setAttr -s 4 ".wl[6202].w";
	setAttr ".wl[6202].w[0]" 0.61544036865234375;
	setAttr ".wl[6202].w[1]" 0.0045700526274652662;
	setAttr ".wl[6202].w[61]" 0.23724178909883784;
	setAttr ".wl[6202].w[62]" 0.14274778962135315;
	setAttr -s 4 ".wl[6203].w";
	setAttr ".wl[6203].w[0]" 0.40566533803939819;
	setAttr ".wl[6203].w[1]" 0.0025979489166393964;
	setAttr ".wl[6203].w[61]" 0.033052602402482867;
	setAttr ".wl[6203].w[62]" 0.55868411064147949;
	setAttr -s 4 ".wl[6204].w";
	setAttr ".wl[6204].w[0]" 0.75934761762619019;
	setAttr ".wl[6204].w[1]" 0.0080786794145715525;
	setAttr ".wl[6204].w[61]" 0.1817953475098002;
	setAttr ".wl[6204].w[62]" 0.050778355449438095;
	setAttr -s 4 ".wl[6205].w";
	setAttr ".wl[6205].w[0]" 0.57222270965576172;
	setAttr ".wl[6205].w[1]" 0.005916380783858294;
	setAttr ".wl[6205].w[61]" 0.15077597508734231;
	setAttr ".wl[6205].w[62]" 0.27108493447303772;
	setAttr -s 4 ".wl[6206].w";
	setAttr ".wl[6206].w[0]" 0.3927435576915741;
	setAttr ".wl[6206].w[1]" 0.0018780556891444184;
	setAttr ".wl[6206].w[61]" 0.19432168925065962;
	setAttr ".wl[6206].w[62]" 0.41105669736862183;
	setAttr -s 4 ".wl[6207].w";
	setAttr ".wl[6207].w[0]" 0.43292173743247986;
	setAttr ".wl[6207].w[1]" 0.0019036085891033672;
	setAttr ".wl[6207].w[61]" 0.49190896734721412;
	setAttr ".wl[6207].w[62]" 0.073265686631202698;
	setAttr -s 2 ".wl[6208].w";
	setAttr ".wl[6208].w[0]" 0.27198398113250732;
	setAttr ".wl[6208].w[62]" 0.72801601886749268;
	setAttr -s 2 ".wl[6209].w";
	setAttr ".wl[6209].w[0]" 0.13848757743835449;
	setAttr ".wl[6209].w[62]" 0.86151242256164551;
	setAttr -s 2 ".wl[6210].w";
	setAttr ".wl[6210].w[0]" 0.037827610969543457;
	setAttr ".wl[6210].w[62]" 0.96217238903045654;
	setAttr ".wl[6211].w[62]"  1;
	setAttr ".wl[6212].w[62]"  1;
	setAttr -s 2 ".wl[6213].w";
	setAttr ".wl[6213].w[0]" 0.12957727909088135;
	setAttr ".wl[6213].w[62]" 0.87042272090911865;
	setAttr -s 2 ".wl[6214].w";
	setAttr ".wl[6214].w[0]" 0.0017504096031188965;
	setAttr ".wl[6214].w[62]" 0.9982495903968811;
	setAttr -s 2 ".wl[6215].w";
	setAttr ".wl[6215].w[0]" 0.0022758245468139648;
	setAttr ".wl[6215].w[62]" 0.99772417545318604;
	setAttr -s 2 ".wl[6216].w";
	setAttr ".wl[6216].w[0]" 0.0016653115162625909;
	setAttr ".wl[6216].w[62]" 0.99833468848373741;
	setAttr -s 4 ".wl[6217].w";
	setAttr ".wl[6217].w[0]" 0.72933149337768555;
	setAttr ".wl[6217].w[1]" 0.010877023566397873;
	setAttr ".wl[6217].w[61]" 0.1670042321794899;
	setAttr ".wl[6217].w[62]" 0.092787250876426697;
	setAttr -s 4 ".wl[6218].w";
	setAttr ".wl[6218].w[0]" 0.5563468337059021;
	setAttr ".wl[6218].w[1]" 0.0080015694684248146;
	setAttr ".wl[6218].w[61]" 0.092935826819493306;
	setAttr ".wl[6218].w[62]" 0.34271577000617981;
	setAttr -s 4 ".wl[6219].w";
	setAttr ".wl[6219].w[0]" 0.93160891532897949;
	setAttr ".wl[6219].w[1]" 0.0057599596520782241;
	setAttr ".wl[6219].w[61]" 0.052698229827928489;
	setAttr ".wl[6219].w[62]" 0.009932895191013813;
	setAttr ".wl[6220].w[62]"  1;
	setAttr ".wl[6221].w[62]"  1;
	setAttr ".wl[6222].w[62]"  1;
	setAttr ".wl[6223].w[62]"  1;
	setAttr ".wl[6224].w[62]"  1;
	setAttr ".wl[6225].w[62]"  1;
	setAttr ".wl[6226].w[62]"  1;
	setAttr ".wl[6227].w[62]"  1;
	setAttr ".wl[6228].w[62]"  1;
	setAttr ".wl[6229].w[62]"  1;
	setAttr ".wl[6230].w[62]"  1;
	setAttr ".wl[6231].w[62]"  1;
	setAttr ".wl[6232].w[62]"  1;
	setAttr ".wl[6233].w[62]"  1;
	setAttr ".wl[6234].w[62]"  1;
	setAttr ".wl[6235].w[62]"  1;
	setAttr ".wl[6236].w[62]"  1;
	setAttr -s 2 ".wl[6237].w[62:63]"  0.99851512908935547 0.0014848709106445312;
	setAttr ".wl[6238].w[62]"  1;
	setAttr ".wl[6239].w[62]"  1;
	setAttr -s 2 ".wl[6240].w[62:63]"  0.15583294630050659 0.84416705369949341;
	setAttr -s 2 ".wl[6241].w[62:63]"  0.95639830827713013 0.043601691722869873;
	setAttr -s 2 ".wl[6242].w[62:63]"  0.71152070164680481 0.28847929835319519;
	setAttr ".wl[6243].w[63]"  1;
	setAttr ".wl[6244].w[63]"  1;
	setAttr ".wl[6245].w[63]"  1;
	setAttr -s 3 ".wl[6246].w";
	setAttr ".wl[6246].w[0]" 0.31104892492294312;
	setAttr ".wl[6246].w[1]" 0.0011239245464309425;
	setAttr ".wl[6246].w[62]" 0.68782715053062593;
	setAttr -s 4 ".wl[6247].w";
	setAttr ".wl[6247].w[0]" 0.3636854887008667;
	setAttr ".wl[6247].w[1]" 0.0014478614874580435;
	setAttr ".wl[6247].w[61]" 0.15068760008137438;
	setAttr ".wl[6247].w[62]" 0.4841790497303009;
	setAttr -s 4 ".wl[6248].w";
	setAttr ".wl[6248].w[0]" 0.40139350295066833;
	setAttr ".wl[6248].w[1]" 0.0014524146080498999;
	setAttr ".wl[6248].w[61]" 0.44150322833056399;
	setAttr ".wl[6248].w[62]" 0.15565085411071777;
	setAttr -s 3 ".wl[6249].w";
	setAttr ".wl[6249].w[0]" 0.24825899302959442;
	setAttr ".wl[6249].w[1]" 0.00053608603308394538;
	setAttr ".wl[6249].w[62]" 0.75120492093732161;
	setAttr -s 2 ".wl[6250].w";
	setAttr ".wl[6250].w[0]" 0.0075681209564208984;
	setAttr ".wl[6250].w[62]" 0.9924318790435791;
	setAttr -s 3 ".wl[6251].w";
	setAttr ".wl[6251].w[0]" 0.18749308586120605;
	setAttr ".wl[6251].w[1]" 0.00015386660975450929;
	setAttr ".wl[6251].w[62]" 0.81235304752903947;
	setAttr -s 2 ".wl[6252].w";
	setAttr ".wl[6252].w[0]" 0.070457875728607178;
	setAttr ".wl[6252].w[62]" 0.92954212427139282;
	setAttr -s 3 ".wl[6253].w";
	setAttr ".wl[6253].w[0]" 0.40918147563934326;
	setAttr ".wl[6253].w[1]" 0.0044641723031666174;
	setAttr ".wl[6253].w[62]" 0.58635435205749009;
	setAttr -s 3 ".wl[6254].w";
	setAttr ".wl[6254].w[0]" 0.29348629713058472;
	setAttr ".wl[6254].w[1]" 0.002146711923004634;
	setAttr ".wl[6254].w[62]" 0.70436699094641064;
	setAttr -s 2 ".wl[6255].w";
	setAttr ".wl[6255].w[0]" 0.0027929397765547037;
	setAttr ".wl[6255].w[62]" 0.9972070602234453;
	setAttr -s 3 ".wl[6256].w";
	setAttr ".wl[6256].w[0]" 0.20763424038887024;
	setAttr ".wl[6256].w[1]" 0.00069209200043768022;
	setAttr ".wl[6256].w[62]" 0.79167366761069213;
	setAttr -s 2 ".wl[6257].w";
	setAttr ".wl[6257].w[0]" 0.083806991577148438;
	setAttr ".wl[6257].w[62]" 0.91619300842285156;
	setAttr ".wl[6258].w[62]"  1;
	setAttr ".wl[6259].w[62]"  1;
	setAttr ".wl[6260].w[62]"  1;
	setAttr ".wl[6261].w[62]"  1;
	setAttr ".wl[6262].w[62]"  1;
	setAttr ".wl[6263].w[62]"  1;
	setAttr ".wl[6264].w[62]"  1;
	setAttr ".wl[6265].w[62]"  1;
	setAttr ".wl[6266].w[62]"  1;
	setAttr ".wl[6267].w[62]"  1;
	setAttr ".wl[6268].w[62]"  1;
	setAttr ".wl[6269].w[62]"  1;
	setAttr -s 2 ".wl[6270].w";
	setAttr ".wl[6270].w[0]" 0.058186769485473633;
	setAttr ".wl[6270].w[62]" 0.94181323051452637;
	setAttr -s 3 ".wl[6271].w";
	setAttr ".wl[6271].w[0]" 0.13661707937717438;
	setAttr ".wl[6271].w[1]" 0.00031886309200319213;
	setAttr ".wl[6271].w[62]" 0.86306405753082238;
	setAttr -s 2 ".wl[6272].w";
	setAttr ".wl[6272].w[0]" 0.99999804412823323;
	setAttr ".wl[6272].w[62]" 1.9558717667678138e-06;
	setAttr -s 3 ".wl[6273].w";
	setAttr ".wl[6273].w[0]" 0.41570180654525757;
	setAttr ".wl[6273].w[1]" 0.0052917108899517284;
	setAttr ".wl[6273].w[62]" 0.5790064825647907;
	setAttr -s 4 ".wl[6274].w";
	setAttr ".wl[6274].w[0]" 0.72053861618041992;
	setAttr ".wl[6274].w[1]" 0.013842896550788807;
	setAttr ".wl[6274].w[61]" 0.19567005988965991;
	setAttr ".wl[6274].w[62]" 0.069948427379131317;
	setAttr -s 4 ".wl[6275].w";
	setAttr ".wl[6275].w[0]" 0.55878996849060059;
	setAttr ".wl[6275].w[1]" 0.0096621942577955026;
	setAttr ".wl[6275].w[61]" 0.059368865484178412;
	setAttr ".wl[6275].w[62]" 0.37217897176742554;
	setAttr -s 4 ".wl[6276].w";
	setAttr ".wl[6276].w[0]" 0.90351146459579468;
	setAttr ".wl[6276].w[1]" 0.010063536067137384;
	setAttr ".wl[6276].w[61]" 0.082486338845810026;
	setAttr ".wl[6276].w[62]" 0.003938660491257906;
	setAttr -s 3 ".wl[6277].w";
	setAttr ".wl[6277].w[0]" 0.29873982071876526;
	setAttr ".wl[6277].w[1]" 0.0025856962978061076;
	setAttr ".wl[6277].w[62]" 0.6986744829834286;
	setAttr ".wl[6278].w[62]"  1;
	setAttr -s 3 ".wl[6279].w";
	setAttr ".wl[6279].w[0]" 0.21105462312698364;
	setAttr ".wl[6279].w[1]" 0.0011214103750036022;
	setAttr ".wl[6279].w[62]" 0.78782396649801278;
	setAttr -s 2 ".wl[6280].w";
	setAttr ".wl[6280].w[0]" 0.077210128307342515;
	setAttr ".wl[6280].w[62]" 0.92278987169265747;
	setAttr ".wl[6281].w[62]"  1;
	setAttr ".wl[6282].w[62]"  1;
	setAttr ".wl[6283].w[62]"  1;
	setAttr ".wl[6284].w[62]"  1;
	setAttr ".wl[6285].w[62]"  1;
	setAttr ".wl[6286].w[62]"  1;
	setAttr ".wl[6287].w[62]"  1;
	setAttr ".wl[6288].w[62]"  1;
	setAttr ".wl[6289].w[62]"  1;
	setAttr ".wl[6290].w[62]"  1;
	setAttr ".wl[6291].w[62]"  1;
	setAttr ".wl[6292].w[62]"  1;
	setAttr ".wl[6293].w[62]"  1;
	setAttr ".wl[6294].w[62]"  1;
	setAttr ".wl[6295].w[62]"  1;
	setAttr ".wl[6296].w[62]"  1;
	setAttr -s 2 ".wl[6297].w[62:63]"  0.99999898672103882 1.0132789611816406e-06;
	setAttr -s 2 ".wl[6298].w[62:63]"  0.99027395248413086 0.0097260475158691406;
	setAttr ".wl[6299].w[62]"  1;
	setAttr ".wl[6300].w[62]"  1;
	setAttr -s 2 ".wl[6301].w[62:63]"  0.99164944887161255 0.0083505511283874512;
	setAttr -s 2 ".wl[6302].w[62:63]"  0.30367064476013184 0.69632935523986816;
	setAttr -s 2 ".wl[6303].w[62:63]"  0.76123040914535522 0.23876959085464478;
	setAttr ".wl[6304].w[63]"  1;
	setAttr ".wl[6305].w[63]"  1;
	setAttr ".wl[6306].w[63]"  1;
	setAttr -s 2 ".wl[6307].w[62:63]"  0.15631431341171265 0.84368568658828735;
	setAttr -s 2 ".wl[6308].w[62:63]"  0.88681864738464355 0.11318135261535645;
	setAttr -s 2 ".wl[6309].w[62:63]"  0.11612528562545776 0.88387471437454224;
	setAttr -s 2 ".wl[6310].w[62:63]"  0.52387219667434692 0.47612780332565308;
	setAttr -s 2 ".wl[6311].w[62:63]"  0.92988231033086777 0.070117689669132233;
	setAttr -s 2 ".wl[6312].w[62:63]"  0.67627575993537903 0.32372424006462097;
	setAttr ".wl[6313].w[63]"  1;
	setAttr ".wl[6314].w[63]"  1;
	setAttr ".wl[6315].w[63]"  1;
	setAttr ".wl[6316].w[62]"  1;
	setAttr ".wl[6317].w[62]"  1;
	setAttr ".wl[6318].w[62]"  1;
	setAttr ".wl[6319].w[62]"  1;
	setAttr -s 2 ".wl[6320].w[62:63]"  0.95513802021741867 0.044861979782581329;
	setAttr ".wl[6321].w[62]"  1;
	setAttr -s 2 ".wl[6322].w[62:63]"  0.98490138072520494 0.015098619274795055;
	setAttr ".wl[6323].w[62]"  1;
	setAttr ".wl[6324].w[63]"  1;
	setAttr ".wl[6325].w[63]"  1;
	setAttr ".wl[6326].w[63]"  1;
	setAttr -s 2 ".wl[6327].w[62:63]"  0.69185620546340942 0.30814379453659058;
	setAttr -s 2 ".wl[6328].w[62:63]"  0.0764579176902771 0.9235420823097229;
	setAttr -s 2 ".wl[6329].w[62:63]"  0.38218486309051514 0.61781513690948486;
	setAttr -s 2 ".wl[6330].w[62:63]"  0.12632095813751221 0.87367904186248779;
	setAttr -s 2 ".wl[6331].w[62:63]"  0.7712438553571701 0.2287561446428299;
	setAttr -s 2 ".wl[6332].w[62:63]"  0.49419236183166504 0.50580763816833496;
	setAttr ".wl[6333].w[63]"  1;
	setAttr ".wl[6334].w[63]"  1;
	setAttr ".wl[6335].w[63]"  1;
	setAttr -s 2 ".wl[6336].w[64:65]"  0.85033348202705383 0.14966651797294617;
	setAttr -s 2 ".wl[6337].w[64:65]"  0.76428729295730591 0.23571270704269409;
	setAttr -s 2 ".wl[6338].w[64:65]"  0.6750902533531189 0.3249097466468811;
	setAttr -s 2 ".wl[6339].w[64:65]"  0.59540632367134094 0.40459367632865906;
	setAttr -s 2 ".wl[6340].w[64:65]"  0.93720243871212006 0.062797561287879944;
	setAttr -s 2 ".wl[6341].w[64:65]"  0.91236278414726257 0.087637215852737427;
	setAttr -s 2 ".wl[6342].w[64:65]"  0.92808478325605392 0.071915216743946075;
	setAttr -s 2 ".wl[6343].w[64:65]"  0.8620021641254425 0.1379978358745575;
	setAttr -s 2 ".wl[6344].w[64:65]"  0.83475451171398163 0.16524548828601837;
	setAttr -s 2 ".wl[6345].w[64:65]"  0.82073649764060974 0.17926350235939026;
	setAttr -s 2 ".wl[6346].w[64:65]"  0.82168689370155334 0.17831310629844666;
	setAttr -s 2 ".wl[6347].w[64:65]"  0.89641762524843216 0.10358237475156784;
	setAttr -s 2 ".wl[6348].w[64:65]"  0.98944174777716398 0.010558252222836018;
	setAttr -s 2 ".wl[6349].w[64:65]"  0.98463108204305172 0.01536891795694828;
	setAttr -s 2 ".wl[6350].w[64:65]"  0.96494728326797485 0.035052716732025146;
	setAttr -s 2 ".wl[6351].w[64:65]"  0.93305138498544693 0.06694861501455307;
	setAttr -s 2 ".wl[6352].w[64:65]"  0.85241816937923431 0.14758183062076569;
	setAttr -s 2 ".wl[6353].w[64:65]"  0.85196834802627563 0.14803165197372437;
	setAttr -s 2 ".wl[6354].w[64:65]"  0.84152162075042725 0.15847837924957275;
	setAttr -s 2 ".wl[6355].w[64:65]"  0.86447177827358246 0.13552822172641754;
	setAttr -s 2 ".wl[6356].w[64:65]"  0.89559085667133331 0.10440914332866669;
	setAttr -s 2 ".wl[6357].w[64:65]"  0.80937382578849792 0.19062617421150208;
	setAttr -s 2 ".wl[6358].w[64:65]"  0.80647444725036621 0.19352555274963379;
	setAttr ".wl[6359].w[63]"  1;
	setAttr ".wl[6360].w[63]"  1;
	setAttr ".wl[6361].w[63]"  1;
	setAttr ".wl[6362].w[63]"  1;
	setAttr ".wl[6363].w[63]"  1;
	setAttr ".wl[6364].w[63]"  1;
	setAttr ".wl[6365].w[63]"  1;
	setAttr ".wl[6366].w[63]"  1;
	setAttr ".wl[6367].w[63]"  1;
	setAttr ".wl[6368].w[63]"  1;
	setAttr ".wl[6369].w[63]"  1;
	setAttr ".wl[6370].w[63]"  1;
	setAttr ".wl[6371].w[63]"  1;
	setAttr ".wl[6372].w[63]"  1;
	setAttr ".wl[6373].w[63]"  1;
	setAttr ".wl[6374].w[63]"  1;
	setAttr ".wl[6375].w[63]"  1;
	setAttr ".wl[6376].w[63]"  1;
	setAttr ".wl[6377].w[63]"  1;
	setAttr ".wl[6378].w[63]"  1;
	setAttr ".wl[6379].w[63]"  1;
	setAttr ".wl[6380].w[63]"  1;
	setAttr ".wl[6381].w[63]"  1;
	setAttr ".wl[6382].w[63]"  1;
	setAttr ".wl[6383].w[63]"  1;
	setAttr ".wl[6384].w[63]"  1;
	setAttr ".wl[6385].w[63]"  1;
	setAttr ".wl[6386].w[63]"  1;
	setAttr ".wl[6387].w[63]"  1;
	setAttr ".wl[6388].w[63]"  1;
	setAttr -s 2 ".wl[6389].w[64:65]"  0.99888613179791719 0.0011138682020828128;
	setAttr -s 2 ".wl[6390].w[64:65]"  0.98283056356012821 0.017169436439871788;
	setAttr -s 2 ".wl[6391].w[64:65]"  0.99535386543720961 0.0046461345627903938;
	setAttr -s 2 ".wl[6392].w[64:65]"  0.98892093636095524 0.011079063639044762;
	setAttr -s 2 ".wl[6393].w[64:65]"  0.98089848831295967 0.019101511687040329;
	setAttr -s 2 ".wl[6394].w[64:65]"  0.97331195138394833 0.026688048616051674;
	setAttr -s 2 ".wl[6395].w[64:65]"  0.99865704379044473 0.0013429562095552683;
	setAttr -s 2 ".wl[6396].w[64:65]"  0.96697865799069405 0.033021342009305954;
	setAttr -s 2 ".wl[6397].w[64:65]"  0.96582880243659019 0.034171197563409805;
	setAttr -s 2 ".wl[6398].w[64:65]"  0.96499353274703026 0.035006467252969742;
	setAttr -s 2 ".wl[6399].w[64:65]"  0.96381080895662308 0.036189191043376923;
	setAttr -s 2 ".wl[6400].w[64:65]"  0.9703410230576992 0.029658976942300797;
	setAttr -s 2 ".wl[6401].w[64:65]"  0.97042576596140862 0.029574234038591385;
	setAttr -s 2 ".wl[6402].w[64:65]"  0.96250476688146591 0.037495233118534088;
	setAttr -s 2 ".wl[6403].w[64:65]"  0.9647790901362896 0.035220909863710403;
	setAttr -s 2 ".wl[6404].w[64:65]"  0.96917100064456463 0.030828999355435371;
	setAttr -s 2 ".wl[6405].w[64:65]"  0.96554665267467499 0.034453347325325012;
	setAttr -s 2 ".wl[6406].w[64:65]"  0.99419647874310613 0.0058035212568938732;
	setAttr -s 2 ".wl[6407].w[64:65]"  0.99696659669280052 0.0030334033071994781;
	setAttr -s 2 ".wl[6408].w[64:65]"  0.99996471466147341 3.5285338526591659e-05;
	setAttr -s 3 ".wl[6409].w[63:65]"  0.047540629027888304 0.95239679895899065 
		6.257201312109828e-05;
	setAttr -s 3 ".wl[6410].w[63:65]"  0.059253448144533961 0.9404326359902031 
		0.00031391586526297033;
	setAttr -s 2 ".wl[6411].w[64:65]"  0.99971127390745096 0.00028872609254904091;
	setAttr -s 2 ".wl[6412].w[64:65]"  0.99903675710083917 0.00096324289916083217;
	setAttr -s 2 ".wl[6413].w[64:65]"  0.99813083990011364 0.0018691600998863578;
	setAttr -s 2 ".wl[6414].w[64:65]"  0.99731973139569163 0.0026802686043083668;
	setAttr -s 2 ".wl[6415].w[64:65]"  0.99301693867892027 0.006983061321079731;
	setAttr -s 2 ".wl[6416].w[64:65]"  0.99616655823774636 0.0038334417622536421;
	setAttr -s 2 ".wl[6417].w[64:65]"  0.99659516848623753 0.0034048315137624741;
	setAttr -s 2 ".wl[6418].w[64:65]"  0.9965859807562083 0.0034140192437916994;
	setAttr -s 2 ".wl[6419].w[64:65]"  0.99645113991573453 0.0035488600842654705;
	setAttr -s 2 ".wl[6420].w[64:65]"  0.99472998874261975 0.0052700112573802471;
	setAttr -s 2 ".wl[6421].w[64:65]"  0.99682968365959823 0.0031703163404017687;
	setAttr -s 2 ".wl[6422].w[64:65]"  0.99692898034118116 0.003071019658818841;
	setAttr -s 2 ".wl[6423].w[64:65]"  0.99634472047910094 0.0036552795208990574;
	setAttr -s 4 ".wl[6424].w";
	setAttr ".wl[6424].w[0]" 0.37399953603744507;
	setAttr ".wl[6424].w[1]" 0.0016683332989148472;
	setAttr ".wl[6424].w[61]" 0.14138656925464343;
	setAttr ".wl[6424].w[62]" 0.48294556140899658;
	setAttr -s 4 ".wl[6425].w";
	setAttr ".wl[6425].w[0]" 0.41231739521026611;
	setAttr ".wl[6425].w[1]" 0.0016528903276560986;
	setAttr ".wl[6425].w[61]" 0.43511455368689322;
	setAttr ".wl[6425].w[62]" 0.15091516077518463;
	setAttr ".wl[6426].w[62]"  1;
	setAttr -s 3 ".wl[6427].w";
	setAttr ".wl[6427].w[0]" 0.29669058322906494;
	setAttr ".wl[6427].w[1]" 0.0023682057562009499;
	setAttr ".wl[6427].w[62]" 0.70094121101473417;
	setAttr -s 3 ".wl[6428].w";
	setAttr ".wl[6428].w[0]" 0.20932121574878693;
	setAttr ".wl[6428].w[1]" 0.0010950664908624579;
	setAttr ".wl[6428].w[62]" 0.78958371776035063;
	setAttr -s 2 ".wl[6429].w";
	setAttr ".wl[6429].w[0]" 0.13719063997268677;
	setAttr ".wl[6429].w[62]" 0.86280936002731323;
	setAttr -s 2 ".wl[6430].w";
	setAttr ".wl[6430].w[0]" 0.080161690711975098;
	setAttr ".wl[6430].w[62]" 0.9198383092880249;
	setAttr -s 3 ".wl[6431].w";
	setAttr ".wl[6431].w[0]" 0.14097228646278381;
	setAttr ".wl[6431].w[1]" 0.00038441934540472657;
	setAttr ".wl[6431].w[62]" 0.8586432941918114;
	setAttr -s 3 ".wl[6432].w";
	setAttr ".wl[6432].w[0]" 0.19079650938510895;
	setAttr ".wl[6432].w[1]" 0.00060543307525032144;
	setAttr ".wl[6432].w[62]" 0.80859805753964076;
	setAttr -s 3 ".wl[6433].w";
	setAttr ".wl[6433].w[0]" 0.25353315472602844;
	setAttr ".wl[6433].w[1]" 0.0010026055670411399;
	setAttr ".wl[6433].w[62]" 0.74546423970693043;
	setAttr -s 3 ".wl[6434].w";
	setAttr ".wl[6434].w[0]" 0.31892979145050049;
	setAttr ".wl[6434].w[1]" 0.001444229490008722;
	setAttr ".wl[6434].w[62]" 0.67962597905949074;
	setAttr ".wl[6435].w[0]"  1;
	setAttr -s 4 ".wl[6436].w";
	setAttr ".wl[6436].w[0]" 0.73063665628433228;
	setAttr ".wl[6436].w[1]" 0.014924868420063292;
	setAttr ".wl[6436].w[61]" 0.23032474383682133;
	setAttr ".wl[6436].w[62]" 0.02411373145878315;
	setAttr -s 3 ".wl[6437].w";
	setAttr ".wl[6437].w[0]" 0.42397189140319824;
	setAttr ".wl[6437].w[1]" 0.0049846532134385181;
	setAttr ".wl[6437].w[62]" 0.57104345538336321;
	setAttr -s 4 ".wl[6438].w";
	setAttr ".wl[6438].w[0]" 0.57696479558944702;
	setAttr ".wl[6438].w[1]" 0.010202617791568534;
	setAttr ".wl[6438].w[61]" 0.10576724872263743;
	setAttr ".wl[6438].w[62]" 0.30706533789634705;
	setAttr -s 3 ".wl[6439].w";
	setAttr ".wl[6439].w[0]" 0.89607071876525879;
	setAttr ".wl[6439].w[1]" 0.012060646862031602;
	setAttr ".wl[6439].w[61]" 0.091868634372709604;
	setAttr -s 4 ".wl[6440].w";
	setAttr ".wl[6440].w[0]" 0.45895740389823914;
	setAttr ".wl[6440].w[1]" 0.0027167378478318775;
	setAttr ".wl[6440].w[61]" 0.46662973328301605;
	setAttr ".wl[6440].w[62]" 0.071696124970912933;
	setAttr -s 3 ".wl[6441].w";
	setAttr ".wl[6441].w[0]" 0.19978998601436615;
	setAttr ".wl[6441].w[1]" 0.00083216082168618651;
	setAttr ".wl[6441].w[62]" 0.79937785316394772;
	setAttr -s 3 ".wl[6442].w";
	setAttr ".wl[6442].w[0]" 0.27222937345504761;
	setAttr ".wl[6442].w[1]" 0.001524145867777644;
	setAttr ".wl[6442].w[62]" 0.72624648067717468;
	setAttr -s 3 ".wl[6443].w";
	setAttr ".wl[6443].w[0]" 0.35453712940216064;
	setAttr ".wl[6443].w[1]" 0.0024718150357849237;
	setAttr ".wl[6443].w[62]" 0.64299105556205438;
	setAttr -s 4 ".wl[6444].w";
	setAttr ".wl[6444].w[0]" 0.41831022500991821;
	setAttr ".wl[6444].w[1]" 0.0028214247070142539;
	setAttr ".wl[6444].w[61]" 0.16764109422342099;
	setAttr ".wl[6444].w[62]" 0.41122725605964661;
	setAttr ".wl[6445].w[62]"  1;
	setAttr ".wl[6446].w[62]"  1;
	setAttr ".wl[6447].w[62]"  1;
	setAttr ".wl[6448].w[62]"  1;
	setAttr ".wl[6449].w[62]"  1;
	setAttr ".wl[6450].w[62]"  1;
	setAttr ".wl[6451].w[62]"  1;
	setAttr ".wl[6452].w[62]"  1;
	setAttr ".wl[6453].w[62]"  1;
	setAttr ".wl[6454].w[62]"  1;
	setAttr ".wl[6455].w[62]"  1;
	setAttr ".wl[6456].w[62]"  1;
	setAttr -s 4 ".wl[6457].w";
	setAttr ".wl[6457].w[0]" 0.53639012575149536;
	setAttr ".wl[6457].w[1]" 0.0050726584915449504;
	setAttr ".wl[6457].w[61]" 0.45312820786494712;
	setAttr ".wl[6457].w[62]" 0.0054090078920125961;
	setAttr -s 4 ".wl[6458].w";
	setAttr ".wl[6458].w[0]" 0.49705591797828674;
	setAttr ".wl[6458].w[1]" 0.0055299933825686291;
	setAttr ".wl[6458].w[61]" 0.20768255630386323;
	setAttr ".wl[6458].w[62]" 0.28973153233528137;
	setAttr ".wl[6459].w[0]"  1;
	setAttr -s 3 ".wl[6460].w";
	setAttr ".wl[6460].w[0]" 0.74874997138977051;
	setAttr ".wl[6460].w[1]" 0.014428492712284264;
	setAttr ".wl[6460].w[61]" 0.23682153589794522;
	setAttr -s 4 ".wl[6461].w";
	setAttr ".wl[6461].w[0]" 0.61505311727523804;
	setAttr ".wl[6461].w[1]" 0.010048528900342937;
	setAttr ".wl[6461].w[61]" 0.3334059438202801;
	setAttr ".wl[6461].w[62]" 0.041492410004138947;
	setAttr -s 3 ".wl[6462].w";
	setAttr ".wl[6462].w[0]" 0.89368027448654175;
	setAttr ".wl[6462].w[1]" 0.012574872511466837;
	setAttr ".wl[6462].w[61]" 0.09374485300199141;
	setAttr -s 3 ".wl[6463].w";
	setAttr ".wl[6463].w[0]" 0.4759521484375;
	setAttr ".wl[6463].w[1]" 0.0023632267972325126;
	setAttr ".wl[6463].w[61]" 0.52168462476526745;
	setAttr -s 4 ".wl[6464].w";
	setAttr ".wl[6464].w[0]" 0.63890212774276733;
	setAttr ".wl[6464].w[1]" 0.0088767242036427059;
	setAttr ".wl[6464].w[61]" 0.35220374913982067;
	setAttr ".wl[6464].w[62]" 1.7398913769284263e-05;
	setAttr -s 3 ".wl[6465].w";
	setAttr ".wl[6465].w[0]" 0.54821097850799561;
	setAttr ".wl[6465].w[1]" 0.0042708369401375807;
	setAttr ".wl[6465].w[61]" 0.44751818455186682;
	setAttr -s 3 ".wl[6466].w";
	setAttr ".wl[6466].w[0]" 0.75603795051574707;
	setAttr ".wl[6466].w[1]" 0.012972137966565133;
	setAttr ".wl[6466].w[61]" 0.2309899115176878;
	setAttr -s 2 ".wl[6467].w";
	setAttr ".wl[6467].w[0]" 0.88213562965393066;
	setAttr ".wl[6467].w[61]" 0.11786437034606934;
	setAttr ".wl[6468].w[62]"  1;
	setAttr ".wl[6469].w[62]"  1;
	setAttr ".wl[6470].w[62]"  1;
	setAttr ".wl[6471].w[62]"  1;
	setAttr -s 2 ".wl[6472].w[62:63]"  0.99991738691460341 8.2613085396587849e-05;
	setAttr -s 2 ".wl[6473].w[62:63]"  0.82625831663608551 0.17374168336391449;
	setAttr -s 2 ".wl[6474].w[62:63]"  0.99932848615571856 0.00067151384428143501;
	setAttr -s 2 ".wl[6475].w[62:63]"  0.98240113258361816 0.017598867416381836;
	setAttr -s 2 ".wl[6476].w[62:63]"  0.085801184177398682 0.91419881582260132;
	setAttr -s 2 ".wl[6477].w[62:63]"  0.62704819440841675 0.37295180559158325;
	setAttr -s 2 ".wl[6478].w[62:63]"  0.36392009258270264 0.63607990741729736;
	setAttr -s 2 ".wl[6479].w[62:63]"  0.060404002666473389 0.93959599733352661;
	setAttr -s 2 ".wl[6480].w[62:63]"  0.85511142015457153 0.14488857984542847;
	setAttr -s 2 ".wl[6481].w[62:63]"  0.46903336048126221 0.53096663951873779;
	setAttr ".wl[6482].w[63]"  1;
	setAttr ".wl[6483].w[63]"  1;
	setAttr ".wl[6484].w[63]"  1;
	setAttr ".wl[6485].w[63]"  1;
	setAttr ".wl[6486].w[63]"  1;
	setAttr ".wl[6487].w[63]"  1;
	setAttr ".wl[6488].w[63]"  1;
	setAttr ".wl[6489].w[63]"  1;
	setAttr ".wl[6490].w[63]"  1;
	setAttr -s 3 ".wl[6491].w";
	setAttr ".wl[6491].w[0]" 0.74294394254684448;
	setAttr ".wl[6491].w[1]" 0.011294113381894538;
	setAttr ".wl[6491].w[61]" 0.24576194407126101;
	setAttr -s 3 ".wl[6492].w";
	setAttr ".wl[6492].w[0]" 0.63982862234115601;
	setAttr ".wl[6492].w[1]" 0.0074390960964340362;
	setAttr ".wl[6492].w[61]" 0.35273228156240993;
	setAttr -s 2 ".wl[6493].w";
	setAttr ".wl[6493].w[0]" 0.8522072434425354;
	setAttr ".wl[6493].w[61]" 0.1477927565574646;
	setAttr ".wl[6494].w[0]"  1;
	setAttr -s 2 ".wl[6495].w";
	setAttr ".wl[6495].w[0]" 0.96476864814758301;
	setAttr ".wl[6495].w[61]" 0.035231351852416992;
	setAttr ".wl[6496].w[63]"  1;
	setAttr ".wl[6497].w[63]"  1;
	setAttr ".wl[6498].w[63]"  1;
	setAttr ".wl[6499].w[63]"  1;
	setAttr ".wl[6500].w[63]"  1;
	setAttr ".wl[6501].w[63]"  1;
	setAttr ".wl[6502].w[63]"  1;
	setAttr ".wl[6503].w[63]"  1;
	setAttr ".wl[6504].w[63]"  1;
	setAttr ".wl[6505].w[63]"  1;
	setAttr ".wl[6506].w[63]"  1;
	setAttr ".wl[6507].w[63]"  1;
	setAttr ".wl[6508].w[63]"  1;
	setAttr ".wl[6509].w[63]"  1;
	setAttr ".wl[6510].w[63]"  1;
	setAttr ".wl[6511].w[63]"  1;
	setAttr ".wl[6512].w[63]"  1;
	setAttr ".wl[6513].w[63]"  1;
	setAttr ".wl[6514].w[63]"  1;
	setAttr ".wl[6515].w[63]"  1;
	setAttr ".wl[6516].w[63]"  1;
	setAttr ".wl[6517].w[63]"  1;
	setAttr ".wl[6518].w[63]"  1;
	setAttr ".wl[6519].w[63]"  1;
	setAttr ".wl[6520].w[63]"  1;
	setAttr ".wl[6521].w[63]"  1;
	setAttr ".wl[6522].w[63]"  1;
	setAttr ".wl[6523].w[63]"  1;
	setAttr ".wl[6524].w[63]"  1;
	setAttr ".wl[6525].w[63]"  1;
	setAttr ".wl[6526].w[63]"  1;
	setAttr ".wl[6527].w[63]"  1;
	setAttr ".wl[6528].w[63]"  1;
	setAttr ".wl[6529].w[63]"  1;
	setAttr ".wl[6530].w[63]"  1;
	setAttr ".wl[6531].w[63]"  1;
	setAttr ".wl[6532].w[63]"  1;
	setAttr ".wl[6533].w[63]"  1;
	setAttr ".wl[6534].w[63]"  1;
	setAttr ".wl[6535].w[63]"  1;
	setAttr -s 3 ".wl[6536].w[63:65]"  0.55170604733367368 0.44829357719732643 
		3.7546899989138183e-07;
	setAttr -s 3 ".wl[6537].w[63:65]"  0.017706275020260585 0.9816478146482257 
		0.00064591033151373267;
	setAttr -s 3 ".wl[6538].w[63:65]"  0.53298950696467684 0.46699685926591017 
		1.3633769412990659e-05;
	setAttr ".wl[6539].w[63]"  1;
	setAttr ".wl[6540].w[63]"  1;
	setAttr ".wl[6541].w[63]"  1;
	setAttr ".wl[6542].w[63]"  1;
	setAttr ".wl[6543].w[63]"  1;
	setAttr ".wl[6544].w[63]"  1;
	setAttr ".wl[6545].w[63]"  1;
	setAttr ".wl[6546].w[63]"  1;
	setAttr -s 3 ".wl[6547].w[63:65]"  0.36272800262899496 0.63727175899639432 
		2.3837461071707367e-07;
	setAttr ".wl[6548].w[63]"  1;
	setAttr ".wl[6549].w[63]"  1;
	setAttr ".wl[6550].w[63]"  1;
	setAttr -s 2 ".wl[6551].w[64:65]"  0.99924143403768539 0.00075856596231460571;
	setAttr -s 2 ".wl[6552].w[64:65]"  0.99956852139439434 0.00043147860560566187;
	setAttr -s 2 ".wl[6553].w[64:65]"  0.99986239934514742 0.00013760065485257655;
	setAttr -s 2 ".wl[6554].w[64:65]"  0.99999646561445843 3.5343855415703729e-06;
	setAttr -s 2 ".wl[6555].w[64:65]"  0.99992439655034104 7.5603449658956379e-05;
	setAttr -s 2 ".wl[6556].w[64:65]"  0.99996605877095135 3.3941229048650712e-05;
	setAttr -s 2 ".wl[6557].w[64:65]"  0.99989123435807414 0.00010876564192585647;
	setAttr -s 2 ".wl[6558].w[64:65]"  0.99988186035625404 0.00011813964374596253;
	setAttr -s 2 ".wl[6559].w[64:65]"  0.9998322288156487 0.00016777118435129523;
	setAttr -s 2 ".wl[6560].w[64:65]"  0.99986045096011367 0.00013954903988633305;
	setAttr -s 2 ".wl[6561].w[64:65]"  0.99983537875232287 0.00016462124767713249;
	setAttr -s 2 ".wl[6562].w[64:65]"  0.99986858722695615 0.00013141277304384857;
	setAttr -s 2 ".wl[6563].w[64:65]"  0.9998567123839166 0.00014328761608339846;
	setAttr ".wl[6564].w[63]"  1;
	setAttr ".wl[6565].w[63]"  1;
	setAttr ".wl[6566].w[63]"  1;
	setAttr -s 2 ".wl[6567].w[63:64]"  0.9738183468580246 0.026181653141975403;
	setAttr -s 2 ".wl[6568].w[64:65]"  0.99996338711571298 3.6612884287023917e-05;
	setAttr -s 3 ".wl[6569].w[63:65]"  0.18165811138225216 0.81831740296128008 
		2.4485656467732042e-05;
	setAttr ".wl[6570].w[63]"  1;
	setAttr ".wl[6571].w[63]"  1;
	setAttr ".wl[6572].w[63]"  1;
	setAttr ".wl[6573].w[63]"  1;
	setAttr ".wl[6574].w[63]"  1;
	setAttr ".wl[6575].w[63]"  1;
	setAttr -s 2 ".wl[6576].w[63:64]"  0.94374565035104752 0.056254349648952484;
	setAttr -s 2 ".wl[6577].w[63:64]"  0.27124041318893433 0.72875958681106567;
	setAttr -s 2 ".wl[6578].w[63:64]"  0.9674786664545536 0.032521333545446396;
	setAttr -s 2 ".wl[6579].w[63:64]"  0.83222530782222748 0.16777469217777252;
	setAttr ".wl[6580].w[63]"  1;
	setAttr -s 2 ".wl[6581].w[64:65]"  0.99998694762143714 1.3052378562861122e-05;
	setAttr ".wl[6582].w[64]"  1;
	setAttr ".wl[6583].w[64]"  1;
	setAttr ".wl[6584].w[64]"  1;
	setAttr ".wl[6585].w[64]"  1;
	setAttr ".wl[6586].w[64]"  1;
	setAttr -s 2 ".wl[6587].w[63:64]"  0.064410686492919922 0.93558931350708008;
	setAttr ".wl[6588].w[64]"  1;
	setAttr ".wl[6589].w[64]"  1;
	setAttr ".wl[6590].w[63]"  1;
	setAttr ".wl[6591].w[63]"  1;
	setAttr ".wl[6592].w[63]"  1;
	setAttr -s 2 ".wl[6593].w[63:64]"  0.96958106756210327 0.030418932437896729;
	setAttr -s 2 ".wl[6594].w[63:64]"  0.95812103524804115 0.041878964751958847;
	setAttr -s 2 ".wl[6595].w[63:64]"  0.87711433321237564 0.12288566678762436;
	setAttr -s 2 ".wl[6596].w[63:64]"  0.86297899484634399 0.13702100515365601;
	setAttr -s 2 ".wl[6597].w[63:64]"  0.54886546730995178 0.45113453269004822;
	setAttr -s 2 ".wl[6598].w[63:64]"  0.50984835624694824 0.49015164375305176;
	setAttr -s 2 ".wl[6599].w[63:64]"  0.13065505027770996 0.86934494972229004;
	setAttr ".wl[6600].w[64]"  1;
	setAttr -s 2 ".wl[6601].w[63:64]"  0.068574130535125732 0.93142586946487427;
	setAttr -s 2 ".wl[6602].w[63:64]"  0.080570816993713379 0.91942918300628662;
	setAttr ".wl[6603].w[64]"  1;
	setAttr ".wl[6604].w[64]"  1;
	setAttr ".wl[6605].w[64]"  1;
	setAttr ".wl[6606].w[64]"  1;
	setAttr ".wl[6607].w[64]"  1;
	setAttr ".wl[6608].w[64]"  1;
	setAttr ".wl[6609].w[64]"  1;
	setAttr ".wl[6610].w[64]"  1;
	setAttr ".wl[6611].w[64]"  1;
	setAttr ".wl[6612].w[64]"  1;
	setAttr ".wl[6613].w[64]"  1;
	setAttr ".wl[6614].w[64]"  1;
	setAttr ".wl[6615].w[64]"  1;
	setAttr ".wl[6616].w[64]"  1;
	setAttr ".wl[6617].w[64]"  1;
	setAttr ".wl[6618].w[64]"  1;
	setAttr ".wl[6619].w[64]"  1;
	setAttr ".wl[6620].w[4]"  1;
	setAttr ".wl[6621].w[4]"  1;
	setAttr ".wl[6622].w[4]"  1;
	setAttr ".wl[6623].w[4]"  1;
	setAttr ".wl[6624].w[4]"  1;
	setAttr ".wl[6625].w[4]"  1;
	setAttr ".wl[6626].w[4]"  1;
	setAttr ".wl[6627].w[4]"  1;
	setAttr ".wl[6628].w[4]"  1;
	setAttr ".wl[6629].w[4]"  1;
	setAttr ".wl[6630].w[4]"  1;
	setAttr ".wl[6631].w[4]"  1;
	setAttr ".wl[6632].w[4]"  1;
	setAttr ".wl[6633].w[4]"  1;
	setAttr ".wl[6634].w[4]"  1;
	setAttr ".wl[6635].w[4]"  1;
	setAttr ".wl[6636].w[4]"  1;
	setAttr ".wl[6637].w[4]"  1;
	setAttr ".wl[6638].w[4]"  1;
	setAttr ".wl[6639].w[4]"  1;
	setAttr ".wl[6640].w[4]"  1;
	setAttr ".wl[6641].w[4]"  1;
	setAttr ".wl[6642].w[4]"  1;
	setAttr ".wl[6643].w[4]"  1;
	setAttr ".wl[6644].w[4]"  1;
	setAttr ".wl[6645].w[4]"  1;
	setAttr ".wl[6646].w[4]"  1;
	setAttr ".wl[6647].w[4]"  1;
	setAttr ".wl[6648].w[4]"  1;
	setAttr ".wl[6649].w[4]"  1;
	setAttr ".wl[6650].w[4]"  1;
	setAttr ".wl[6651].w[4]"  1;
	setAttr ".wl[6652].w[4]"  1;
	setAttr ".wl[6653].w[4]"  1;
	setAttr ".wl[6654].w[4]"  1;
	setAttr ".wl[6655].w[4]"  1;
	setAttr ".wl[6656].w[4]"  1;
	setAttr ".wl[6657].w[4]"  1;
	setAttr ".wl[6658].w[4]"  1;
	setAttr ".wl[6659].w[4]"  1;
	setAttr ".wl[6660].w[4]"  1;
	setAttr ".wl[6661].w[4]"  1;
	setAttr ".wl[6662].w[4]"  1;
	setAttr ".wl[6663].w[4]"  1;
	setAttr ".wl[6664].w[4]"  1;
	setAttr ".wl[6665].w[4]"  1;
	setAttr ".wl[6666].w[4]"  1;
	setAttr ".wl[6667].w[4]"  1;
	setAttr ".wl[6668].w[4]"  1;
	setAttr ".wl[6669].w[4]"  1;
	setAttr ".wl[6670].w[4]"  1;
	setAttr ".wl[6671].w[4]"  1;
	setAttr ".wl[6672].w[4]"  1;
	setAttr ".wl[6673].w[4]"  1;
	setAttr ".wl[6674].w[4]"  1;
	setAttr ".wl[6675].w[4]"  1;
	setAttr ".wl[6676].w[4]"  1;
	setAttr ".wl[6677].w[4]"  1;
	setAttr ".wl[6678].w[4]"  1;
	setAttr ".wl[6679].w[4]"  1;
	setAttr ".wl[6680].w[4]"  1;
	setAttr ".wl[6681].w[4]"  1;
	setAttr ".wl[6682].w[4]"  1;
	setAttr ".wl[6683].w[4]"  1;
	setAttr ".wl[6684].w[4]"  1;
	setAttr ".wl[6685].w[4]"  1;
	setAttr ".wl[6686].w[4]"  1;
	setAttr ".wl[6687].w[4]"  1;
	setAttr ".wl[6688].w[4]"  1;
	setAttr ".wl[6689].w[4]"  1;
	setAttr ".wl[6690].w[4]"  1;
	setAttr ".wl[6691].w[4]"  1;
	setAttr ".wl[6692].w[4]"  1;
	setAttr ".wl[6693].w[4]"  1;
	setAttr ".wl[6694].w[4]"  1;
	setAttr ".wl[6695].w[4]"  1;
	setAttr ".wl[6696].w[4]"  1;
	setAttr ".wl[6697].w[4]"  1;
	setAttr ".wl[6698].w[4]"  1;
	setAttr ".wl[6699].w[4]"  1;
	setAttr ".wl[6700].w[4]"  1;
	setAttr ".wl[6701].w[4]"  1;
	setAttr ".wl[6702].w[4]"  1;
	setAttr ".wl[6703].w[4]"  1;
	setAttr ".wl[6704].w[4]"  1;
	setAttr ".wl[6705].w[4]"  1;
	setAttr ".wl[6706].w[4]"  1;
	setAttr ".wl[6707].w[4]"  1;
	setAttr ".wl[6708].w[4]"  1;
	setAttr ".wl[6709].w[4]"  1;
	setAttr ".wl[6710].w[4]"  1;
	setAttr ".wl[6711].w[4]"  1;
	setAttr ".wl[6712].w[4]"  1;
	setAttr ".wl[6713].w[4]"  1;
	setAttr ".wl[6714].w[4]"  1;
	setAttr ".wl[6715].w[4]"  1;
	setAttr ".wl[6716].w[4]"  1;
	setAttr ".wl[6717].w[4]"  1;
	setAttr ".wl[6718].w[4]"  1;
	setAttr ".wl[6719].w[4]"  1;
	setAttr ".wl[6720].w[4]"  1;
	setAttr ".wl[6721].w[4]"  0.99999999999999989;
	setAttr ".wl[6722].w[4]"  1;
	setAttr ".wl[6723].w[4]"  1;
	setAttr ".wl[6724].w[4]"  1;
	setAttr ".wl[6725].w[4]"  1;
	setAttr ".wl[6726].w[4]"  0.99999999999999989;
	setAttr ".wl[6727].w[4]"  0.99999999999999989;
	setAttr ".wl[6728].w[4]"  1;
	setAttr ".wl[6729].w[4]"  1;
	setAttr ".wl[6730].w[4]"  1;
	setAttr ".wl[6731].w[4]"  1;
	setAttr ".wl[6732].w[4]"  0.99999999999999989;
	setAttr ".wl[6733].w[4]"  1;
	setAttr ".wl[6734].w[4]"  1;
	setAttr ".wl[6735].w[4]"  1;
	setAttr ".wl[6736].w[4]"  1;
	setAttr ".wl[6737].w[4]"  1;
	setAttr ".wl[6738].w[4]"  1;
	setAttr ".wl[6739].w[4]"  0.99999999999999989;
	setAttr ".wl[6740].w[4]"  1;
	setAttr ".wl[6741].w[4]"  1;
	setAttr ".wl[6742].w[4]"  1;
	setAttr ".wl[6743].w[4]"  1;
	setAttr ".wl[6744].w[4]"  1;
	setAttr ".wl[6745].w[4]"  1;
	setAttr ".wl[6746].w[4]"  1;
	setAttr ".wl[6747].w[4]"  1;
	setAttr ".wl[6748].w[4]"  1;
	setAttr ".wl[6749].w[4]"  1;
	setAttr ".wl[6750].w[4]"  1;
	setAttr ".wl[6751].w[4]"  1;
	setAttr ".wl[6752].w[4]"  1;
	setAttr ".wl[6753].w[4]"  1;
	setAttr ".wl[6754].w[4]"  1;
	setAttr ".wl[6755].w[4]"  1;
	setAttr ".wl[6756].w[4]"  1;
	setAttr ".wl[6757].w[4]"  1;
	setAttr ".wl[6758].w[4]"  1;
	setAttr ".wl[6759].w[4]"  1;
	setAttr ".wl[6760].w[4]"  1;
	setAttr ".wl[6761].w[4]"  1;
	setAttr ".wl[6762].w[4]"  1;
	setAttr ".wl[6763].w[4]"  1;
	setAttr ".wl[6764].w[4]"  1;
	setAttr ".wl[6765].w[4]"  1;
	setAttr ".wl[6766].w[4]"  1;
	setAttr ".wl[6767].w[4]"  1;
	setAttr ".wl[6768].w[4]"  1;
	setAttr ".wl[6769].w[4]"  1;
	setAttr ".wl[6770].w[4]"  1;
	setAttr ".wl[6771].w[4]"  1;
	setAttr ".wl[6772].w[4]"  1;
	setAttr ".wl[6773].w[4]"  1;
	setAttr ".wl[6774].w[4]"  1;
	setAttr ".wl[6775].w[4]"  1;
	setAttr ".wl[6776].w[4]"  1;
	setAttr ".wl[6777].w[4]"  1;
	setAttr ".wl[6778].w[4]"  1;
	setAttr ".wl[6779].w[4]"  1;
	setAttr ".wl[6780].w[4]"  1;
	setAttr ".wl[6781].w[4]"  1;
	setAttr ".wl[6782].w[4]"  1;
	setAttr ".wl[6783].w[4]"  1;
	setAttr ".wl[6784].w[4]"  1;
	setAttr ".wl[6785].w[4]"  1;
	setAttr ".wl[6786].w[4]"  1;
	setAttr ".wl[6787].w[4]"  1;
	setAttr ".wl[6788].w[4]"  1;
	setAttr ".wl[6789].w[4]"  1;
	setAttr ".wl[6790].w[4]"  1;
	setAttr ".wl[6791].w[4]"  1;
	setAttr ".wl[6792].w[4]"  1;
	setAttr ".wl[6793].w[4]"  1;
	setAttr ".wl[6794].w[4]"  1;
	setAttr ".wl[6795].w[4]"  1;
	setAttr ".wl[6796].w[4]"  1;
	setAttr ".wl[6797].w[4]"  1;
	setAttr ".wl[6798].w[4]"  1;
	setAttr ".wl[6799].w[4]"  1;
	setAttr ".wl[6800].w[4]"  1;
	setAttr ".wl[6801].w[4]"  1;
	setAttr ".wl[6802].w[4]"  0.99999999999999989;
	setAttr ".wl[6803].w[4]"  1;
	setAttr ".wl[6804].w[4]"  1;
	setAttr ".wl[6805].w[4]"  1;
	setAttr ".wl[6806].w[4]"  1;
	setAttr ".wl[6807].w[4]"  1;
	setAttr ".wl[6808].w[4]"  1;
	setAttr ".wl[6809].w[4]"  1;
	setAttr ".wl[6810].w[4]"  1;
	setAttr ".wl[6811].w[4]"  1;
	setAttr ".wl[6812].w[4]"  1;
	setAttr ".wl[6813].w[4]"  1;
	setAttr ".wl[6814].w[4]"  1;
	setAttr ".wl[6815].w[4]"  1;
	setAttr ".wl[6816].w[4]"  1;
	setAttr ".wl[6817].w[4]"  1;
	setAttr ".wl[6818].w[4]"  1;
	setAttr ".wl[6819].w[4]"  1;
	setAttr ".wl[6820].w[4]"  1;
	setAttr ".wl[6821].w[4]"  1;
	setAttr ".wl[6822].w[4]"  1;
	setAttr ".wl[6823].w[4]"  1;
	setAttr ".wl[6824].w[4]"  1;
	setAttr ".wl[6825].w[4]"  1;
	setAttr ".wl[6826].w[4]"  1;
	setAttr ".wl[6827].w[4]"  0.99999999999999989;
	setAttr ".wl[6828].w[4]"  1;
	setAttr ".wl[6829].w[4]"  1;
	setAttr ".wl[6830].w[4]"  1;
	setAttr ".wl[6831].w[4]"  1;
	setAttr ".wl[6832].w[4]"  1;
	setAttr ".wl[6833].w[4]"  1;
	setAttr ".wl[6834].w[4]"  1;
	setAttr ".wl[6835].w[4]"  1;
	setAttr ".wl[6836].w[4]"  1;
	setAttr ".wl[6837].w[4]"  1;
	setAttr ".wl[6838].w[4]"  1;
	setAttr ".wl[6839].w[4]"  1;
	setAttr ".wl[6840].w[4]"  1;
	setAttr ".wl[6841].w[4]"  1;
	setAttr ".wl[6842].w[4]"  1;
	setAttr ".wl[6843].w[4]"  1;
	setAttr ".wl[6844].w[4]"  1;
	setAttr ".wl[6845].w[4]"  1;
	setAttr ".wl[6846].w[4]"  1;
	setAttr ".wl[6847].w[4]"  1;
	setAttr ".wl[6848].w[4]"  1;
	setAttr ".wl[6849].w[4]"  1;
	setAttr ".wl[6850].w[4]"  1;
	setAttr ".wl[6851].w[4]"  1;
	setAttr ".wl[6852].w[4]"  1;
	setAttr ".wl[6853].w[4]"  1;
	setAttr ".wl[6854].w[4]"  1;
	setAttr ".wl[6855].w[4]"  1;
	setAttr ".wl[6856].w[4]"  1;
	setAttr ".wl[6857].w[4]"  1;
	setAttr ".wl[6858].w[4]"  1;
	setAttr ".wl[6859].w[4]"  1;
	setAttr ".wl[6860].w[4]"  1;
	setAttr ".wl[6861].w[4]"  1;
	setAttr ".wl[6862].w[4]"  1;
	setAttr ".wl[6863].w[4]"  1;
	setAttr ".wl[6864].w[4]"  1;
	setAttr ".wl[6865].w[4]"  1;
	setAttr ".wl[6866].w[4]"  1;
	setAttr ".wl[6867].w[4]"  1;
	setAttr ".wl[6868].w[4]"  1;
	setAttr ".wl[6869].w[4]"  1;
	setAttr ".wl[6870].w[4]"  1;
	setAttr ".wl[6871].w[4]"  1;
	setAttr ".wl[6872].w[4]"  1;
	setAttr ".wl[6873].w[4]"  1;
	setAttr ".wl[6874].w[4]"  1;
	setAttr ".wl[6875].w[4]"  1;
	setAttr ".wl[6876].w[4]"  1;
	setAttr ".wl[6877].w[4]"  1;
	setAttr ".wl[6878].w[4]"  0.99999999999999989;
	setAttr ".wl[6879].w[4]"  1;
	setAttr ".wl[6880].w[4]"  1;
	setAttr ".wl[6881].w[4]"  1;
	setAttr ".wl[6882].w[4]"  1;
	setAttr ".wl[6883].w[4]"  1;
	setAttr ".wl[6884].w[4]"  1;
	setAttr ".wl[6885].w[4]"  1;
	setAttr ".wl[6886].w[4]"  1;
	setAttr ".wl[6887].w[4]"  1;
	setAttr ".wl[6888].w[4]"  1;
	setAttr ".wl[6889].w[4]"  1;
	setAttr ".wl[6890].w[4]"  1;
	setAttr ".wl[6891].w[4]"  1;
	setAttr ".wl[6892].w[4]"  1;
	setAttr ".wl[6893].w[4]"  1;
	setAttr ".wl[6894].w[4]"  1;
	setAttr ".wl[6895].w[4]"  1;
	setAttr ".wl[6896].w[4]"  1;
	setAttr ".wl[6897].w[4]"  1;
	setAttr ".wl[6898].w[4]"  1;
	setAttr ".wl[6899].w[4]"  1;
	setAttr ".wl[6900].w[4]"  1;
	setAttr ".wl[6901].w[4]"  1;
	setAttr ".wl[6902].w[4]"  1;
	setAttr ".wl[6903].w[4]"  1;
	setAttr ".wl[6904].w[4]"  1;
	setAttr ".wl[6905].w[4]"  1;
	setAttr ".wl[6906].w[4]"  1;
	setAttr ".wl[6907].w[4]"  1;
	setAttr ".wl[6908].w[4]"  1;
	setAttr ".wl[6909].w[4]"  1;
	setAttr ".wl[6910].w[4]"  1;
	setAttr ".wl[6911].w[4]"  1;
	setAttr ".wl[6912].w[4]"  1;
	setAttr ".wl[6913].w[4]"  1;
	setAttr ".wl[6914].w[4]"  1;
	setAttr ".wl[6915].w[4]"  1;
	setAttr ".wl[6916].w[4]"  1;
	setAttr ".wl[6917].w[4]"  1;
	setAttr ".wl[6918].w[4]"  1;
	setAttr ".wl[6919].w[4]"  1;
	setAttr ".wl[6920].w[4]"  1;
	setAttr ".wl[6921].w[4]"  1;
	setAttr ".wl[6922].w[4]"  1;
	setAttr ".wl[6923].w[4]"  1;
	setAttr ".wl[6924].w[4]"  1;
	setAttr ".wl[6925].w[4]"  1;
	setAttr ".wl[6926].w[4]"  1;
	setAttr ".wl[6927].w[4]"  1;
	setAttr ".wl[6928].w[4]"  1;
	setAttr ".wl[6929].w[4]"  1;
	setAttr ".wl[6930].w[4]"  1;
	setAttr ".wl[6931].w[4]"  1;
	setAttr ".wl[6932].w[4]"  1;
	setAttr ".wl[6933].w[4]"  1;
	setAttr ".wl[6934].w[4]"  0.99999999999999989;
	setAttr ".wl[6935].w[4]"  1;
	setAttr ".wl[6936].w[4]"  1;
	setAttr ".wl[6937].w[4]"  1;
	setAttr ".wl[6938].w[4]"  1;
	setAttr ".wl[6939].w[4]"  1;
	setAttr ".wl[6940].w[4]"  1;
	setAttr ".wl[6941].w[4]"  1;
	setAttr ".wl[6942].w[4]"  1;
	setAttr ".wl[6943].w[4]"  1;
	setAttr ".wl[6944].w[4]"  1;
	setAttr ".wl[6945].w[4]"  1;
	setAttr ".wl[6946].w[4]"  1;
	setAttr ".wl[6947].w[4]"  1;
	setAttr ".wl[6948].w[4]"  1;
	setAttr ".wl[6949].w[4]"  1;
	setAttr ".wl[6950].w[4]"  1;
	setAttr ".wl[6951].w[4]"  1;
	setAttr ".wl[6952].w[4]"  1;
	setAttr ".wl[6953].w[4]"  1.0000000000145519;
	setAttr ".wl[6954].w[4]"  1;
	setAttr ".wl[6955].w[4]"  1;
	setAttr ".wl[6956].w[4]"  1;
	setAttr ".wl[6957].w[4]"  1;
	setAttr ".wl[6958].w[4]"  1;
	setAttr ".wl[6959].w[4]"  1;
	setAttr ".wl[6960].w[4]"  0.99999999999997868;
	setAttr ".wl[6961].w[4]"  1;
	setAttr ".wl[6962].w[4]"  1;
	setAttr ".wl[6963].w[4]"  1;
	setAttr ".wl[6964].w[4]"  1;
	setAttr ".wl[6965].w[4]"  1;
	setAttr ".wl[6966].w[4]"  1;
	setAttr ".wl[6967].w[4]"  1;
	setAttr ".wl[6968].w[4]"  1;
	setAttr ".wl[6969].w[4]"  1;
	setAttr ".wl[6970].w[4]"  1;
	setAttr ".wl[6971].w[4]"  1;
	setAttr ".wl[6972].w[4]"  1;
	setAttr ".wl[6973].w[4]"  1;
	setAttr ".wl[6974].w[4]"  1;
	setAttr ".wl[6975].w[4]"  1;
	setAttr ".wl[6976].w[4]"  1;
	setAttr ".wl[6977].w[4]"  1;
	setAttr ".wl[6978].w[4]"  1;
	setAttr ".wl[6979].w[4]"  1;
	setAttr ".wl[6980].w[4]"  1;
	setAttr ".wl[6981].w[4]"  1;
	setAttr ".wl[6982].w[4]"  1;
	setAttr ".wl[6983].w[4]"  1;
	setAttr ".wl[6984].w[4]"  1;
	setAttr ".wl[6985].w[4]"  1;
	setAttr ".wl[6986].w[4]"  1;
	setAttr ".wl[6987].w[4]"  1;
	setAttr ".wl[6988].w[4]"  1;
	setAttr ".wl[6989].w[4]"  1;
	setAttr ".wl[6990].w[4]"  1;
	setAttr ".wl[6991].w[4]"  1;
	setAttr -s 73 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.6856330345482718e-16 2.6494155182043892e-16 -1 0
		 0.97616615234049464 -0.21702452171299508 -2.6494155182043892e-16 0 -0.21702452171299513 -0.97616615234049464 -1.6856330345482718e-16 0
		 -2.6545711841467079 0.54832575322632715 7.1118598507458834e-16 1;
	setAttr ".pm[1]" -type "matrix" -1.70261611232845e-16 2.6385336248193235e-16 -1 0
		 0.97754001692891201 -0.21074988802517094 -2.6494155182043887e-16 0 -0.210749888025171 -0.97754001692891201 -1.6856330345482715e-16 0
		 -2.8865829656204642 0.52979544619190666 7.6193410771235523e-16 1;
	setAttr ".pm[2]" -type "matrix" -1.9884943531770354e-16 2.4303603688847653e-16 -1 0
		 0.99503762398409412 -0.099499381184450827 -2.6494155182043892e-16 0 -0.099499381184450883 -0.99503762398409412 -1.685633034548272e-16 0
		 -3.2517503074859677 0.16521817710406514 5.7496021439667754e-16 1;
	setAttr ".pm[3]" -type "matrix" -2.3259947409000183e-16 2.1096231370953682e-16 -1 0
		 0.99881235112489664 0.048722553713408931 -2.6494155182043887e-16 0 0.048722553713408875 -0.99881235112489664 -1.6856330345482715e-16 0
		 -3.6420440030080705 -0.37745061377443223 4.9209296116915313e-16 1;
	setAttr ".pm[4]" -type "matrix" -3.0168201868588398e-16 8.7152583175924348e-17 -1 0
		 0.87557768402679748 0.48307734291132853 -2.6494155182043887e-16 0 0.48307734291132848 -0.87557768402679759 -1.6856330345482715e-16 0
		 -3.3304967104555225 -2.0514410850235887 4.5106968896074075e-16 1;
	setAttr ".pm[5]" -type "matrix" 1 -4.432780852946804e-16 -2.8070499744728505e-16 0
		 4.8698615674547018e-16 0.99999999999999978 -1.1102230246251573e-16 0 1.6856330345482715e-16 -7.4720418406401954e-32 1 0
		 -0.12275903053352417 -3.9472682151928509 0.13399657130026127 1;
	setAttr ".pm[6]" -type "matrix" 1.1011377460146816 0.43919654398590485 -0.023802374160305902 0
		 -0.53865501962545903 0.89833014496181274 1.1974775708480704e-15 0 0.026217120379186498 0.010456883078864155 0.99971668335800645 0
		 1.7606892337535085 -3.5743031547089612 0.19049468433956271 0.99999999999999989;
	setAttr ".pm[7]" -type "matrix" 0.9359569458514676 0.4036138907401039 -0.054100231277198915 0
		 -0.41349696386551821 0.91488008593733894 0.013499137816360174 0 0.056304935636950486 0.0095002924650799073 0.99844425896189526 0
		 0.65172433581381761 -3.5892068737705829 0.15618411227220141 0.99999999999999989;
	setAttr ".pm[8]" -type "matrix" 0.98164898685419388 0.19068569524292928 -0.0020572403494065706 0
		 -0.19069671358889806 0.98160126115445434 -0.0096812977631134164 0 0.00017330472666212562 0.0098959451142882366 0.99995101891831029 0
		 -1.1132048969369328 -3.4292404374399825 0.14612686926897814 1;
	setAttr ".pm[9]" -type "matrix" 0.90441648462925328 -0.19068569524292919 -0.38166711668754472 0
		 -0.17175446599578856 -0.98160126115445423 0.083422823678450025 0 -0.39055246221393197 -0.0098959451142881186 -0.92052748168043852 0
		 -1.1199065259425189 3.422025421119923 0.28055387308786928 1;
	setAttr ".pm[10]" -type "matrix" 0.94045671870989167 -0.11189530724258259 -0.32096822342797671 0
		 -0.090939580843960047 -0.99266973384044777 0.079603970711634428 0 -0.32752275168199924 -0.045675373388971229 -0.94373863298925587 0
		 -1.6094978493812702 3.2785087636500467 0.17330861669917594 1;
	setAttr ".pm[11]" -type "matrix" 0.96143254859414273 -0.028208280391287692 -0.27359047392249947 0
		 -0.007924761739152018 -0.99715489777123612 0.074962043743570336 0 -0.27492663140399692 -0.069902809444268868 -0.95892071860850381 0
		 -1.9560605864698064 3.1198990080256532 0.083738806726554246 1;
	setAttr ".pm[12]" -type "matrix" 0.95348589129397299 -0.028208280391287689 -0.30011489136779645 0
		 -0.0058454521446745745 -0.997154897771236 0.075152781319520037 0 -0.30138096454912711 -0.069902809444268868 -0.95093801661266864 0
		 -2.0099527712356662 3.1198990080256523 0.1318658950931795 1;
	setAttr ".pm[13]" -type "matrix" 0.95348589129397299 -0.028208280391287689 -0.30011489136779645 0
		 -0.0058454521446745745 -0.997154897771236 0.075152781319520037 0 -0.30138096454912711 -0.069902809444268868 -0.95093801661266864 0
		 -2.0683619785823235 3.1179034586531444 0.1204540503183181 1;
	setAttr ".pm[14]" -type "matrix" 0.97238195891306856 -0.19068569524292925 -0.13458191412706108 0
		 -0.18749349005003216 -0.98160126115445423 0.036126933011850763 0 -0.13899466597406332 -0.0098959451142881048 -0.99024368369662108 0
		 -1.1601478471590487 3.4220254211199217 -0.0036512816125625893 1;
	setAttr ".pm[15]" -type "matrix" 0.99461121223986404 -0.018250537422563908 -0.10205613342928281 0
		 -0.015276251595317775 -0.9994376581571871 0.029849683322835809 0 -0.10254351575767512 -0.028129794543590624 -0.99433070053930817 0
		 -1.9290201588500944 3.1346773788188922 -0.044899634015115403 1;
	setAttr ".pm[16]" -type "matrix" 0.98847224040349269 0.068159863734780543 -0.13519194845609817 0
		 0.072889455185668334 -0.99687834662672448 0.030342863238403271 0 -0.13270176063050801 -0.039847145473975103 -0.99035470803300574 0
		 -2.2693962811393522 2.9481048895092017 0.013838955389396227 1;
	setAttr ".pm[17]" -type "matrix" 0.96161928985913581 0.23877076547068188 -0.13519194845609814 0
		 0.2448882088270353 -0.96907640350386293 0.030342863238403271 0 -0.12376633851050964 -0.062285196704856917 -0.99035470803300574 0
		 -2.8214507781262887 2.4839584492158204 0.01268750345786929 1;
	setAttr ".pm[18]" -type "matrix" 0.96161928985913581 0.23877076547068188 -0.13519194845609814 0
		 0.2448882088270353 -0.96907640350386293 0.030342863238403271 0 -0.12376633851050964 -0.062285196704856917 -0.99035470803300574 0
		 -2.8743898580854865 2.4632481684777376 0.0072824651890930365 1;
	setAttr ".pm[19]" -type "matrix" 0.97622495837939527 0.19068569524292928 -0.10307180151170377 0
		 -0.19068050362304084 0.98160126115445434 0.0099954808812675027 0 0.10308140557448188 0.0098959451142882349 0.99462369471830114 0
		 -1.1285144180785378 -3.4220254211199208 0.26705661275593678 1;
	setAttr ".pm[20]" -type "matrix" 0.99453788612798222 -0.016449826419028039 -0.10307180151170377 0
		 0.017572700789876571 0.99979562438975556 0.0099954808812675027 0 0.1028863122238992 -0.01175213435432728 0.99462369471830114 0
		 -2.0134802112218124 -3.0704970739830539 0.25730176408026972 1;
	setAttr ".pm[21]" -type "matrix" 0.97657213854260805 -0.18889960814000911 -0.10307180151170378 0
		 0.19091842019388605 0.98155501485786456 0.0099954808812675027 0 0.099282501242604793 -0.029439613651133546 0.99462369471830125 0
		 -2.5958900965336498 -2.6562560614842887 0.2622533711386314 1;
	setAttr ".pm[22]" -type "matrix" 0.92893374069696266 -0.35560977085546991 -0.10307180151170377 0
		 0.35846318000968641 0.93349035289032045 0.0099954808812674958 0 0.092662041700423553 -0.046232585184313425 0.99462369471830114 0
		 -3.1032864042670831 -2.1258001497214516 0.26388519308779812 1;
	setAttr ".pm[23]" -type "matrix" 0.92893374069696266 -0.35560977085546991 -0.10307180151170377 0
		 0.35846318000968641 0.93349035289032045 0.0099954808812674958 0 0.092662041700423553 -0.046232585184313425 0.99462369471830114 0
		 -3.1630279977022648 -2.0973250975189699 0.26795108483030478 1;
	setAttr ".pm[24]" -type "matrix" 0.80204183581182786 0.19068569524292928 -0.56601047626109668 0
		 -0.16160123724973033 0.98160126115445445 0.10170547782366816 0 0.57499037707334644 0.0098959451142882331 0.81810032180860681 0
		 -0.86092675409241592 -3.4220254211199204 0.77214369407665551 1;
	setAttr ".pm[25]" -type "matrix" 0.7762092064884476 0.070123155675679977 -0.62656365263288161 0
		 0.0022242854715859564 0.99348475213886778 0.11394340622305818 0 0.63047150634799887 -0.089837577358566123 0.77099603719969201 0
		 -1.5182433172112353 -3.2242152803709545 0.88749767137517388 1;
	setAttr ".pm[26]" -type "matrix" 0.82218704121063479 -0.073768840171805156 -0.56441706873995934 0
		 0.16598984003479259 0.97954236850290344 0.11377223436737673 0 0.54447758656396972 -0.18722955569948899 0.81761191967953017 0
		 -2.1874294361176916 -2.8844200831231808 0.7706196232452952 1;
	setAttr ".pm[27]" -type "matrix" 0.82218704121063479 -0.073768840171805156 -0.56441706873995934 0
		 0.16598984003479259 0.97954236850290344 0.11377223436737673 0 0.54447758656396972 -0.18722955569948899 0.81761191967953017 0
		 -2.2472316840121538 -2.8738217040012382 0.77971382074454954 1;
	setAttr ".pm[28]" -type "matrix" 0.82218704121063479 -0.073768840171805156 -0.56441706873995934 0
		 0.16598984003479259 0.97954236850290344 0.11377223436737673 0 0.54447758656396972 -0.18722955569948899 0.81761191967953017 0
		 -2.3124122499966826 -2.8547846120617661 0.78334348082347627 1;
	setAttr ".pm[29]" -type "matrix" 0.18035270440200463 -0.64936132232501198 -0.7387846608337203 0
		 -0.38918209951294841 0.64269473043292669 -0.65990967328297356 0 0.90333282650060764 0.40653825962885659 -0.13680807002645698 0
		 0.94922058591682001 -0.80881253883971405 3.3906322253451409 1;
	setAttr ".pm[30]" -type "matrix" 0.1830420604646085 -0.64936132232501176 -0.73812294177134352 0
		 -0.38677621837443354 0.64269473043292658 -0.6613226446854209 0 0.90382507212449181 0.40653825962885642 -0.13351734889930078 0
		 0.86578417174930311 -0.78562729687252797 3.4027837318574541 1;
	setAttr ".pm[31]" -type "matrix" 0.073568667976614877 -0.64936132232501176 -0.75691315496591693 0
		 -0.47898429735451253 0.64269473043292658 -0.59792769325525552 0 0.87473521363893336 0.40653825962885642 -0.26375168146950312 0
		 1.2957424786085761 -0.77740773733198643 3.2549988712019382 1;
	setAttr ".pm[32]" -type "matrix" 0.68224261365572259 0.044606779805700367 -0.72976383255651578 0
		 -0.020814359801439669 0.99891752244262833 0.041599829123894483 0 0.73082951400327623 -0.013191609168208256 0.68243256290221732 0
		 -1.2932411660246421 -3.1064501254345993 1.1898831769715605 1;
	setAttr ".pm[33]" -type "matrix" 1 8.0529650771774358e-16 5.4383875818997098e-16 0
		 9.3107536659553289e-16 -0.99999999999999978 -4.9960036108131985e-16 0 6.1265251330488932e-16 5.5511151231257827e-16 -0.99999999999999956 0
		 0.12275899999999641 3.9472699999999992 -0.1339969999999979 1;
	setAttr ".pm[34]" -type "matrix" 1.1011377460146843 0.43919654398590019 -0.02380237416031028 0
		 0.53865501962545737 -0.89833014496181351 1.4898918096405967e-13 0 -0.026217120379110465 -0.010456883079000985 -0.99971668335800601 0
		 -1.7606895747755158 3.5743046188067282 -0.19049497067457083 1;
	setAttr ".pm[35]" -type "matrix" 0.93326285797003994 0.40940391184901848 -0.054906555741136842 0
		 0.42034259691871234 -0.91199899694676789 0.0031845826115464806 0 -0.049979281106441377 -0.025421772770801536 -0.99848641882112499 0
		 -0.67731499913266602 3.581591732534358 -0.21592758227854941 1;
	setAttr ".pm[36]" -type "matrix" 0.91355257233858722 0.40640880878538871 -0.01592412368677221 0
		 0.40671981600390328 -0.91277030739486908 0.037806840757022266 0 0.00082996584343136782 -0.041015193281480331 -0.99915817820642427 0
		 0.3127361204880405 3.5854406237779943 -0.25900701763765016 1;
	setAttr ".pm[37]" -type "matrix" 0.98164898685419377 0.19068569524292914 -0.0020572403494062371 0
		 0.19069671358889784 -0.98160126115445423 0.0096812977631118326 0 -0.00017330472666213242 -0.0098959451142866771 -0.99995101891830951 0
		 1.1404993185204346 3.4220242395633953 -0.17933160183297175 1;
	setAttr ".pm[38]" -type "matrix" 0.89569280117757222 -0.19068568677745962 -0.40171305029446414 0
		 0.16985411828880756 0.98160126299262496 -0.087226939597895431 0 0.41095496641238649 0.0098959259037121657 0.91160193408718782 0
		 1.2964847952372622 -3.4044566251009174 -0.31292673294088741 1;
	setAttr ".pm[39]" -type "matrix" 0.95531549385318237 -0.11189530724257818 -0.27359047392250185 0
		 0.094802381377900882 0.9926697338404491 -0.074962043743553378 0 0.27997288384614882 0.045675373388954818 0.9589207186085037 0
		 1.6767030187800105 -3.2785050294964386 -0.083739392197187665 1;
	setAttr ".pm[40]" -type "matrix" 0.95348589129397299 -0.028208280391283626 -0.30011489136779645 0
		 0.0058454521446755486 0.99715489777123745 -0.075152781319503092 0 0.30138096454912644 0.069902809444252451 0.9509380166126693 0
		 2.0099495890609442 -3.1198954791797484 -0.13186462680910604 1;
	setAttr ".pm[41]" -type "matrix" 0.95348589129397299 -0.028208280391283626 -0.30011489136779645 0
		 0.0058454521446755486 0.99715489777123745 -0.075152781319503092 0 0.30138096454912644 0.069902809444252451 0.9509380166126693 0
		 2.068357367560373 -3.1179036148660053 -0.12045297822893575 1;
	setAttr ".pm[42]" -type "matrix" 0.98164898685419377 0.19068569524292914 -0.0020572403494062371 0
		 0.19069671358889784 -0.98160126115445423 0.0096812977631118326 0 -0.00017330472666213242 -0.0098959451142866771 -0.99995101891830951 0
		 1.1483516888415028 3.422029762344784 -0.16507731914882076 1;
	setAttr ".pm[43]" -type "matrix" 0.97633166048181841 -0.19068569372217417 -0.10205613627072158 0
		 0.18859469903873402 0.98160126159924899 -0.029849668695835614 0 0.10587033689992775 0.0098959302976045008 0.9943307006867681 0
		 1.3553801021918863 -3.422028250207974 0.044900157425635474 1;
	setAttr ".pm[44]" -type "matrix" 0.99065132865021255 -0.018250535437546383 -0.13519194872406981 0
		 0.014271583926551283 0.99943765860271006 -0.03034284856370081 0 0.13566969792770997 0.028129780002252767 0.99035470844603335 0
		 2.0038125718595601 -3.1346802318308633 -0.013838255033517531 1;
	setAttr ".pm[45]" -type "matrix" 0.98847224023048674 0.068159865712244333 -0.13519194872406981 0
		 -0.072889455224497718 0.9968783470705519 -0.030342848563700814 0 0.13270176189786881 0.039847130987971387 0.99035470844603346 0
		 2.3472516652531534 -2.9361607460859287 -0.012687221698061402 1;
	setAttr ".pm[46]" -type "matrix" 0.96161928934537533 0.23877076394376395 -0.13519195480725443 0
		 -0.24488820894234481 0.96907640316115717 -0.030342873252948811 0 0.12376634227408453 0.062285207890360364 0.99035470685918792 0
		 2.8743886290520821 -2.4632496048972543 -0.0072817881463839666 1;
	setAttr ".pm[47]" -type "matrix" 0.98164898685419377 0.19068569524292914 -0.0020572403494062371 0
		 0.19069671358889784 -0.98160126115445423 0.0096812977631118326 0 -0.00017330472666213242 -0.0098959451142866771 -0.99995101891830951 0
		 1.15000483792702 3.4220257590404675 -0.14949880297831819 1;
	setAttr ".pm[48]" -type "matrix" 0.9762249583793956 0.19068569524292917 -0.1030718015117031 0
		 0.19068050362304051 -0.98160126115445456 -0.0099954808812689911 0 -0.10308140557448145 -0.0098959451142866806 -0.99462369471830081 0
		 1.3310849147646353 3.4220247325517974 -0.2573014037821344 1;
	setAttr ".pm[49]" -type "matrix" 0.99453788612798233 -0.016449826419027792 -0.10307180151170306 0
		 -0.017572700789876498 -0.99979562438975556 -0.0099954808812689876 0 -0.10288631222389845 0.011752134354328671 -0.99462369471830059 0
		 2.0951994645483043 3.0666697889262853 -0.26225348570135981 1;
	setAttr ".pm[50]" -type "matrix" 0.97657213854260794 -0.18889960814000903 -0.10307180151170306 0
		 -0.19091842019388616 -0.98155501485786434 -0.0099954808812689911 0 -0.099282501242603807 0.029439613651134802 -0.99462369471830059 0
		 2.6869979215871655 2.6323845533603754 -0.2638850166655678 1;
	setAttr ".pm[51]" -type "matrix" 0.92893374069696288 -0.35560977351570799 -0.1030717923335684 0
		 -0.35846318000968613 -0.9334903531482992 -0.0099954567882860803 0 -0.092662041700422401 0.046232559513506376 -0.99462369591154332 0
		 3.1630245707296152 2.0973226333131718 -0.26795090676427569 1;
	setAttr ".pm[52]" -type "matrix" 0.98164898685419377 0.19068569524292914 -0.0020572403494062371 0
		 0.19069671358889784 -0.98160126115445423 0.0096812977631118326 0 -0.00017330472666213242 -0.0098959451142866771 -0.99995101891830951 0
		 1.1483295329217347 3.422028580384656 -0.13687192208162474 1;
	setAttr ".pm[53]" -type "matrix" 0.75568310476618594 0.19068569524292917 -0.62656365263288138 0
		 0.15321835490002844 -0.98160126115445445 -0.11394340622305932 0 -0.63676304925196936 -0.0098959451142867014 -0.77099603719969168 0
		 0.99517275117514259 3.4220241550874033 -0.88749755611524361 1;
	setAttr ".pm[54]" -type "matrix" 0.82250599727483786 0.070123155675680948 -0.56441706873995945 0
		 0.006627665850558317 -0.99348475213886756 -0.11377223436737786 0 -0.56871781974217828 0.089837577358566664 -0.81761191967952951 0
		 1.6533258798048638 3.2204449894673246 -0.7706212429762811 1;
	setAttr ".pm[55]" -type "matrix" 0.82218704121063491 -0.073768840171804337 -0.56441706873995945 0
		 -0.16598984003479247 -0.97954236850290333 -0.11377223436737786 0 -0.54447758656396972 0.18722955569948962 -0.81761191967952951 0
		 2.2472319642296217 2.8738237060042167 -0.77971356013155768 1;
	setAttr ".pm[56]" -type "matrix" 0.82218704121063491 -0.073768840171804337 -0.56441706873995945 0
		 -0.16598984003479247 -0.97954236850290333 -0.11377223436737786 0 -0.54447758656396972 0.18722955569948962 -0.81761191967952951 0
		 2.3124097749671364 2.8547881364973806 -0.78334104921011682 1;
	setAttr ".pm[57]" -type "matrix" 0.39746104137239219 0.19068569524292908 -0.89758770391583131 0
		 0.086420509888595287 -0.98160126115445434 -0.17026584968977015 0 -0.91354048408473287 -0.0098959451142883251 -0.4066274144822582 0
		 0.38942696928899945 3.4134433615769981 -1.1172870643148529 1;
	setAttr ".pm[58]" -type "matrix" 0.18304206046460858 -0.64936132232501209 -0.73812294177134341 0
		 0.38677621837443393 -0.64269473043292635 0.66132264468542123 0 -0.9038250721244917 -0.40653825962885637 0.13351734889930097 0
		 -0.86578404445565293 0.78562772932261316 -3.4027815888707891 1;
	setAttr ".pm[59]" -type "matrix" 0.07356866797661539 -0.64936132232501209 -0.7569131549659166 0
		 0.47898429735451242 -0.64269473043292646 0.59792769325525608 0 -0.87473521363893303 -0.40653825962885626 0.26375168146950256 0
		 -1.2957422265895608 0.77740562897421062 -3.2550011328258504 1;
	setAttr ".pm[60]" -type "matrix" 0.68224261365572247 0.044606779805700131 -0.72976383255651522 0
		 0.020814359801439555 -0.99891752244262788 -0.04159982912389424 0 -0.73082951400327556 0.013191609168208374 -0.68243256290221699 0
		 1.2932434360832825 3.1064497352588338 -1.1898856315108213 1;
	setAttr ".pm[61]" -type "matrix" 1 -5.3512596533577945e-16 -9.5572811741414089e-17 0
		 5.9800845920798583e-16 1 -3.0531133177191805e-16 0 -5.3481301470204089e-17 1.9428902930940237e-16 1 0
		 0.0007572818533155693 -2.5734573798044198 0.010675785747774639 1;
	setAttr ".pm[62]" -type "matrix" -0.028139983355384406 0.99963077038000259 0.00028577615895595496 0
		 -1.0352381786850786 -0.027172097995605646 0.01051338185147371 0 0.010892498457992821 -6.0242735504221445e-17 0.99994469203753056 0
		 2.5004665261030117 -0.23417765295870202 0.0061864963385147003 1;
	setAttr ".pm[63]" -type "matrix" -0.049652885918954739 0.99873722484631988 -0.0076515767127256036 0
		 -0.98708571799716582 -0.050238985920014835 -0.15211124093816508 0 -0.15230356609724935 -2.3479482247346088e-15 0.98833376131449691 0
		 1.4662402230832199 -0.19990925647509322 0.24797976071377692 1;
	setAttr ".pm[64]" -type "matrix" 0.28799344321204601 -0.057303640811988195 -0.95591635063773273 0
		 -0.20152070232776187 0.97222923415263329 -0.11899463346012672 0 0.93618864722885609 0.22690660856104411 0.2684477747926578 0
		 0.18507490476078037 -0.15070082560448558 0.28564643337569035 1;
	setAttr ".pm[65]" -type "matrix" 0.22856255047536417 -0.06705306513627074 -0.97121730162514508 0
		 0.032180406129673711 0.99760040410590822 -0.061301347367400477 0 0.97299721581386145 -0.0172429749045937 0.230171887586025 0
		 -0.3751234193790085 -0.077712702006686576 0.29637361531505035 1;
	setAttr ".pm[66]" -type "matrix" 0.26881440323864786 -0.058908380418557546 -0.96138890118823006 0
		 0.0027769088093238087 0.99817125352122071 -0.060385738559201187 0 0.96318799067934524 0.013562866966020914 0.2684863930458074 0
		 -0.56031640187035603 -0.095502998215319976 0.27434698773060029 1;
	setAttr ".pm[67]" -type "matrix" 1 -5.3512596533577945e-16 -9.5572811741414089e-17 0
		 5.9800845920798583e-16 1 -3.0531133177191805e-16 0 -5.3481301470204089e-17 1.9428902930940237e-16 1 0
		 -1.4760202057958741e-15 -2.4343227972032593 7.7098191079249677e-16 1;
	setAttr ".pm[68]" -type "matrix" -0.028181338986857308 0.99963077038000248 0.00028577615895596168 0
		 -1.0367596056192629 -0.027172097995605639 0.010513381851473927 0 0.01090850650413717 -6.0443724048863341e-17 0.99994469203753056 0
		 2.4872548225455375 0.36497732553730544 0.0063577486434183827 1;
	setAttr ".pm[69]" -type "matrix" -0.049652885918954705 0.99873722484631899 -0.0076515767128252418 0
		 -0.98708571799716549 -0.050238985920029969 -0.15211124093815948 0 -0.15230356609724877 9.6285826534092653e-14 0.98833376131449691 0
		 1.4403800344070365 0.34633788147781186 0.24400865937559615 1;
	setAttr ".pm[70]" -type "matrix" -0.2623261979769283 -0.05730364081198859 -0.96327631477404252 0
		 -0.23395679655605428 0.97222923415263307 0.0058765299465939544 0 0.93618864722885764 0.22690660856104394 -0.26844777479265269 0
		 0.19836281069818829 -0.17606831944773466 -0.26079834047984757 1;
	setAttr ".pm[71]" -type "matrix" -0.30567040289971253 0.063528397258637945 -0.95001565646723796 0
		 0.0055646969277712332 0.99787376822655904 0.064938254006629503 0 0.95212112619100608 0.014563153060932504 -0.30537399305391805 0
		 -0.39011706562457132 -0.073079136185832935 -0.26518004132509065 1;
	setAttr ".pm[72]" -type "matrix" -0.26972831141923698 0.054571225852673488 -0.96138890118820475 0
		 -0.028805766239702612 0.99748877755345777 0.064702136643630836 0 0.96250551471161472 0.045145542015175268 -0.26747899765380706 0
		 -0.5532292122347513 -0.090869430154137329 -0.27338617350763245 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 73 ".ma";
	setAttr -s 73 ".dpf[0:72]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 73 ".lw";
	setAttr -s 73 ".lw";
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 73 ".ifcl";
	setAttr -s 73 ".ifcl";
createNode tweak -n "tweak1";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	setAttr -s 75 ".wm";
	setAttr ".wm[5]" -type "matrix" 1 4.432780852946805e-16 2.807049974472851e-16 0 -4.8698615674547027e-16 1.0000000000000002 1.110223024625156e-16 0
		 -1.6856330345482715e-16 0 1 0 0.12275903053352226 3.9472682151928518 -0.13399657130026082 1;
	setAttr ".wm[34]" -type "matrix" 1 8.0529650771774398e-16 5.4383875818997088e-16 0
		 9.3107536659553269e-16 -1.0000000000000002 4.9960036108132064e-16 0 6.1265251330489011e-16 -5.5511151231257817e-16 -1.0000000000000004 0
		 -0.12275900000000002 3.9472700000000001 -0.13399699999999998 1;
	setAttr -s 75 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3881531310401725e-32
		 2.7103026732793039 -0.040850000836390905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5515941718584858 -0.44242950802557385 0.5515941718584858 0.44242950802557368 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.22854922620120136 -2.3815142967452521e-18
		 -5.0748122637766999e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0032116402282822976 0.99999484267022298 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.32596958546332988 -6.9388939039072264e-16
		 1.8697389331567779e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.05630906127119923 0.998413386137604 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40607096201862031 -2.0122792321330967e-16
		 8.2867253227524337e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.074134996037385895 0.99724821502098304 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.25130287311780647 -1.9081958235744881e-17
		 4.1023272208412032e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.22574923370520467 0.97418544614540048 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 0.99999999999999989 1.0666303653157507
		 1.5707963267948963 0 0 0.060912544012666547 -0.027280836303269496 -0.12275903053352283 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3877787807814457e-17
		 0 2.7755575615628914e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 0.81558881832188757 1 1 0 0 -0.41887902047863917 0 0.16196156940949535
		 -0.10549965262603322 -0.049773151809167471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.00021400885842464841 -0.011900105932520921 -0.017979596560295345 0.9997675108676678 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 0.9758232232087749 1 1 0 0 0 0 0.81558881832188757
		 -0.012623727418029806 0.012897121086521314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.00027108188694334055 -0.016594517091096852 0.019625537459831369 0.99966963882901672 1.2261080308304706
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.9758232232087749 0.0015362768120662272
		 -0.0075516012639082605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11320321376790672 0.99357185567658746 
		4.6951675561536858e-05 0.028495907627637106 -0.0016469924654450162 0.99959255122266499 1.0247757751775217
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.027295627039876924
		 -0.0072150163200590534 -0.033204269582781484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97992470462082959 1.2207765136832008e-17 -0.19936793441719733 6.000308264596572e-17 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.18322423304630395 0.01756566252747566
		 -0.0034230524133786917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001902650954127233 0.043577871373829062 -0.043577871373829097 0.99809734904587288 
		0 -0.011135261020071834 0 0.99993800105907304 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.060926251574592347
		 -1.3039522190096315e-15 0.0059209361857110628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043619387365336 0.9990482215818578 
		0 0.024983466322403912 0 0.99968786449097069 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.056773431492518248
		 4.6509851358745331e-16 0.0075943846044887074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 -0.013850132064258105 0 0.99990408232080075 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.058409207346657332
		 0.0019955493725087869 0.011411844774861457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.035144310939450196
		 -0.0072150163200603856 -0.01895025178319569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9975640502598242 4.2713521145274862e-18 -0.069756473744125538 6.1083181054758151e-17 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.19597858823869022 -1.6397478528634892e-16
		 -0.0040091755248693808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087155742747658166 0.99619469809174555 
		0 0.016688573788153759 0 0.99986073605523551 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.074141793767955683
		 9.1649383024068198e-16 0.0081414763429459164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043619387365336 0.9990482215818578 
		0 -0.016688573788153763 0 0.99986073605523551 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.077855461795041991
		 0.011943564562707752 0.0011514519315269699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087155742747658166 0.99619469809174555 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.052939079959198221
		 0.020710280738082787 0.0054050382687762348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.036801273857107908
		 -0.0072150163200617179 -0.0033717372912318438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051525473233545983 0 0.9986716805877992 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.20257418135027389 2.8011442456371369e-16
		 0.009754848675667064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10452846326765353 0.99452189536827329 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.081718457318650475
		 -0.0038239259609549742 -0.0049516070583616213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087155742747658166 0.99619469809174555 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.091109092122734409
		 -0.023871563804549349 -0.0016318219491667466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087155742747658166 0.99619469809174555 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.059741593435181262
		 -0.028475052202481699 -0.0040658917425066554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.035127277418146086
		 -0.0072150163200626061 0.0092547480923679676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30146307489897145 0 0.95347785211427805 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.20013799345359773 -1.6397478528634872e-16
		 -0.035422204073231461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078459095727844944 0.99691733373312796 
		0 -0.038843492662023658 0 0.99924530675796286 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.070268801556281152
		 -0.0037728842102903999 -0.0091412633075197598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087155742747658166 0.99619469809174555 
		0 0.038843492662022236 0 0.99924530675796297 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.059802247894462382
		 -0.010598379121942149 -0.0090941974992542023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.065180565984528815
		 -0.01903709193947245 -0.003629660078926733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.065875323948676928
		 -0.015796668431277576 0.047355416948260225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48071416647592285 -0.14610569107316157 -0.11566904788166413 0.85684752934669861 
		0 -0.54460735549405559 0 0.83869114001625855 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.071049685520068018
		 -0.023185241967186132 -0.0089758737659509664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.001820934227145442 0 0.99999834209789584 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0580122594938315 -0.0082195595405411825
		 -0.006244100262390995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.073029058187026874 0 0.9973298133818701 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.065603459261710045
		 -0.021499926898843148 -0.0089999715306748745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.43135603258124983 0.37440788403425823 0.1004831574264389 0.8146495225570114 1 1
		 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1.0000000000000002 -2.0749622882740431
		 1.5707963267948959 0 0 0.060913899654845061 -0.027279598743449984 0.12275899999999945 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3877787807814457e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 0.81558881832188757 1 1 0 0 -0.41887902047863917 0 -0.16196200000000016
		 0.10549999999999971 0.049772999999999956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0002140088585000757 -0.011900105932522168 -0.017979596560293049 0.99976751086766791 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 0.9758232232087749 1 1 0 0 0 0 -0.81558848988992716
		 0.012623775469471354 -0.012897417301541897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.0080531081579021495 -0.013413752504808932 0.016116576588302064 0.99974770549964764 1.2261080308304706
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.97581072787309986
		 -0.0083938987194631665 0.0018628148228587715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.0078353303540050837 0.024865701385700358 0.0013370413574754535 0.99965920033441846 1.0247757751775217
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.02818250423008839
		 0.0019310755240522504 0.033195350617842068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.015501716591499074 0.002384971145329381 0.11322693655803139 0.99344535306831872 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.16999874323282271
		 0.017567607868041346 0.068439965766031369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.9776439363381868 2.2155259387117016e-09 -0.21026729118237839 1.0301152821257188e-08 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.060979564272033437
		 0.0053344970087412236 -0.00058790463231450651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.0029907938529757962 0.068500201137657077 -0.043516733634962307 0.99669708110838429 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.056551546425648525
		 0.0049480690260494953 -0.0075961497339850359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.000604134275571879 -0.013836949807469695 -0.043615203494931656 0.99895239519503554 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.058407778499428797
		 -0.0019918643137439851 -0.011411648580170325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.035849710122637046
		 -0.00028700010659399311 0.019013022906989918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.015501716591499074 0.002384971145329381 0.11322693655803139 0.99344535306831872 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.19462389035114147
		 1.5128058739044548e-06 0.023304855766519444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.99858926161431005 3.956171747866238e-10 -0.053098837921248566 7.4400698380260278e-09 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.073014143196529435
		 0.012873922492649292 -0.0081415242387432168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.0014545049352341784 -0.016625067437437944 -0.087143605341033117 0.99605596408849451 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.078603821501015414
		 -0.0051160015341409348 -0.0011510333354560112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.043619387365335931 0.9990482215818578 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.055729736810488095
		 -0.01120109042011519 -0.0054053707952424947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2690071634091757e-08 -1.1102374073149274e-09 -0.087155742747658249 0.99619469809174543 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.03748048781826846
		 -0.0011431227490259488 0.0034556869483963748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.015501716591499074 0.002384971145329381 0.11322693655803139 0.99344535306831872 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.20049228292456411
		 1.0264886709521193e-06 -0.030550960316868381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 -0.051525473233545789 0 0.9986716805877992 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.080732913546638807
		 -0.013247427003996837 0.0049520819192254706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.10452846326765336 0.9945218953682734 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.093868140348819296
		 0.0076847793889678329 0.0016315309642079834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.087155742747658277 0.99619469809174555 1 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.063776944180133466
		 0.017671504072030775 0.0040658359677163691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2855677491665135e-08 1.1247260424660831e-09 0.087155742747657958 0.99619469809174543 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.03586303191052298
		 -0.0011648319302053345 -0.0091787161280434404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.015501716591499074 0.002384971145329381 0.11322693655803139 0.99344535306831872 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.18412682565213023
		 4.4252972539737812e-06 -0.086070649576825864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 -0.33827197270562454 0 0.94104839008514607 1 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.069996095792259516
		 -0.0072702579450378835 0.0091432032408449437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.0030476253091733965 0.038723751137505272 0.078399883178522076 0.99616496695849011 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.060731331901662911
		 5.338762074469372e-05 0.0090923171552764748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.087155742747658291 0.99619469809174555 1 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.065177810737514719
		 0.019035569506836492 0.0036274890785591429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.067802831676218311
		 -0.00091343464328463853 -0.047266599389409025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.04866307012923006 -0.53903739239361304 0.10340477738091815 0.83449268853711023 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.068021438686660052
		 0.028823385296035564 0.014439074144888986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.48092399522720392 -0.14454518585059661 -0.11479350723449663 0.85711215763103288 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.058012710977526583
		 0.008222100348402539 0.0062484440382513107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 -0.073029058187026513 0 0.9973298133818701 1 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.065603700383875418
		 0.0215003269923979 0.0089998995756985778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.43135603258124994 0.37440788403425812 0.10048315742643879 0.81464952255701151 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.14013228819495538
		 0.00024373692211132614 0.00075728185331713988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.55159417185848603 0.44242950802557368 -0.5515941718584858 0.44242950802557379 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 0.965551216540811 1 1 0 0 0 0 0.30044544369188353
		 -0.16658194661822412 -0.020902501351251015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.0037686468342587971 -0.0036675989793449322 -0.71663927208801625 0.69742418922770633 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.965551216540811 4.8786789696573267e-16
		 -3.4084993999752615e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00082099445031838525 0.081611713455831777 -0.011512858187567978 0.99659736518378805 1.0356778417022821
		 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 0 0.27925268031909273 0 0 1.2736274728244383
		 -1.4194528011655886e-17 6.3113663851697576e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.53946296641317415 -0.44797941962951043 0.51187620854127114 0.49626292888600748 1
		 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.54603132863569481 -1.5150873082492191e-16
		 2.4833829297370853e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.027093206532400473 -0.022866517782130689 0.11980358851581623 0.99216439197496153 1
		 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.17666003329225291 7.8986911748639981e-17
		 6.1155543270547141e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00011212244668312672 0.019782484914018603 -0.015934329024083697 0.99967731687666883 1
		 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.00075728185331704534
		 -0.13913458260116052 0.010675785747773867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 0.96413428669591972 1 1 0 0 0 0 -0.29893071814668298
		 -0.16657737980441967 -0.02090251425222607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.0037686468342588747 -0.0036675989793450076 -0.71663927208801625 0.69742418922770633 1
		 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.96413428669591972 0.052449464010608127
		 1.4944905445107156e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00082099445036810871 0.081611713455831042 -0.01151285818757204 0.99659736518378805 1.0371999147826096
		 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0 -0.27925268031909273 0 0 1.2673429344709146
		 0.12631933922327696 -0.00096814623702351499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.53946296641314961 -0.44797941962948479 0.51187620854129345 0.49626292888603429 1
		 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.54583681589263633 0.00083517585050074672
		 0.014554720915456563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.027093206532404504 -0.022866517782131324 0.11980358851581593 0.99216439197496142 1
		 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.1761067563042264 5.641763300506808e-06
		 -0.013964967764530406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00011212244692660801 0.019782484914022597 -0.015934329024078587 0.99967731687666883 1
		 1 1 yes;
	setAttr -s 75 ".m";
	setAttr -s 75 ".p";
	setAttr -s 70 ".g[5:74]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no;
	setAttr ".bp" yes;
createNode displayLayer -n "layer1";
	setAttr ".v" no;
	setAttr ".do" 8;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode ikRPsolver -n "ikRPsolver";
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.24003922813286332;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode reference -n "Hand_Closed_v3RN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hand_Closed_v3RN"
		"Hand_Closed_v3RN" 0
		"Hand_Closed_v3RN" 2
		2 "|Hand_Closed_v3:ZBrush_defualt_group" "translate" " -type \"double3\" 0 0 0.49035936365094601"
		
		2 "|Hand_Closed_v3:ZBrush_defualt_group" "scale" " -type \"double3\" 0.025012780663103348 0.025012780663103348 0.025012780663103348";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 12 ".st";
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
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
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
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
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
connectAttr "layer1.di" "Dude_UV_sRN.phl[64]";
connectAttr "layer1.di" "Dude_UV_sRN.phl[65]";
connectAttr "layer1.di" "Dude_UV_sRN.phl[66]";
connectAttr "layer1.di" "Dude_UV_sRN.phl[67]";
connectAttr "layer1.di" "Dude_UV_sRN.phl[68]";
connectAttr "layer1.di" "Dude_UV_sRN.phl[69]";
connectAttr "layer1.di" "Dude_UV_sRN.phl[70]";
connectAttr "layer1.di" "Dude_UV_sRN.phl[71]";
connectAttr "layer1.di" "Dude_UV_sRN.phl[72]";
connectAttr "Dude_UV_sRN.phl[73]" "groupParts2.ig";
connectAttr "layer1.di" "Dude_UV_sRN.phl[74]";
connectAttr "layer1.di" "Dude_UV_sRN.phl[75]";
connectAttr "layer1.di" "Dude_UV_sRN.phl[76]";
connectAttr "layer1.di" "Dude_UV_sRN.phl[77]";
connectAttr "layer1.di" "Dude_UV_sRN.phl[78]";
connectAttr "layer1.di" "Dude_UV_sRN.phl[79]";
connectAttr "Body_MeshShapeDeformed.iog" "Dude_UV_sRN.phl[80]";
connectAttr "Weight_these.di" "root_jnt.do";
connectAttr "root_jnt.s" "backBottom_jnt.is";
connectAttr "Weight_these.di" "backBottom_jnt.do";
connectAttr "backBottom_jnt.s" "backMid_jnt.is";
connectAttr "Weight_these.di" "backMid_jnt.do";
connectAttr "backMid_jnt.s" "backUp_jnt.is";
connectAttr "Weight_these.di" "backUp_jnt.do";
connectAttr "backUp_jnt.s" "shoulders_jnt.is";
connectAttr "Weight_these.di" "shoulders_jnt.do";
connectAttr "Weight_these.di" "clav_left_jnt.do";
connectAttr "elbow_left_jnt.tx" "shoulder_left_jnt.sx" -l on;
connectAttr "clav_left_jnt.s" "shoulder_left_jnt.is";
connectAttr "Weight_these.di" "shoulder_left_jnt.do";
connectAttr "wrist_left_jnt.tx" "elbow_left_jnt.sx" -l on;
connectAttr "shoulder_left_jnt.s" "elbow_left_jnt.is";
connectAttr "Weight_these.di" "elbow_left_jnt.do";
connectAttr "elbow_left_jnt.s" "wrist_left_jnt.is";
connectAttr "Weight_these.di" "wrist_left_jnt.do";
connectAttr "wrist_left_jnt.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.is"
		;
connectAttr "leftArm.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.do"
		;
connectAttr "leftArm.di" "pinky_l_AnimShape.do";
connectAttr "wrist_left_jnt.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.is"
		;
connectAttr "leftArm.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.do"
		;
connectAttr "leftArm.di" "ring_l_AnimShape.do";
connectAttr "wrist_left_jnt.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.is"
		;
connectAttr "leftArm.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.do"
		;
connectAttr "leftArm.di" "middle_l_AnimShape.do";
connectAttr "wrist_left_jnt.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.is"
		;
connectAttr "leftArm.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.do"
		;
connectAttr "leftArm.di" "index_l_AnimShape.do";
connectAttr "wrist_left_jnt.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.r" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.r"
		;
connectAttr "leftArm.di" "thumb_l_AnimShape.do";
connectAttr "leftArm.di" "thumb_AnimShape2.do";
connectAttr "leftArm.di" "wrist_left_animShape.do";
connectAttr "leftArm.di" "elbow_left_animShape.do";
connectAttr "leftArm.di" "shoulder_left_animShape.do";
connectAttr "leftArm.di" "clav_left_animShape.do";
connectAttr "Weight_these.di" "clav_right_jnt.do";
connectAttr "clav_right_jnt.s" "shoulder_right_jnt.is";
connectAttr "Weight_these.di" "shoulder_right_jnt.do";
connectAttr "shoulder_right_jnt.s" "elbow_right_jnt.is";
connectAttr "Weight_these.di" "elbow_right_jnt.do";
connectAttr "elbow_right_jnt.s" "wrist_right_jnt.is";
connectAttr "Weight_these.di" "wrist_right_jnt.do";
connectAttr "wrist_right_jnt.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.is"
		;
connectAttr "rightArm.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.do"
		;
connectAttr "rightArm.di" "pinky_l_AnimShape1.do";
connectAttr "wrist_right_jnt.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.is"
		;
connectAttr "rightArm.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.do"
		;
connectAttr "rightArm.di" "ring_l_AnimShape1.do";
connectAttr "wrist_right_jnt.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.is"
		;
connectAttr "rightArm.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.do"
		;
connectAttr "rightArm.di" "middle_l_AnimShape1.do";
connectAttr "wrist_right_jnt.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.is"
		;
connectAttr "rightArm.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.do"
		;
connectAttr "rightArm.di" "index_l_AnimShape1.do";
connectAttr "wrist_right_jnt.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.do"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left.rz" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.rz"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.s" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.is"
		;
connectAttr "Weight_these.di" "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.do"
		;
connectAttr "rightArm.di" "thumb_l_AnimShape1.do";
connectAttr "rightArm.di" "thumb_AnimShape3.do";
connectAttr "rightArm.di" "wrist_left_animShape1.do";
connectAttr "rightArm.di" "elbow_left_animShape1.do";
connectAttr "rightArm.di" "shoulder_left_animShape1.do";
connectAttr "rightArm.di" "clav_left_animShape1.do";
connectAttr "root_jnt.s" "hips_jnt.is";
connectAttr "Weight_these.di" "hips_jnt.do";
connectAttr "knee_left_jnt.tx" "hip_left_jnt.sx" -l on;
connectAttr "hips_jnt.s" "hip_left_jnt.is";
connectAttr "Weight_these.di" "hip_left_jnt.do";
connectAttr "hip_left_jnt.s" "knee_left_jnt.is";
connectAttr "Weight_these.di" "knee_left_jnt.do";
connectAttr "ankle_left_jnt_orientConstraint1.crx" "ankle_left_jnt.rx";
connectAttr "ankle_left_jnt_orientConstraint1.cry" "ankle_left_jnt.ry";
connectAttr "ankle_left_jnt_orientConstraint1.crz" "ankle_left_jnt.rz";
connectAttr "knee_left_jnt.s" "ankle_left_jnt.is";
connectAttr "Weight_these.di" "ankle_left_jnt.do";
connectAttr "ankle_left_jnt.s" "foot_left_jnt.is";
connectAttr "Weight_these.di" "foot_left_jnt.do";
connectAttr "foot_left_jnt_orientConstraint1.crx" "foot_left_jnt.rx";
connectAttr "foot_left_jnt_orientConstraint1.cry" "foot_left_jnt.ry";
connectAttr "foot_left_jnt_orientConstraint1.crz" "foot_left_jnt.rz";
connectAttr "foot_left_jnt.s" "toe_left_jnt.is";
connectAttr "Weight_these.di" "toe_left_jnt.do";
connectAttr "foot_left_jnt.ro" "foot_left_jnt_orientConstraint1.cro";
connectAttr "foot_left_jnt.pim" "foot_left_jnt_orientConstraint1.cpim";
connectAttr "foot_left_jnt.jo" "foot_left_jnt_orientConstraint1.cjo";
connectAttr "foot_left_jnt.is" "foot_left_jnt_orientConstraint1.is";
connectAttr "|Left_foot_Anim|joint54|joint55.r" "foot_left_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|Left_foot_Anim|joint54|joint55.ro" "foot_left_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|Left_foot_Anim|joint54|joint55.pm" "foot_left_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "|Left_foot_Anim|joint54|joint55.jo" "foot_left_jnt_orientConstraint1.tg[0].tjo"
		;
connectAttr "foot_left_jnt_orientConstraint1.w0" "foot_left_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "ankle_left_jnt.ro" "ankle_left_jnt_orientConstraint1.cro";
connectAttr "ankle_left_jnt.pim" "ankle_left_jnt_orientConstraint1.cpim";
connectAttr "ankle_left_jnt.jo" "ankle_left_jnt_orientConstraint1.cjo";
connectAttr "ankle_left_jnt.is" "ankle_left_jnt_orientConstraint1.is";
connectAttr "|Left_foot_Anim|joint54|joint55|joint56.r" "ankle_left_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|Left_foot_Anim|joint54|joint55|joint56.ro" "ankle_left_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|Left_foot_Anim|joint54|joint55|joint56.pm" "ankle_left_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "|Left_foot_Anim|joint54|joint55|joint56.jo" "ankle_left_jnt_orientConstraint1.tg[0].tjo"
		;
connectAttr "ankle_left_jnt_orientConstraint1.w0" "ankle_left_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "ankle_left_jnt.tx" "effector1.tx";
connectAttr "ankle_left_jnt.ty" "effector1.ty";
connectAttr "ankle_left_jnt.tz" "effector1.tz";
connectAttr "hips_jnt.s" "joint49.is";
connectAttr "Weight_these.di" "joint49.do";
connectAttr "knee_right_jnt.tx" "hip_right_jnt.sx" -l on;
connectAttr "hips_jnt.s" "hip_right_jnt.is";
connectAttr "Weight_these.di" "hip_right_jnt.do";
connectAttr "hip_right_jnt.s" "knee_right_jnt.is";
connectAttr "Weight_these.di" "knee_right_jnt.do";
connectAttr "ankle_right_jnt_orientConstraint1.crx" "ankle_right_jnt.rx";
connectAttr "ankle_right_jnt_orientConstraint1.cry" "ankle_right_jnt.ry";
connectAttr "ankle_right_jnt_orientConstraint1.crz" "ankle_right_jnt.rz";
connectAttr "knee_right_jnt.s" "ankle_right_jnt.is";
connectAttr "Weight_these.di" "ankle_right_jnt.do";
connectAttr "ankle_right_jnt.s" "foot_right_jnt.is";
connectAttr "Weight_these.di" "foot_right_jnt.do";
connectAttr "foot_right_jnt_orientConstraint1.crx" "foot_right_jnt.rx";
connectAttr "foot_right_jnt_orientConstraint1.cry" "foot_right_jnt.ry";
connectAttr "foot_right_jnt_orientConstraint1.crz" "foot_right_jnt.rz";
connectAttr "foot_right_jnt.s" "toe_right_jnt.is";
connectAttr "Weight_these.di" "toe_right_jnt.do";
connectAttr "foot_right_jnt.ro" "foot_right_jnt_orientConstraint1.cro";
connectAttr "foot_right_jnt.pim" "foot_right_jnt_orientConstraint1.cpim";
connectAttr "foot_right_jnt.jo" "foot_right_jnt_orientConstraint1.cjo";
connectAttr "foot_right_jnt.is" "foot_right_jnt_orientConstraint1.is";
connectAttr "|Right_foot_Anim|transform1|joint58|joint55.r" "foot_right_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|Right_foot_Anim|transform1|joint58|joint55.ro" "foot_right_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|Right_foot_Anim|transform1|joint58|joint55.pm" "foot_right_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "|Right_foot_Anim|transform1|joint58|joint55.jo" "foot_right_jnt_orientConstraint1.tg[0].tjo"
		;
connectAttr "foot_right_jnt_orientConstraint1.w0" "foot_right_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "ankle_right_jnt.ro" "ankle_right_jnt_orientConstraint1.cro";
connectAttr "ankle_right_jnt.pim" "ankle_right_jnt_orientConstraint1.cpim";
connectAttr "ankle_right_jnt.jo" "ankle_right_jnt_orientConstraint1.cjo";
connectAttr "ankle_right_jnt.is" "ankle_right_jnt_orientConstraint1.is";
connectAttr "|Right_foot_Anim|transform1|joint58|joint55|joint56.r" "ankle_right_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|Right_foot_Anim|transform1|joint58|joint55|joint56.ro" "ankle_right_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|Right_foot_Anim|transform1|joint58|joint55|joint56.pm" "ankle_right_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "|Right_foot_Anim|transform1|joint58|joint55|joint56.jo" "ankle_right_jnt_orientConstraint1.tg[0].tjo"
		;
connectAttr "ankle_right_jnt_orientConstraint1.w0" "ankle_right_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "ankle_right_jnt.tx" "effector2.tx";
connectAttr "ankle_right_jnt.ty" "effector2.ty";
connectAttr "ankle_right_jnt.tz" "effector2.tz";
connectAttr "hip_left_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_pointConstraint1.ctx" "ikHandle1.tx";
connectAttr "ikHandle1_pointConstraint1.cty" "ikHandle1.ty";
connectAttr "ikHandle1_pointConstraint1.ctz" "ikHandle1.tz";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_pointConstraint1.cpim";
connectAttr "ikHandle1.rp" "ikHandle1_pointConstraint1.crp";
connectAttr "ikHandle1.rpt" "ikHandle1_pointConstraint1.crt";
connectAttr "|Left_foot_Anim|joint54|joint55|joint56|joint57.t" "ikHandle1_pointConstraint1.tg[0].tt"
		;
connectAttr "|Left_foot_Anim|joint54|joint55|joint56|joint57.rp" "ikHandle1_pointConstraint1.tg[0].trp"
		;
connectAttr "|Left_foot_Anim|joint54|joint55|joint56|joint57.rpt" "ikHandle1_pointConstraint1.tg[0].trt"
		;
connectAttr "|Left_foot_Anim|joint54|joint55|joint56|joint57.pm" "ikHandle1_pointConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle1_pointConstraint1.w0" "ikHandle1_pointConstraint1.tg[0].tw"
		;
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "hip_left_jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "hip_left_jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "knee_l_anim.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "knee_l_anim.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "knee_l_anim.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "knee_l_anim.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "hip_right_jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_pointConstraint1.ctx" "ikHandle2.tx";
connectAttr "ikHandle2_pointConstraint1.cty" "ikHandle2.ty";
connectAttr "ikHandle2_pointConstraint1.ctz" "ikHandle2.tz";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "ikHandle2.pim" "ikHandle2_pointConstraint1.cpim";
connectAttr "ikHandle2.rp" "ikHandle2_pointConstraint1.crp";
connectAttr "ikHandle2.rpt" "ikHandle2_pointConstraint1.crt";
connectAttr "|Right_foot_Anim|transform1|joint58|joint55|joint56|joint57.t" "ikHandle2_pointConstraint1.tg[0].tt"
		;
connectAttr "|Right_foot_Anim|transform1|joint58|joint55|joint56|joint57.rp" "ikHandle2_pointConstraint1.tg[0].trp"
		;
connectAttr "|Right_foot_Anim|transform1|joint58|joint55|joint56|joint57.rpt" "ikHandle2_pointConstraint1.tg[0].trt"
		;
connectAttr "|Right_foot_Anim|transform1|joint58|joint55|joint56|joint57.pm" "ikHandle2_pointConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle2_pointConstraint1.w0" "ikHandle2_pointConstraint1.tg[0].tw"
		;
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "hip_right_jnt.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "hip_right_jnt.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "knee_r_anim.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "knee_r_anim.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "knee_r_anim.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "knee_r_anim.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "leftLeg.di" "Left_foot_Anim.do";
connectAttr "joint54.s" "|Left_foot_Anim|joint54|joint55.is";
connectAttr "|Left_foot_Anim|joint54|joint55.s" "|Left_foot_Anim|joint54|joint55|joint56.is"
		;
connectAttr "|Left_foot_Anim|joint54|joint55|joint56.s" "|Left_foot_Anim|joint54|joint55|joint56|joint57.is"
		;
connectAttr "rightLeg.di" "Right_foot_Anim.do";
connectAttr "joint58.s" "|Right_foot_Anim|transform1|joint58|joint55.is";
connectAttr "|Right_foot_Anim|transform1|joint58|joint55.s" "|Right_foot_Anim|transform1|joint58|joint55|joint56.is"
		;
connectAttr "|Right_foot_Anim|transform1|joint58|joint55|joint56.s" "|Right_foot_Anim|transform1|joint58|joint55|joint56|joint57.is"
		;
connectAttr "makeNurbCircle1.oc" "knee_l_animShape.cr";
connectAttr "skinCluster1GroupId.id" "Body_MeshShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "Body_MeshShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "Body_MeshShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Body_MeshShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "Body_MeshShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Body_MeshShapeDeformed.twl";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "layerManager.dli[1]" "Weight_these.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Weight_these.di" "Dude_UV_sRN.phl[40]";
connectAttr "Dude_UV_sRNfosterParent1.msg" "Dude_UV_sRN.fp";
connectAttr "sharedReferenceNode.sr" "Dude_UV_sRN.sr";
connectAttr "layerManager.dli[2]" "leftArm.id";
connectAttr "layerManager.dli[3]" "leftLeg.id";
connectAttr "layerManager.dli[4]" "rightArm.id";
connectAttr "layerManager.dli[5]" "rightLeg.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster1.bp";
connectAttr "root_jnt.wm" "skinCluster1.ma[0]";
connectAttr "backBottom_jnt.wm" "skinCluster1.ma[1]";
connectAttr "backMid_jnt.wm" "skinCluster1.ma[2]";
connectAttr "backUp_jnt.wm" "skinCluster1.ma[3]";
connectAttr "shoulders_jnt.wm" "skinCluster1.ma[4]";
connectAttr "clav_left_jnt.wm" "skinCluster1.ma[5]";
connectAttr "shoulder_left_jnt.wm" "skinCluster1.ma[6]";
connectAttr "elbow_left_jnt.wm" "skinCluster1.ma[7]";
connectAttr "wrist_left_jnt.wm" "skinCluster1.ma[8]";
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left.wm" "skinCluster1.ma[9]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left.wm" "skinCluster1.ma[10]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.wm" "skinCluster1.ma[11]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.wm" "skinCluster1.ma[12]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.wm" "skinCluster1.ma[13]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left.wm" "skinCluster1.ma[14]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left.wm" "skinCluster1.ma[15]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.wm" "skinCluster1.ma[16]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.wm" "skinCluster1.ma[17]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.wm" "skinCluster1.ma[18]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left.wm" "skinCluster1.ma[19]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left.wm" "skinCluster1.ma[20]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.wm" "skinCluster1.ma[21]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.wm" "skinCluster1.ma[22]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.wm" "skinCluster1.ma[23]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left.wm" "skinCluster1.ma[24]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left.wm" "skinCluster1.ma[25]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.wm" "skinCluster1.ma[26]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.wm" "skinCluster1.ma[27]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.wm" "skinCluster1.ma[28]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left.wm" "skinCluster1.ma[29]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left.wm" "skinCluster1.ma[30]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.wm" "skinCluster1.ma[31]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.wm" "skinCluster1.ma[32]"
		;
connectAttr "clav_right_jnt.wm" "skinCluster1.ma[33]";
connectAttr "shoulder_right_jnt.wm" "skinCluster1.ma[34]";
connectAttr "elbow_right_jnt.wm" "skinCluster1.ma[35]";
connectAttr "wrist_right_jnt.wm" "skinCluster1.ma[36]";
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left.wm" "skinCluster1.ma[37]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left.wm" "skinCluster1.ma[38]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.wm" "skinCluster1.ma[39]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.wm" "skinCluster1.ma[40]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.wm" "skinCluster1.ma[41]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left.wm" "skinCluster1.ma[42]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left.wm" "skinCluster1.ma[43]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.wm" "skinCluster1.ma[44]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.wm" "skinCluster1.ma[45]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.wm" "skinCluster1.ma[46]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left.wm" "skinCluster1.ma[47]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left.wm" "skinCluster1.ma[48]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.wm" "skinCluster1.ma[49]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.wm" "skinCluster1.ma[50]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.wm" "skinCluster1.ma[51]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left.wm" "skinCluster1.ma[52]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left.wm" "skinCluster1.ma[53]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.wm" "skinCluster1.ma[54]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.wm" "skinCluster1.ma[55]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.wm" "skinCluster1.ma[56]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left.wm" "skinCluster1.ma[57]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left.wm" "skinCluster1.ma[58]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.wm" "skinCluster1.ma[59]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.wm" "skinCluster1.ma[60]"
		;
connectAttr "hips_jnt.wm" "skinCluster1.ma[61]";
connectAttr "hip_left_jnt.wm" "skinCluster1.ma[62]";
connectAttr "knee_left_jnt.wm" "skinCluster1.ma[63]";
connectAttr "ankle_left_jnt.wm" "skinCluster1.ma[64]";
connectAttr "foot_left_jnt.wm" "skinCluster1.ma[65]";
connectAttr "toe_left_jnt.wm" "skinCluster1.ma[66]";
connectAttr "joint49.wm" "skinCluster1.ma[67]";
connectAttr "hip_right_jnt.wm" "skinCluster1.ma[68]";
connectAttr "knee_right_jnt.wm" "skinCluster1.ma[69]";
connectAttr "ankle_right_jnt.wm" "skinCluster1.ma[70]";
connectAttr "foot_right_jnt.wm" "skinCluster1.ma[71]";
connectAttr "toe_right_jnt.wm" "skinCluster1.ma[72]";
connectAttr "root_jnt.liw" "skinCluster1.lw[0]";
connectAttr "backBottom_jnt.liw" "skinCluster1.lw[1]";
connectAttr "backMid_jnt.liw" "skinCluster1.lw[2]";
connectAttr "backUp_jnt.liw" "skinCluster1.lw[3]";
connectAttr "shoulders_jnt.liw" "skinCluster1.lw[4]";
connectAttr "clav_left_jnt.liw" "skinCluster1.lw[5]";
connectAttr "shoulder_left_jnt.liw" "skinCluster1.lw[6]";
connectAttr "elbow_left_jnt.liw" "skinCluster1.lw[7]";
connectAttr "wrist_left_jnt.liw" "skinCluster1.lw[8]";
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left.liw" "skinCluster1.lw[9]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left.liw" "skinCluster1.lw[10]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.liw" "skinCluster1.lw[11]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.liw" "skinCluster1.lw[12]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.liw" "skinCluster1.lw[13]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left.liw" "skinCluster1.lw[14]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left.liw" "skinCluster1.lw[15]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.liw" "skinCluster1.lw[16]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.liw" "skinCluster1.lw[17]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.liw" "skinCluster1.lw[18]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left.liw" "skinCluster1.lw[19]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left.liw" "skinCluster1.lw[20]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.liw" "skinCluster1.lw[21]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.liw" "skinCluster1.lw[22]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.liw" "skinCluster1.lw[23]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left.liw" "skinCluster1.lw[24]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left.liw" "skinCluster1.lw[25]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.liw" "skinCluster1.lw[26]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.liw" "skinCluster1.lw[27]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.liw" "skinCluster1.lw[28]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left.liw" "skinCluster1.lw[29]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left.liw" "skinCluster1.lw[30]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.liw" "skinCluster1.lw[31]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.liw" "skinCluster1.lw[32]"
		;
connectAttr "clav_right_jnt.liw" "skinCluster1.lw[33]";
connectAttr "shoulder_right_jnt.liw" "skinCluster1.lw[34]";
connectAttr "elbow_right_jnt.liw" "skinCluster1.lw[35]";
connectAttr "wrist_right_jnt.liw" "skinCluster1.lw[36]";
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left.liw" "skinCluster1.lw[37]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left.liw" "skinCluster1.lw[38]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.liw" "skinCluster1.lw[39]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.liw" "skinCluster1.lw[40]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.liw" "skinCluster1.lw[41]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left.liw" "skinCluster1.lw[42]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left.liw" "skinCluster1.lw[43]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.liw" "skinCluster1.lw[44]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.liw" "skinCluster1.lw[45]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.liw" "skinCluster1.lw[46]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left.liw" "skinCluster1.lw[47]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left.liw" "skinCluster1.lw[48]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.liw" "skinCluster1.lw[49]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.liw" "skinCluster1.lw[50]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.liw" "skinCluster1.lw[51]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left.liw" "skinCluster1.lw[52]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left.liw" "skinCluster1.lw[53]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.liw" "skinCluster1.lw[54]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.liw" "skinCluster1.lw[55]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.liw" "skinCluster1.lw[56]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left.liw" "skinCluster1.lw[57]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left.liw" "skinCluster1.lw[58]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.liw" "skinCluster1.lw[59]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.liw" "skinCluster1.lw[60]"
		;
connectAttr "hips_jnt.liw" "skinCluster1.lw[61]";
connectAttr "hip_left_jnt.liw" "skinCluster1.lw[62]";
connectAttr "knee_left_jnt.liw" "skinCluster1.lw[63]";
connectAttr "ankle_left_jnt.liw" "skinCluster1.lw[64]";
connectAttr "foot_left_jnt.liw" "skinCluster1.lw[65]";
connectAttr "toe_left_jnt.liw" "skinCluster1.lw[66]";
connectAttr "joint49.liw" "skinCluster1.lw[67]";
connectAttr "hip_right_jnt.liw" "skinCluster1.lw[68]";
connectAttr "knee_right_jnt.liw" "skinCluster1.lw[69]";
connectAttr "ankle_right_jnt.liw" "skinCluster1.lw[70]";
connectAttr "foot_right_jnt.liw" "skinCluster1.lw[71]";
connectAttr "toe_right_jnt.liw" "skinCluster1.lw[72]";
connectAttr "root_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "backBottom_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "backMid_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "backUp_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "shoulders_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "clav_left_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "shoulder_left_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "elbow_left_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "wrist_left_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left.obcc" "skinCluster1.ifcl[9]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left.obcc" "skinCluster1.ifcl[10]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.obcc" "skinCluster1.ifcl[11]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.obcc" "skinCluster1.ifcl[12]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.obcc" "skinCluster1.ifcl[13]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left.obcc" "skinCluster1.ifcl[14]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.obcc" "skinCluster1.ifcl[16]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.obcc" "skinCluster1.ifcl[17]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.obcc" "skinCluster1.ifcl[18]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left.obcc" "skinCluster1.ifcl[19]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left.obcc" "skinCluster1.ifcl[20]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.obcc" "skinCluster1.ifcl[21]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.obcc" "skinCluster1.ifcl[22]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.obcc" "skinCluster1.ifcl[23]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left.obcc" "skinCluster1.ifcl[24]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left.obcc" "skinCluster1.ifcl[25]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.obcc" "skinCluster1.ifcl[26]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.obcc" "skinCluster1.ifcl[27]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.obcc" "skinCluster1.ifcl[28]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left.obcc" "skinCluster1.ifcl[29]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left.obcc" "skinCluster1.ifcl[30]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.obcc" "skinCluster1.ifcl[31]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.obcc" "skinCluster1.ifcl[32]"
		;
connectAttr "clav_right_jnt.obcc" "skinCluster1.ifcl[33]";
connectAttr "shoulder_right_jnt.obcc" "skinCluster1.ifcl[34]";
connectAttr "elbow_right_jnt.obcc" "skinCluster1.ifcl[35]";
connectAttr "wrist_right_jnt.obcc" "skinCluster1.ifcl[36]";
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left.obcc" "skinCluster1.ifcl[37]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left.obcc" "skinCluster1.ifcl[38]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.obcc" "skinCluster1.ifcl[39]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.obcc" "skinCluster1.ifcl[40]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.obcc" "skinCluster1.ifcl[41]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left.obcc" "skinCluster1.ifcl[42]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left.obcc" "skinCluster1.ifcl[43]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.obcc" "skinCluster1.ifcl[44]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.obcc" "skinCluster1.ifcl[45]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.obcc" "skinCluster1.ifcl[46]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left.obcc" "skinCluster1.ifcl[47]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left.obcc" "skinCluster1.ifcl[48]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.obcc" "skinCluster1.ifcl[49]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.obcc" "skinCluster1.ifcl[50]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.obcc" "skinCluster1.ifcl[51]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left.obcc" "skinCluster1.ifcl[52]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left.obcc" "skinCluster1.ifcl[53]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.obcc" "skinCluster1.ifcl[54]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.obcc" "skinCluster1.ifcl[55]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.obcc" "skinCluster1.ifcl[56]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left.obcc" "skinCluster1.ifcl[57]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left.obcc" "skinCluster1.ifcl[58]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.obcc" "skinCluster1.ifcl[59]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.obcc" "skinCluster1.ifcl[60]"
		;
connectAttr "hips_jnt.obcc" "skinCluster1.ifcl[61]";
connectAttr "hip_left_jnt.obcc" "skinCluster1.ifcl[62]";
connectAttr "knee_left_jnt.obcc" "skinCluster1.ifcl[63]";
connectAttr "ankle_left_jnt.obcc" "skinCluster1.ifcl[64]";
connectAttr "foot_left_jnt.obcc" "skinCluster1.ifcl[65]";
connectAttr "toe_left_jnt.obcc" "skinCluster1.ifcl[66]";
connectAttr "joint49.obcc" "skinCluster1.ifcl[67]";
connectAttr "hip_right_jnt.obcc" "skinCluster1.ifcl[68]";
connectAttr "knee_right_jnt.obcc" "skinCluster1.ifcl[69]";
connectAttr "ankle_right_jnt.obcc" "skinCluster1.ifcl[70]";
connectAttr "foot_right_jnt.obcc" "skinCluster1.ifcl[71]";
connectAttr "toe_right_jnt.obcc" "skinCluster1.ifcl[72]";
connectAttr "knee_left_jnt.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Body_MeshShapeDeformed.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Body_MeshShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "root_jnt.msg" "bindPose5.m[0]";
connectAttr "backBottom_jnt.msg" "bindPose5.m[1]";
connectAttr "backMid_jnt.msg" "bindPose5.m[2]";
connectAttr "backUp_jnt.msg" "bindPose5.m[3]";
connectAttr "shoulders_jnt.msg" "bindPose5.m[4]";
connectAttr "nullLeft.msg" "bindPose5.m[5]";
connectAttr "clav_left_jnt.msg" "bindPose5.m[6]";
connectAttr "shoulder_left_jnt.msg" "bindPose5.m[7]";
connectAttr "elbow_left_jnt.msg" "bindPose5.m[8]";
connectAttr "wrist_left_jnt.msg" "bindPose5.m[9]";
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left.msg" "bindPose5.m[10]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left.msg" "bindPose5.m[11]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.msg" "bindPose5.m[12]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.msg" "bindPose5.m[13]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.msg" "bindPose5.m[14]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left.msg" "bindPose5.m[15]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left.msg" "bindPose5.m[16]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.msg" "bindPose5.m[17]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.msg" "bindPose5.m[18]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.msg" "bindPose5.m[19]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left.msg" "bindPose5.m[20]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left.msg" "bindPose5.m[21]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.msg" "bindPose5.m[22]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.msg" "bindPose5.m[23]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.msg" "bindPose5.m[24]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left.msg" "bindPose5.m[25]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left.msg" "bindPose5.m[26]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.msg" "bindPose5.m[27]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.msg" "bindPose5.m[28]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.msg" "bindPose5.m[29]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left.msg" "bindPose5.m[30]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left.msg" "bindPose5.m[31]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.msg" "bindPose5.m[32]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.msg" "bindPose5.m[33]"
		;
connectAttr "nullRight.msg" "bindPose5.m[34]";
connectAttr "clav_right_jnt.msg" "bindPose5.m[35]";
connectAttr "shoulder_right_jnt.msg" "bindPose5.m[36]";
connectAttr "elbow_right_jnt.msg" "bindPose5.m[37]";
connectAttr "wrist_right_jnt.msg" "bindPose5.m[38]";
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left.msg" "bindPose5.m[39]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left.msg" "bindPose5.m[40]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.msg" "bindPose5.m[41]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.msg" "bindPose5.m[42]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.msg" "bindPose5.m[43]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left.msg" "bindPose5.m[44]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left.msg" "bindPose5.m[45]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.msg" "bindPose5.m[46]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.msg" "bindPose5.m[47]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.msg" "bindPose5.m[48]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left.msg" "bindPose5.m[49]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left.msg" "bindPose5.m[50]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.msg" "bindPose5.m[51]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.msg" "bindPose5.m[52]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.msg" "bindPose5.m[53]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left.msg" "bindPose5.m[54]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left.msg" "bindPose5.m[55]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.msg" "bindPose5.m[56]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.msg" "bindPose5.m[57]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.msg" "bindPose5.m[58]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left.msg" "bindPose5.m[59]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left.msg" "bindPose5.m[60]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.msg" "bindPose5.m[61]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.msg" "bindPose5.m[62]"
		;
connectAttr "hips_jnt.msg" "bindPose5.m[63]";
connectAttr "hip_left_jnt.msg" "bindPose5.m[64]";
connectAttr "knee_left_jnt.msg" "bindPose5.m[65]";
connectAttr "ankle_left_jnt.msg" "bindPose5.m[66]";
connectAttr "foot_left_jnt.msg" "bindPose5.m[67]";
connectAttr "toe_left_jnt.msg" "bindPose5.m[68]";
connectAttr "joint49.msg" "bindPose5.m[69]";
connectAttr "hip_right_jnt.msg" "bindPose5.m[70]";
connectAttr "knee_right_jnt.msg" "bindPose5.m[71]";
connectAttr "ankle_right_jnt.msg" "bindPose5.m[72]";
connectAttr "foot_right_jnt.msg" "bindPose5.m[73]";
connectAttr "toe_right_jnt.msg" "bindPose5.m[74]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "bindPose5.m[5]" "bindPose5.p[6]";
connectAttr "bindPose5.m[6]" "bindPose5.p[7]";
connectAttr "bindPose5.m[7]" "bindPose5.p[8]";
connectAttr "bindPose5.m[8]" "bindPose5.p[9]";
connectAttr "bindPose5.m[9]" "bindPose5.p[10]";
connectAttr "bindPose5.m[10]" "bindPose5.p[11]";
connectAttr "bindPose5.m[11]" "bindPose5.p[12]";
connectAttr "bindPose5.m[12]" "bindPose5.p[13]";
connectAttr "bindPose5.m[13]" "bindPose5.p[14]";
connectAttr "bindPose5.m[9]" "bindPose5.p[15]";
connectAttr "bindPose5.m[15]" "bindPose5.p[16]";
connectAttr "bindPose5.m[16]" "bindPose5.p[17]";
connectAttr "bindPose5.m[17]" "bindPose5.p[18]";
connectAttr "bindPose5.m[18]" "bindPose5.p[19]";
connectAttr "bindPose5.m[9]" "bindPose5.p[20]";
connectAttr "bindPose5.m[20]" "bindPose5.p[21]";
connectAttr "bindPose5.m[21]" "bindPose5.p[22]";
connectAttr "bindPose5.m[22]" "bindPose5.p[23]";
connectAttr "bindPose5.m[23]" "bindPose5.p[24]";
connectAttr "bindPose5.m[9]" "bindPose5.p[25]";
connectAttr "bindPose5.m[25]" "bindPose5.p[26]";
connectAttr "bindPose5.m[26]" "bindPose5.p[27]";
connectAttr "bindPose5.m[27]" "bindPose5.p[28]";
connectAttr "bindPose5.m[28]" "bindPose5.p[29]";
connectAttr "bindPose5.m[9]" "bindPose5.p[30]";
connectAttr "bindPose5.m[30]" "bindPose5.p[31]";
connectAttr "bindPose5.m[31]" "bindPose5.p[32]";
connectAttr "bindPose5.m[32]" "bindPose5.p[33]";
connectAttr "bindPose5.m[4]" "bindPose5.p[34]";
connectAttr "bindPose5.m[34]" "bindPose5.p[35]";
connectAttr "bindPose5.m[35]" "bindPose5.p[36]";
connectAttr "bindPose5.m[36]" "bindPose5.p[37]";
connectAttr "bindPose5.m[37]" "bindPose5.p[38]";
connectAttr "bindPose5.m[38]" "bindPose5.p[39]";
connectAttr "bindPose5.m[39]" "bindPose5.p[40]";
connectAttr "bindPose5.m[40]" "bindPose5.p[41]";
connectAttr "bindPose5.m[41]" "bindPose5.p[42]";
connectAttr "bindPose5.m[42]" "bindPose5.p[43]";
connectAttr "bindPose5.m[38]" "bindPose5.p[44]";
connectAttr "bindPose5.m[44]" "bindPose5.p[45]";
connectAttr "bindPose5.m[45]" "bindPose5.p[46]";
connectAttr "bindPose5.m[46]" "bindPose5.p[47]";
connectAttr "bindPose5.m[47]" "bindPose5.p[48]";
connectAttr "bindPose5.m[38]" "bindPose5.p[49]";
connectAttr "bindPose5.m[49]" "bindPose5.p[50]";
connectAttr "bindPose5.m[50]" "bindPose5.p[51]";
connectAttr "bindPose5.m[51]" "bindPose5.p[52]";
connectAttr "bindPose5.m[52]" "bindPose5.p[53]";
connectAttr "bindPose5.m[38]" "bindPose5.p[54]";
connectAttr "bindPose5.m[54]" "bindPose5.p[55]";
connectAttr "bindPose5.m[55]" "bindPose5.p[56]";
connectAttr "bindPose5.m[56]" "bindPose5.p[57]";
connectAttr "bindPose5.m[57]" "bindPose5.p[58]";
connectAttr "bindPose5.m[38]" "bindPose5.p[59]";
connectAttr "bindPose5.m[59]" "bindPose5.p[60]";
connectAttr "bindPose5.m[60]" "bindPose5.p[61]";
connectAttr "bindPose5.m[61]" "bindPose5.p[62]";
connectAttr "bindPose5.m[0]" "bindPose5.p[63]";
connectAttr "bindPose5.m[63]" "bindPose5.p[64]";
connectAttr "bindPose5.m[64]" "bindPose5.p[65]";
connectAttr "bindPose5.m[65]" "bindPose5.p[66]";
connectAttr "bindPose5.m[66]" "bindPose5.p[67]";
connectAttr "bindPose5.m[67]" "bindPose5.p[68]";
connectAttr "bindPose5.m[63]" "bindPose5.p[69]";
connectAttr "bindPose5.m[63]" "bindPose5.p[70]";
connectAttr "bindPose5.m[70]" "bindPose5.p[71]";
connectAttr "bindPose5.m[71]" "bindPose5.p[72]";
connectAttr "bindPose5.m[72]" "bindPose5.p[73]";
connectAttr "bindPose5.m[73]" "bindPose5.p[74]";
connectAttr "root_jnt.bps" "bindPose5.wm[0]";
connectAttr "backBottom_jnt.bps" "bindPose5.wm[1]";
connectAttr "backMid_jnt.bps" "bindPose5.wm[2]";
connectAttr "backUp_jnt.bps" "bindPose5.wm[3]";
connectAttr "shoulders_jnt.bps" "bindPose5.wm[4]";
connectAttr "clav_left_jnt.bps" "bindPose5.wm[6]";
connectAttr "shoulder_left_jnt.bps" "bindPose5.wm[7]";
connectAttr "elbow_left_jnt.bps" "bindPose5.wm[8]";
connectAttr "wrist_left_jnt.bps" "bindPose5.wm[9]";
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left.bps" "bindPose5.wm[10]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left.bps" "bindPose5.wm[11]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.bps" "bindPose5.wm[12]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.bps" "bindPose5.wm[13]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.bps" "bindPose5.wm[14]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left.bps" "bindPose5.wm[15]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left.bps" "bindPose5.wm[16]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.bps" "bindPose5.wm[17]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.bps" "bindPose5.wm[18]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.bps" "bindPose5.wm[19]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left.bps" "bindPose5.wm[20]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left.bps" "bindPose5.wm[21]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.bps" "bindPose5.wm[22]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.bps" "bindPose5.wm[23]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.bps" "bindPose5.wm[24]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left.bps" "bindPose5.wm[25]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left.bps" "bindPose5.wm[26]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.bps" "bindPose5.wm[27]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.bps" "bindPose5.wm[28]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.bps" "bindPose5.wm[29]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left.bps" "bindPose5.wm[30]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left.bps" "bindPose5.wm[31]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.bps" "bindPose5.wm[32]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullLeft|clav_left_jnt|shoulder_left_jnt|elbow_left_jnt|wrist_left_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.bps" "bindPose5.wm[33]"
		;
connectAttr "clav_right_jnt.bps" "bindPose5.wm[35]";
connectAttr "shoulder_right_jnt.bps" "bindPose5.wm[36]";
connectAttr "elbow_right_jnt.bps" "bindPose5.wm[37]";
connectAttr "wrist_right_jnt.bps" "bindPose5.wm[38]";
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left.bps" "bindPose5.wm[39]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left.bps" "bindPose5.wm[40]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left.bps" "bindPose5.wm[41]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left.bps" "bindPose5.wm[42]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|pinkyMeta_left|pinkyKnuckle_left|pinkyMid_left|pinkyLast_left|joint50.bps" "bindPose5.wm[43]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left.bps" "bindPose5.wm[44]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left.bps" "bindPose5.wm[45]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left.bps" "bindPose5.wm[46]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left.bps" "bindPose5.wm[47]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|ringMeta_left|ringKnuckle_left|ringMid_left|ringLast_left|joint51.bps" "bindPose5.wm[48]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left.bps" "bindPose5.wm[49]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left.bps" "bindPose5.wm[50]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left.bps" "bindPose5.wm[51]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left.bps" "bindPose5.wm[52]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|middleMeta_left|middleKnuckle_left|middleMid_left|middleLast_left|joint52.bps" "bindPose5.wm[53]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left.bps" "bindPose5.wm[54]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left.bps" "bindPose5.wm[55]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left.bps" "bindPose5.wm[56]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left.bps" "bindPose5.wm[57]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|indexMeta_left|indexKnuckle_left|indexMid_left|indexLast_left|joint53.bps" "bindPose5.wm[58]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left.bps" "bindPose5.wm[59]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left.bps" "bindPose5.wm[60]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left.bps" "bindPose5.wm[61]"
		;
connectAttr "|root_jnt|backBottom_jnt|backMid_jnt|backUp_jnt|shoulders_jnt|nullRight|clav_right_jnt|shoulder_right_jnt|elbow_right_jnt|wrist_right_jnt|thumbMeta_left|thumbKnuckle_left|indexMid_left|thumbLast_left.bps" "bindPose5.wm[62]"
		;
connectAttr "hips_jnt.bps" "bindPose5.wm[63]";
connectAttr "hip_left_jnt.bps" "bindPose5.wm[64]";
connectAttr "knee_left_jnt.bps" "bindPose5.wm[65]";
connectAttr "ankle_left_jnt.bps" "bindPose5.wm[66]";
connectAttr "foot_left_jnt.bps" "bindPose5.wm[67]";
connectAttr "toe_left_jnt.bps" "bindPose5.wm[68]";
connectAttr "joint49.bps" "bindPose5.wm[69]";
connectAttr "hip_right_jnt.bps" "bindPose5.wm[70]";
connectAttr "knee_right_jnt.bps" "bindPose5.wm[71]";
connectAttr "ankle_right_jnt.bps" "bindPose5.wm[72]";
connectAttr "foot_right_jnt.bps" "bindPose5.wm[73]";
connectAttr "toe_right_jnt.bps" "bindPose5.wm[74]";
connectAttr "layerManager.dli[6]" "layer1.id";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Dude_UV_sRN\" \"\" \"/Users/Samantha/Desktop/Breakroom_Project/scenes/Dude_UV_s.ma\" 3860291015 \"/Users/Samantha/vending/scenes/Dude_UV_s.ma\" \"FileRef\"\n1\n\"Hand_Closed_v3RN\" \"\" \"/Users/Samantha/vending/scenes/Rigs/OBJ_Hands/Hand_Closed_v3.OBJ\" 1122490959 \"/Users/Samantha/vending/scenes/Rigs/OBJ_Hands/Hand_Closed_v3.OBJ\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of VendingGuy2IK_SS_Edit.ma
