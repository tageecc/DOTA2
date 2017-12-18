//Maya ASCII 2009 scene
//Name: donkey_run.ma
//Last modified: Fri, Apr 15, 2011 01:07:06 PM
//Codeset: 1252
file -rdi 1 -ns "donkey" -rfn "donkeyRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_rig.ma";
file -rdi 2 -ns "model" -rfn "donkey:modelRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_model.ma";
file -r -ns "donkey" -dr 1 -rfn "donkeyRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_rig.ma";
requires maya "2009";
requires "vsMaster" "1.0";
requires "vstUtils" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2009";
fileInfo "version" "2009";
fileInfo "cutIdentifier" "200809110030-734661";
fileInfo "osv" "Microsoft Windows Vista  (Build 7600)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -61.017251782054771 840.71888435199833 -130.27543630180648 ;
	setAttr ".r" -type "double3" -78.338352732004211 182.99999999998548 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 10000;
	setAttr ".coi" 777.76135305158869;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.005473315304378 106.46650051545309 60.896389226795606 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 743.73536518047661;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.911058861888915 78.705541760932618 116.12391532683544 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 299.47430190002808;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -200 49.73226292034267 15.3586067339876 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 357.5836813220821;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode geometryVarGroup -n "PICKER_donkey";
	addAttr -ci true -sn "bgColor" -ln "bgColor" -dt "string";
	addAttr -ci true -sn "bgImage" -ln "bgImage" -dt "string";
	addAttr -ci true -sn "namespace" -ln "namespace" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "stringArray";
	addAttr -ci true -sn "controls" -ln "controls" -at "short";
	setAttr ".bgImage" -type "string" "pickerGrid.bmp";
	setAttr ".namespace" -type "string" "";
	setAttr ".data" -type "stringArray" 36 "116;224;22;22;pickerBlue.bmp;;donkey:upperBodyControl" "119;205;15;15;pickerBlue.bmp;;donkey:spine_0_fkControl" "119;189;15;15;pickerBlue.bmp;;donkey:spine_1_fkControl" "121;165;10;10;pickerBlue.bmp;;donkey:neck_0_Control" "121;153;10;10;pickerBlue.bmp;;donkey:neck_1_Control" "115;127;23;23;pickerBlue.bmp;;donkey:headControl" "142;237;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_L" "101;237;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_R" "142;275;20;20;pickerBlue.bmp;;donkey:armControl_L" "93;275;20;20;pickerBlue.bmp;;donkey:armControl_R" "142;259;12;12;pickerBlue.bmp;;donkey:arm_poleControl_L" "101;259;12;12;pickerBlue.bmp;;donkey:arm_poleControl_R" "137;175;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_A_L" "104;175;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_A_R" "147;192;12;12;pickerBlue.bmp;;donkey:arm_poleControl_A_L" "154;208;17;17;pickerBlue.bmp;;donkey:armControl_A_L" "96;192;12;12;pickerBlue.bmp;;donkey:arm_poleControl_A_R" "85;208;17;17;pickerBlue.bmp;;donkey:armControl_A_R" "113;297;29;12;pickerBlue.bmp;;donkey:main" "101;321;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_2" "93;334;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_3" "89;347;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_4" "129;311;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_1" "142;321;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_2" "151;334;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_3" "155;347;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_4" "135;111;12;12;pickerBlue.bmp;;donkey:model:L_ear_1" "139;98;12;12;pickerBlue.bmp;;donkey:model:L_ear_2" "141;85;12;12;pickerBlue.bmp;;donkey:model:L_ear_3" "108;111;12;12;pickerBlue.bmp;;donkey:model:R_ear_1" "106;98;12;12;pickerBlue.bmp;;donkey:model:R_ear_2" "104;85;12;12;pickerBlue.bmp;;donkey:model:R_ear_3" "122;56;12;12;pickerBlue.bmp;+;donkey:upperBodyControl,donkey:spine_0_fkControl,donkey:spine_1_fkControl,donkey:neck_0_Control,donkey:neck_1_Control,donkey:headControl,donkey:model:ear0_0_L_ctrl,donkey:model:ear0_1_L_ctrl,donkey:model:ear0_2_L_ctrl,donkey:model:R_ear_1,donkey:model:R_ear_2,donkey:model:R_ear_3,donkey:quadClavicleFront_A_R,donkey:arm_poleControl_A_R,donkey:armControl_A_R,donkey:quadClavicleFront_A_L,donkey:arm_poleControl_A_L,donkey:armControl_A_L,donkey:quadClavicleFront_L,donkey:arm_poleControl_L,donkey:armControl_L,donkey:quadClavicleFront_R,donkey:arm_poleControl_R,donkey:armControl_R,donkey:model:saddleBag2_0_A_L_ctrl,donkey:model:saddleBag2_1_A_L_ctrl,donkey:model:saddleBag2_2_A_L_ctrl,donkey:model:saddleBag2_3_A_L_ctrl,donkey:model:saddleBag3_0_A_R_ctrl,donkey:model:saddleBag3_1_A_R_ctrl,donkey:model:saddleBag3_2_A_R_ctrl,donkey:model:saddleBag3_3_A_R_ctrl,donkey:main" "113;311;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_1" "88;363;12;12;pickerBlue.bmp;+;donkey:model:R_saddleBag_1,donkey:model:R_saddleBag_2,donkey:model:R_saddleBag_3,donkey:model:R_saddleBag_4" "155;361;12;12;pickerBlue.bmp;+;donkey:model:L_saddleBag_1,donkey:model:L_saddleBag_2,donkey:model:L_saddleBag_3,donkey:model:L_saddleBag_4"  ;
	setAttr ".controls" 36;
createNode vstInfo -n "export_data1";
	addAttr -ci true -sn "zooAssetNode" -ln "zooAssetNode" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "global_compileScript0" -ln "global_compileScript0" -dt "string";
	addAttr -ci true -sn "globalcreator" -ln "globalcreator" -dt "string";
	addAttr -ci true -sn "ast0" -ln "ast0" -at "message";
	addAttr -ci true -sn "ast0_start" -ln "ast0_start" -dt "string";
	addAttr -ci true -sn "ast0_end" -ln "ast0_end" -dt "string";
	addAttr -ci true -sn "ast0_type" -ln "ast0_type" -dt "string";
	addAttr -ci true -sn "ast0_name" -ln "ast0_name" -dt "string";
	addAttr -ci true -sn "ast1" -ln "ast1" -at "message";
	addAttr -ci true -sn "ast1_start" -ln "ast1_start" -dt "string";
	addAttr -ci true -sn "ast1_end" -ln "ast1_end" -dt "string";
	addAttr -ci true -sn "ast1_type" -ln "ast1_type" -dt "string";
	addAttr -ci true -sn "ast1_name" -ln "ast1_name" -dt "string";
	addAttr -ci true -sn "ast2" -ln "ast2" -at "message";
	addAttr -ci true -sn "ast2_start" -ln "ast2_start" -dt "string";
	addAttr -ci true -sn "ast2_end" -ln "ast2_end" -dt "string";
	addAttr -ci true -sn "ast2_type" -ln "ast2_type" -dt "string";
	addAttr -ci true -sn "ast2_name" -ln "ast2_name" -dt "string";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".globalcreator" -type "string" "ahalifax";
	setAttr ".ast0_start" -type "string" "1";
	setAttr ".ast0_end" -type "string" "17";
	setAttr ".ast0_type" -type "string" "skeletalAnimation";
	setAttr ".ast0_name" -type "string" "donkey_run";
	setAttr ".ast1_start" -type "string" "18";
	setAttr ".ast1_end" -type "string" "20";
	setAttr ".ast1_type" -type "string" "skeletalAnimation";
	setAttr ".ast1_name" -type "string" "donkey_turns";
	setAttr ".ast2_start" -type "string" "19";
	setAttr ".ast2_end" -type "string" "19";
	setAttr ".ast2_type" -type "string" "skeletalAnimation";
	setAttr ".ast2_name" -type "string" "donkey_turn_RT";
createNode lightLinker -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "donkeyRN";
	setAttr -s 248 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"donkeyRN"
		"donkey:modelRN" 0
		"donkeyRN" 0
		"donkeyRN" 292
		2 "|donkey:main" "translate" " -type \"double3\" 0 0 0"
		2 "|donkey:main" "translateZ" " -av"
		2 "|donkey:main" "rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translate" 
		" -type \"double3\" 0 -2.536003 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translateX" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translateY" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translateZ" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotate" 
		" -type \"double3\" 11.796404 -2.38523 2.482435"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotateX" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotateY" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotateZ" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:hipsControl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"translate" " -type \"double3\" -6.145112 -12.017441 7.852337"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"translateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"translateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotate" " -type \"double3\" 0 0 -29.155984"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"translate" " -type \"double3\" -3.439188 1.86662 3.477622"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"translateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"translateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotate" " -type \"double3\" 2.670241 1.112026 -40.407924"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotate" " -type \"double3\" -35.716892 26.640912 -30.949891"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"parent" " -k 1 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"translate" " -type \"double3\" 2.748414 -0.185355 1.795356"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotate" " -type \"double3\" -34.684363 20.652068 -13.398638"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"parent" " -k 1 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"translate" " -type \"double3\" -2.602978 0 1.498845"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"rotate" " -type \"double3\" 200.794209 205.764947 -82.784864"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"parent" " -k 1 3"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"rotate" " -type \"double3\" -11.1843 0.294864 -5.878212"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl" 
		"rotate" " -type \"double3\" 20.884449 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl" 
		"parent" " -k 1 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"parent" " -k 1 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotate" " -type \"double3\" 0 2.828271 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"parent" " -k 1 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl" 
		"rotate" " -type \"double3\" 0 -27.549109 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl" 
		"parent" " -k 1 0"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"translate" " -type \"double3\" 0 8.883405 -10.641343"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"translateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"translateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"rotate" " -type \"double3\" -16.749675 0 0"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L" 
		"translate" " -type \"double3\" -14.312458 0 0"
		2 "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L" 
		"translateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"translate" " -type \"double3\" 19.818345 1.833382 0"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"translateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"translateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"rotate" " -type \"double3\" 1.282842 -62.190628 29.009355"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"translate" " -type \"double3\" -12.336353 -15.089907 -4.498849"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"translateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"translateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"rotate" " -type \"double3\" 25.430436 96.256558 -20.79319"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L" 
		"translate" " -type \"double3\" -32.73005 -12.906265 -13.766565"
		2 "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L" 
		"translateX" " -av"
		2 "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L" 
		"translateY" " -av"
		2 "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"translate" " -type \"double3\" 0.057391 -5.637986 23.257557"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"translateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"translateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"rotate" " -type \"double3\" -39.102621 0 0"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"rotateZ" " -av"
		5 4 "donkeyRN" "|donkey:main.translateZ" "donkeyRN.placeHolderList[105]" 
		""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateX" 
		"donkeyRN.placeHolderList[106]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateY" 
		"donkeyRN.placeHolderList[107]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateZ" 
		"donkeyRN.placeHolderList[108]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateX" 
		"donkeyRN.placeHolderList[109]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateY" 
		"donkeyRN.placeHolderList[110]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateZ" 
		"donkeyRN.placeHolderList[111]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.autoMotion" 
		"donkeyRN.placeHolderList[112]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.translateX" 
		"donkeyRN.placeHolderList[113]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.translateY" 
		"donkeyRN.placeHolderList[114]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.translateZ" 
		"donkeyRN.placeHolderList[115]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.rotateY" 
		"donkeyRN.placeHolderList[116]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.rotateZ" 
		"donkeyRN.placeHolderList[117]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.rotateX" 
		"donkeyRN.placeHolderList[118]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.autoMotion" 
		"donkeyRN.placeHolderList[119]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.translateX" 
		"donkeyRN.placeHolderList[120]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.translateY" 
		"donkeyRN.placeHolderList[121]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.translateZ" 
		"donkeyRN.placeHolderList[122]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.rotateX" 
		"donkeyRN.placeHolderList[123]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.rotateY" 
		"donkeyRN.placeHolderList[124]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.rotateZ" 
		"donkeyRN.placeHolderList[125]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.parent" 
		"donkeyRN.placeHolderList[126]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.translateX" 
		"donkeyRN.placeHolderList[127]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.translateY" 
		"donkeyRN.placeHolderList[128]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.translateZ" 
		"donkeyRN.placeHolderList[129]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.rotateX" 
		"donkeyRN.placeHolderList[130]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.rotateY" 
		"donkeyRN.placeHolderList[131]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.rotateZ" 
		"donkeyRN.placeHolderList[132]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.parent" 
		"donkeyRN.placeHolderList[133]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.translateX" 
		"donkeyRN.placeHolderList[134]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.translateY" 
		"donkeyRN.placeHolderList[135]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.translateZ" 
		"donkeyRN.placeHolderList[136]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.rotateX" 
		"donkeyRN.placeHolderList[137]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.rotateY" 
		"donkeyRN.placeHolderList[138]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.rotateZ" 
		"donkeyRN.placeHolderList[139]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateX" 
		"donkeyRN.placeHolderList[140]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateY" 
		"donkeyRN.placeHolderList[141]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateZ" 
		"donkeyRN.placeHolderList[142]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateX" 
		"donkeyRN.placeHolderList[143]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateY" 
		"donkeyRN.placeHolderList[144]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateZ" 
		"donkeyRN.placeHolderList[145]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateX" 
		"donkeyRN.placeHolderList[146]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateY" 
		"donkeyRN.placeHolderList[147]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateZ" 
		"donkeyRN.placeHolderList[148]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[149]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[150]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[151]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[152]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[153]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[154]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[155]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[156]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[157]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.autoMotion" 
		"donkeyRN.placeHolderList[158]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.translateX" 
		"donkeyRN.placeHolderList[159]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.translateY" 
		"donkeyRN.placeHolderList[160]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.translateZ" 
		"donkeyRN.placeHolderList[161]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.rotateX" 
		"donkeyRN.placeHolderList[162]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.rotateY" 
		"donkeyRN.placeHolderList[163]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.rotateZ" 
		"donkeyRN.placeHolderList[164]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.autoMotion" 
		"donkeyRN.placeHolderList[165]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.translateX" 
		"donkeyRN.placeHolderList[166]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.translateY" 
		"donkeyRN.placeHolderList[167]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.translateZ" 
		"donkeyRN.placeHolderList[168]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.rotateX" 
		"donkeyRN.placeHolderList[169]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.rotateY" 
		"donkeyRN.placeHolderList[170]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.rotateZ" 
		"donkeyRN.placeHolderList[171]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[172]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[173]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[174]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[175]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[176]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[177]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[178]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[179]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[180]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[181]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[182]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[183]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[184]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[185]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[186]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[187]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[188]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[189]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[190]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[191]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[192]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[193]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[194]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[195]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[196]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[197]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[198]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[199]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[200]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[201]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[202]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[203]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl.rotateX" 
		"donkeyRN.placeHolderList[204]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl.rotateY" 
		"donkeyRN.placeHolderList[205]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl.rotateY" 
		"donkeyRN.placeHolderList[206]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl.rotateY" 
		"donkeyRN.placeHolderList[207]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl.rotateY" 
		"donkeyRN.placeHolderList[208]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.ikBlend" 
		"donkeyRN.placeHolderList[209]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.translateX" 
		"donkeyRN.placeHolderList[210]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.translateY" 
		"donkeyRN.placeHolderList[211]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.translateZ" 
		"donkeyRN.placeHolderList[212]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.rotateX" 
		"donkeyRN.placeHolderList[213]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.rotateY" 
		"donkeyRN.placeHolderList[214]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.rotateZ" 
		"donkeyRN.placeHolderList[215]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L.translateX" 
		"donkeyRN.placeHolderList[216]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L.translateY" 
		"donkeyRN.placeHolderList[217]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L.translateZ" 
		"donkeyRN.placeHolderList[218]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.ikBlend" 
		"donkeyRN.placeHolderList[219]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.translateX" 
		"donkeyRN.placeHolderList[220]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.translateY" 
		"donkeyRN.placeHolderList[221]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.translateZ" 
		"donkeyRN.placeHolderList[222]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.rotateX" 
		"donkeyRN.placeHolderList[223]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.rotateY" 
		"donkeyRN.placeHolderList[224]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.rotateZ" 
		"donkeyRN.placeHolderList[225]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R.translateX" 
		"donkeyRN.placeHolderList[226]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R.translateY" 
		"donkeyRN.placeHolderList[227]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R.translateZ" 
		"donkeyRN.placeHolderList[228]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.ikBlend" 
		"donkeyRN.placeHolderList[229]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.translateX" 
		"donkeyRN.placeHolderList[230]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.translateY" 
		"donkeyRN.placeHolderList[231]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.translateZ" 
		"donkeyRN.placeHolderList[232]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.rotateX" 
		"donkeyRN.placeHolderList[233]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.rotateY" 
		"donkeyRN.placeHolderList[234]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.rotateZ" 
		"donkeyRN.placeHolderList[235]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L.translateX" 
		"donkeyRN.placeHolderList[236]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L.translateY" 
		"donkeyRN.placeHolderList[237]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L.translateZ" 
		"donkeyRN.placeHolderList[238]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.ikBlend" 
		"donkeyRN.placeHolderList[239]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.translateX" 
		"donkeyRN.placeHolderList[240]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.translateY" 
		"donkeyRN.placeHolderList[241]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.translateZ" 
		"donkeyRN.placeHolderList[242]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.rotateX" 
		"donkeyRN.placeHolderList[243]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.rotateY" 
		"donkeyRN.placeHolderList[244]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.rotateZ" 
		"donkeyRN.placeHolderList[245]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R.translateX" 
		"donkeyRN.placeHolderList[246]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R.translateY" 
		"donkeyRN.placeHolderList[247]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R.translateZ" 
		"donkeyRN.placeHolderList[248]" ""
		"donkey:modelRN" 169
		2 "|donkey:model:donkey01_model|donkey:model:donkey01_modelShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "visibility" 
		" 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "translate" 
		" -type \"double3\" -3.643835 7.708799 14.871686"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "rotate" 
		" -type \"double3\" -0.386264 0 1.136754"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "rotateX" 
		" -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "rotateY" 
		" -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "rotateZ" 
		" -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "segmentScaleCompensate" 
		" 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2" 
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2" 
		"translate" " -type \"double3\" 13.175515 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2" 
		"rotate" " -type \"double3\" 1.611706 0 1.136754"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3" 
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3" 
		"translate" " -type \"double3\" 10.94692 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3" 
		"rotate" " -type \"double3\" 0.063501 0 -1.588716"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"translate" " -type \"double3\" 12.007997 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"rotate" " -type \"double3\" 0.0294211 0 -0.744176"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"rotate" " -type \"double3\" 0.854022 3.323447 -5.191474"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"rotate" " -type \"double3\" -10.924451 -15.392281 30.215091"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3" 
		"rotate" " -type \"double3\" 30.84491 29.047488 10.910316"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3|donkey:model:ear1_end_R" 
		"translate" " -type \"double3\" 0.422584 0.0406285 7.428269"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1" 
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1" 
		"translate" " -type \"double3\" 5.291994 7.486999 15.01481"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1" 
		"rotate" " -type \"double3\" -4.753394 1.85549 -3.762267"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1" 
		"segmentScaleCompensate" " 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2" 
		"rotate" " -type \"double3\" -4.481931 2.180839 -3.626422"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"translate" " -type \"double3\" 7.203038 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"rotate" " -type \"double3\" -4.384887 2.532756 -3.430382"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1" "segmentScaleCompensate" 
		" 0"
		2 "donkey:model:donkey_mesh_layer" "visibility" " 1"
		3 "|donkey:model:donkey01_model|donkey:model:donkey01_modelShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "donkey:model:skinCluster2.outputGeometry[0]" "|donkey:model:donkey01_model|donkey:model:donkey01_modelShape.inMesh" 
		""
		5 3 "donkeyRN" "|donkey:model:donkey01_model.instObjGroups" "donkeyRN.placeHolderList[1]" 
		""
		5 4 "donkeyRN" "|donkey:model:donkey01_model.visibility" "donkeyRN.placeHolderList[2]" 
		""
		5 3 "donkeyRN" "|donkey:model:donkey01_model|donkey:model:donkey01_modelShape.instObjGroups" 
		"donkeyRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 0 "donkeyRN" "donkey:model:skinCluster2.outputGeometry[0]" "|donkey:model:donkey01_model|donkey:model:donkey01_modelShape.inMesh" 
		"donkeyRN.placeHolderList[4]" "donkeyRN.placeHolderList[5]" "donkey:model:donkey01_modelShape.i"
		
		5 3 "donkeyRN" "|donkey:model:joint1.instObjGroups" "donkeyRN.placeHolderList[6]" 
		""
		5 3 "donkeyRN" "|donkey:model:joint1.instObjGroups" "donkeyRN.placeHolderList[7]" 
		""
		5 3 "donkeyRN" "|donkey:model:joint1.instObjGroups" "donkeyRN.placeHolderList[8]" 
		""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.rotateY" 
		"donkeyRN.placeHolderList[9]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.rotateZ" 
		"donkeyRN.placeHolderList[10]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.rotateY" 
		"donkeyRN.placeHolderList[11]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.rotateY" 
		"donkeyRN.placeHolderList[12]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.rotateY" 
		"donkeyRN.placeHolderList[13]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.scaleX" 
		"donkeyRN.placeHolderList[14]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.scaleY" 
		"donkeyRN.placeHolderList[15]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.scaleZ" 
		"donkeyRN.placeHolderList[16]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.rotateX" 
		"donkeyRN.placeHolderList[17]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.rotateY" 
		"donkeyRN.placeHolderList[18]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.rotateZ" 
		"donkeyRN.placeHolderList[19]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.visibility" 
		"donkeyRN.placeHolderList[20]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.translateX" 
		"donkeyRN.placeHolderList[21]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.translateY" 
		"donkeyRN.placeHolderList[22]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.translateZ" 
		"donkeyRN.placeHolderList[23]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.scaleX" 
		"donkeyRN.placeHolderList[24]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.scaleY" 
		"donkeyRN.placeHolderList[25]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.scaleZ" 
		"donkeyRN.placeHolderList[26]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.rotateX" 
		"donkeyRN.placeHolderList[27]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.rotateY" 
		"donkeyRN.placeHolderList[28]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.rotateZ" 
		"donkeyRN.placeHolderList[29]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.visibility" 
		"donkeyRN.placeHolderList[30]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.translateX" 
		"donkeyRN.placeHolderList[31]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.translateY" 
		"donkeyRN.placeHolderList[32]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.translateZ" 
		"donkeyRN.placeHolderList[33]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.rotateX" 
		"donkeyRN.placeHolderList[34]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.rotateY" 
		"donkeyRN.placeHolderList[35]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.rotateZ" 
		"donkeyRN.placeHolderList[36]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.visibility" 
		"donkeyRN.placeHolderList[37]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.translateX" 
		"donkeyRN.placeHolderList[38]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.translateY" 
		"donkeyRN.placeHolderList[39]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.translateZ" 
		"donkeyRN.placeHolderList[40]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.scaleX" 
		"donkeyRN.placeHolderList[41]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.scaleY" 
		"donkeyRN.placeHolderList[42]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.scaleZ" 
		"donkeyRN.placeHolderList[43]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1.rotateX" 
		"donkeyRN.placeHolderList[44]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1.rotateY" 
		"donkeyRN.placeHolderList[45]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1.rotateZ" 
		"donkeyRN.placeHolderList[46]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2.scaleX" 
		"donkeyRN.placeHolderList[47]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2.scaleY" 
		"donkeyRN.placeHolderList[48]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2.scaleZ" 
		"donkeyRN.placeHolderList[49]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2.rotateX" 
		"donkeyRN.placeHolderList[50]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2.rotateY" 
		"donkeyRN.placeHolderList[51]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2.rotateZ" 
		"donkeyRN.placeHolderList[52]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2.visibility" 
		"donkeyRN.placeHolderList[53]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2.translateX" 
		"donkeyRN.placeHolderList[54]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2.translateY" 
		"donkeyRN.placeHolderList[55]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2.translateZ" 
		"donkeyRN.placeHolderList[56]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3.rotateX" 
		"donkeyRN.placeHolderList[57]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3.rotateY" 
		"donkeyRN.placeHolderList[58]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3.rotateZ" 
		"donkeyRN.placeHolderList[59]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.scaleX" 
		"donkeyRN.placeHolderList[60]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.scaleY" 
		"donkeyRN.placeHolderList[61]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.scaleZ" 
		"donkeyRN.placeHolderList[62]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.rotateX" 
		"donkeyRN.placeHolderList[63]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.rotateY" 
		"donkeyRN.placeHolderList[64]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.rotateZ" 
		"donkeyRN.placeHolderList[65]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.visibility" 
		"donkeyRN.placeHolderList[66]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.translateX" 
		"donkeyRN.placeHolderList[67]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.translateY" 
		"donkeyRN.placeHolderList[68]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.translateZ" 
		"donkeyRN.placeHolderList[69]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.scaleX" 
		"donkeyRN.placeHolderList[70]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.scaleY" 
		"donkeyRN.placeHolderList[71]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.scaleZ" 
		"donkeyRN.placeHolderList[72]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.rotateX" 
		"donkeyRN.placeHolderList[73]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.rotateY" 
		"donkeyRN.placeHolderList[74]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.rotateZ" 
		"donkeyRN.placeHolderList[75]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.visibility" 
		"donkeyRN.placeHolderList[76]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.translateX" 
		"donkeyRN.placeHolderList[77]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.translateY" 
		"donkeyRN.placeHolderList[78]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.translateZ" 
		"donkeyRN.placeHolderList[79]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.scaleX" 
		"donkeyRN.placeHolderList[80]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.scaleY" 
		"donkeyRN.placeHolderList[81]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.scaleZ" 
		"donkeyRN.placeHolderList[82]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.rotateX" 
		"donkeyRN.placeHolderList[83]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.rotateY" 
		"donkeyRN.placeHolderList[84]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.rotateZ" 
		"donkeyRN.placeHolderList[85]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.visibility" 
		"donkeyRN.placeHolderList[86]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.translateX" 
		"donkeyRN.placeHolderList[87]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.translateY" 
		"donkeyRN.placeHolderList[88]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.translateZ" 
		"donkeyRN.placeHolderList[89]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.rotateX" 
		"donkeyRN.placeHolderList[90]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.rotateY" 
		"donkeyRN.placeHolderList[91]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.rotateZ" 
		"donkeyRN.placeHolderList[92]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.visibility" 
		"donkeyRN.placeHolderList[93]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.translateX" 
		"donkeyRN.placeHolderList[94]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.translateY" 
		"donkeyRN.placeHolderList[95]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.translateZ" 
		"donkeyRN.placeHolderList[96]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.scaleX" 
		"donkeyRN.placeHolderList[97]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.scaleY" 
		"donkeyRN.placeHolderList[98]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.scaleZ" 
		"donkeyRN.placeHolderList[99]" ""
		5 3 "donkeyRN" "|donkey:model:donkey08:donkey01.instObjGroups" "donkeyRN.placeHolderList[100]" 
		""
		5 3 "donkeyRN" "|donkey:model:donkey08:donkey01.instObjGroups" "donkeyRN.placeHolderList[101]" 
		""
		5 4 "donkeyRN" "donkey:model:allExportSets1.dnSetMembers" "donkeyRN.placeHolderList[102]" 
		""
		5 4 "donkeyRN" "donkey:model:allExportSets1.dnSetMembers" "donkeyRN.placeHolderList[103]" 
		""
		5 4 "donkeyRN" "donkey:model:allExportSets1.dnSetMembers" "donkeyRN.placeHolderList[104]" 
		"";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"none\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n"
		+ "                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"none\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -clipTime \"on\" \n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -clipTime \"on\" \n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 65 -ps 2 100 35 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"none\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"none\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -clipTime \\\"on\\\" \\n                -constrainDrag 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -clipTime \\\"on\\\" \\n                -constrainDrag 0\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.775002 -size 1.860004 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 20 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode vsVmtToTex -n "donkey01_vmt";
	setAttr ".mp" -type "string" "models/props_gameplay/donkey01";
	setAttr ".bme" yes;
createNode file -n "donkey01File";
createNode lambert -n "donkey01";
createNode shadingEngine -n "donkey01SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode animCurveTA -n "donkey:armControl_A_L_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.4701233200888719 3 -29.821465720157221 
		5 -26.546105044416908 7 -29.85952122604229 9 -29.85952122604229 11 -6.8230834100563831 
		13 4.6233370071664863 15 -5.871182819991275 17 5.4701233200888719 18 -21.705274512422939 
		19 5.4701233200888719 20 25.430435685405257;
	setAttr -s 12 ".kit[8:11]"  1 10 1 10;
	setAttr -s 12 ".kot[8:11]"  5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  0.10760468989610672 1 0.10760468989610672 
		0.095247901976108551;
	setAttr -s 12 ".kiy[8:11]"  -0.99419379234313965 0 -0.99419379234313965 
		0.9954535961151123;
createNode animCurveTA -n "donkey:armControl_A_L_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 102.24625666114034 3 21.994883192091336 
		5 -26.384778011008382 7 -0.1199583416858598 9 -0.1199583416858598 11 109.39610910680017 
		13 147.46671111021882 15 138.98826950386655 17 102.24625666114034 18 104.54013968968161 
		19 102.24625666114034 20 96.256557774023591;
	setAttr -s 12 ".kit[8:11]"  1 10 1 10;
	setAttr -s 12 ".kot[8:11]"  5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  0.047543101012706757 1 0.047543101012706757 
		0.30378824472427368;
	setAttr -s 12 ".kiy[8:11]"  -0.99886918067932129 0 -0.99886918067932129 
		-0.95273959636688232;
createNode animCurveTA -n "donkey:armControl_A_L_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -24.878347080823108 3 -1.1647763757043492 
		5 -14.198294715247659 7 0.066304526908145672 9 0.066304526908145672 11 32.490486297180382 
		13 24.50525805233563 15 5.2139839528156422 17 -24.878347080823108 18 -36.573078219095066 
		19 -24.878347080823108 20 -20.79318965166836;
	setAttr -s 12 ".kit[8:11]"  1 10 1 10;
	setAttr -s 12 ".kot[8:11]"  5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  0.15902748703956604 1 0.15902748703956604 
		0.42351433634757996;
	setAttr -s 12 ".kiy[8:11]"  0.987274169921875 0 0.987274169921875 0.90588939189910889;
createNode animCurveTA -n "donkey:armControl_A_R_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 -28.624880827273696 5 -28.602024242268879 
		7 -10.915100266725688 9 -1.3062511187168762 11 -4.7867626127661476 13 4.6743331777249484 
		15 0 17 0 18 0 19 0 20 -39.102621362272842;
	setAttr -s 12 ".kit[0:11]"  16 1 10 10 10 10 10 10 
		1 10 1 10;
	setAttr -s 12 ".kot[0:11]"  16 1 10 10 10 10 10 10 
		5 5 5 5;
	setAttr -s 12 ".kix[1:11]"  1 1 0.2695193886756897 0.78003197908401489 
		0.78741025924682617 0.84739381074905396 1 1 1 1 0.048784118145704269;
	setAttr -s 12 ".kiy[1:11]"  0 0 0.96299493312835693 0.62573963403701782 
		0.61642938852310181 0.53096491098403931 0 0 0 0 -0.9988093376159668;
	setAttr -s 12 ".kox[1:11]"  1 1 0.2695193886756897 0.78003197908401489 
		0.78741025924682617 0.84739381074905396 1 0 0 0 0;
	setAttr -s 12 ".koy[1:11]"  0 0 0.96299493312835693 0.62573963403701782 
		0.61642938852310181 0.53096491098403931 0 0 0 0 0;
createNode animCurveTA -n "donkey:armControl_A_R_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 104.38520589200381 5 134.34401762721916 
		7 138.54570070641182 9 115.48068949674017 11 16.538953375648244 13 -45.062327598524142 
		15 0 17 0 18 0 19 0 20 0;
	setAttr -s 12 ".kit[0:11]"  16 1 10 10 10 10 10 10 
		1 10 1 10;
	setAttr -s 12 ".kot[0:11]"  16 1 10 10 10 10 10 10 
		5 5 5 5;
	setAttr -s 12 ".kix[1:11]"  1 0.21824286878108978 0.3753734827041626 
		0.062492497265338898 0.047531198710203171 0.41933298110961914 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.9758945107460022 -0.92687362432479858 
		-0.99804550409317017 -0.99886977672576904 -0.90783250331878662 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.21824286878108978 0.3753734827041626 
		0.062492497265338898 0.047531198710203171 0.41933298110961914 1 0 0 0 0;
	setAttr -s 12 ".koy[1:11]"  0 0.9758945107460022 -0.92687362432479858 
		-0.99804550409317017 -0.99886977672576904 -0.90783250331878662 0 0 0 0 0;
createNode animCurveTA -n "donkey:armControl_A_R_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 -4.6307872538282586 5 14.857599235808761 
		7 7.594962444763885 9 3.4860064377491118 11 -8.4046706166918526 13 -6.6991312699482011 
		15 0 17 0 18 0 19 0 20 0;
	setAttr -s 12 ".kit[0:11]"  16 1 10 10 10 10 10 10 
		1 10 1 10;
	setAttr -s 12 ".kot[0:11]"  16 1 10 10 10 10 10 10 
		5 5 5 5;
	setAttr -s 12 ".kix[1:11]"  1 0.52991628646850586 0.55764675140380859 
		0.43087884783744812 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.84804993867874146 -0.8300783634185791 
		-0.90240985155105591 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.52991628646850586 0.55764675140380859 
		0.43087884783744812 1 1 1 0 0 0 0;
	setAttr -s 12 ".koy[1:11]"  0 0.84804993867874146 -0.8300783634185791 
		-0.90240985155105591 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_L_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_L_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_L_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_R_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_R_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_R_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_0_A_L_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_0_A_L_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_0_A_L_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_1_A_L_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_1_A_L_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_1_A_L_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_2_A_L_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_2_A_L_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_2_A_L_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_3_A_L_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_3_A_L_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_3_A_L_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_0_A_R_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_0_A_R_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_0_A_R_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_1_A_R_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_1_A_R_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_1_A_R_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_2_A_R_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_2_A_R_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_2_A_R_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_3_A_R_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_3_A_R_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_3_A_R_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:neck_0_Control_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.1118528691076328 5 0.43579331514688957 
		13 14.902145367625733 17 5.1118528691076328 18 23.758039302692982 19 5.1118528691076328 
		20 -35.716892062646345;
	setAttr -s 7 ".kit[0:6]"  1 10 10 1 10 1 10;
	setAttr -s 7 ".kot[0:6]"  1 10 10 5 5 5 5;
	setAttr -s 7 ".kix[0:6]"  1 0.91960698366165161 0.97981363534927368 
		1 1 1 0.046726267784833908;
	setAttr -s 7 ".kiy[0:6]"  0 0.39283961057662964 0.19991295039653778 
		0 0 0 -0.99890768527984619;
	setAttr -s 7 ".kox[0:6]"  1 0.91960698366165161 0.97981363534927368 
		0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0.39283961057662964 0.19991295039653778 
		0 0 0 0;
createNode animCurveTA -n "donkey:neck_0_Control_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 27.582722661582661 5 29.208312478906677 
		13 27.345262736280404 17 27.582722661582661 18 13.56704139807451 19 27.582722661582661 
		20 26.640912489485878;
	setAttr -s 7 ".kit[0:6]"  1 10 10 1 10 1 10;
	setAttr -s 7 ".kot[0:6]"  1 10 10 5 5 5 5;
	setAttr -s 7 ".kix[0:6]"  0.99643421173095703 1 1 0.99643421173095703 
		1 0.99643421173095703 1;
	setAttr -s 7 ".kiy[0:6]"  -0.084373973309993744 0 0 -0.084373973309993744 
		0 -0.084373973309993744 0;
	setAttr -s 7 ".kox[0:6]"  0.99643421173095703 1 1 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  -0.084373973309993744 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:neck_0_Control_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.507233876746929 5 5.684012204726109 
		13 25.547566239439707 17 12.507233876746929 18 43.120381315826165 19 12.507233876746929 
		20 -30.949891242044686;
	setAttr -s 7 ".kit[0:6]"  1 10 10 1 10 1 10;
	setAttr -s 7 ".kot[0:6]"  1 10 10 5 5 5 5;
	setAttr -s 7 ".kix[0:6]"  1 0.86915403604507446 0.95842587947845459 
		1 1 1 0.043905783444643021;
	setAttr -s 7 ".kiy[0:6]"  0 0.49454155564308167 0.28534182906150818 
		0 0 0 -0.99903565645217896;
	setAttr -s 7 ".kox[0:6]"  1 0.86915403604507446 0.95842587947845459 
		0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0.49454155564308167 0.28534182906150818 
		0 0 0 0;
createNode animCurveTA -n "donkey:neck_1_Control_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.7451243099458575 5 -7.8132987537713987 
		13 9.9295213521102088 17 -1.7451243099458575 18 26.945699686495775 19 -1.7451243099458575 
		20 -34.68436288415792;
	setAttr -s 7 ".kit[0:6]"  1 10 10 1 10 1 10;
	setAttr -s 7 ".kot[0:6]"  1 10 10 5 5 5 5;
	setAttr -s 7 ".kix[0:6]"  1 0.89105081558227539 0.96668887138366699 
		1 1 1 0.057884115725755692;
	setAttr -s 7 ".kiy[0:6]"  0 0.45390352606773376 0.25595414638519287 
		0 0 0 -0.99832332134246826;
	setAttr -s 7 ".kox[0:6]"  1 0.89105081558227539 0.96668887138366699 
		0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0.45390352606773376 0.25595414638519287 
		0 0 0 0;
createNode animCurveTA -n "donkey:neck_1_Control_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 16.238001275684393 5 16.803202073374454 
		13 17.990613964921081 17 16.238001275684393 18 23.554280586589808 19 16.238001275684393 
		20 20.652068272118346;
	setAttr -s 7 ".kit[0:6]"  1 10 10 1 10 1 10;
	setAttr -s 7 ".kot[0:6]"  1 10 10 5 5 5 5;
	setAttr -s 7 ".kix[0:6]"  0.99801838397979736 1 1 0.99801838397979736 
		1 0.99801838397979736 0.39709946513175964;
	setAttr -s 7 ".kiy[0:6]"  -0.062924131751060486 0 0 -0.062924131751060486 
		0 -0.062924131751060486 0.91777557134628296;
	setAttr -s 7 ".kox[0:6]"  0.99801838397979736 1 1 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  -0.062924131751060486 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:neck_1_Control_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.4390594944226012 5 -7.7506696678650249 
		13 10.593540027201216 17 -1.4390594944226012 18 20.199138026836337 19 -1.4390594944226012 
		20 -13.398637918980423;
	setAttr -s 7 ".kit[0:6]"  1 10 10 1 10 1 10;
	setAttr -s 7 ".kot[0:6]"  1 10 10 5 5 5 5;
	setAttr -s 7 ".kix[0:6]"  1 0.88539016246795654 0.96410775184631348 
		1 1 1 0.15769490599632263;
	setAttr -s 7 ".kiy[0:6]"  0 0.46484860777854919 0.26551136374473572 
		0 0 0 -0.98748791217803955;
	setAttr -s 7 ".kox[0:6]"  1 0.88539016246795654 0.96410775184631348 
		0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0.46484860777854919 0.26551136374473572 
		0 0 0 0;
createNode animCurveTL -n "donkey:arm_poleControl_A_R_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:arm_poleControl_A_R_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:arm_poleControl_A_R_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:armControl_A_R_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.057391025120216987 3 7.4712637869924103 
		5 9.0667806728895268 7 8.1201246079877158 9 8.8888816144223597 11 3.9750555798922491 
		13 3.4967210534558024 15 0.057391025120241856 17 0.057391025120216987 18 0.057391025120224093 
		19 0.057391025120216987 20 0.057391025120216987;
	setAttr -s 12 ".kit[0:11]"  16 10 10 10 10 10 10 16 
		1 10 1 10;
	setAttr -s 12 ".kot[0:11]"  16 10 10 10 10 10 10 16 
		5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTL -n "donkey:armControl_A_R_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 6.9316428502405625 3 6.9316428502405651 
		5 6.9316428502405625 7 7.0717930320377569 9 7.2119432608239666 11 4.4413158060702083 
		13 3.7930165390810808 15 6.9316428502405625 17 6.9316428502405625 18 27.068887243792542 
		19 6.9316428502405625 20 -5.6379859904134371;
	setAttr -s 12 ".kit[0:11]"  16 10 1 10 16 1 1 16 
		1 10 1 10;
	setAttr -s 12 ".kot[0:11]"  16 10 1 10 16 1 1 16 
		5 5 5 5;
	setAttr -s 12 ".kix[2:11]"  1 0.42955785989761353 1 0.014480349607765675 
		0.016339326277375221 1 1 1 1 0.0026518877130001783;
	setAttr -s 12 ".kiy[2:11]"  0 0.90303927659988403 0 -0.99989515542984009 
		0.99986648559570313 0 0 0 0 -0.99999648332595825;
	setAttr -s 12 ".kox[2:11]"  1 0.42955785989761353 1 0.014480349607765675 
		0.016339326277375221 1 0 0 0 0;
	setAttr -s 12 ".koy[2:11]"  0 0.90303927659988403 0 -0.99989515542984009 
		0.9998665452003479 0 0 0 0 0;
createNode animCurveTL -n "donkey:armControl_A_R_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 15.882350595432214 3 15.879857573876638 
		5 7.2157837478599003 7 -0.34072646526289496 9 -12.012000103764056 11 -27.523542665340045 
		13 -30.42332510284443 15 -4.7656051134425859 17 15.882350595432214 18 15.882350595432221 
		19 15.882350595432214 20 23.257557164198722;
	setAttr -s 12 ".kit[0:11]"  16 10 10 10 10 10 10 10 
		1 10 1 10;
	setAttr -s 12 ".kot[0:11]"  16 10 10 10 10 10 10 10 
		5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  1 1 1 0.0045196050778031349;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0.99998980760574341;
createNode animCurveTL -n "donkey:arm_poleControl_A_L_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.57069855991173 5 11.57069855991173 
		9 11.57069855991173 13 11.57069855991173 17 11.57069855991173 18 41.484827243030466 
		19 11.57069855991173 20 -32.730050452154416;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 0.00075243314495310187;
	setAttr -s 8 ".kiy[6:7]"  0 -0.9999997615814209;
createNode animCurveTL -n "donkey:arm_poleControl_A_L_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.5859805017655937 5 2.5859805017655937 
		9 2.5859805017655937 13 2.5859805017655937 17 2.5859805017655937 18 -1.8720420793008721 
		19 2.5859805017655937 20 -12.906265448445783;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 0.0021516107954084873;
	setAttr -s 8 ".kiy[6:7]"  0 -0.99999767541885376;
createNode animCurveTL -n "donkey:arm_poleControl_A_L_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.2416189162761384 5 1.2416189162761384 
		9 1.2416189162761384 13 1.2416189162761384 17 1.2416189162761384 18 -3.8289382532067293 
		19 1.2416189162761384 20 -13.766565007926829;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 0.0022210069000720978;
	setAttr -s 8 ".kiy[6:7]"  0 -0.99999749660491943;
createNode animCurveTL -n "donkey:armControl_A_L_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.0813126125030532 3 -8.2751120609605877 
		5 -2.1220249940758347 7 -0.032363375935784866 9 -0.032363375935784866 11 -12.389145482764995 
		13 -13.695579740169672 15 -9.0019192010254407 17 -8.0813126125030532 18 -5.9110146283532838 
		19 -8.0813126125030532 20 -12.336352828151876;
	setAttr -s 12 ".kit[6:11]"  1 10 1 10 1 10;
	setAttr -s 12 ".kot[6:11]"  1 10 5 5 5 5;
	setAttr -s 12 ".kix[6:11]"  1 0.023742321878671646 0.32528969645500183 
		1 0.32528969645500183 0.0078336130827665329;
	setAttr -s 12 ".kiy[6:11]"  0 0.9997180700302124 -0.94561445713043213 
		0 -0.94561445713043213 -0.99996930360794067;
	setAttr -s 12 ".kox[6:11]"  1 0.023742321878671646 0 0 0 0;
	setAttr -s 12 ".koy[6:11]"  0 0.9997180700302124 0 0 0 0;
createNode animCurveTL -n "donkey:armControl_A_L_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.0551051952200385 5 -5.221502315614611 
		7 -5.221502315614611 9 -5.221502315614611 11 -5.2215023156146145 15 -8.3744035426900929 
		17 -2.0551051952200385 18 16.011661136430241 19 -2.0551051952200385 20 -15.089907477156327;
	setAttr -s 10 ".kit[6:9]"  1 10 1 10;
	setAttr -s 10 ".kot[6:9]"  5 5 5 5;
	setAttr -s 10 ".kix[6:9]"  0.042071565985679626 1 0.042071565985679626 
		0.0025572504382580519;
	setAttr -s 10 ".kiy[6:9]"  -0.99911463260650635 0 -0.99911463260650635 
		-0.99999678134918213;
createNode animCurveTL -n "donkey:armControl_A_L_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 8.1142250652879007 3 28.5889988304735 
		5 28.570384948667304 7 6.6262864668485673 9 -17.313716872537725 11 -15.041414202581141 
		13 -9.5292537563435342 15 -1.887926956856619 17 8.1142250652879007 18 6.8043380497058088 
		19 8.1142250652879007 20 -4.4988488838154517;
	setAttr -s 12 ".kit[8:11]"  1 10 1 10;
	setAttr -s 12 ".kot[8:11]"  5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  0.0032560217659920454 1 0.0032560217659920454 
		0.0026427533011883497;
	setAttr -s 12 ".kiy[8:11]"  0.99999469518661499 0 0.99999469518661499 
		-0.99999654293060303;
createNode animCurveTL -n "donkey:quadClavicleFront_L_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_L_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_L_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "donkey:quadClavicleFront_L_autoMotion";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 18 1 19 1 20 1;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:arm_poleControl_L_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.312457769413601 5 -14.312457769413601 
		9 -14.312457769413601 13 -14.312457769413601 17 -14.312457769413601 18 -14.312457769413601 
		19 -14.312457769413601 20 -14.312457769413601;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:arm_poleControl_L_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:arm_poleControl_L_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_R_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_R_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_R_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "donkey:quadClavicleFront_R_autoMotion";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 18 1 19 1 20 1;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:arm_poleControl_R_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:arm_poleControl_R_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:arm_poleControl_R_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[6:7]"  1 10;
	setAttr -s 8 ".kot[4:7]"  5 5 5 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "donkey:model:saddleBag2_0_A_L_ctrl_parent";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 1 9;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "donkey:model:saddleBag2_1_A_L_ctrl_parent";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 1 9;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "donkey:model:saddleBag2_2_A_L_ctrl_parent";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 1 9;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "donkey:model:saddleBag2_3_A_L_ctrl_parent";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 1 9;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "donkey:model:saddleBag3_0_A_R_ctrl_parent";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 1 9;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "donkey:model:saddleBag3_1_A_R_ctrl_parent";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 1 9;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "donkey:model:saddleBag3_2_A_R_ctrl_parent";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 1 9;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "donkey:model:saddleBag3_3_A_R_ctrl_parent";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 18 0 19 0 20 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 1 9;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "donkey:upperBodyControl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.5168161458336726 5 3.5874220215747741 
		7 -1.5006927923397964 9 -2.5168161458336726 13 3.5874220215747741 15 -1.5006927923397964 
		17 -2.5168161458336726 18 -2.5168161458336726 19 -2.5168161458336726 20 -2.5360031516157528;
	setAttr -s 10 ".kit[1:9]"  10 1 1 1 1 1 10 1 
		10;
	setAttr -s 10 ".kot[1:9]"  10 1 1 1 1 5 5 5 
		5;
	setAttr -s 10 ".ktl[2:9]" no yes yes no yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.030348142609000206 0.19312122464179993 
		0.0049247760325670242 0.030348142609000206 0.29361823201179504 0.0049247760325670242 
		0.030348142609000206 1 0.030348142609000206 1;
	setAttr -s 10 ".kiy[0:9]"  0.99953937530517578 0.98117482662200928 
		-0.9999879002571106 0.99953937530517578 -0.95592272281646729 -0.9999879002571106 
		0.99953937530517578 0 0.99953937530517578 0;
	setAttr -s 10 ".kox[0:9]"  0.031542353332042694 0.19312122464179993 
		0.013522024266421795 0.031542353332042694 0.29361823201179504 0.013522024266421795 
		0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0.99950242042541504 0.98117482662200928 
		-0.99990856647491455 0.99950242042541504 -0.95592272281646729 -0.99990856647491455 
		0 0 0 0;
createNode animCurveTU -n "donkey:armControl_A_L_ikBlend";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 11 1 17 1 18 1 19 1 20 1;
	setAttr -s 7 ".kit[3:6]"  1 10 1 10;
	setAttr -s 7 ".kot[3:6]"  5 5 5 5;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTU -n "donkey:armControl_A_R_ikBlend";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 17 1 18 1 19 1 20 1;
	setAttr -s 7 ".kit[3:6]"  1 10 1 10;
	setAttr -s 7 ".kot[3:6]"  5 5 5 5;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "donkey:upperBodyControl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.737735149500876 4 3.5750482793777678 
		8 11.737735149500876 11 3.5750482793777678 17 11.737735149500876 18 10.390816082545456 
		19 11.737735149500876 20 11.796403734034898;
	setAttr -s 8 ".kit[0:7]"  10 10 1 1 1 10 1 10;
	setAttr -s 8 ".kot[0:7]"  10 10 1 1 5 5 5 5;
	setAttr -s 8 ".kix[2:7]"  0.69662582874298096 1 0.69662582874298096 
		1 0.69662582874298096 1;
	setAttr -s 8 ".kiy[2:7]"  -0.71743470430374146 0 -0.71743470430374146 
		0 -0.71743470430374146 0;
	setAttr -s 8 ".kox[2:7]"  0.69662576913833618 1 0 0 0 0;
	setAttr -s 8 ".koy[2:7]"  -0.71743464469909668 0 0 0 0 0;
createNode animCurveTA -n "donkey:spine_1_fkControl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.7732073160077615 5 -3.9859573968601265 
		8 3.2401243157391866 13 9.9810545857948707 17 2.7732073160077615 18 0.68951747738203562 
		19 2.7732073160077615 20 2.6702413256240942;
	setAttr -s 8 ".kit[2:7]"  1 10 1 10 1 10;
	setAttr -s 8 ".kot[2:7]"  1 10 5 5 5 5;
	setAttr -s 8 ".kix[2:7]"  0.47902312874794006 0.99963128566741943 
		0.74893820285797119 1 0.74893820285797119 1;
	setAttr -s 8 ".kiy[2:7]"  0.87780231237411499 -0.027154115960001945 
		-0.66263991594314575 0 -0.66263991594314575 0;
	setAttr -s 8 ".kox[2:7]"  0.47902294993400574 0.99963128566741943 
		0 0 0 0;
	setAttr -s 8 ".koy[2:7]"  0.87780237197875977 -0.027154115960001945 
		0 0 0 0;
createNode animCurveTA -n "donkey:spine_1_fkControl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.82203689193356677 6 4.1828499506609118 
		9 -0.84086881261266844 14 4.1828499506609118 17 -0.82203689193356677 18 -2.8090643161628677 
		19 -0.82203689193356677 20 1.1120262560299723;
	setAttr -s 8 ".kit[0:7]"  16 10 10 1 16 10 1 10;
	setAttr -s 8 ".kot[0:7]"  16 10 10 1 5 5 5 5;
	setAttr -s 8 ".kix[3:7]"  0.9999992847442627 0.7376784086227417 1 
		0.7376784086227417 1;
	setAttr -s 8 ".kiy[3:7]"  -0.0012325453571975231 -0.6751522421836853 
		0 -0.6751522421836853 0;
	setAttr -s 8 ".kox[3:7]"  0.9999992847442627 0 0 0 0;
	setAttr -s 8 ".koy[3:7]"  -0.0012325453571975231 0 0 0 0;
createNode animCurveTA -n "donkey:spine_1_fkControl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.3163606830567298 5 1.8914075107202626 
		8 -1.5378226641903461 13 -4.7205547725700194 17 -1.3163606830567298 18 58.388233821805414 
		19 -1.3163606830567298 20 -40.407923670629373;
	setAttr -s 8 ".kit[2:7]"  1 10 1 10 1 10;
	setAttr -s 8 ".kot[2:7]"  1 10 5 5 5 5;
	setAttr -s 8 ".kix[2:7]"  0.79032093286514282 0.99991703033447266 
		0.92201638221740723 1 0.92201638221740723 0.048797886818647385;
	setAttr -s 8 ".kiy[2:7]"  -0.61269313097000122 0.01288306713104248 
		0.38715085387229919 0 0.38715085387229919 -0.99880868196487427;
	setAttr -s 8 ".kox[2:7]"  0.79032093286514282 0.99991703033447266 
		0 0 0 0;
	setAttr -s 8 ".koy[2:7]"  -0.61269307136535645 0.01288306713104248 
		0 0 0 0;
createNode animCurveTL -n "donkey:armControl_L_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -7.1785836477562428e-016 3 -7.1785836477562428e-016 
		4 -6.2843696108738758 5 -14.106512198944532 7 -17.55112564287284 9 -19.683505393876089 
		11 -8.8575774272442516 13 -7.0532560994722822 15 0.32805842323124779 17 -7.1785836477562428e-016 
		18 -7.1785836477562428e-016 19 -7.1785836477562428e-016 20 0;
	setAttr -s 13 ".kit[9:12]"  1 10 1 10;
	setAttr -s 13 ".kot[9:12]"  5 5 5 5;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
createNode animCurveTL -n "donkey:armControl_L_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 8.8834051905235789 3 8.8834051905235736 
		5 3.2329466641079354 7 3.2329466641079354 9 3.2329466641073759 13 3.2329466641075686 
		15 9.0403623718128063 17 8.8834051905235789 18 8.8834051905235789 19 8.8834051905235789 
		20 8.8834051905235789;
	setAttr -s 11 ".kit[7:10]"  1 10 1 10;
	setAttr -s 11 ".kot[7:10]"  5 5 5 5;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "donkey:armControl_L_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -10.641342856523334 3 2.9730817075742628 
		4 14.916459432703881 5 20.360178138831461 7 0.67667274495540752 9 -19.662949495383209 
		11 -37.542133561487333 13 -36.065870656946601 15 -24.255767420620966 17 -10.641342856523334 
		18 -10.641342856523334 19 -10.641342856523334 20 -10.641342856523334;
	setAttr -s 13 ".kit[9:12]"  1 10 1 10;
	setAttr -s 13 ".kot[9:12]"  5 5 5 5;
	setAttr -s 13 ".kix[9:12]"  0.0048967082984745502 1 0.0048967082984745502 
		1;
	setAttr -s 13 ".kiy[9:12]"  0.99998801946640015 0 0.99998801946640015 
		0;
createNode animCurveTL -n "donkey:armControl_R_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 19.8183449067105 3 23.262958350638804 
		5 20.966549388019935 7 4.0715405916096259 9 2.7593068986845477 11 2.7593068986845442 
		12 7.6391759372396812 13 14.733439346625799 15 21.786695446098065 17 19.8183449067105 
		18 19.8183449067105 19 19.8183449067105 20 19.8183449067105;
	setAttr -s 13 ".kit[9:12]"  1 10 1 10;
	setAttr -s 13 ".kot[9:12]"  5 5 5 5;
	setAttr -s 13 ".kix[9:12]"  0.019350266084074974 1 0.019350266084074974 
		1;
	setAttr -s 13 ".kiy[9:12]"  0.9998127818107605 0 0.9998127818107605 
		0;
createNode animCurveTL -n "donkey:armControl_R_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.8333818576234884 3 4.5075426012688204 
		5 2.5153121136768006 9 -3.3462051249241664 11 -3.3462051249241664 13 -3.4042883313829986 
		15 1.8333818576234959 17 1.8333818576234884 18 1.8333818576234884 19 1.8333818576234884 
		20 1.8333818576234884;
	setAttr -s 11 ".kit[3:10]"  16 1 10 10 1 10 1 10;
	setAttr -s 11 ".kot[3:10]"  16 1 10 10 5 5 5 5;
	setAttr -s 11 ".kix[4:10]"  1 0.025733551010489464 1 0.024922195822000504 
		1 0.024922195822000504 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.99966877698898315 0 0.99968940019607544 
		0 0.99968940019607544 0;
	setAttr -s 11 ".kox[4:10]"  1 0.025733551010489464 1 0 0 0 0;
	setAttr -s 11 ".koy[4:10]"  0 0.99966877698898315 0 0 0 0 0;
createNode animCurveTL -n "donkey:armControl_R_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 2.1316282072803006e-014 3 15.746804315100889 
		5 32.313754688279921 7 38.218806306442772 9 23.784235684266985 11 -5.4129639833158265 
		12 -15.100939205551633 13 -23.784235684266811 15 -9.8417526969379097 17 2.1316282072803006e-014 
		18 2.1316282072803006e-014 19 2.1316282072803006e-014 20 0;
	setAttr -s 13 ".kit[9:12]"  1 10 1 10;
	setAttr -s 13 ".kot[9:12]"  5 5 5 5;
	setAttr -s 13 ".kix[9:12]"  0.0042336252517998219 1 0.0042336252517998219 
		1;
	setAttr -s 13 ".kiy[9:12]"  0.99999105930328369 0 0.99999105930328369 
		0;
createNode animCurveTA -n "donkey:armControl_R_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.2828420907247791 3 -0.10416921027718681 
		5 14.753556105420376 7 -7.3711608219124347 9 0 11 0 13 -11.928128620630405 15 -20.57515579112269 
		17 1.2828420907247791 18 1.2828420907247791 19 1.2828420907247791 20 1.2828420907247791;
	setAttr -s 12 ".kit[8:11]"  1 10 1 10;
	setAttr -s 12 ".kot[8:11]"  5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTA -n "donkey:armControl_R_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -62.190627997763755 3 -62.667789244888901 
		5 -32.498566116687009 7 51.789108445589129 9 0 11 0 13 -90.995116301853002 15 -90.995116301853002 
		17 -62.190627997763755 18 -62.190627997763755 19 -62.190627997763755 20 -62.190627997763755;
	setAttr -s 12 ".kit[8:11]"  1 10 1 10;
	setAttr -s 12 ".kot[8:11]"  5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTA -n "donkey:armControl_R_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 29.009354642473305 3 27.469283753317693 
		5 7.7598290987430483 7 -8.5186209478147781 9 0 11 0 13 0 15 0 17 29.009354642473305 
		18 29.009354642473305 19 29.009354642473305 20 29.009354642473305;
	setAttr -s 12 ".kit[8:11]"  1 10 1 10;
	setAttr -s 12 ".kot[8:11]"  5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTU -n "donkey:armControl_R_ikBlend";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 9 1 11 1 13 1 15 1 17 1 18 1 19 
		1 20 1;
	setAttr -s 10 ".kit[6:9]"  1 10 1 10;
	setAttr -s 10 ".kot[6:9]"  5 5 5 5;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTA -n "donkey:armControl_L_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -16.749674773866975 3 -16.749674773866975 
		5 1.7541343182179938 7 -6.3746002459045039 9 -6.6871927650650722 11 -13.361562903934841 
		13 -24.228814880869304 15 -16.749573793426826 17 -16.749674773866975 18 -16.749674773866975 
		19 -16.749674773866975 20 -16.749674773866975;
	setAttr -s 12 ".kit[8:11]"  1 10 1 10;
	setAttr -s 12 ".kot[8:11]"  5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTA -n "donkey:armControl_L_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 -94.844487272756709 7 -67.787810954629634 
		9 -45.484055803486143 11 6.8660832355926686 13 39.031037385092532 15 0.19608351245638073 
		17 0 18 0 19 0 20 0;
	setAttr -s 12 ".kit[8:11]"  1 10 1 10;
	setAttr -s 12 ".kot[8:11]"  5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTA -n "donkey:armControl_L_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 20.656177072855542 7 -26.748147904989132 
		9 -21.388431636215053 11 -11.394002439543367 13 11.624661724299353 15 0.059013088965092289 
		17 0 18 0 19 0 20 0;
	setAttr -s 12 ".kit[8:11]"  1 10 1 10;
	setAttr -s 12 ".kot[8:11]"  5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTU -n "donkey:armControl_L_ikBlend";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 9 1 13 1 15 1 17 1 18 1 
		19 1 20 1;
	setAttr -s 11 ".kit[7:10]"  1 10 1 10;
	setAttr -s 11 ".kot[7:10]"  5 5 5 5;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "donkey:spine_0_fkControl_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 18 -3.8775356862261163 19 0 20 
		-6.1451117534888322;
	setAttr -s 5 ".kit[1:4]"  3 10 1 10;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
	setAttr -s 5 ".kix[3:4]"  1 0.0054242904298007488;
	setAttr -s 5 ".kiy[3:4]"  0 -0.99998527765274048;
createNode animCurveTL -n "donkey:spine_0_fkControl_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 18 6.833569893023995 19 0 20 -12.017441252068583;
	setAttr -s 5 ".kit[1:4]"  3 10 1 10;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
	setAttr -s 5 ".kix[3:4]"  1 0.0027737380005419254;
	setAttr -s 5 ".kiy[3:4]"  0 -0.9999961256980896;
createNode animCurveTL -n "donkey:spine_0_fkControl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.9500098570537303 4 0.9200646358054847 
		9 -1.9500098570537303 13 0.9200646358054847 17 -1.9500098570537303 18 -1.9500098570537232 
		19 -1.9500098570537303 20 7.8523366838845057;
	setAttr -s 8 ".kit[0:7]"  10 10 1 1 1 10 1 10;
	setAttr -s 8 ".kot[0:7]"  10 10 1 1 5 5 5 5;
	setAttr -s 8 ".kix[2:7]"  0.15783198177814484 1 0.15783198177814484 
		1 0.15783198177814484 0.0034005295019596815;
	setAttr -s 8 ".kiy[2:7]"  0.98746597766876221 0 0.98746597766876221 
		0 0.98746597766876221 0.99999415874481201;
	setAttr -s 8 ".kox[2:7]"  0.15783198177814484 1 0 0 0 0;
	setAttr -s 8 ".koy[2:7]"  0.98746597766876221 0 0 0 0 0;
createNode animCurveTL -n "donkey:spine_1_fkControl_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 18 -3.2651149282777308 19 0 20 
		-3.4391879499237743;
	setAttr -s 5 ".kit[1:4]"  3 10 1 10;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
	setAttr -s 5 ".kix[3:4]"  1 0.009691762737929821;
	setAttr -s 5 ".kiy[3:4]"  0 -0.99995297193527222;
createNode animCurveTL -n "donkey:spine_1_fkControl_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 18 5.2434784492661262 19 0 20 
		1.8666195608822604;
	setAttr -s 5 ".kit[1:4]"  3 10 1 10;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
	setAttr -s 5 ".kix[3:4]"  1 0.017854761332273483;
	setAttr -s 5 ".kiy[3:4]"  0 0.99984061717987061;
createNode animCurveTL -n "donkey:spine_1_fkControl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.4409947440493256 4 0.36543455674452829 
		9 3.4409947440493256 13 0.36543455674452829 17 3.4409947440493256 18 3.6427465788980826 
		19 3.4409947440493256 20 3.4776221616444842;
	setAttr -s 8 ".kit[0:7]"  10 10 1 1 1 10 1 10;
	setAttr -s 8 ".kot[0:7]"  10 10 1 1 5 5 5 5;
	setAttr -s 8 ".kix[2:7]"  0.15783198177814484 1 0.15783198177814484 
		1 0.15783198177814484 1;
	setAttr -s 8 ".kiy[2:7]"  0.98746597766876221 0 0.98746597766876221 
		0 0.98746597766876221 0;
	setAttr -s 8 ".kox[2:7]"  0.15783198177814484 1 0 0 0 0;
	setAttr -s 8 ".koy[2:7]"  0.98746597766876221 0 0 0 0 0;
createNode animCurveTA -n "donkey:spine_0_fkControl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 -9.5208010080655967 12 9.0411997103639532 
		17 0 18 0 19 0 20 0;
	setAttr -s 7 ".kit[0:6]"  10 16 16 1 10 1 10;
	setAttr -s 7 ".kot[0:6]"  10 16 16 5 5 5 5;
	setAttr -s 7 ".kix[3:6]"  0.76424336433410645 1 0.76424336433410645 
		1;
	setAttr -s 7 ".kiy[3:6]"  -0.644927978515625 0 -0.644927978515625 
		0;
createNode animCurveTA -n "donkey:spine_0_fkControl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 20 0;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTA -n "donkey:spine_0_fkControl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 18 33.513868688067411 19 0 20 
		-29.155983983153909;
	setAttr -s 5 ".kit[1:4]"  3 10 1 10;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
	setAttr -s 5 ".kix[3:4]"  1 0.065364852547645569;
	setAttr -s 5 ".kiy[3:4]"  0 -0.99786144495010376;
createNode animCurveTU -n "donkey:spine_0_fkControl_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "donkey:spine_1_fkControl_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2 18 2 20 2;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "donkey:upperBodyControl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.7499035971015684 5 1.8699343410583016 
		7 -1.3566189517344895 10 -10.156310580688347 14 -8.8656891629093568 17 2.7499035971015684 
		18 6.1380370219076008 19 2.7499035971015684 20 2.4824354251873344;
	setAttr -s 9 ".kit[0:8]"  16 1 1 1 1 16 10 1 
		10;
	setAttr -s 9 ".kot[0:8]"  16 1 1 1 1 5 5 5 
		5;
	setAttr -s 9 ".kix[1:8]"  0.97064292430877686 0.62974202632904053 
		1 0.95388257503509521 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.24052511155605316 -0.77680432796478271 
		0 0.30017998814582825 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.97064292430877686 0.6297420859336853 
		1 0.95388257503509521 0 0 0 0;
	setAttr -s 9 ".koy[1:8]"  -0.24052508175373077 -0.77680432796478271 
		0 0.30017995834350586 0 0 0 0;
createNode animCurveTA -n "donkey:upperBodyControl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.0999613952771696 5 3.2998841858315062 
		13 -3.3136337169662999 17 -1.0999613952771696 18 16.145017158283611 19 -1.0999613952771696 
		20 -2.3852300811920246;
	setAttr -s 7 ".kit[4:6]"  10 1 10;
	setAttr -s 7 ".kot[3:6]"  5 5 5 5;
	setAttr -s 7 ".kix[0:6]"  0.84656679630279541 1 0.29999998211860657 
		0.86080026626586914 1 0.86080026626586914 1;
	setAttr -s 7 ".kiy[0:6]"  0.53228253126144409 0 -0.075591921806335449 
		0.50894296169281006 0 0.50894296169281006 0;
	setAttr -s 7 ".kox[0:6]"  0.84844565391540527 1 0.099999994039535522 
		0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0.52928251028060913 0 -0.025197310373187065 
		0 0 0 0;
createNode animCurveTA -n "donkey:headControl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.94620230799943783 5 -6.9566536683091087 
		7 -10.982002982524275 9 -0.65275710305311041 13 -6.9566536683091087 15 -10.982002982524275 
		17 0 18 173.36928382144995 19 0 20 205.76494730929281;
	setAttr -s 10 ".kit[4:9]"  1 1 1 10 1 10;
	setAttr -s 10 ".kot[4:9]"  1 1 5 5 5 5;
	setAttr -s 10 ".kix[4:9]"  0.65017807483673096 0.77130579948425293 
		0.6320837140083313 1 0.6320837140083313 0.0092813596129417419;
	setAttr -s 10 ".kiy[4:9]"  -0.75978177785873413 0.63646465539932251 
		-0.77490013837814331 0 -0.77490013837814331 0.99995690584182739;
	setAttr -s 10 ".kox[4:9]"  0.65017807483673096 0.77130579948425293 
		0 0 0 0;
	setAttr -s 10 ".koy[4:9]"  -0.75978177785873413 0.63646465539932251 
		0 0 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -3.2610547850129619 5 -9.8507642234643242 
		8 -4.952742288963341 10 0 12 -9.8507642234643242 15 -4.952742288963341 17 0 19 0;
	setAttr -s 9 ".kit[0:8]"  10 9 10 10 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 9 10 10 1 1 1 5 
		5;
	setAttr -s 9 ".kix[4:8]"  0.86909067630767822 0.9846683144569397 
		0.69603466987609863 0.86909067630767822 0.86909067630767822;
	setAttr -s 9 ".kiy[4:8]"  -0.49465286731719971 -0.1744370311498642 
		0.71800822019577026 -0.49465286731719971 -0.49465286731719971;
	setAttr -s 9 ".kox[4:8]"  0.86909067630767822 0.9846683144569397 
		0.69603466987609863 0 0;
	setAttr -s 9 ".koy[4:8]"  -0.49465286731719971 -0.1744370311498642 
		0.71800822019577026 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 4.335694525259508 5 9.6946648533025535 
		6 8.1342592852398869 8 -2.7538657908531126 10 0 12 9.6946648533025535 13 8.1342592852398869 
		15 -2.7538657908531126 17 0 19 0;
	setAttr -s 11 ".kit[0:10]"  10 9 10 10 10 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 9 10 10 10 1 1 1 
		1 5 5;
	setAttr -s 11 ".kix[5:10]"  0.7974199652671814 1 1 1 0.7974199652671814 
		0.7974199652671814;
	setAttr -s 11 ".kiy[5:10]"  0.60342472791671753 0 0 0 0.60342472791671753 
		0.60342472791671753;
	setAttr -s 11 ".kox[5:10]"  0.7974199652671814 1 1 1 0 0;
	setAttr -s 11 ".koy[5:10]"  0.60342472791671753 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 1.6998615388947147 5 3.8086073283821755 
		6 -2.1095357486964561 8 -12.852562548716502 10 0 12 3.8086073283821755 13 -2.1095357486964561 
		15 -12.852562548716502 17 0 19 0;
	setAttr -s 11 ".kit[0:10]"  10 9 10 10 10 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 9 10 10 10 1 1 1 
		1 5 5;
	setAttr -s 11 ".kix[5:10]"  1 1 0.32519656419754028 0.96392452716827393 
		1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -0.94564640522003174 0.266175776720047 
		0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.32519656419754028 0.96392452716827393 
		0 0;
	setAttr -s 11 ".koy[5:10]"  0 0 -0.94564640522003174 0.266175776720047 
		0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_4_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 2.0538065679695356 5 7.3460733986314031 
		6 13.415763321005926 8 -4.5086525555873225 10 0 12 7.3460733986314031 13 13.415763321005926 
		15 -4.5086525555873225 17 0 19 0;
	setAttr -s 11 ".kit[0:10]"  10 9 10 10 10 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 9 10 10 10 1 1 1 
		1 5 5;
	setAttr -s 11 ".kix[5:10]"  1 0.45026639103889465 0.43515598773956299 
		0.49483400583267212 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.89289426803588867 -0.90035504102706909 
		-0.86898750066757202 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.45026639103889465 0.43515598773956299 
		0.49483400583267212 0 0;
	setAttr -s 11 ".koy[5:10]"  0 0.89289426803588867 -0.90035504102706909 
		-0.86898750066757202 0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -3.2610547850129619 5 -9.8507642234643242 
		8 -4.952742288963341 10 0 12 -9.8507642234643242 15 -4.952742288963341 17 0 19 0;
	setAttr -s 9 ".kit[0:8]"  10 9 10 10 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  10 9 10 10 1 1 1 5 
		5;
	setAttr -s 9 ".kix[4:8]"  0.86909067630767822 0.9846683144569397 
		0.69603466987609863 0.86909067630767822 0.86909067630767822;
	setAttr -s 9 ".kiy[4:8]"  -0.49465286731719971 -0.1744370311498642 
		0.71800822019577026 -0.49465286731719971 -0.49465286731719971;
	setAttr -s 9 ".kox[4:8]"  0.86909067630767822 0.9846683144569397 
		0.69603466987609863 0 0;
	setAttr -s 9 ".koy[4:8]"  -0.49465286731719971 -0.1744370311498642 
		0.71800822019577026 0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -2.296110036215059 14 2.3371121087748929 
		17 0 19 0;
	setAttr -s 5 ".kit[1:4]"  10 1 1 1;
	setAttr -s 5 ".kot[1:4]"  10 1 5 5;
	setAttr -s 5 ".kix[0:4]"  0.91483944654464722 1 0.99572443962097168 
		0.85272961854934692 0.85272961854934692;
	setAttr -s 5 ".kiy[0:4]"  -0.40381771326065063 0 -0.092373371124267578 
		-0.52235263586044312 -0.52235263586044312;
	setAttr -s 5 ".kox[0:4]"  0.92299073934555054 1 0.99572443962097168 
		0 0;
	setAttr -s 5 ".koy[0:4]"  -0.38482224941253662 0 -0.092373475432395935 
		0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 4.335694525259508 5 9.6946648533025535 
		6 8.1342592852398869 8 -2.7538657908531126 10 0 12 9.6946648533025535 13 8.1342592852398869 
		15 -2.7538657908531126 17 0 19 0;
	setAttr -s 11 ".kit[0:10]"  10 9 10 10 10 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 9 10 10 10 1 1 1 
		1 5 5;
	setAttr -s 11 ".kix[5:10]"  0.7974199652671814 1 1 1 0.7974199652671814 
		0.7974199652671814;
	setAttr -s 11 ".kiy[5:10]"  0.60342472791671753 0 0 0 0.60342472791671753 
		0.60342472791671753;
	setAttr -s 11 ".kox[5:10]"  0.7974199652671814 1 1 1 0 0;
	setAttr -s 11 ".koy[5:10]"  0.60342472791671753 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_4_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_4_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 1.6998615388947147 5 3.8086073283821755 
		6 -2.1095357486964561 8 -12.852562548716502 10 0 12 3.8086073283821755 13 -2.1095357486964561 
		15 -12.852562548716502 17 0 19 0;
	setAttr -s 11 ".kit[0:10]"  10 9 10 10 10 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 9 10 10 10 1 1 1 
		1 5 5;
	setAttr -s 11 ".kix[5:10]"  1 1 0.32519656419754028 0.96392452716827393 
		1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -0.94564640522003174 0.266175776720047 
		0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.32519656419754028 0.96392452716827393 
		0 0;
	setAttr -s 11 ".koy[5:10]"  0 0 -0.94564640522003174 0.266175776720047 
		0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_4_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "donkey:model:R_saddleBag_1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "donkey:model:R_saddleBag_1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6438351896026413;
createNode animCurveTL -n "donkey:model:R_saddleBag_1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.7087993720058394;
createNode animCurveTL -n "donkey:model:R_saddleBag_1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.871686430538745;
createNode animCurveTU -n "donkey:model:R_saddleBag_1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "donkey:model:R_saddleBag_2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.175514720431671;
createNode animCurveTL -n "donkey:model:R_saddleBag_2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9936057773011271e-015;
createNode animCurveTL -n "donkey:model:R_saddleBag_2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6843418860808015e-014;
createNode animCurveTU -n "donkey:model:R_saddleBag_2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "donkey:model:R_saddleBag_3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.946919879025728;
createNode animCurveTL -n "donkey:model:R_saddleBag_3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-015;
createNode animCurveTL -n "donkey:model:R_saddleBag_3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8421709430404007e-014;
createNode animCurveTU -n "donkey:model:R_saddleBag_3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "donkey:model:R_saddleBag_4_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.007996562303184;
createNode animCurveTL -n "donkey:model:R_saddleBag_4_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3290705182007514e-015;
createNode animCurveTL -n "donkey:model:R_saddleBag_4_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-014;
createNode animCurveTU -n "donkey:model:R_saddleBag_4_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_4_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_4_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "donkey:model:L_saddleBag_1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.136754471939575 6 -1.1593555642754831 
		14 3.4738665807144686 17 1.136754471939575 19 1.136754471939575;
	setAttr -s 5 ".kit[1:4]"  10 1 1 1;
	setAttr -s 5 ".kot[1:4]"  10 1 5 5;
	setAttr -s 5 ".kix[0:4]"  0.91483944654464722 1 0.99572443962097168 
		0.85272961854934692 0.85272961854934692;
	setAttr -s 5 ".kiy[0:4]"  -0.40381771326065063 0 -0.092373371124267578 
		-0.52235263586044312 -0.52235263586044312;
	setAttr -s 5 ".kox[0:4]"  0.92299073934555054 1 0.99572443962097168 
		0 0;
	setAttr -s 5 ".koy[0:4]"  -0.38482224941253662 0 -0.092373475432395935 
		0 0;
createNode animCurveTA -n "donkey:model:ear0_0_L_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 -1.4125892093182626 7 2.1976603954110989 
		9 1.3141648173501195 11 -0.62273981684858237 14 2.1976603954110989 17 0 18 0 19 0 
		20 0;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_0_L_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 2.053809919015126 7 -3.9717442013010786 
		9 -1.548859243249213 11 1.5629084321590907 14 -3.9717442013010786 17 0 18 0 19 0 
		20 0;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_0_L_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 -4.3777388171564011 7 7.7739430146852904 
		9 2.6421201047895062 11 -3.910048714293457 14 7.7739430146852904 17 0 18 0 19 0 20 
		0;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  0.80571877956390381 0.79460561275482178 
		1 0.79460561275482178 1;
	setAttr -s 10 ".kiy[5:9]"  0.59229826927185059 -0.60712599754333496 
		0 -0.60712599754333496 0;
	setAttr -s 10 ".kox[5:9]"  0.80571877956390381 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  0.59229826927185059 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_1_L_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 -1.1386998003144615 7 1.6982161237490863 
		9 1.1090281917293541 11 -0.44181898971894012 14 1.6982161237490863 17 0 18 0 19 0 
		20 0;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_1_L_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 2.0635753886259773 7 -3.935723706754255 
		9 -1.6088654035556773 11 1.4414081816102065 14 -3.935723706754255 17 0 18 0 19 0 
		20 0;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_1_L_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 -4.4478758894998798 7 7.9322577275819484 
		9 2.7012747677552795 11 -3.9786348480773785 14 7.9322577275819484 17 0 18 0 19 0 
		20 0;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  0.80051559209823608 0.78991734981536865 
		1 0.78991734981536865 1;
	setAttr -s 10 ".kiy[5:9]"  0.59931182861328125 -0.61321341991424561 
		0 -0.61321341991424561 0;
	setAttr -s 10 ".kox[5:9]"  0.80051559209823608 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  0.59931182861328125 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_2_L_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 -0.93432043238970808 7 1.3446963095576039 
		9 0.99334931623874656 11 -0.2602673364132892 14 1.3446963095576039 17 0 18 0 19 0 
		20 0;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_2_L_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 1.9544087304973969 7 -3.6889959231192235 
		9 -1.513376052520337 11 1.3133654921213531 14 -3.6889959231192235 17 0 18 0 19 0 
		20 0;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_2_L_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 -4.5395799412722582 7 8.1298911728423278 
		9 2.8011480989835698 11 -4.0374669652529471 14 8.1298911728423278 17 0 18 0 19 0 
		20 0;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  0.79281997680664063 0.78380191326141357 
		1 0.78380191326141357 1;
	setAttr -s 10 ".kiy[5:9]"  0.60945594310760498 -0.62101101875305176 
		0 -0.62101101875305176 0;
	setAttr -s 10 ".kox[5:9]"  0.79281997680664063 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  0.60945594310760498 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_ear_1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.85402236763784611 4 2.0446535528826013 
		7 -1.8582035730231863 9 -0.5400110314185923 11 1.2602214972737491 14 -1.8582035730231863 
		17 0.85402236763784611 18 0.85402236763784611 19 0.85402236763784611 20 0.85402236763784611;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_ear_1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.3234465531509252 9 -5.6581290725712119 
		17 3.3234465531509252 18 3.3234465531509252 19 3.3234465531509252 20 3.3234465531509252;
	setAttr -s 6 ".kit[2:5]"  1 10 1 10;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
	setAttr -s 6 ".kix[2:5]"  0.3904758095741272 1 0.3904758095741272 
		1;
	setAttr -s 6 ".kiy[2:5]"  -0.92061322927474976 0 -0.92061322927474976 
		0;
createNode animCurveTA -n "donkey:model:R_ear_1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -5.1914741610389923 4 -1.1721415378010174 
		7 -12.638453865453112 9 -7.740833362588468 11 -1.6505978686594831 14 -12.638453865453112 
		17 -5.1914741610389923 18 -5.1914741610389923 19 -5.1914741610389923 20 -5.1914741610389923;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  0.82389885187149048 0.81865239143371582 
		1 0.81865239143371582 1;
	setAttr -s 10 ".kiy[5:9]"  -0.56673675775527954 0.57428944110870361 
		0 0.57428944110870361 0;
	setAttr -s 10 ".kox[5:9]"  0.82389885187149048 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  -0.56673675775527954 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_ear_2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -10.741149692816373 4 -11.44816811091361 
		7 -10.064326617532741 9 -10.893739949415146 11 -11.951484236493618 14 -10.064326617532741 
		17 -10.741149692816373 18 -10.924450764174917 19 -10.741149692816373 20 -10.924450764174917;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey:model:R_ear_2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -14.682107997299148 4 -17.421345359241641 
		7 -9.599534276606045 9 -12.655921053516797 11 -16.776191771097857 14 -9.599534276606045 
		17 -14.682107997299148 18 -15.392280646691647 19 -14.682107997299148 20 -15.392280646691647;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  0.89477264881134033 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0.44652199745178223 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.89477264881134033 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  0.44652199745178223 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey:model:R_ear_2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 28.163861102852717 4 32.505706270701566 
		7 20.540953455606019 9 25.540614377955343 11 32.001566409242571 14 20.540953455606019 
		17 28.163861102852717 18 30.215090882196669 19 28.163861102852717 20 30.215090882196669;
	setAttr -s 10 ".kit[5:9]"  1 1 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 5 5 5 5;
	setAttr -s 10 ".kix[5:9]"  0.80792438983917236 0.79700809717178345 
		1 0.79700809717178345 1;
	setAttr -s 10 ".kiy[5:9]"  -0.58928608894348145 0.60396862030029297 
		0 0.60396862030029297 0;
	setAttr -s 10 ".kox[5:9]"  0.80792438983917236 0 0 0 0;
	setAttr -s 10 ".koy[5:9]"  -0.58928608894348145 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey:model:R_ear_3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 21.350753717375483 4 43.915550859356344 
		7 13.221304963480609 8 5.54236890512201 9 23.984041493501014 10 29.795847454877944 
		12 25.282043816847299 13 32.776306385860728 15 13.221304963480609 16 -1.1305868709476841 
		17 21.350753717375483 18 30.844909769874189 19 21.350753717375483 20 30.844909769874189;
	setAttr -s 14 ".kit[8:13]"  1 10 1 10 1 10;
	setAttr -s 14 ".kot[8:13]"  1 10 5 5 5 5;
	setAttr -s 14 ".kix[8:13]"  0.77655375003814697 0.42525875568389893 
		0.77496778964996338 1 0.77496778964996338 0.19721111655235291;
	setAttr -s 14 ".kiy[8:13]"  -0.63005095720291138 0.90507179498672485 
		0.63200074434280396 0 0.63200074434280396 0.98036098480224609;
	setAttr -s 14 ".kox[8:13]"  0.77655375003814697 0.42525875568389893 
		0 0 0 0;
	setAttr -s 14 ".koy[8:13]"  -0.63005095720291138 0.90507179498672485 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey:model:R_ear_3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 24.517326461263423 4 35.206530220134397 
		7 19.784199096451719 8 0.47721512377465436 9 -3.8181016793016167 10 8.1627647456658146 
		12 26.859561698454829 13 29.839072372409351 15 19.784199096451719 16 10.915924620836822 
		17 24.517326461263423 18 29.04748820156151 19 24.517326461263423 20 29.04748820156151;
	setAttr -s 14 ".kit[8:13]"  1 10 1 10 1 10;
	setAttr -s 14 ".kot[8:13]"  1 10 5 5 5 5;
	setAttr -s 14 ".kix[8:13]"  0.92227494716644287 0.62801939249038696 
		1 1 1 0.38847580552101135;
	setAttr -s 14 ".kiy[8:13]"  -0.38653460144996643 0.77819764614105225 
		0 0 0 0.921458899974823;
	setAttr -s 14 ".kox[8:13]"  0.92227494716644287 0.62801939249038696 
		0 0 0 0;
	setAttr -s 14 ".koy[8:13]"  -0.38653460144996643 0.77819764614105225 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey:model:R_ear_3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 8.0227138143140611 4 14.992839839758931 
		7 6.7288282688495213 8 -7.089625069832425 9 -16.517838759552934 10 -2.2027551491066761 
		12 9.5384933279534092 13 11.254122036275053 15 6.7288282688495213 16 6.4867097160191465 
		17 8.0227138143140611 18 10.910316402790427 19 8.0227138143140611 20 10.910316402790427;
	setAttr -s 14 ".kit[8:13]"  1 10 1 10 1 10;
	setAttr -s 14 ".kot[8:13]"  1 10 5 5 5 5;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 0.55165547132492065;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0.83407211303710938;
	setAttr -s 14 ".kox[8:13]"  1 1 0 0 0 0;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey:model:L_ear_1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.7283786908892931 4 1.4095025381717821 
		6 -1.0523069576125366 8 -3.0015363826329113 10 -7.4292524623732463 12 -14.995409152728779 
		15 -10.670198574501372 17 -4.7533936017004148 19 -4.7533936017004148;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[7:8]"  5 5;
	setAttr -s 9 ".kix[8]"  0.54236996173858643;
	setAttr -s 9 ".kiy[8]"  0.84013974666595459;
createNode animCurveTA -n "donkey:model:L_ear_1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.2784021711361246 4 -9.1589604989209459 
		6 -3.9997503016431444 8 -0.58953326930685923 10 -2.5345552930818638 12 2.4406136091374546 
		15 3.536984873635185 17 1.8554898422214452 19 1.8554898422214452;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[7:8]"  5 5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "donkey:model:L_ear_1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.7551711898115228 4 15.048471269508534 
		6 7.6148576272745823 8 0.19101035122824217 10 14.175474135348464 12 17.974066951616699 
		15 3.0959891636276637 17 -3.7622666627143646 19 -3.7622666627143646;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[7:8]"  5 5;
	setAttr -s 9 ".kix[8]"  0.48657479882240295;
	setAttr -s 9 ".kiy[8]"  -0.87363886833190918;
createNode animCurveTA -n "donkey:model:L_ear_2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -4.4819312605745143 4 -10.011015297842507 
		6 -1.5300808821004777 8 5.4662288695507417 9 -2.6200572668538795 10 -8.005554366222551 
		12 -8.4173922122330396 14 -1.8858286039856718 15 -4.5097468257735107 17 -4.4819312605745143 
		19 -4.4819312605745143;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[9:10]"  5 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "donkey:model:L_ear_2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 2.1808388724912522 4 0.3605964565746822 
		6 -4.3733825109338653 8 7.7699472818365605 9 -3.5015936829979033 10 -2.938535605175618 
		12 -2.077806009998922 14 1.731780111630524 15 4.621260734414169 17 2.1808388724912522 
		19 2.1808388724912522;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[9:10]"  5 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "donkey:model:L_ear_2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -3.6264220783154686 4 19.701141181296997 
		6 7.6067724096880518 8 -20.239494759048345 9 -12.670537274435169 10 14.115466484681773 
		12 25.209263410236414 14 19.590546990494939 15 -4.7892971666031681 17 -3.6264220783154686 
		19 -3.6264220783154686;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[9:10]"  5 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "donkey:model:L_ear_3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -6.3976399138882227 3 -6.3097086260546478 
		4 -2.8477520134726126 5 -13.944956589188838 6 -3.7329594395807639 8 -3.2095090154424746 
		9 -7.108090820797897 10 -20.851003950126827 12 -15.886828956505765 14 -2.9146250421341522 
		15 -5.5808817096705789 17 -4.3848869493157014 19 -4.3848869493157014;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[11:12]"  5 5;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTA -n "donkey:model:L_ear_3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 7.4681700631522725 3 10.967958263700979 
		4 -1.4393164973295871 5 2.0157596229632473 6 -12.732916117799826 8 -0.014180546182246923 
		9 14.834842512243199 10 5.1307095084027043 12 2.532205896198727 14 3.0535540878307246 
		15 -9.3568765211980729 17 2.5327559425476514 19 2.5327559425476514;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[11:12]"  5 5;
	setAttr -s 13 ".kix[12]"  0.30586770176887512;
	setAttr -s 13 ".kiy[12]"  0.95207399129867554;
createNode animCurveTA -n "donkey:model:L_ear_3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -12.658750867400132 3 -14.643615670755382 
		4 3.313088435374989 5 36.236503175711661 6 39.385743676139548 8 0.41088047180508391 
		9 -25.461592222158068 10 -34.660586220568682 12 17.923946992121 14 46.408621742751507 
		15 51.146170950237718 17 -3.4303819551989445 19 -3.4303819551989445;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[11:12]"  5 5;
	setAttr -s 13 ".kix[12]"  0.069817483425140381;
	setAttr -s 13 ".kiy[12]"  -0.99755978584289551;
createNode animCurveTU -n "donkey:model:L_ear_2_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 19 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "donkey:model:L_ear_2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.2396790172121825 17 7.2396790172121825 
		19 7.2396790172121825;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "donkey:model:L_ear_2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.6613381477509392e-015 17 -6.6613381477509392e-015 
		19 -6.6613381477509392e-015;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "donkey:model:L_ear_2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.9737991503207013e-014 17 4.9737991503207013e-014 
		19 4.9737991503207013e-014;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "donkey:model:L_ear_2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 19 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "donkey:model:L_ear_2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 19 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "donkey:model:L_ear_2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 19 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "donkey:main_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 176.55172344843751 18 0 19 176.55172344843751 
		20 0;
	setAttr -s 5 ".kit[4]"  10;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
	setAttr -s 5 ".kix[0:4]"  0.0030208197422325611 0.53333330154418945 
		0.0030208197422325611 0.53333330154418945 0.00018880223797168583;
	setAttr -s 5 ".kiy[0:4]"  0.99999547004699707 176.55172729492187 
		0.99999547004699707 176.55172729492187 -1;
	setAttr -s 5 ".kox[0:4]"  0.0030208199750632048 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0.99999541044235229 0 0 0 0;
createNode animCurveTA -n "donkey:headControl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.4518393514369756 7 1.2314223220304163 
		9 1.2314223220304163 15 -3.4518393514369756 17 0 18 -173.62388891925349 19 0 20 200.79420873903268;
	setAttr -s 8 ".kit[0:7]"  10 1 1 1 1 10 1 10;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 5 5 5 5;
	setAttr -s 8 ".kix[1:7]"  0.99343180656433105 0.98848485946655273 
		0.98145675659179688 0.96512359380722046 1 0.96512359380722046 0.0095111029222607613;
	setAttr -s 8 ".kiy[1:7]"  0.11442574858665466 -0.15131978690624237 
		-0.19168387353420258 0.26179489493370056 0 0.26179489493370056 0.99995476007461548;
	setAttr -s 8 ".kox[1:7]"  0.99343180656433105 0.98848485946655273 
		0.98145675659179688 0 0 0 0;
	setAttr -s 8 ".koy[1:7]"  0.11442576348781586 -0.15131977200508118 
		-0.19168384373188019 0 0 0 0;
createNode objectSet -n "donkey:model:joint1_exportSet1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "vExportNode";
createNode animCurveTA -n "donkey:model:tail0_1_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 -5.459468084948802 7 8.444951713528404 
		9 -0.3208392882610191 11 0 14 8.444951713528404 17 0 19 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 5 5;
	setAttr -s 8 ".kix[4:7]"  0.72396588325500488 0.88059806823730469 
		0.72396588325500488 0.72396588325500488;
	setAttr -s 8 ".kiy[4:7]"  -0.68983578681945801 0.47386384010314941 
		-0.68983578681945801 -0.68983578681945801;
	setAttr -s 8 ".kox[4:7]"  0.72396588325500488 0.88059806823730469 
		0 0;
	setAttr -s 8 ".koy[4:7]"  -0.68983578681945801 0.47386384010314941 
		0 0;
createNode animCurveTA -n "donkey:model:tail0_2_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 -5.459468084948802 7 8.444951713528404 
		9 10.980270321367362 11 0 14 -7.4472317491159039 17 0 19 0;
	setAttr -s 8 ".kit[0:7]"  10 10 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  10 10 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  0.29691123962402344 0.39062771201133728 
		0.72396588325500488 0.88059806823730469 0.72396588325500488 0.72396588325500488;
	setAttr -s 8 ".kiy[2:7]"  0.95490509271621704 -0.92054879665374756 
		-0.68983578681945801 0.47386384010314941 -0.68983578681945801 -0.68983578681945801;
	setAttr -s 8 ".kox[2:7]"  0.29691118001937866 0.3906276524066925 
		0.72396588325500488 0.88059806823730469 0 0;
	setAttr -s 8 ".koy[2:7]"  0.95490509271621704 -0.92054879665374756 
		-0.68983578681945801 0.47386384010314941 0 0;
createNode animCurveTA -n "donkey:model:tail0_3_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.8282706908333028 4 23.493972305879897 
		7 -6.2838776867668376 9 10.7838300079629 11 44.639381962524247 14 3.209053588914704 
		17 2.8282706908333028 19 2.8282706908333028;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.1008407399058342 0.87972146272659302 
		0.17304012179374695 0.081755802035331726 0.72396588325500488 0.12388657778501511 
		0.10745719075202942 0.10745719075202942;
	setAttr -s 8 ".kiy[0:7]"  0.99490261077880859 -0.47548943758010864 
		-0.98491477966308594 0.99665242433547974 -0.68983578681945801 -0.99229639768600464 
		0.99420970678329468 0.99420970678329468;
	setAttr -s 8 ".kox[0:7]"  0.098647147417068481 0.87972217798233032 
		0.17304010689258575 0.081755802035331726 0.72396588325500488 0.1238866001367569 0 
		0;
	setAttr -s 8 ".koy[0:7]"  0.99512249231338501 -0.47548803687095642 
		-0.98491477966308594 0.99665242433547974 -0.68983578681945801 -0.99229645729064941 
		0 0;
createNode animCurveTA -n "donkey:model:tail0_4_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.549109391347617 5 10.203868519925738 
		8 -6.2838776867668376 10 -20.068196638002114 12 44.639381962524247 14 3.209053588914704 
		17 -27.549109391347617 19 -27.549109391347617;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.2869948148727417 0.87972146272659302 
		0.17304012179374695 0.081755802035331726 0.72396588325500488 0.12388657778501511 
		0.42598015069961548 0.42598015069961548;
	setAttr -s 8 ".kiy[0:7]"  -0.95793217420578003 -0.47548943758010864 
		-0.98491477966308594 0.99665242433547974 -0.68983578681945801 -0.99229639768600464 
		-0.90473258495330811 -0.90473258495330811;
	setAttr -s 8 ".kox[0:7]"  0.30554971098899841 0.87972217798233032 
		0.17304010689258575 0.081755802035331726 0.72396588325500488 0.1238866001367569 0 
		0;
	setAttr -s 8 ".koy[0:7]"  -0.95217615365982056 -0.47548803687095642 
		-0.98491477966308594 0.99665242433547974 -0.68983578681945801 -0.99229645729064941 
		0 0;
createNode animCurveTA -n "donkey:model:tail0_1_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.884448806499403 9 -24.681621316771992 
		17 20.884448806499403 19 20.884448806499403;
	setAttr -s 4 ".kit[1:3]"  1 16 1;
	setAttr -s 4 ".kot[1:3]"  1 5 5;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "donkey:model:donkey01_model_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "donkey:headControl_rotateZ";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  17 0 18 57.319276181426162 19 0 20 -82.784863837520902;
	setAttr -s 4 ".kit[0:3]"  10 10 1 10;
	setAttr -s 4 ".kix[2:3]"  0 0.023064034059643745;
	setAttr -s 4 ".kiy[2:3]"  0 -0.99973398447036743;
createNode animCurveTA -n "donkey:quadClavicleFront_A_L_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 -11.184300112220813 20 -11.184300112220813;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "donkey:quadClavicleFront_A_L_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0.29486399403993852 20 0.29486399403993852;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "donkey:quadClavicleFront_A_L_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 -5.8782119191786144 20 -5.8782119191786144;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "donkey:quadClavicleFront_A_R_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "donkey:quadClavicleFront_A_R_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "donkey:quadClavicleFront_A_R_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:upperBodyControl_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "donkey:upperBodyControl_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "donkey:model:R_ear_1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:model:R_ear_1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 5.291994 20 5.291994;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:model:R_ear_1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 -7.486999 20 -7.486999;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:model:R_ear_1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 15.01481 20 15.01481;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "donkey:model:R_ear_1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "donkey:model:R_ear_1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "donkey:model:R_ear_1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "donkey:model:R_ear_2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:model:R_ear_2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 -7.239679 20 -7.239679;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:model:R_ear_2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:model:R_ear_2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "donkey:model:R_ear_2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "donkey:model:R_ear_2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "donkey:model:R_ear_2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "donkey:model:R_ear_3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:model:R_ear_3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 -7.203038 20 -7.203038;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:model:R_ear_3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:model:R_ear_3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "donkey:model:R_ear_3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "donkey:model:R_ear_3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "donkey:model:R_ear_3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:quadClavicleFront_A_R_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:quadClavicleFront_A_R_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:quadClavicleFront_A_R_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "donkey:quadClavicleFront_A_R_autoMotion";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:quadClavicleFront_A_L_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:quadClavicleFront_A_L_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:quadClavicleFront_A_L_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "donkey:quadClavicleFront_A_L_autoMotion";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode objectSet -n "donkey:model:joint1_exportSet2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "vExportNode";
createNode objectSet -n "donkey:model:joint1_exportSet3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "vExportNode";
createNode mute -n "main_translateZ";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 1;
	setAttr ".m" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 20;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 19 ".st";
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
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 95 ".u";
select -ne :lightList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".ln";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
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
	setAttr -s 3 ".t";
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr -k on ".mbf";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
	setAttr ".hwfr" 30;
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
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -k on ".bf";
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
	setAttr ".fn" -type "string" "im";
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
connectAttr "main_translateZ.o" "donkeyRN.phl[105]";
connectAttr "donkey:upperBodyControl_translateX.o" "donkeyRN.phl[106]";
connectAttr "donkey:upperBodyControl_translateY.o" "donkeyRN.phl[107]";
connectAttr "donkey:upperBodyControl_translateZ.o" "donkeyRN.phl[108]";
connectAttr "donkey:upperBodyControl_rotateX.o" "donkeyRN.phl[109]";
connectAttr "donkey:upperBodyControl_rotateY.o" "donkeyRN.phl[110]";
connectAttr "donkey:upperBodyControl_rotateZ.o" "donkeyRN.phl[111]";
connectAttr "donkey:quadClavicleFront_L_autoMotion.o" "donkeyRN.phl[112]";
connectAttr "donkey:quadClavicleFront_L_translateX.o" "donkeyRN.phl[113]";
connectAttr "donkey:quadClavicleFront_L_translateY.o" "donkeyRN.phl[114]";
connectAttr "donkey:quadClavicleFront_L_translateZ.o" "donkeyRN.phl[115]";
connectAttr "donkey:quadClavicleFront_L_rotateY.o" "donkeyRN.phl[116]";
connectAttr "donkey:quadClavicleFront_L_rotateZ.o" "donkeyRN.phl[117]";
connectAttr "donkey:quadClavicleFront_L_rotateX.o" "donkeyRN.phl[118]";
connectAttr "donkey:quadClavicleFront_R_autoMotion.o" "donkeyRN.phl[119]";
connectAttr "donkey:quadClavicleFront_R_translateX.o" "donkeyRN.phl[120]";
connectAttr "donkey:quadClavicleFront_R_translateY.o" "donkeyRN.phl[121]";
connectAttr "donkey:quadClavicleFront_R_translateZ.o" "donkeyRN.phl[122]";
connectAttr "donkey:quadClavicleFront_R_rotateX.o" "donkeyRN.phl[123]";
connectAttr "donkey:quadClavicleFront_R_rotateY.o" "donkeyRN.phl[124]";
connectAttr "donkey:quadClavicleFront_R_rotateZ.o" "donkeyRN.phl[125]";
connectAttr "donkey:spine_0_fkControl_parent.o" "donkeyRN.phl[126]";
connectAttr "donkey:spine_0_fkControl_translateX.o" "donkeyRN.phl[127]";
connectAttr "donkey:spine_0_fkControl_translateY.o" "donkeyRN.phl[128]";
connectAttr "donkey:spine_0_fkControl_translateZ.o" "donkeyRN.phl[129]";
connectAttr "donkey:spine_0_fkControl_rotateX.o" "donkeyRN.phl[130]";
connectAttr "donkey:spine_0_fkControl_rotateY.o" "donkeyRN.phl[131]";
connectAttr "donkey:spine_0_fkControl_rotateZ.o" "donkeyRN.phl[132]";
connectAttr "donkey:spine_1_fkControl_parent.o" "donkeyRN.phl[133]";
connectAttr "donkey:spine_1_fkControl_translateX.o" "donkeyRN.phl[134]";
connectAttr "donkey:spine_1_fkControl_translateY.o" "donkeyRN.phl[135]";
connectAttr "donkey:spine_1_fkControl_translateZ.o" "donkeyRN.phl[136]";
connectAttr "donkey:spine_1_fkControl_rotateX.o" "donkeyRN.phl[137]";
connectAttr "donkey:spine_1_fkControl_rotateY.o" "donkeyRN.phl[138]";
connectAttr "donkey:spine_1_fkControl_rotateZ.o" "donkeyRN.phl[139]";
connectAttr "donkey:neck_0_Control_rotateX.o" "donkeyRN.phl[140]";
connectAttr "donkey:neck_0_Control_rotateY.o" "donkeyRN.phl[141]";
connectAttr "donkey:neck_0_Control_rotateZ.o" "donkeyRN.phl[142]";
connectAttr "donkey:neck_1_Control_rotateX.o" "donkeyRN.phl[143]";
connectAttr "donkey:neck_1_Control_rotateY.o" "donkeyRN.phl[144]";
connectAttr "donkey:neck_1_Control_rotateZ.o" "donkeyRN.phl[145]";
connectAttr "donkey:headControl_rotateX.o" "donkeyRN.phl[146]";
connectAttr "donkey:headControl_rotateY.o" "donkeyRN.phl[147]";
connectAttr "donkey:headControl_rotateZ.o" "donkeyRN.phl[148]";
connectAttr "donkey:model:ear0_0_L_ctrl_rotateX.o" "donkeyRN.phl[149]";
connectAttr "donkey:model:ear0_0_L_ctrl_rotateY.o" "donkeyRN.phl[150]";
connectAttr "donkey:model:ear0_0_L_ctrl_rotateZ.o" "donkeyRN.phl[151]";
connectAttr "donkey:model:ear0_1_L_ctrl_rotateX.o" "donkeyRN.phl[152]";
connectAttr "donkey:model:ear0_1_L_ctrl_rotateY.o" "donkeyRN.phl[153]";
connectAttr "donkey:model:ear0_1_L_ctrl_rotateZ.o" "donkeyRN.phl[154]";
connectAttr "donkey:model:ear0_2_L_ctrl_rotateX.o" "donkeyRN.phl[155]";
connectAttr "donkey:model:ear0_2_L_ctrl_rotateY.o" "donkeyRN.phl[156]";
connectAttr "donkey:model:ear0_2_L_ctrl_rotateZ.o" "donkeyRN.phl[157]";
connectAttr "donkey:quadClavicleFront_A_L_autoMotion.o" "donkeyRN.phl[158]";
connectAttr "donkey:quadClavicleFront_A_L_translateX.o" "donkeyRN.phl[159]";
connectAttr "donkey:quadClavicleFront_A_L_translateY.o" "donkeyRN.phl[160]";
connectAttr "donkey:quadClavicleFront_A_L_translateZ.o" "donkeyRN.phl[161]";
connectAttr "donkey:quadClavicleFront_A_L_rotateX.o" "donkeyRN.phl[162]";
connectAttr "donkey:quadClavicleFront_A_L_rotateY.o" "donkeyRN.phl[163]";
connectAttr "donkey:quadClavicleFront_A_L_rotateZ.o" "donkeyRN.phl[164]";
connectAttr "donkey:quadClavicleFront_A_R_autoMotion.o" "donkeyRN.phl[165]";
connectAttr "donkey:quadClavicleFront_A_R_translateX.o" "donkeyRN.phl[166]";
connectAttr "donkey:quadClavicleFront_A_R_translateY.o" "donkeyRN.phl[167]";
connectAttr "donkey:quadClavicleFront_A_R_translateZ.o" "donkeyRN.phl[168]";
connectAttr "donkey:quadClavicleFront_A_R_rotateX.o" "donkeyRN.phl[169]";
connectAttr "donkey:quadClavicleFront_A_R_rotateY.o" "donkeyRN.phl[170]";
connectAttr "donkey:quadClavicleFront_A_R_rotateZ.o" "donkeyRN.phl[171]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_parent.o" "donkeyRN.phl[172]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_rotateX.o" "donkeyRN.phl[173]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_rotateY.o" "donkeyRN.phl[174]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_rotateZ.o" "donkeyRN.phl[175]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_parent.o" "donkeyRN.phl[176]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_rotateX.o" "donkeyRN.phl[177]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_rotateY.o" "donkeyRN.phl[178]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_rotateZ.o" "donkeyRN.phl[179]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_parent.o" "donkeyRN.phl[180]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_rotateX.o" "donkeyRN.phl[181]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_rotateY.o" "donkeyRN.phl[182]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_rotateZ.o" "donkeyRN.phl[183]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_parent.o" "donkeyRN.phl[184]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_rotateX.o" "donkeyRN.phl[185]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_rotateY.o" "donkeyRN.phl[186]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_rotateZ.o" "donkeyRN.phl[187]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_parent.o" "donkeyRN.phl[188]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_rotateX.o" "donkeyRN.phl[189]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_rotateY.o" "donkeyRN.phl[190]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_rotateZ.o" "donkeyRN.phl[191]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_parent.o" "donkeyRN.phl[192]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_rotateX.o" "donkeyRN.phl[193]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_rotateY.o" "donkeyRN.phl[194]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_rotateZ.o" "donkeyRN.phl[195]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_parent.o" "donkeyRN.phl[196]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_rotateX.o" "donkeyRN.phl[197]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_rotateY.o" "donkeyRN.phl[198]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_rotateZ.o" "donkeyRN.phl[199]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_parent.o" "donkeyRN.phl[200]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_rotateX.o" "donkeyRN.phl[201]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_rotateY.o" "donkeyRN.phl[202]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_rotateZ.o" "donkeyRN.phl[203]";
connectAttr "donkey:model:tail0_1_ctrl_rotateX.o" "donkeyRN.phl[204]";
connectAttr "donkey:model:tail0_1_ctrl_rotateY.o" "donkeyRN.phl[205]";
connectAttr "donkey:model:tail0_2_ctrl_rotateY.o" "donkeyRN.phl[206]";
connectAttr "donkey:model:tail0_3_ctrl_rotateY.o" "donkeyRN.phl[207]";
connectAttr "donkey:model:tail0_4_ctrl_rotateY.o" "donkeyRN.phl[208]";
connectAttr "donkey:armControl_L_ikBlend.o" "donkeyRN.phl[209]";
connectAttr "donkey:armControl_L_translateX.o" "donkeyRN.phl[210]";
connectAttr "donkey:armControl_L_translateY.o" "donkeyRN.phl[211]";
connectAttr "donkey:armControl_L_translateZ.o" "donkeyRN.phl[212]";
connectAttr "donkey:armControl_L_rotateX.o" "donkeyRN.phl[213]";
connectAttr "donkey:armControl_L_rotateY.o" "donkeyRN.phl[214]";
connectAttr "donkey:armControl_L_rotateZ.o" "donkeyRN.phl[215]";
connectAttr "donkey:arm_poleControl_L_translateX.o" "donkeyRN.phl[216]";
connectAttr "donkey:arm_poleControl_L_translateY.o" "donkeyRN.phl[217]";
connectAttr "donkey:arm_poleControl_L_translateZ.o" "donkeyRN.phl[218]";
connectAttr "donkey:armControl_R_ikBlend.o" "donkeyRN.phl[219]";
connectAttr "donkey:armControl_R_translateX.o" "donkeyRN.phl[220]";
connectAttr "donkey:armControl_R_translateY.o" "donkeyRN.phl[221]";
connectAttr "donkey:armControl_R_translateZ.o" "donkeyRN.phl[222]";
connectAttr "donkey:armControl_R_rotateX.o" "donkeyRN.phl[223]";
connectAttr "donkey:armControl_R_rotateY.o" "donkeyRN.phl[224]";
connectAttr "donkey:armControl_R_rotateZ.o" "donkeyRN.phl[225]";
connectAttr "donkey:arm_poleControl_R_translateX.o" "donkeyRN.phl[226]";
connectAttr "donkey:arm_poleControl_R_translateY.o" "donkeyRN.phl[227]";
connectAttr "donkey:arm_poleControl_R_translateZ.o" "donkeyRN.phl[228]";
connectAttr "donkey:armControl_A_L_ikBlend.o" "donkeyRN.phl[229]";
connectAttr "donkey:armControl_A_L_translateX.o" "donkeyRN.phl[230]";
connectAttr "donkey:armControl_A_L_translateY.o" "donkeyRN.phl[231]";
connectAttr "donkey:armControl_A_L_translateZ.o" "donkeyRN.phl[232]";
connectAttr "donkey:armControl_A_L_rotateX.o" "donkeyRN.phl[233]";
connectAttr "donkey:armControl_A_L_rotateY.o" "donkeyRN.phl[234]";
connectAttr "donkey:armControl_A_L_rotateZ.o" "donkeyRN.phl[235]";
connectAttr "donkey:arm_poleControl_A_L_translateX.o" "donkeyRN.phl[236]";
connectAttr "donkey:arm_poleControl_A_L_translateY.o" "donkeyRN.phl[237]";
connectAttr "donkey:arm_poleControl_A_L_translateZ.o" "donkeyRN.phl[238]";
connectAttr "donkey:armControl_A_R_ikBlend.o" "donkeyRN.phl[239]";
connectAttr "donkey:armControl_A_R_translateX.o" "donkeyRN.phl[240]";
connectAttr "donkey:armControl_A_R_translateY.o" "donkeyRN.phl[241]";
connectAttr "donkey:armControl_A_R_translateZ.o" "donkeyRN.phl[242]";
connectAttr "donkey:armControl_A_R_rotateX.o" "donkeyRN.phl[243]";
connectAttr "donkey:armControl_A_R_rotateY.o" "donkeyRN.phl[244]";
connectAttr "donkey:armControl_A_R_rotateZ.o" "donkeyRN.phl[245]";
connectAttr "donkey:arm_poleControl_A_R_translateX.o" "donkeyRN.phl[246]";
connectAttr "donkey:arm_poleControl_A_R_translateY.o" "donkeyRN.phl[247]";
connectAttr "donkey:arm_poleControl_A_R_translateZ.o" "donkeyRN.phl[248]";
connectAttr "donkeyRN.phl[1]" "donkey:model:joint1_exportSet1.dsm" -na;
connectAttr "donkey:model:donkey01_model_visibility.o" "donkeyRN.phl[2]";
connectAttr "donkeyRN.phl[3]" "donkey01SG.dsm" -na;
connectAttr "donkeyRN.phl[4]" "donkeyRN.phl[5]";
connectAttr "donkeyRN.phl[6]" "donkey:model:joint1_exportSet1.dsm" -na;
connectAttr "donkeyRN.phl[7]" "donkey:model:joint1_exportSet2.dsm" -na;
connectAttr "donkeyRN.phl[8]" "donkey:model:joint1_exportSet3.dsm" -na;
connectAttr "donkey:model:L_saddleBag_1_rotateY.o" "donkeyRN.phl[9]";
connectAttr "donkey:model:L_saddleBag_1_rotateZ.o" "donkeyRN.phl[10]";
connectAttr "donkey:model:L_saddleBag_2_rotateY.o" "donkeyRN.phl[11]";
connectAttr "donkey:model:L_saddleBag_3_rotateY.o" "donkeyRN.phl[12]";
connectAttr "donkey:model:L_saddleBag_4_rotateY.o" "donkeyRN.phl[13]";
connectAttr "donkey:model:R_ear_1_scaleX.o" "donkeyRN.phl[14]";
connectAttr "donkey:model:R_ear_1_scaleY.o" "donkeyRN.phl[15]";
connectAttr "donkey:model:R_ear_1_scaleZ.o" "donkeyRN.phl[16]";
connectAttr "donkey:model:R_ear_1_rotateX.o" "donkeyRN.phl[17]";
connectAttr "donkey:model:R_ear_1_rotateY.o" "donkeyRN.phl[18]";
connectAttr "donkey:model:R_ear_1_rotateZ.o" "donkeyRN.phl[19]";
connectAttr "donkey:model:R_ear_1_visibility.o" "donkeyRN.phl[20]";
connectAttr "donkey:model:R_ear_1_translateX.o" "donkeyRN.phl[21]";
connectAttr "donkey:model:R_ear_1_translateY.o" "donkeyRN.phl[22]";
connectAttr "donkey:model:R_ear_1_translateZ.o" "donkeyRN.phl[23]";
connectAttr "donkey:model:R_ear_2_scaleX.o" "donkeyRN.phl[24]";
connectAttr "donkey:model:R_ear_2_scaleY.o" "donkeyRN.phl[25]";
connectAttr "donkey:model:R_ear_2_scaleZ.o" "donkeyRN.phl[26]";
connectAttr "donkey:model:R_ear_2_rotateX.o" "donkeyRN.phl[27]";
connectAttr "donkey:model:R_ear_2_rotateY.o" "donkeyRN.phl[28]";
connectAttr "donkey:model:R_ear_2_rotateZ.o" "donkeyRN.phl[29]";
connectAttr "donkey:model:R_ear_2_visibility.o" "donkeyRN.phl[30]";
connectAttr "donkey:model:R_ear_2_translateX.o" "donkeyRN.phl[31]";
connectAttr "donkey:model:R_ear_2_translateY.o" "donkeyRN.phl[32]";
connectAttr "donkey:model:R_ear_2_translateZ.o" "donkeyRN.phl[33]";
connectAttr "donkey:model:R_ear_3_rotateX.o" "donkeyRN.phl[34]";
connectAttr "donkey:model:R_ear_3_rotateY.o" "donkeyRN.phl[35]";
connectAttr "donkey:model:R_ear_3_rotateZ.o" "donkeyRN.phl[36]";
connectAttr "donkey:model:R_ear_3_visibility.o" "donkeyRN.phl[37]";
connectAttr "donkey:model:R_ear_3_translateX.o" "donkeyRN.phl[38]";
connectAttr "donkey:model:R_ear_3_translateY.o" "donkeyRN.phl[39]";
connectAttr "donkey:model:R_ear_3_translateZ.o" "donkeyRN.phl[40]";
connectAttr "donkey:model:R_ear_3_scaleX.o" "donkeyRN.phl[41]";
connectAttr "donkey:model:R_ear_3_scaleY.o" "donkeyRN.phl[42]";
connectAttr "donkey:model:R_ear_3_scaleZ.o" "donkeyRN.phl[43]";
connectAttr "donkey:model:L_ear_1_rotateX.o" "donkeyRN.phl[44]";
connectAttr "donkey:model:L_ear_1_rotateY.o" "donkeyRN.phl[45]";
connectAttr "donkey:model:L_ear_1_rotateZ.o" "donkeyRN.phl[46]";
connectAttr "donkey:model:L_ear_2_scaleX.o" "donkeyRN.phl[47]";
connectAttr "donkey:model:L_ear_2_scaleY.o" "donkeyRN.phl[48]";
connectAttr "donkey:model:L_ear_2_scaleZ.o" "donkeyRN.phl[49]";
connectAttr "donkey:model:L_ear_2_rotateX.o" "donkeyRN.phl[50]";
connectAttr "donkey:model:L_ear_2_rotateY.o" "donkeyRN.phl[51]";
connectAttr "donkey:model:L_ear_2_rotateZ.o" "donkeyRN.phl[52]";
connectAttr "donkey:model:L_ear_2_visibility.o" "donkeyRN.phl[53]";
connectAttr "donkey:model:L_ear_2_translateX.o" "donkeyRN.phl[54]";
connectAttr "donkey:model:L_ear_2_translateY.o" "donkeyRN.phl[55]";
connectAttr "donkey:model:L_ear_2_translateZ.o" "donkeyRN.phl[56]";
connectAttr "donkey:model:L_ear_3_rotateX.o" "donkeyRN.phl[57]";
connectAttr "donkey:model:L_ear_3_rotateY.o" "donkeyRN.phl[58]";
connectAttr "donkey:model:L_ear_3_rotateZ.o" "donkeyRN.phl[59]";
connectAttr "donkey:model:R_saddleBag_1_scaleX.o" "donkeyRN.phl[60]";
connectAttr "donkey:model:R_saddleBag_1_scaleY.o" "donkeyRN.phl[61]";
connectAttr "donkey:model:R_saddleBag_1_scaleZ.o" "donkeyRN.phl[62]";
connectAttr "donkey:model:R_saddleBag_1_rotateX.o" "donkeyRN.phl[63]";
connectAttr "donkey:model:R_saddleBag_1_rotateY.o" "donkeyRN.phl[64]";
connectAttr "donkey:model:R_saddleBag_1_rotateZ.o" "donkeyRN.phl[65]";
connectAttr "donkey:model:R_saddleBag_1_visibility.o" "donkeyRN.phl[66]";
connectAttr "donkey:model:R_saddleBag_1_translateX.o" "donkeyRN.phl[67]";
connectAttr "donkey:model:R_saddleBag_1_translateY.o" "donkeyRN.phl[68]";
connectAttr "donkey:model:R_saddleBag_1_translateZ.o" "donkeyRN.phl[69]";
connectAttr "donkey:model:R_saddleBag_2_scaleX.o" "donkeyRN.phl[70]";
connectAttr "donkey:model:R_saddleBag_2_scaleY.o" "donkeyRN.phl[71]";
connectAttr "donkey:model:R_saddleBag_2_scaleZ.o" "donkeyRN.phl[72]";
connectAttr "donkey:model:R_saddleBag_2_rotateX.o" "donkeyRN.phl[73]";
connectAttr "donkey:model:R_saddleBag_2_rotateY.o" "donkeyRN.phl[74]";
connectAttr "donkey:model:R_saddleBag_2_rotateZ.o" "donkeyRN.phl[75]";
connectAttr "donkey:model:R_saddleBag_2_visibility.o" "donkeyRN.phl[76]";
connectAttr "donkey:model:R_saddleBag_2_translateX.o" "donkeyRN.phl[77]";
connectAttr "donkey:model:R_saddleBag_2_translateY.o" "donkeyRN.phl[78]";
connectAttr "donkey:model:R_saddleBag_2_translateZ.o" "donkeyRN.phl[79]";
connectAttr "donkey:model:R_saddleBag_3_scaleX.o" "donkeyRN.phl[80]";
connectAttr "donkey:model:R_saddleBag_3_scaleY.o" "donkeyRN.phl[81]";
connectAttr "donkey:model:R_saddleBag_3_scaleZ.o" "donkeyRN.phl[82]";
connectAttr "donkey:model:R_saddleBag_3_rotateX.o" "donkeyRN.phl[83]";
connectAttr "donkey:model:R_saddleBag_3_rotateY.o" "donkeyRN.phl[84]";
connectAttr "donkey:model:R_saddleBag_3_rotateZ.o" "donkeyRN.phl[85]";
connectAttr "donkey:model:R_saddleBag_3_visibility.o" "donkeyRN.phl[86]";
connectAttr "donkey:model:R_saddleBag_3_translateX.o" "donkeyRN.phl[87]";
connectAttr "donkey:model:R_saddleBag_3_translateY.o" "donkeyRN.phl[88]";
connectAttr "donkey:model:R_saddleBag_3_translateZ.o" "donkeyRN.phl[89]";
connectAttr "donkey:model:R_saddleBag_4_rotateX.o" "donkeyRN.phl[90]";
connectAttr "donkey:model:R_saddleBag_4_rotateY.o" "donkeyRN.phl[91]";
connectAttr "donkey:model:R_saddleBag_4_rotateZ.o" "donkeyRN.phl[92]";
connectAttr "donkey:model:R_saddleBag_4_visibility.o" "donkeyRN.phl[93]";
connectAttr "donkey:model:R_saddleBag_4_translateX.o" "donkeyRN.phl[94]";
connectAttr "donkey:model:R_saddleBag_4_translateY.o" "donkeyRN.phl[95]";
connectAttr "donkey:model:R_saddleBag_4_translateZ.o" "donkeyRN.phl[96]";
connectAttr "donkey:model:R_saddleBag_4_scaleX.o" "donkeyRN.phl[97]";
connectAttr "donkey:model:R_saddleBag_4_scaleY.o" "donkeyRN.phl[98]";
connectAttr "donkey:model:R_saddleBag_4_scaleZ.o" "donkeyRN.phl[99]";
connectAttr "donkeyRN.phl[100]" "donkey:model:joint1_exportSet2.dsm" -na;
connectAttr "donkeyRN.phl[101]" "donkey:model:joint1_exportSet3.dsm" -na;
connectAttr "donkey:model:joint1_exportSet1.msg" "donkeyRN.phl[102]";
connectAttr "donkey:model:joint1_exportSet2.msg" "donkeyRN.phl[103]";
connectAttr "donkey:model:joint1_exportSet3.msg" "donkeyRN.phl[104]";
connectAttr "donkey:model:joint1_exportSet1.msg" "export_data1.ast0";
connectAttr "donkey:model:joint1_exportSet2.msg" "export_data1.ast1";
connectAttr "donkey:model:joint1_exportSet3.msg" "export_data1.ast2";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "donkey01SG.msg" "lightLinker1.lnk[2].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr "donkey01SG.msg" "lightLinker1.slnk[2].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "donkey01_vmt.tp" "donkey01File.ftn";
connectAttr "donkey01File.oc" "donkey01.c";
connectAttr "donkey01.oc" "donkey01SG.ss";
connectAttr "donkey01SG.msg" "materialInfo1.sg";
connectAttr "donkey01.msg" "materialInfo1.m";
connectAttr "donkey01File.msg" "materialInfo1.t" -na;
connectAttr "donkey:main_translateZ.o" "main_translateZ.i";
connectAttr "donkey01SG.pa" ":renderPartition.st" -na;
connectAttr "donkey01.msg" ":defaultShaderList1.s" -na;
connectAttr "donkey01_vmt.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "donkey01File.msg" ":defaultTextureList1.tx" -na;
// End of donkey_run.ma
