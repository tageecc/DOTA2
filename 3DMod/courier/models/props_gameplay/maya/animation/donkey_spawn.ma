//Maya ASCII 2009 scene
//Name: donkey_spawn.ma
//Last modified: Wed, Oct 13, 2010 11:05:18 AM
//Codeset: 1252
file -rdi 1 -ns "donkey" -rfn "donkeyRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_rig.ma";
file -rdi 2 -ns "model" -rfn "donkey:modelRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_model.ma";
file -r -ns "donkey" -dr 1 -rfn "donkeyRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_rig.ma";
requires maya "2009";
requires "vsMaster" "1.0";
requires "vstUtils" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya Complete 2009";
fileInfo "version" "2009";
fileInfo "cutIdentifier" "200809110030-734661";
fileInfo "osv" "Microsoft Windows Vista Service Pack 2 (Build 6002)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1200.9576723911127 654.91101717721904 -111.46614696188138 ;
	setAttr ".r" -type "double3" -25.538352746551332 1175.399999999699 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 10000;
	setAttr ".coi" 1355.0003675124201;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.242005451105813 26.811490904105604 -35.001755006173731 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.855942979185814 106.46650051545309 32.381284750788538 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 357.13145482425784;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.85650604922883 23.893502101248586 116.12391532683544 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 199.46636988937647;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -200 103.2813454651079 23.597113673473515 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 608.29887706918475;
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
	setAttr ".data" -type "stringArray" 42 "116;224;22;22;pickerBlue.bmp;;donkey:upperBodyControl" "119;205;15;15;pickerBlue.bmp;;donkey:spine_0_fkControl" "119;189;15;15;pickerBlue.bmp;;donkey:spine_1_fkControl" "121;165;10;10;pickerBlue.bmp;;donkey:neck_0_Control" "121;153;10;10;pickerBlue.bmp;;donkey:neck_1_Control" "115;127;23;23;pickerBlue.bmp;;donkey:headControl" "142;237;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_L" "101;237;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_R" "142;275;20;20;pickerBlue.bmp;;donkey:armControl_L" "93;275;20;20;pickerBlue.bmp;;donkey:armControl_R" "142;259;12;12;pickerBlue.bmp;;donkey:arm_poleControl_L" "101;259;12;12;pickerBlue.bmp;;donkey:arm_poleControl_R" "137;175;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_A_L" "104;175;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_A_R" "147;192;12;12;pickerBlue.bmp;;donkey:arm_poleControl_A_L" "154;208;17;17;pickerBlue.bmp;;donkey:armControl_A_L" "96;192;12;12;pickerBlue.bmp;;donkey:arm_poleControl_A_R" "85;208;17;17;pickerBlue.bmp;;donkey:armControl_A_R" "113;297;29;12;pickerBlue.bmp;;donkey:main" "101;321;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_2" "93;334;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_3" "89;347;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_4" "129;311;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_1" "142;321;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_2" "151;334;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_3" "155;347;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_4" "135;111;12;12;pickerBlue.bmp;;donkey:model:L_ear_1" "139;98;12;12;pickerBlue.bmp;;donkey:model:L_ear_2" "141;85;12;12;pickerBlue.bmp;;donkey:model:L_ear_3" "108;111;12;12;pickerBlue.bmp;;donkey:model:R_ear_1" "106;98;12;12;pickerBlue.bmp;;donkey:model:R_ear_2" "104;85;12;12;pickerBlue.bmp;;donkey:model:R_ear_3" "122;56;12;12;pickerBlue.bmp;+;donkey:upperBodyControl,donkey:spine_0_fkControl,donkey:spine_1_fkControl,donkey:neck_0_Control,donkey:neck_1_Control,donkey:headControl,donkey:model:ear0_0_L_ctrl,donkey:model:ear0_1_L_ctrl,donkey:model:ear0_2_L_ctrl,donkey:model:R_ear_1,donkey:model:R_ear_2,donkey:model:R_ear_3,donkey:quadClavicleFront_A_R,donkey:arm_poleControl_A_R,donkey:armControl_A_R,donkey:quadClavicleFront_A_L,donkey:arm_poleControl_A_L,donkey:armControl_A_L,donkey:quadClavicleFront_L,donkey:arm_poleControl_L,donkey:armControl_L,donkey:quadClavicleFront_R,donkey:arm_poleControl_R,donkey:armControl_R,donkey:model:saddleBag2_0_A_L_ctrl,donkey:model:saddleBag2_1_A_L_ctrl,donkey:model:saddleBag2_2_A_L_ctrl,donkey:model:saddleBag2_3_A_L_ctrl,donkey:model:saddleBag3_0_A_R_ctrl,donkey:model:saddleBag3_1_A_R_ctrl,donkey:model:saddleBag3_2_A_R_ctrl,donkey:model:saddleBag3_3_A_R_ctrl,donkey:main,donkey:model:L_ear_1,donkey:model:L_ear_2,donkey:model:L_ear_3,donkey:model:L_saddleBag_1,donkey:model:L_saddleBag_2,donkey:model:L_saddleBag_3,donkey:model:L_saddleBag_4,donkey:model:R_saddleBag_1,donkey:model:R_saddleBag_2,donkey:model:R_saddleBag_3,donkey:model:R_saddleBag_4" "113;311;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_1" "88;363;12;12;pickerBlue.bmp;+;donkey:model:R_saddleBag_1,donkey:model:R_saddleBag_2,donkey:model:R_saddleBag_3,donkey:model:R_saddleBag_4" "155;361;12;12;pickerBlue.bmp;+;donkey:model:L_saddleBag_1,donkey:model:L_saddleBag_2,donkey:model:L_saddleBag_3,donkey:model:L_saddleBag_4" "104;69;12;12;pickerBlue.bmp;+;donkey:model:R_ear_1,donkey:model:R_ear_2,donkey:model:R_ear_3" "200;222;12;12;pickerBlue.bmp;;donkey:model:tail0_1_ctrl" "200;235;12;12;pickerBlue.bmp;;donkey:model:tail0_2_ctrl" "200;248;12;12;pickerBlue.bmp;;donkey:model:tail0_3_ctrl" "200;261;12;12;pickerBlue.bmp;;donkey:model:tail0_4_ctrl" "200;274;12;12;pickerBlue.bmp;+;donkey:model:tail0_1_ctrl,donkey:model:tail0_2_ctrl,donkey:model:tail0_3_ctrl,donkey:model:tail0_4_ctrl"  ;
	setAttr ".controls" 43;
createNode vstInfo -n "export_data1";
	addAttr -ci true -sn "zooAssetNode" -ln "zooAssetNode" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "global_compileScript0" -ln "global_compileScript0" -dt "string";
	addAttr -ci true -sn "globalcreator" -ln "globalcreator" -dt "string";
	addAttr -ci true -sn "ast0" -ln "ast0" -at "message";
	addAttr -ci true -sn "ast0_start" -ln "ast0_start" -dt "string";
	addAttr -ci true -sn "ast0_end" -ln "ast0_end" -dt "string";
	addAttr -ci true -sn "ast0_type" -ln "ast0_type" -dt "string";
	addAttr -ci true -sn "ast0_name" -ln "ast0_name" -dt "string";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".globalcreator" -type "string" "ahalifax";
	setAttr ".ast0_start" -type "string" "1";
	setAttr ".ast0_end" -type "string" "60";
	setAttr ".ast0_type" -type "string" "skeletalAnimation";
	setAttr ".ast0_name" -type "string" "donkey_spawn";
createNode lightLinker -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "donkeyRN";
	setAttr -s 223 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"donkeyRN"
		"donkey:modelRN" 0
		"donkeyRN" 0
		"donkeyRN" 343
		2 "|donkey:main" "translate" " -type \"double3\" 0 0 0"
		2 "|donkey:main" "translateY" " -av"
		2 "|donkey:main" "translateZ" " -av"
		2 "|donkey:main" "rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main" "rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translate" 
		" -type \"double3\" 0 -1.997608 -4.434766"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translateX" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translateY" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translateZ" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotate" 
		" -type \"double3\" 3.111046 -2.099223 8.579685"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotateX" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotateY" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotateZ" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:hipsControl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L|donkey:fk_armSpace_L|donkey:fk_bicepControl_L|donkey:fk_elbowControl_L|donkey:fk_wristControl_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L|donkey:fk_armSpace_L|donkey:fk_bicepControl_L|donkey:fk_elbowControl_L|donkey:fk_wristControl_L" 
		"segmentScaleCompensate" " 1"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R|donkey:fk_armSpace_R|donkey:fk_bicepControl_R|donkey:fk_elbowControl_R|donkey:fk_wristControl_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R|donkey:fk_armSpace_R|donkey:fk_bicepControl_R|donkey:fk_elbowControl_R|donkey:fk_wristControl_R" 
		"segmentScaleCompensate" " 1"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"translate" " -type \"double3\" 0 0 -1.95001"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"translateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"translateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotate" " -type \"double3\" 0 17.20964 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"parent" " -k 1 1"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"translate" " -type \"double3\" 0 0 3.440995"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"translateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"translateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotate" " -type \"double3\" 2.779884 17.871208 -1.473246"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"parent" " -k 1 2"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotate" " -type \"double3\" 5.111853 38.966503 12.507234"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotate" " -type \"double3\" -1.745124 39.270917 -1.439059"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"rotate" " -type \"double3\" 1.694098 54.914169 4.789311"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"translateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"translateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"rotate" " -type \"double3\" 2.775244 -5.51896 -3.609558"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L|donkey:fk_armSpace_A_L|donkey:fk_bicepControl_A_L|donkey:fk_elbowControl_A_L|donkey:fk_wristControl_A_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L|donkey:fk_armSpace_A_L|donkey:fk_bicepControl_A_L|donkey:fk_elbowControl_A_L|donkey:fk_wristControl_A_L" 
		"segmentScaleCompensate" " 1"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R|donkey:fk_armSpace_A_R|donkey:fk_bicepControl_A_R|donkey:fk_elbowControl_A_R|donkey:fk_wristControl_A_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R|donkey:fk_armSpace_A_R|donkey:fk_bicepControl_A_R|donkey:fk_elbowControl_A_R|donkey:fk_wristControl_A_R" 
		"segmentScaleCompensate" " 1"
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
		"rotate" " -type \"double3\" 0 7.908134 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl" 
		"parent" " -k 1 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotate" " -type \"double3\" -0.746255 7.873068 -5.431929"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"parent" " -k 1 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotate" " -type \"double3\" -14.026761 7.186786 -14.113065"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"parent" " -k 1 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl" 
		"rotate" " -type \"double3\" -5.29005 11.708476 -13.407026"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl" 
		"parent" " -k 1 0"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"translate" " -type \"double3\" 0 -5.199684 -10.641343"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"translateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"translateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"rotate" " -type \"double3\" -28.550452 0 0"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L" 
		"ikBlend" " -av -k 1 1"
		2 "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L" 
		"translate" " -type \"double3\" -14.312458 0 0"
		2 "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L" 
		"translateX" " -av"
		2 "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L" 
		"translateY" " -av"
		2 "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"translate" " -type \"double3\" -0.219582 1.833382 0"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"translateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"translateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R" 
		"ikBlend" " -av -k 1 1"
		2 "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R" 
		"translateX" " -av"
		2 "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R" 
		"translateY" " -av"
		2 "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"translate" " -type \"double3\" -3.575214 4.428989 -8.148862"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"translateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"translateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"rotate" " -type \"double3\" -1.375371 39.809223 0.853878"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"ikBlend" " -av -k 1 1"
		2 "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L" 
		"translate" " -type \"double3\" 11.570699 2.585981 1.241619"
		2 "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L" 
		"translateX" " -av"
		2 "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L" 
		"translateY" " -av"
		2 "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"translate" " -type \"double3\" 0.057391 -2.129453 3.465258"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"translateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"translateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"rotate" " -type \"double3\" -11.624537 0 0"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R" 
		"ikBlend" " -av -k 1 1"
		2 "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R" 
		"translateX" " -av"
		2 "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R" 
		"translateY" " -av"
		2 "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R" 
		"translateZ" " -av"
		5 4 "donkeyRN" "|donkey:main.translateX" "donkeyRN.placeHolderList[70]" 
		""
		5 4 "donkeyRN" "|donkey:main.translateY" "donkeyRN.placeHolderList[71]" 
		""
		5 4 "donkeyRN" "|donkey:main.translateZ" "donkeyRN.placeHolderList[72]" 
		""
		5 4 "donkeyRN" "|donkey:main.rotateX" "donkeyRN.placeHolderList[73]" 
		""
		5 4 "donkeyRN" "|donkey:main.rotateY" "donkeyRN.placeHolderList[74]" 
		""
		5 4 "donkeyRN" "|donkey:main.rotateZ" "donkeyRN.placeHolderList[75]" 
		""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateX" 
		"donkeyRN.placeHolderList[76]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateY" 
		"donkeyRN.placeHolderList[77]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateZ" 
		"donkeyRN.placeHolderList[78]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateX" 
		"donkeyRN.placeHolderList[79]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateY" 
		"donkeyRN.placeHolderList[80]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateZ" 
		"donkeyRN.placeHolderList[81]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.autoMotion" 
		"donkeyRN.placeHolderList[82]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.translateX" 
		"donkeyRN.placeHolderList[83]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.translateY" 
		"donkeyRN.placeHolderList[84]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.translateZ" 
		"donkeyRN.placeHolderList[85]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.rotateX" 
		"donkeyRN.placeHolderList[86]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.rotateY" 
		"donkeyRN.placeHolderList[87]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.rotateZ" 
		"donkeyRN.placeHolderList[88]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.autoMotion" 
		"donkeyRN.placeHolderList[89]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.translateX" 
		"donkeyRN.placeHolderList[90]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.translateY" 
		"donkeyRN.placeHolderList[91]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.translateZ" 
		"donkeyRN.placeHolderList[92]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.rotateX" 
		"donkeyRN.placeHolderList[93]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.rotateY" 
		"donkeyRN.placeHolderList[94]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.rotateZ" 
		"donkeyRN.placeHolderList[95]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.translateX" 
		"donkeyRN.placeHolderList[96]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.translateZ" 
		"donkeyRN.placeHolderList[97]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.rotateX" 
		"donkeyRN.placeHolderList[98]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.rotateY" 
		"donkeyRN.placeHolderList[99]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.rotateZ" 
		"donkeyRN.placeHolderList[100]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.translateX" 
		"donkeyRN.placeHolderList[101]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.translateZ" 
		"donkeyRN.placeHolderList[102]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.rotateX" 
		"donkeyRN.placeHolderList[103]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.rotateY" 
		"donkeyRN.placeHolderList[104]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.rotateZ" 
		"donkeyRN.placeHolderList[105]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.parent" 
		"donkeyRN.placeHolderList[106]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateX" 
		"donkeyRN.placeHolderList[107]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateY" 
		"donkeyRN.placeHolderList[108]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateZ" 
		"donkeyRN.placeHolderList[109]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.parent" 
		"donkeyRN.placeHolderList[110]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateX" 
		"donkeyRN.placeHolderList[111]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateY" 
		"donkeyRN.placeHolderList[112]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateZ" 
		"donkeyRN.placeHolderList[113]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateX" 
		"donkeyRN.placeHolderList[114]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateY" 
		"donkeyRN.placeHolderList[115]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateZ" 
		"donkeyRN.placeHolderList[116]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[117]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[118]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[119]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[120]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[121]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[122]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[123]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[124]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[125]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.autoMotion" 
		"donkeyRN.placeHolderList[126]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.translateX" 
		"donkeyRN.placeHolderList[127]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.translateY" 
		"donkeyRN.placeHolderList[128]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.translateZ" 
		"donkeyRN.placeHolderList[129]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.rotateX" 
		"donkeyRN.placeHolderList[130]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.rotateY" 
		"donkeyRN.placeHolderList[131]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.rotateZ" 
		"donkeyRN.placeHolderList[132]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.autoMotion" 
		"donkeyRN.placeHolderList[133]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.translateX" 
		"donkeyRN.placeHolderList[134]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.translateY" 
		"donkeyRN.placeHolderList[135]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.translateZ" 
		"donkeyRN.placeHolderList[136]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.rotateX" 
		"donkeyRN.placeHolderList[137]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.rotateY" 
		"donkeyRN.placeHolderList[138]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.rotateZ" 
		"donkeyRN.placeHolderList[139]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[140]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[141]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[142]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[143]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[144]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[145]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[146]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[147]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[148]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[149]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[150]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[151]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[152]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[153]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[154]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[155]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[156]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[157]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[158]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[159]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[160]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[161]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[162]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[163]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[164]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[165]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[166]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[167]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[168]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[169]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[170]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[171]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl.rotateX" 
		"donkeyRN.placeHolderList[172]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl.rotateY" 
		"donkeyRN.placeHolderList[173]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[174]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl.rotateX" 
		"donkeyRN.placeHolderList[175]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl.rotateY" 
		"donkeyRN.placeHolderList[176]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[177]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl.rotateX" 
		"donkeyRN.placeHolderList[178]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl.rotateY" 
		"donkeyRN.placeHolderList[179]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[180]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl.rotateX" 
		"donkeyRN.placeHolderList[181]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl.rotateY" 
		"donkeyRN.placeHolderList[182]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[183]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.ikBlend" 
		"donkeyRN.placeHolderList[184]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.translateX" 
		"donkeyRN.placeHolderList[185]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.translateY" 
		"donkeyRN.placeHolderList[186]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.translateZ" 
		"donkeyRN.placeHolderList[187]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.rotateX" 
		"donkeyRN.placeHolderList[188]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.rotateY" 
		"donkeyRN.placeHolderList[189]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.rotateZ" 
		"donkeyRN.placeHolderList[190]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L.translateX" 
		"donkeyRN.placeHolderList[191]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L.translateY" 
		"donkeyRN.placeHolderList[192]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L.translateZ" 
		"donkeyRN.placeHolderList[193]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.ikBlend" 
		"donkeyRN.placeHolderList[194]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.translateX" 
		"donkeyRN.placeHolderList[195]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.translateY" 
		"donkeyRN.placeHolderList[196]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.translateZ" 
		"donkeyRN.placeHolderList[197]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.rotateX" 
		"donkeyRN.placeHolderList[198]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.rotateY" 
		"donkeyRN.placeHolderList[199]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.rotateZ" 
		"donkeyRN.placeHolderList[200]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R.translateX" 
		"donkeyRN.placeHolderList[201]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R.translateY" 
		"donkeyRN.placeHolderList[202]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R.translateZ" 
		"donkeyRN.placeHolderList[203]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.ikBlend" 
		"donkeyRN.placeHolderList[204]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.translateX" 
		"donkeyRN.placeHolderList[205]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.translateY" 
		"donkeyRN.placeHolderList[206]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.translateZ" 
		"donkeyRN.placeHolderList[207]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.rotateX" 
		"donkeyRN.placeHolderList[208]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.rotateY" 
		"donkeyRN.placeHolderList[209]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.rotateZ" 
		"donkeyRN.placeHolderList[210]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L.translateX" 
		"donkeyRN.placeHolderList[211]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L.translateY" 
		"donkeyRN.placeHolderList[212]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L.translateZ" 
		"donkeyRN.placeHolderList[213]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.ikBlend" 
		"donkeyRN.placeHolderList[214]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.translateX" 
		"donkeyRN.placeHolderList[215]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.translateY" 
		"donkeyRN.placeHolderList[216]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.translateZ" 
		"donkeyRN.placeHolderList[217]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.rotateX" 
		"donkeyRN.placeHolderList[218]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.rotateY" 
		"donkeyRN.placeHolderList[219]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.rotateZ" 
		"donkeyRN.placeHolderList[220]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R.translateX" 
		"donkeyRN.placeHolderList[221]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R.translateY" 
		"donkeyRN.placeHolderList[222]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R.translateZ" 
		"donkeyRN.placeHolderList[223]" ""
		"donkey:modelRN" 168
		2 "|donkey:model:donkey01_model|donkey:model:donkey01_modelShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "visibility" 
		" 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "translate" 
		" -type \"double3\" -3.643835 7.708799 14.871686"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "translateX" 
		" -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "translateY" 
		" -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "translateZ" 
		" -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "rotate" 
		" -type \"double3\" 3.581714 -3.104343 1.606413"
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
		"rotate" " -type \"double3\" 3.919737 -3.428287 4.058958"
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
		"rotate" " -type \"double3\" 1.299354 -3.274273 2.188289"
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
		"rotate" " -type \"double3\" 1.110962 -3.232204 3.202445"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"rotate" " -type \"double3\" -34.500606 15.141148 -2.280943"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"rotate" " -type \"double3\" -10.74115 -14.682108 28.163861"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3" 
		"rotate" " -type \"double3\" 21.350754 24.517326 8.022714"
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
		"rotate" " -type \"double3\" -21.189112 5.429571 7.149573"
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
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2" 
		"translate" " -type \"double3\" 7.239679 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2" 
		"rotate" " -type \"double3\" -50.949164 10.750798 1.232591"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"translate" " -type \"double3\" 7.203038 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"rotate" " -type \"double3\" 3.456274 9.199355 48.820557"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1" "visibility" 
		" 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1" "translate" 
		" -type \"double3\" -3.643835 -7.708799 14.871686"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1" "rotate" 
		" -type \"double3\" 3.967978 0 4.288526"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1" "rotateX" 
		" -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1" "rotateY" 
		" -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1" "rotateZ" 
		" -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1" "segmentScaleCompensate" 
		" 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2" 
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2" 
		"translate" " -type \"double3\" -13.175515 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2" 
		"rotate" " -type \"double3\" 0 -3.104343 4.288526"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3" 
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3" 
		"translate" " -type \"double3\" -10.94692 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3" 
		"rotate" " -type \"double3\" 0 0 0.469658"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4" 
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4" 
		"translate" " -type \"double3\" -12.007997 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4" 
		"rotate" " -type \"double3\" 2.308031 0 4.288526"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "donkey:model:donkey_mesh_layer" "visibility" " 1"
		3 "|donkey:model:donkey01_model|donkey:model:donkey01_modelShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "donkey:model:skinCluster2.outputGeometry[0]" "|donkey:model:donkey01_model|donkey:model:donkey01_modelShape.inMesh" 
		""
		5 3 "donkeyRN" "|donkey:model:donkey01_model.instObjGroups" "donkeyRN.placeHolderList[1]" 
		""
		5 3 "donkeyRN" "|donkey:model:donkey01_model|donkey:model:donkey01_modelShape.instObjGroups" 
		"donkeyRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 0 "donkeyRN" "donkey:model:skinCluster2.outputGeometry[0]" "|donkey:model:donkey01_model|donkey:model:donkey01_modelShape.inMesh" 
		"donkeyRN.placeHolderList[3]" "donkeyRN.placeHolderList[4]" "donkey:model:donkey01_modelShape.i"
		
		5 3 "donkeyRN" "|donkey:model:joint1.instObjGroups" "donkeyRN.placeHolderList[5]" 
		""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.rotateX" 
		"donkeyRN.placeHolderList[6]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.rotateY" 
		"donkeyRN.placeHolderList[7]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.rotateZ" 
		"donkeyRN.placeHolderList[8]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.rotateX" 
		"donkeyRN.placeHolderList[9]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.rotateY" 
		"donkeyRN.placeHolderList[10]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.rotateZ" 
		"donkeyRN.placeHolderList[11]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.rotateX" 
		"donkeyRN.placeHolderList[12]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.rotateY" 
		"donkeyRN.placeHolderList[13]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.rotateZ" 
		"donkeyRN.placeHolderList[14]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.rotateX" 
		"donkeyRN.placeHolderList[15]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.rotateY" 
		"donkeyRN.placeHolderList[16]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.rotateZ" 
		"donkeyRN.placeHolderList[17]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.scaleX" 
		"donkeyRN.placeHolderList[18]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.scaleY" 
		"donkeyRN.placeHolderList[19]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.scaleZ" 
		"donkeyRN.placeHolderList[20]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.rotateX" 
		"donkeyRN.placeHolderList[21]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.rotateY" 
		"donkeyRN.placeHolderList[22]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.rotateZ" 
		"donkeyRN.placeHolderList[23]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.visibility" 
		"donkeyRN.placeHolderList[24]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.translateX" 
		"donkeyRN.placeHolderList[25]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.translateY" 
		"donkeyRN.placeHolderList[26]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.translateZ" 
		"donkeyRN.placeHolderList[27]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.scaleX" 
		"donkeyRN.placeHolderList[28]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.scaleY" 
		"donkeyRN.placeHolderList[29]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.scaleZ" 
		"donkeyRN.placeHolderList[30]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.rotateX" 
		"donkeyRN.placeHolderList[31]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.rotateY" 
		"donkeyRN.placeHolderList[32]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.rotateZ" 
		"donkeyRN.placeHolderList[33]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.visibility" 
		"donkeyRN.placeHolderList[34]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.translateX" 
		"donkeyRN.placeHolderList[35]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.translateY" 
		"donkeyRN.placeHolderList[36]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.translateZ" 
		"donkeyRN.placeHolderList[37]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.rotateX" 
		"donkeyRN.placeHolderList[38]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.rotateY" 
		"donkeyRN.placeHolderList[39]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.rotateZ" 
		"donkeyRN.placeHolderList[40]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.visibility" 
		"donkeyRN.placeHolderList[41]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.translateX" 
		"donkeyRN.placeHolderList[42]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.translateY" 
		"donkeyRN.placeHolderList[43]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.translateZ" 
		"donkeyRN.placeHolderList[44]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.scaleX" 
		"donkeyRN.placeHolderList[45]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.scaleY" 
		"donkeyRN.placeHolderList[46]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.scaleZ" 
		"donkeyRN.placeHolderList[47]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1.rotateX" 
		"donkeyRN.placeHolderList[48]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1.rotateY" 
		"donkeyRN.placeHolderList[49]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1.rotateZ" 
		"donkeyRN.placeHolderList[50]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2.rotateX" 
		"donkeyRN.placeHolderList[51]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2.rotateY" 
		"donkeyRN.placeHolderList[52]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2.rotateZ" 
		"donkeyRN.placeHolderList[53]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3.rotateX" 
		"donkeyRN.placeHolderList[54]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3.rotateY" 
		"donkeyRN.placeHolderList[55]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3.rotateZ" 
		"donkeyRN.placeHolderList[56]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.rotateX" 
		"donkeyRN.placeHolderList[57]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.rotateY" 
		"donkeyRN.placeHolderList[58]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.rotateZ" 
		"donkeyRN.placeHolderList[59]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.rotateX" 
		"donkeyRN.placeHolderList[60]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.rotateY" 
		"donkeyRN.placeHolderList[61]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.rotateZ" 
		"donkeyRN.placeHolderList[62]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.rotateX" 
		"donkeyRN.placeHolderList[63]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.rotateY" 
		"donkeyRN.placeHolderList[64]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.rotateZ" 
		"donkeyRN.placeHolderList[65]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.rotateX" 
		"donkeyRN.placeHolderList[66]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.rotateY" 
		"donkeyRN.placeHolderList[67]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.rotateZ" 
		"donkeyRN.placeHolderList[68]" ""
		5 4 "donkeyRN" "donkey:model:allExportSets1.dnSetMembers" "donkeyRN.placeHolderList[69]" 
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 65 -ps 2 100 35 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"none\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"none\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -clipTime \\\"on\\\" \\n                -constrainDrag 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -clipTime \\\"on\\\" \\n                -constrainDrag 0\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.775002 -size 1.860004 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 60 ";
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
createNode animCurveTA -n "donkey:armControl_A_L_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 76.186817925560831 12 40.252500299250528 
		14 41.866056877622526 16 0 25 0 31 0 32 0 38 0 48 0 53 113.09451692746154 55 52.543137382284399 
		57 0 77 0 89 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 10 10 1 10 
		1 10 10;
	setAttr -s 14 ".kot[3:13]"  1 1 1 1 10 10 1 10 
		1 10 10;
	setAttr -s 14 ".kix[3:13]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 0.067395545542240143 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 -0.99772632122039795 0 0 
		0;
	setAttr -s 14 ".kox[3:13]"  1 1 0.033333241939544678 1 1 1 1 0.067395545542240143 
		1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 -0.99772632122039795 0 0 
		0;
createNode animCurveTA -n "donkey:armControl_A_R_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.7700749570771483 12 -12.408029004210043 
		14 -14.144803435182007 16 -11.624537353627453 25 -11.900123441230269 31 -11.919403082533185 
		32 -11.926434545314315 34 -12.788999139974131 38 -11.624537353627453 50 -11.624537353627453 
		54 -11.624537353627453 77 -11.624537353627453 89 -11.624537353627453;
	setAttr -s 13 ".kit[0:12]"  10 10 10 1 1 1 1 10 
		1 1 1 10 10;
	setAttr -s 13 ".kot[0:12]"  10 10 10 1 1 1 1 10 
		1 1 1 10 10;
	setAttr -s 13 ".kix[3:12]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 -0.0038479028735309839 -0.00023754565336275846 
		0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.99991774559020996 0.033333241939544678 
		1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 -0.012825062498450279 -0.00023751826665829867 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:armControl_A_R_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 76.122622589990868 12 69.887849976293879 
		14 56.329177590247092 16 0 25 12.192234579156585 31 13.04519001358395 32 13.356267044727389 
		34 51.517082669515126 38 0 50 0 54 0 77 0 89 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 1 1 1 1 10 
		1 1 1 10 10;
	setAttr -s 13 ".kot[0:12]"  10 10 10 1 1 1 1 10 
		1 1 1 10 10;
	setAttr -s 13 ".kix[3:12]"  1 0.2999998927116394 0.033333420753479004 
		1 0.65114909410476685 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0.17023570835590363 0.010508357547223568 
		0 -0.758949875831604 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.86972928047180176 0.033333241939544678 
		1 0.65114909410476685 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0.49352923035621643 0.010508359409868717 
		0 -0.758949875831604 0 0 0 0 0;
createNode animCurveTA -n "donkey:armControl_A_R_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 11.29407860667026 12 -14.917414490819603 
		14 -2.2140025527457943 16 0 25 -0.24628866768799237 31 -0.26351875426856797 32 -0.26980265138226245 
		34 -1.0406684329661875 38 0 50 0 54 0 77 0 89 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 1 1 1 1 10 
		1 1 1 10 10;
	setAttr -s 13 ".kot[0:12]"  10 10 10 1 1 1 1 10 
		1 1 1 10 10;
	setAttr -s 13 ".kix[3:12]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 -0.0034388389904052019 -0.00021227436081971973 
		0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.99993431568145752 0.033333241939544678 
		1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 -0.011462018825113773 -0.00021227322577033192 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_L_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 -37.089111845162307 25 -37.089111845162307 
		31 -37.089111845162307 32 -37.089111845162307 38 -37.089111845162307 45 -25.252263601324763 
		50 0 54 0 77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 0.52566438913345337 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0.8506920337677002 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 0.52566438913345337 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.8506920337677002 0 0 0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_L_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 -23.170734404815306 25 -23.170734404815306 
		31 -23.170734404815306 32 -23.170734404815306 38 -23.170734404815306 45 -17.035230897290518 
		50 0 54 0 77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 0.70322346687316895 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0.71096885204315186 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 0.70322346687316895 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.71096885204315186 0 0 0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_L_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 44.26774531499467 25 44.26774531499467 
		31 44.26774531499467 32 44.26774531499467 38 44.26774531499467 45 15.893888403400277 
		50 0 54 0 77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 0.45975843071937561 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.88804405927658081 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 0.45975843071937561 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.88804405927658081 0 0 0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_R_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 -30.067832972315784 25 -31.184548214004511 
		31 -31.262672627763699 32 -31.291164666278629 38 -50.622764152724763 45 -20.381269261649589 
		50 0 54 0 77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 0.91551196575164795 0.4124298095703125 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.015592287294566631 -0.00096248352201655507 
		0 0.40229064226150513 0.91098934412002563 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99865210056304932 0.033333241939544678 
		1 0.91551196575164795 0.4124298095703125 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.051903564482927322 -0.00096244848100468516 
		0 0.40229064226150513 0.91098934412002563 0 0 0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_R_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 -10.875138965466258 25 -11.903796168839724 
		31 -11.97576003183171 32 -12.002005432522774 38 -27.840105551374595 45 10.518661603499917 
		50 0 54 0 77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 0.74068790674209595 0.63556122779846191 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.014362777583301067 -0.00088660622714087367 
		0 0.67184919118881226 0.77205044031143188 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99885588884353638 0.033333241939544678 
		1 0.74068790674209595 0.63556122779846191 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.047821342945098877 -0.00088660215260460973 
		0 0.67184919118881226 0.77205044031143188 0 0 0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_R_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 38.335724109121216 25 40.141818908724105 
		31 40.268171232684431 32 40.3142526794974 38 69.461945985463615 45 9.2563646712967529 
		50 0 54 0 77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 0.6244167685508728 0.31332653760910034 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.025217846035957336 0.0015566849615424871 
		0 -0.78109133243560791 -0.94964545965194702 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99648576974868774 0.033333241939544678 
		1 0.6244167685508728 0.31332653760910034 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.083762548863887787 0.0015566444490104914 
		0 -0.78109133243560791 -0.94964545965194702 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_0_A_L_ctrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_0_A_L_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_0_A_L_ctrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_1_A_L_ctrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_1_A_L_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_1_A_L_ctrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_2_A_L_ctrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_2_A_L_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_2_A_L_ctrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_3_A_L_ctrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_3_A_L_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag2_3_A_L_ctrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_0_A_R_ctrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_0_A_R_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_0_A_R_ctrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_1_A_R_ctrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_1_A_R_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_1_A_R_ctrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_2_A_R_ctrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_2_A_R_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_2_A_R_ctrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_3_A_R_ctrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_3_A_R_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:saddleBag3_3_A_R_ctrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:neck_0_Control_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.9743218600927221 11 3.8586508679884863 
		16 4.1882860919275995 17 4.1716998297864816 20 4.0821338433909737 22 4.1607651948447444 
		25 4.1657896677835868 31 4.1690359636812984 38 4.1882860919275995 45 4.1882860919275995 
		50 5.1118528691076328 54 5.1118528691076328 60 5.1118528691076328 77 5.1118528691076328 
		89 5.1118528691076328;
	setAttr -s 15 ".kit[2:14]"  16 16 10 1 1 1 1 10 
		1 1 10 10 10;
	setAttr -s 15 ".kot[2:14]"  16 16 10 1 1 1 1 10 
		1 1 10 10 10;
	setAttr -s 15 ".kix[5:14]"  1 0.099999904632568359 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0.00015590811381116509 6.0635655245278031e-005 
		0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 0.99999874830245972 0.23333340883255005 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0.0015588863752782345 0.00042439714889042079 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:neck_0_Control_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 77.115283639033791 11 6.0571943947636537 
		16 19.337107916138329 17 18.861185819527421 20 14.515319712064302 22 8.2403542562165732 
		25 8.3749892945239193 31 8.4619759181037235 38 8.9778001690721521 45 45.99112382008564 
		50 38.966502684833813 54 25.369483040193874 60 27.582722661582661 77 27.582722661582661 
		89 27.582722661582661;
	setAttr -s 15 ".kit[2:14]"  16 16 10 1 1 1 1 10 
		1 1 10 10 10;
	setAttr -s 15 ".kot[2:14]"  16 16 10 1 1 1 1 10 
		1 1 10 10 10;
	setAttr -s 15 ".kix[5:14]"  1 0.099999904632568359 0.033333420753479004 
		1 0.60721224546432495 0.26381334662437439 0.91287165880203247 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0.004177452065050602 0.0016245647566393018 
		0 0.7945396900177002 -0.96457374095916748 0.40824675559997559 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 0.99912858009338379 0.23333340883255005 
		1 0.60721224546432495 0.26381334662437439 0.91287171840667725 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0.041738864034414291 0.011371989734470844 
		0 0.7945396900177002 -0.96457374095916748 0.40824660658836365 0 0 0;
createNode animCurveTA -n "donkey:neck_0_Control_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.5784737915361262 11 4.3864561836417808 
		16 4.4923804944021235 17 4.4354610255351909 20 4.1280953074004856 22 4.397936379666092 
		25 4.4151789825251289 31 4.4263193349887002 38 4.4923804944021235 45 4.4923804944021235 
		50 12.507233876746929 54 12.507233876746929 60 12.507233876746929 77 12.507233876746929 
		89 12.507233876746929;
	setAttr -s 15 ".kit[2:14]"  16 16 10 1 1 1 1 10 
		1 1 10 10 10;
	setAttr -s 15 ".kot[2:14]"  16 16 10 1 1 1 1 10 
		1 1 10 10 10;
	setAttr -s 15 ".kix[5:14]"  1 0.099999904632568359 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0.00053501070942729712 0.00020806584507226944 
		0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 0.99998569488525391 0.23333340883255005 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0.0053502642549574375 0.0014564013108611107 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:neck_1_Control_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -15.392042815351727 11 -0.66557896508739045 
		16 -1.6360564810809342 17 -1.6295187848064516 20 -1.5942151575879573 22 -1.6252087527140369 
		25 -1.6271892156859848 31 -1.6284687872854906 38 -1.6360564810809342 45 -1.6360564810809342 
		50 -1.7451243099458575 54 -1.7451243099458575 60 -1.7451243099458575 77 -1.7451243099458575 
		89 -1.7451243099458575;
	setAttr -s 15 ".kit[2:14]"  16 16 10 1 1 1 1 10 
		1 1 10 10 10;
	setAttr -s 15 ".kot[2:14]"  16 16 10 1 1 1 1 10 
		1 1 10 10 10;
	setAttr -s 15 ".kix[5:14]"  1 0.099999904632568359 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 -6.1448037740774453e-005 -2.3895981939858757e-005 
		0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 0.99999988079071045 0.23333340883255005 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 -0.00061446637846529484 -0.00016728405898902565 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:neck_1_Control_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.90559887461734 11 6.227982387372883 
		16 19.476846281204576 17 18.999260049797563 20 14.644407597295443 22 8.3769196838525239 
		25 8.5121340033587032 31 8.5994947110683189 38 9.117538534138399 45 46.130862185151877 
		50 39.270917277577688 54 25.67389763293777 60 27.887137254326554 77 27.887137254326554 
		89 27.887137254326554;
	setAttr -s 15 ".kit[2:14]"  16 16 10 1 1 1 1 10 
		1 1 10 10 10;
	setAttr -s 15 ".kot[2:14]"  16 16 10 1 1 1 1 10 
		1 1 10 10 10;
	setAttr -s 15 ".kix[5:14]"  1 0.099999904632568359 0.033333420753479004 
		1 0.60511243343353271 0.26483243703842163 0.91305369138717651 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0.0041954484768211842 0.0016315708635374904 
		0 0.79614001512527466 -0.96429449319839478 0.40783950686454773 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 0.99912101030349731 0.23333340883255005 
		1 0.60511243343353271 0.26483231782913208 0.91305363178253174 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0.041917331516742706 0.011420907452702522 
		0 0.79614001512527466 -0.96429449319839478 0.40783965587615967 0 0 0;
createNode animCurveTA -n "donkey:neck_1_Control_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -11.959248479933835 11 -1.1438653200415598 
		16 -1.1682482417860078 17 -1.1459842699061598 20 -1.0257585924428212 22 -1.131306556338874 
		25 -1.1380509767073503 31 -1.1424084779693142 38 -1.1682482417860078 45 -1.1682482417860078 
		50 -1.4390594944226012 54 -1.4390594944226012 60 -1.4390594944226012 77 -1.4390594944226012 
		89 -1.4390594944226012;
	setAttr -s 15 ".kit[2:14]"  16 16 10 1 1 1 1 10 
		1 1 10 10 10;
	setAttr -s 15 ".kot[2:14]"  16 16 10 1 1 1 1 10 
		1 1 10 10 10;
	setAttr -s 15 ".kix[5:14]"  1 0.099999904632568359 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 -0.00020926546130795032 -8.1382800999563187e-005 
		0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 0.99999779462814331 0.23333340883255005 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 -0.002092697424814105 -0.00056966755073517561 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:arm_poleControl_A_R_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 -17.168568897504223 16 0 25 -4.4625271066241954 
		31 -4.774720552052762 32 -4.88857914793586 34 -20.878837660042048 38 -16.520108683856328 
		45 -11.295869451764055 50 0 54 0 77 0 89 0;
	setAttr -s 13 ".kit[2:12]"  1 1 1 1 10 10 10 1 
		1 10 10;
	setAttr -s 13 ".kot[2:12]"  1 1 1 1 10 10 10 1 
		1 10 10;
	setAttr -s 13 ".kix[2:12]"  1 0.2999998927116394 0.033333420753479004 
		1 0.017192095518112183 0.038234349340200424 0.024205820634961128 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 -3.5700218677520752 -0.22037136554718018 
		1.9859044186887331e-005 -0.99985218048095703 0.99926877021789551 0.99970698356628418 
		0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 0.083738014101982117 0.033333241939544678 
		1 0.017192095518112183 0.038234349340200424 0.024205820634961128 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 -0.99648779630661011 -0.22037208080291748 
		0 -0.99985218048095703 0.99926877021789551 0.99970698356628418 0 0 0 0;
createNode animCurveTL -n "donkey:arm_poleControl_A_R_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 87.197966666880475 16 0 25 0.4175733285280992 
		31 0.4467862975764722 32 0.45744041835543403 34 1.7644148450968231 38 0 45 0 50 0 
		54 0 77 0 89 0;
	setAttr -s 13 ".kit[2:12]"  1 1 1 1 10 10 10 1 
		1 10 10;
	setAttr -s 13 ".kot[2:12]"  1 1 1 1 10 10 10 1 
		1 10 10;
	setAttr -s 13 ".kix[2:12]"  1 0.2999998927116394 0.033333420753479004 
		1 0.40059983730316162 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0.33405867218971252 0.020620951429009438 
		0 -0.91625308990478516 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 0.66816163063049316 0.033333241939544678 
		1 0.40059983730316162 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0.74401617050170898 0.02062087319791317 
		0 -0.91625308990478516 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:arm_poleControl_A_R_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 16 0 25 1.1836319078356081 31 1.2664375074628225 
		32 1.2966371128340073 34 5.0013196883930959 38 0 45 0 50 0 54 0 77 0 89 0;
	setAttr -s 12 ".kit[0:11]"  10 1 1 1 1 10 10 10 
		1 1 10 10;
	setAttr -s 12 ".kot[0:11]"  10 1 1 1 1 10 10 10 
		1 1 10 10;
	setAttr -s 12 ".kix[1:11]"  1 0.2999998927116394 0.033333420753479004 
		1 0.15244235098361969 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.94690567255020142 0.058450985699892044 
		0 -0.98831236362457275 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.30202597379684448 0.033333241939544678 
		1 0.15244235098361969 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.95329964160919189 0.058450769633054733 
		0 -0.98831236362457275 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:armControl_A_R_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 45.627996346352802 6 48.85216042978211 
		12 71.578811702949764 14 47.249797193672492 15 3.6714056845379819 16 0.057391025120200743 
		25 2.1813952181467187 31 2.6625895101664092 32 3.1890749519171826 33 6.6428885870323535 
		34 7.4850574868711846 36 5.0392751097622188 38 0.05739102512020252 50 0.05739102512020252 
		54 0.05739102512020252 77 0.05739102512020252 89 0.05739102512020252;
	setAttr -s 17 ".kit[5:16]"  1 1 1 1 10 10 10 1 
		1 1 10 10;
	setAttr -s 17 ".kot[5:16]"  1 1 1 1 10 10 10 1 
		1 1 10 10;
	setAttr -s 17 ".kix[5:16]"  1 0.2999998927116394 0.033333420753479004 
		0.060627724975347519 0.015516492538154125 0.062238287180662155 0.017948012799024582 
		1 1 1 1 1;
	setAttr -s 17 ".kiy[5:16]"  0 4.1238632202148437 0.50401055812835693 
		0.99816048145294189 0.99987959861755371 -0.99806135892868042 -0.99983888864517212 
		0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 0.072555720806121826 0.033333241939544678 
		0.060627788305282593 0.015516492538154125 0.062238287180662155 0.017948012799024582 
		1 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0.997364342212677 0.50401008129119873 
		0.99816042184829712 0.99987959861755371 -0.99806135892868042 -0.99983888864517212 
		0 0 0 0 0;
createNode animCurveTL -n "donkey:armControl_A_R_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  12 -1.0407278763103602 16 -2.1294526390713102 
		25 -2.5461820072641683 31 -2.5515724185964626 32 -2.5531069479301896 34 -3.2279121160820066 
		38 -2.1294526390713155 50 -2.1294526390713155 54 -2.1294526390713155 77 -2.1294526390713155 
		89 -2.1294526390713155;
	setAttr -s 11 ".kit[0:10]"  10 1 1 1 1 10 1 1 
		1 10 10;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 1 1 
		1 10 10;
	setAttr -s 11 ".kix[1:10]"  0.31389534473419189 0.2999998927116394 
		0.033333420753479004 1 0.42690321803092957 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.94945758581161499 -0.069404393434524536 
		-0.0032654297538101673 0 0.90429723262786865 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.31389534473419189 0.97426754236221313 
		0.033333241939544678 1 0.42690321803092957 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.94945764541625977 -0.22539477050304413 
		-0.0032655703835189342 0 0.90429723262786865 0 0 0 0 0;
createNode animCurveTL -n "donkey:armControl_A_R_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 37.996342137056338 12 11.944264701675889 
		16 14.947127098617958 25 13.268714018265513 31 12.684571725729514 32 11.979003475182999 
		33 5.7060333037376942 34 1.8809783835743552 36 0.1622512456204559 38 3.4652584201619518 
		50 3.4652584201619518 54 3.4652584201619518 77 3.4652584201619518 89 3.4652584201619518;
	setAttr -s 14 ".kit[0:13]"  10 10 1 1 1 1 10 10 
		10 1 1 1 10 10;
	setAttr -s 14 ".kot[0:13]"  10 10 1 1 1 1 10 10 
		10 1 1 1 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.2999998927116394 0.033333420753479004 
		0.043244291096925735 0.0066018011420965195 0.018035296350717545 0.083863727748394012 
		1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 -4.7451324462890625 -0.64295059442520142 
		-0.99906450510025024 -0.99997824430465698 -0.99983733892440796 0.99647724628448486 
		0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 0.063096731901168823 0.033333241939544678 
		0.04324442520737648 0.0066018011420965195 0.018035296350717545 0.083863727748394012 
		1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 -0.99800741672515869 -0.64295047521591187 
		-0.99906450510025024 -0.99997824430465698 -0.99983733892440796 0.99647724628448486 
		0 0 0 0 0;
createNode animCurveTL -n "donkey:arm_poleControl_A_L_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 11.57069855991173 25 11.57069855991173 
		31 11.57069855991173 32 11.57069855991173 38 11.57069855991173 45 11.57069855991173 
		50 11.57069855991173 54 11.57069855991173 77 11.57069855991173 89 11.57069855991173;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -1.6036821762099862e-005 0 0 0 0 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.6036736269597895e-005 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "donkey:arm_poleControl_A_L_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 2.5859805017655937 25 2.5859805017655937 
		31 2.5859805017655937 32 2.5859805017655937 38 2.5859805017655937 45 2.5859805017655937 
		50 2.5859805017655937 54 2.5859805017655937 77 2.5859805017655937 89 2.5859805017655937;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:arm_poleControl_A_L_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 1.2416189162761384 25 1.2416189162761384 
		31 1.2416189162761384 32 1.2416189162761384 38 1.2416189162761384 45 1.2416189162761384 
		50 1.2416189162761384 54 1.2416189162761384 77 1.2416189162761384 89 1.2416189162761384;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:armControl_A_L_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -45.95351068220107 6 -49.177674765630378 
		12 -62.173533693928178 14 -42.709913725834973 15 -2.1723946442743216 16 -0.38290536096846406 
		25 -0.38290536096846406 31 -0.38290536096846406 32 -0.38290536096846406 38 -0.38290536096846406 
		48 -0.38290536096846406 51 -5.5106363463434764 53 -7.2004596691120284 55 -6.4049407185821723 
		57 -0.38290536096846584 77 -0.38290536096846584 89 -0.38290536096846584;
	setAttr -s 17 ".kit[5:16]"  1 1 1 1 10 10 10 1 
		10 1 10 10;
	setAttr -s 17 ".kot[5:16]"  1 1 1 1 10 10 10 1 
		10 1 10 10;
	setAttr -s 17 ".kix[5:16]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 0.024439387023448944 1 0.019553614780306816 1 1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 -0.99970132112503052 0 0.99980884790420532 
		0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 0.033333241939544678 1 1 1 0.024439387023448944 
		1 0.019553614780306816 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 -0.99970132112503052 0 0.99980884790420532 
		0 0 0;
createNode animCurveTL -n "donkey:armControl_A_L_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -33.82830066152291 16 -10.77908562308453 
		25 -10.77908562308453 31 -10.779085449165835 32 -10.77908562308453 38 -10.77908562308453 
		48 -10.77908562308453 51 -4.4795439657133098 52 7.5457773486822166 53 13.232496730084492 
		55 12.211851775219337 57 0.70278305537147645 77 0.70278305537147645 89 0.70278305537147645;
	setAttr -s 14 ".kit[1:13]"  1 1 1 1 10 10 10 10 
		1 10 1 10 10;
	setAttr -s 14 ".kot[1:13]"  1 1 1 1 10 10 10 10 
		1 10 1 10 10;
	setAttr -s 14 ".kix[1:13]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 0.0072758966125547886 0.003763887332752347 1 0.010640768334269524 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 -4.1740564483916387e-005 0 0 0.9999735951423645 
		0.99999290704727173 0 -0.99994343519210815 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.033333241939544678 1 1 1 0.0072758966125547886 
		0.003763887332752347 1 0.010640768334269524 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 4.1740338929230347e-005 0 0 0 0 0.9999735951423645 
		0.99999290704727173 0 -0.99994343519210815 0 0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_L_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_L_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_L_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "donkey:quadClavicleFront_L_autoMotion";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 1 25 1 31 1 32 1 38 1 45 1 50 1 54 1 
		77 1 89 1;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:arm_poleControl_L_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  16 6.0569343082436227 25 6.0569343082436227 
		31 6.0569343082436227 32 6.0569343082436227 35 6.0569343082436227 38 6.0569343082436227 
		45 6.0569343082436227 50 -14.312457769413601 54 -14.312457769413601 77 -14.312457769413601 
		89 -14.312457769413601;
	setAttr -s 11 ".kit[4:10]"  10 10 10 1 1 10 10;
	setAttr -s 11 ".kot[4:10]"  10 10 10 1 1 10 10;
	setAttr -s 11 ".kix[0:10]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.033333241939544678 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:arm_poleControl_L_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  16 0 25 0 31 0 32 0 35 0 38 0 45 0 50 0 
		54 0 77 0 89 0;
	setAttr -s 11 ".kit[4:10]"  10 10 10 1 1 10 10;
	setAttr -s 11 ".kot[4:10]"  10 10 10 1 1 10 10;
	setAttr -s 11 ".kix[0:10]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.033333241939544678 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:arm_poleControl_L_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  16 0 25 0 31 0 32 0 35 0 38 0 45 0 50 0 
		54 0 77 0 89 0;
	setAttr -s 11 ".kit[4:10]"  10 10 10 1 1 10 10;
	setAttr -s 11 ".kot[4:10]"  10 10 10 1 1 10 10;
	setAttr -s 11 ".kix[0:10]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.033333241939544678 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_R_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_R_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_R_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "donkey:quadClavicleFront_R_autoMotion";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 1 25 1 31 1 32 1 38 1 45 1 50 1 54 1 
		77 1 89 1;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:arm_poleControl_R_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  16 -0.029757817106212059 25 -0.029757817106212059 
		31 -0.029757817106212059 32 -0.029757817106212059 35 -0.029757817106212059 36 -7.7114340134577866 
		37 -6.1824173812192136 38 1.392774811837338 39 3.0170657054140309 40 5.210859142245198 
		41 8.5397961501018713 42 11.612366420224646 43 9.075604429485189 45 -0.029757817106212059 
		50 0 54 0 77 0 89 0;
	setAttr -s 18 ".kit[0:17]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 1 1 10 10;
	setAttr -s 18 ".kot[0:17]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 1 1 10 10;
	setAttr -s 18 ".kix[0:17]"  1 0.2999998927116394 0.033333420753479004 
		1 1 0.010834795422852039 0.0073224171064794064 0.0072465869598090649 0.017458116635680199 
		0.012070454657077789 0.010413640178740025 0.12347043305635452 0.0085891829803586006 
		1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 -0.99994128942489624 0.99997317790985107 
		0.99997365474700928 0.99984753131866455 0.99992716312408447 0.99994581937789917 0.99234819412231445 
		-0.99996310472488403 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 0.033333241939544678 1 1 0.010834795422852039 
		0.0073224171064794064 0.0072465869598090649 0.017458116635680199 0.012070454657077789 
		0.010413640178740025 0.12347043305635452 0.0085891829803586006 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 -0.99994128942489624 0.99997317790985107 
		0.99997365474700928 0.99984753131866455 0.99992716312408447 0.99994581937789917 0.99234819412231445 
		-0.99996310472488403 0 0 0 0 0;
createNode animCurveTL -n "donkey:arm_poleControl_R_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  16 -25.412199415183451 25 -25.412199415183451 
		31 -25.412199267134174 32 -25.412199415183451 35 -25.412199415183451 37 -25.587401920151748 
		38 -25.412199415183451 40 -25.412199415286508 41 -24.360968486408989 45 -25.412199415183451 
		50 0 54 0 77 0 89 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 1 10 10 10 10 
		10 10 1 1 10 10;
	setAttr -s 14 ".kot[0:13]"  1 1 1 1 10 10 10 10 
		10 10 1 1 10 10;
	setAttr -s 14 ".kix[0:13]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 0.012313845567405224 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -3.5531891626305878e-005 0 0 0 0 
		0 0.9999241828918457 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.033333241939544678 1 1 1 1 1 1 0.012313845567405224 
		1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 3.5531698813429102e-005 0 0 0 0 0 0 0 
		0.9999241828918457 0 0 0 0;
createNode animCurveTL -n "donkey:arm_poleControl_R_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  16 0 25 0 31 0 32 0 35 0 36 1.216657985075301 
		37 0.74299036477113467 38 -0.22530703431385746 39 -0.46130968190419441 40 -0.81034722259010561 
		41 0.092329118746293792 45 0 50 0 54 0 77 0 89 0;
	setAttr -s 16 ".kit[0:15]"  1 1 1 1 10 10 10 10 
		10 10 10 10 1 1 10 10;
	setAttr -s 16 ".kot[0:15]"  1 1 1 1 10 10 10 10 
		10 10 10 10 1 1 10 10;
	setAttr -s 16 ".kix[0:15]"  1 0.2999998927116394 0.033333420753479004 
		1 1 0.089368537068367004 0.046183831989765167 0.055272515863180161 0.11321966350078583 
		0.11955193430185318 0.20145629346370697 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0.99599862098693848 -0.99893295764923096 
		-0.99847137928009033 -0.99356997013092041 0.99282795190811157 0.97949749231338501 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.033333241939544678 1 1 0.089368537068367004 
		0.046183831989765167 0.055272515863180161 0.11321966350078583 0.11955193430185318 
		0.20145629346370697 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0.99599862098693848 -0.99893295764923096 
		-0.99847137928009033 -0.99356997013092041 0.99282795190811157 0.97949749231338501 
		0 0 0 0 0;
createNode animCurveTU -n "donkey:model:saddleBag2_0_A_L_ctrl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  9 9 1 1 9 9;
	setAttr -s 10 ".kot[4:9]"  5 5 5 5 5 5;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "donkey:model:saddleBag2_1_A_L_ctrl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  9 9 1 1 9 9;
	setAttr -s 10 ".kot[4:9]"  5 5 5 5 5 5;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "donkey:model:saddleBag2_2_A_L_ctrl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  9 9 1 1 9 9;
	setAttr -s 10 ".kot[4:9]"  5 5 5 5 5 5;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "donkey:model:saddleBag2_3_A_L_ctrl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  9 9 1 1 9 9;
	setAttr -s 10 ".kot[4:9]"  5 5 5 5 5 5;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "donkey:model:saddleBag3_0_A_R_ctrl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  9 9 1 1 9 9;
	setAttr -s 10 ".kot[4:9]"  5 5 5 5 5 5;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "donkey:model:saddleBag3_1_A_R_ctrl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  9 9 1 1 9 9;
	setAttr -s 10 ".kot[4:9]"  5 5 5 5 5 5;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "donkey:model:saddleBag3_2_A_R_ctrl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  9 9 1 1 9 9;
	setAttr -s 10 ".kot[4:9]"  5 5 5 5 5 5;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "donkey:model:saddleBag3_3_A_R_ctrl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  9 9 1 1 9 9;
	setAttr -s 10 ".kot[4:9]"  5 5 5 5 5 5;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:upperBodyControl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 19.271099046239428 6 50.682589425668908 
		14 -45.861598907580202 17 -42.133249273479393 20 -45.84706016176802 25 -45.84706016176802 
		31 -45.542214591682651 32 -45.23736983925577 37 -36.507767139009822 43 -39.930558152973028 
		46 -11.324416204983651 49 -1.9787728706519214 53 -11.145531211007953 56 -8.6303157477467103 
		60 -0.17984769933820216 77 -0.17984769933820216 89 -0.17984769933820216;
	setAttr -s 17 ".kit[3:16]"  16 1 1 1 1 10 1 1 
		1 1 1 1 10 10;
	setAttr -s 17 ".kot[3:16]"  16 16 1 1 1 10 1 1 
		1 1 1 1 10 10;
	setAttr -s 17 ".ktl[2:16]" no yes no yes yes yes yes yes yes yes no 
		yes yes yes yes;
	setAttr -s 17 ".kix[0:16]"  0.0026632132939994335 0.1666666567325592 
		0.00090459745842963457 1 0.013038156554102898 1 0.033333420753479004 1 0.068929232656955719 
		0.0064497240819036961 0.0047932551242411137 0.19600373506546021 0.004735997412353754 
		0.011217327788472176 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0.99999648332595825 2.5280964374542236 
		-0.99999964237213135 0 -0.99991500377655029 0 0.4572681188583374 -2.7171277906745672e-005 
		0.99762153625488281 0.99997925758361816 0.99998855590820313 0.98060315847396851 -0.99998879432678223 
		0.99993711709976196 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.0026774078141897917 0.2666667103767395 
		1 1 1 1 0.033333241939544678 1 0.068929232656955719 0.0064497231505811214 0.004793255589902401 
		0.19600383937358856 0.039219070225954056 0.011217331513762474 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0.99999648332595825 4.0449666976928711 
		0 0 0 -8.959103433880955e-005 0.45726358890533447 0 0.99762153625488281 0.99997925758361816 
		0.99998855590820313 0.98060315847396851 -0.99923062324523926 0.99993711709976196 
		0 0 0;
createNode animCurveTU -n "donkey:armControl_A_R_ikBlend";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  16 1 25 1 31 1 32 1 38 1 50 1 54 1 77 1 
		89 1;
	setAttr -s 9 ".kit[7:8]"  10 10;
	setAttr -s 9 ".kot[7:8]"  10 10;
	setAttr -s 9 ".kix[0:8]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.033333241939544678 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:upperBodyControl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.98357707300782871 14 -60.725790990945924 
		16 -48.359690458380562 18 -48.206472503275023 25 -56.031044822928749 31 -51.585388039238069 
		32 -41.781193069288413 34 -32.535817677612307 38 -47.422292385155259 41 -37.175143999395694 
		45 -5.854039522354415 50 3.1110460750477018 54 13.043246112270621 60 8.5998934640393134 
		77 8.5998934640393134 89 8.5998934640393134;
	setAttr -s 16 ".kit[0:15]"  10 10 1 1 1 1 1 10 
		10 10 1 1 1 1 10 10;
	setAttr -s 16 ".kot[0:15]"  10 10 1 1 1 1 1 10 
		10 10 1 1 1 1 10 10;
	setAttr -s 16 ".kix[2:15]"  0.38157978653907776 0.8111729621887207 
		1 0.033333420753479004 0.17544223368167877 0.89718085527420044 0.944732666015625 
		0.30617091059684753 0.50657176971435547 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0.92433595657348633 -0.58480644226074219 
		0 0.13976821303367615 0.98448973894119263 -0.44166326522827148 -0.32784184813499451 
		0.95197653770446777 0.86219781637191772 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.38157984614372253 0.81117290258407593 
		1 0.033333241939544678 0.1754426509141922 0.89718085527420044 0.944732666015625 0.30617091059684753 
		0.50657194852828979 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0.92433589696884155 -0.58480644226074219 
		0 0.1397678554058075 0.98448973894119263 -0.44166326522827148 -0.32784184813499451 
		0.95197653770446777 0.86219775676727295 0 0 0 0 0;
createNode animCurveTA -n "donkey:spine_1_fkControl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -131.94604646328827 11 2.4467479306226267 
		16 3.9476283917263166 18 3.9432373385188466 25 3.9432373385188466 31 3.8963419942039317 
		32 3.759096100972231 34 3.220431670058078 38 2.8156832377353944 41 0.1705763206772283 
		45 0.31679927486663684 50 2.7798842751107129 54 2.7798842751107129 60 2.7798842751107129 
		77 2.7798842751107129 89 2.7798842751107129;
	setAttr -s 16 ".kit[2:15]"  16 16 1 1 1 10 10 10 
		10 1 1 10 10 10;
	setAttr -s 16 ".kot[2:15]"  16 16 1 1 1 10 10 10 
		10 1 1 10 10 10;
	setAttr -s 16 ".kix[4:15]"  1 0.033333420753479004 0.99555373191833496 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 -0.001621956005692482 -0.094194665551185608 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 0.033333241939544678 0.99555379152297974 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 -0.0016219522804021835 -0.094194374978542328 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:spine_1_fkControl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 86.078313980766993 11 -26.129378785424933 
		14 -59.390855804481198 16 -35.510659617310871 18 -18.674525639734899 19 -7.9161170970904591 
		22 -25.211809236933462 25 -35.345773318620004 31 -29.760679769575546 32 -20.618247494802457 
		34 -6.8869327631886676 39 -19.144131349021531 42 0.76644651848174761 46 39.523559815220686 
		50 17.871207885686321 52 3.7817891927384926 56 -16.297403906347022 60 -4.0544391987323873 
		77 -4.0544391987323873 89 -4.0544391987323873;
	setAttr -s 20 ".kit[10:19]"  10 10 10 10 1 1 16 10 
		10 10;
	setAttr -s 20 ".kot[10:19]"  10 10 10 10 1 1 16 10 
		10 10;
	setAttr -s 20 ".kix[0:19]"  0.19562101364135742 0.10174424201250076 
		0.099999994039535522 0.14483705163002014 0.066666662693023682 0.33787286281585693 
		0.27902689576148987 1 0.033333420753479004 0.25925910472869873 0.9939759373664856 
		0.89410054683685303 0.22218127548694611 0.6661798357963562 0.59578049182891846 0.15179203450679779 
		1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0.98067957162857056 -0.99481064081192017 
		-0.19039361178874969 0.98945558071136475 0.078312262892723083 0.94119179248809814 
		-0.96028327941894531 0 0.16173924505710602 0.96580779552459717 0.10959943383932114 
		0.44786620140075684 0.9750053882598877 0.74579107761383057 -0.80314731597900391 -0.98841243982315063 
		0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.19602027535438538 0.10174421221017838 
		0.066666662693023682 0.14483700692653656 0.64821887016296387 0.33787205815315247 
		0.27902644872665405 1 0.033333241939544678 0.25925955176353455 0.9939759373664856 
		0.89410054683685303 0.22218127548694611 0.6661798357963562 0.59578049182891846 0.15179206430912018 
		1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0.98059988021850586 -0.99481058120727539 
		-0.12692923843860626 0.98945552110671997 0.76145410537719727 0.94119209051132202 
		-0.96028345823287964 0 0.16173900663852692 0.96580767631530762 0.10959943383932114 
		0.44786620140075684 0.9750053882598877 0.74579107761383057 -0.80314731597900391 -0.98841243982315063 
		0 0 0 0;
createNode animCurveTA -n "donkey:spine_1_fkControl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -132.91616676041355 11 -3.1981428192431687 
		16 -4.0873873774765315 18 -4.0803074540090485 25 -4.0803074540090485 31 -4.0046956449897513 
		32 -3.7834069594261308 34 -2.9148902812314854 38 -1.3943247968343853 41 -2.3267672897746463 
		45 -2.2461632299287202 50 -1.4732463461592533 54 -1.4732463461592533 60 -1.4732463461592533 
		77 -1.4732463461592533 89 -1.4732463461592533;
	setAttr -s 16 ".kit[2:15]"  16 16 1 1 1 10 10 10 
		10 1 1 10 10 10;
	setAttr -s 16 ".kot[2:15]"  16 16 1 1 1 10 10 10 
		10 1 1 10 10 10;
	setAttr -s 16 ".kix[4:15]"  1 0.033333420753479004 0.98856300115585327 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0.0026151579804718494 0.15080836415290833 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 0.033333241939544678 0.98856306076049805 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0.0026151495985686779 0.15080802142620087 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:armControl_L_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -53.059458071829418 6 -67.214788260322166 
		12 -9.580334532305244 16 3.7123874082259585 25 3.4335701082260206 31 3.4140643188762034 
		32 3.4069505097385075 37 -1.1844317908144033 40 0 45 0 50 0 54 0 77 0 89 0;
	setAttr -s 14 ".kit[0:13]"  10 10 10 1 1 1 1 10 
		1 10 1 1 10 10;
	setAttr -s 14 ".kot[0:13]"  10 10 10 1 1 1 1 10 
		1 10 1 1 10 10;
	setAttr -s 14 ".kix[3:13]"  1 0.2999998927116394 0.033333420753479004 
		1 0.078032694756984711 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 -0.22305405139923096 -0.013768938370049 
		0 -0.99695080518722534 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 0.80248749256134033 0.033333241939544678 
		1 0.078032694756984711 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 -0.59666901826858521 -0.013768407516181469 
		0 -0.99695080518722534 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:armControl_L_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.24604331408946578 16 -16.407498795876361 
		25 -16.410626983496318 31 -16.410845561831678 32 -16.410925641787738 37 -16.453761293233505 
		40 -5.1996835356715501 45 -5.1996835356715501 50 -5.1996835356715501 54 -5.1996835356715501 
		77 -5.1996835356715501 89 -5.1996835356715501;
	setAttr -s 12 ".kit[0:11]"  10 1 1 1 1 10 1 10 
		1 1 10 10;
	setAttr -s 12 ".kot[0:11]"  10 1 1 1 1 10 1 10 
		1 1 10 10;
	setAttr -s 12 ".kix[1:11]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.0025051112752407789 -0.00015677216288167983 
		-6.5726162574719638e-005 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.99996578693389893 0.033333241939544678 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.0082737868651747704 -0.00015221831563394517 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:armControl_L_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -12.526215590671317 16 -18.605528317170844 
		25 -18.480097225802762 31 -18.471322272133357 32 -18.468121909744291 37 -15.091333178094425 
		40 -10.641342856522931 45 -10.641342856522931 50 -10.641342856522931 54 -10.641342856522931 
		77 -10.641342856522931 89 -10.641342856522931;
	setAttr -s 12 ".kit[0:11]"  10 1 1 1 1 10 1 10 
		1 1 10 10;
	setAttr -s 12 ".kot[0:11]"  10 1 1 1 1 10 1 10 
		1 1 10 10;
	setAttr -s 12 ".kix[1:11]"  1 0.2999998927116394 0.033333420753479004 
		1 0.034051299095153809 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.10034628957509995 0.0061934771947562695 
		5.1530139899114147e-005 0.99942010641098022 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.94837021827697754 0.033333241939544678 
		1 0.034051299095153809 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.31716561317443848 0.006194752175360918 
		0 0.99942010641098022 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:armControl_R_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 51.071849659495889 6 65.94748722696886 
		12 24.288532766774388 16 -3.9319694112027928 25 -3.3242978417100102 31 -3.2817857936989525 
		32 -3.266281451793823 35 0.96484978783756858 38 -0.21958200297677166 45 -0.21958200297677166 
		50 -0.21958200297677166 54 -0.21958200297677166 77 -0.21958200297677166 89 -0.21958200297677166;
	setAttr -s 14 ".kit[0:13]"  10 10 10 1 1 1 1 10 
		1 10 1 1 10 10;
	setAttr -s 14 ".kot[0:13]"  10 10 10 1 1 1 1 10 
		1 10 1 1 10 10;
	setAttr -s 14 ".kix[3:13]"  1 0.2999998927116394 0.033333420753479004 
		1 0.065503798425197601 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0.48613733053207397 0.030008353292942047 
		0 0.99785232543945313 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 0.52516311407089233 0.033333241939544678 
		1 0.065503798425197601 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0.85100162029266357 0.030008755624294281 
		0 0.99785232543945313 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:armControl_R_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 6.0009878328522319 16 16.105062672534025 
		25 16.098464151330703 31 16.098002637030497 32 16.097834168954989 35 16.058800175176792 
		38 1.8333818576234233 45 1.8333818576234233 50 1.8333818576234233 54 1.8333818576234233 
		77 1.8333818576234233 89 1.8333818576234233;
	setAttr -s 12 ".kit[0:11]"  10 1 1 1 1 10 1 10 
		1 1 10 10;
	setAttr -s 12 ".kot[0:11]"  10 1 1 1 1 10 1 10 
		1 1 10 10;
	setAttr -s 12 ".kix[1:11]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.0052781696431338787 -0.00032840788480825722 
		4.8198027798207477e-005 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.99984502792358398 0.033333241939544678 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.017605043947696686 -0.00032390534761361778 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:armControl_R_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 17.276476998808178 16 19.792272021719253 
		25 19.774980226798867 31 19.773770597913391 32 19.773329322647978 35 16.278076882642832 
		38 0 45 0 50 0 54 0 77 0 89 0;
	setAttr -s 12 ".kit[0:11]"  10 1 1 1 1 10 1 10 
		1 1 10 10;
	setAttr -s 12 ".kot[0:11]"  10 1 1 1 1 10 1 10 
		1 1 10 10;
	setAttr -s 12 ".kix[1:11]"  1 0.2999998927116394 0.033333420753479004 
		1 0.010114112868905067 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.013831139542162418 -0.00085464911535382271 
		4.8736936150817201e-005 -0.99994885921478271 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.99893683195114136 0.033333241939544678 
		1 0.010114112868905067 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.046099085360765457 -0.00085624260827898979 
		0 -0.99994885921478271 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:armControl_R_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -10.430675848085137 12 -24.834704487084192 
		16 -27.672539773709303 25 -27.032128903763041 31 -26.987326233620681 32 -26.970986785877916 
		35 -18.438728364571968 38 0 45 0 50 0 54 0 77 0 89 0;
	setAttr -s 13 ".kit[0:12]"  10 10 1 1 1 1 10 1 
		10 1 1 10 10;
	setAttr -s 13 ".kot[0:12]"  10 10 1 1 1 1 10 1 
		10 1 1 10 10;
	setAttr -s 13 ".kix[2:12]"  1 0.2999998927116394 0.033333420753479004 
		1 0.39103898406028748 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0.0089418245479464531 0.00055196689208969474 
		0 0.92037415504455566 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 0.99955606460571289 0.033333241939544678 
		1 0.39103898406028748 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0.029792416840791702 0.00055194093147292733 
		0 0.92037415504455566 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:armControl_R_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -44.038871475618159 12 -0.91950766221630476 
		16 79.856859947689117 25 72.464166300277185 31 71.946981182497638 32 71.758361686878601 
		35 14.336636540760514 38 0 45 0 50 0 54 0 77 0 89 0;
	setAttr -s 13 ".kit[0:12]"  10 10 1 1 1 1 10 1 
		10 1 1 10 10;
	setAttr -s 13 ".kot[0:12]"  10 10 1 1 1 1 10 1 
		10 1 1 10 10;
	setAttr -s 13 ".kix[2:12]"  1 0.2999998927116394 0.033333420753479004 
		1 0.1576928049325943 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 -0.10322150588035583 -0.0063717542216181755 
		0 -0.98748821020126343 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 0.94559347629547119 0.033333241939544678 
		1 0.1576928049325943 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 -0.32535052299499512 -0.0063715996220707893 
		0 -0.98748821020126343 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:armControl_R_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 26.569040040292567 12 -18.139996441014436 
		16 8.5628162989119296 25 3.4012433633783874 31 3.0401453991181686 32 2.9084511330973108 
		35 -29.093090721827441 38 0 45 0 50 0 54 0 77 0 89 0;
	setAttr -s 13 ".kit[0:12]"  10 10 1 1 1 1 10 1 
		10 1 1 10 10;
	setAttr -s 13 ".kot[0:12]"  10 10 1 1 1 1 10 1 
		10 1 1 10 10;
	setAttr -s 13 ".kix[2:12]"  1 0.2999998927116394 0.033333420753479004 
		1 0.96926730871200562 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 -0.072069145739078522 -0.0044487104751169682 
		0 -0.24601006507873535 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 0.97233647108078003 0.033333241939544678 
		1 0.96926730871200562 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 -0.2335844486951828 -0.0044487020932137966 
		0 -0.24601006507873535 0 0 0 0 0 0;
createNode animCurveTU -n "donkey:armControl_R_ikBlend";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 1 25 1 31 1 32 1 38 1 45 1 50 1 54 1 
		77 1 89 1;
	setAttr -s 10 ".kit[5:9]"  10 1 1 10 10;
	setAttr -s 10 ".kot[5:9]"  10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:armControl_L_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -22.386579508713684 12 -36.282461579486053 
		16 -8.2071241219500362 25 -10.026151410025161 31 -10.153408586288105 32 -10.199819887721491 
		37 -39.346756036531509 40 -28.550452353320892 45 -28.550452353320892 50 -28.550452353320892 
		54 -28.550452353320892 77 -28.550452353320892 89 -28.550452353320892;
	setAttr -s 13 ".kit[0:12]"  10 10 1 1 1 1 10 1 
		10 1 1 10 10;
	setAttr -s 13 ".kot[0:12]"  10 10 1 1 1 1 10 1 
		10 1 1 10 10;
	setAttr -s 13 ".kix[2:12]"  1 0.2999998927116394 0.033333420753479004 
		1 0.63985514640808105 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 -0.025398405268788338 -0.0015678098425269127 
		0 -0.76849555969238281 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 0.99643534421920776 0.033333241939544678 
		1 0.63985514640808105 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 -0.084359616041183472 -0.0015677819028496742 
		0 -0.76849555969238281 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:armControl_L_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -60.404948313399451 12 -6.850512933332884 
		16 81.443321928404742 25 77.47145683897925 31 77.193589315870383 32 77.092249903372675 
		37 5.7363903368517697 40 0 45 0 50 0 54 0 77 0 89 0;
	setAttr -s 13 ".kit[0:12]"  10 10 1 1 1 1 10 1 
		10 1 1 10 10;
	setAttr -s 13 ".kot[0:12]"  10 10 1 1 1 1 10 1 
		10 1 1 10 10;
	setAttr -s 13 ".kix[2:12]"  1 0.2999998927116394 0.033333420753479004 
		1 0.19440817832946777 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 -0.055457606911659241 -0.0034232004545629025 
		0 -0.98092073202133179 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 0.98333913087844849 0.033333241939544678 
		1 0.19440817832946777 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 -0.181780606508255 -0.0034232274629175663 
		0 -0.98092073202133179 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:armControl_L_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 10.969866071414522 12 1.6291955023003633 
		16 38.497974085861706 25 37.028763179262668 31 36.925979117420397 32 36.888492814306296 
		37 8.7495277040963391 40 0 45 0 50 0 54 0 77 0 89 0;
	setAttr -s 13 ".kit[0:12]"  10 10 1 1 1 1 10 1 
		10 1 1 10 10;
	setAttr -s 13 ".kot[0:12]"  10 10 1 1 1 1 10 1 
		10 1 1 10 10;
	setAttr -s 13 ".kix[2:12]"  1 0.2999998927116394 0.033333420753479004 
		1 0.3826654851436615 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 -0.020514119416475296 -0.0012662273366004229 
		0 -0.92388701438903809 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 0.99767035245895386 0.033333241939544678 
		1 0.3826654851436615 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 -0.068219318985939026 -0.0012663144152611494 
		0 -0.92388701438903809 0 0 0 0 0 0;
createNode animCurveTU -n "donkey:armControl_L_ikBlend";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 1 25 1 31 1 32 1 40 1 45 1 50 1 54 1 
		77 1 89 1;
	setAttr -s 10 ".kit[5:9]"  10 1 1 10 10;
	setAttr -s 10 ".kot[5:9]"  10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:spine_0_fkControl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  16 0 18 0 25 0 31 0 32 0 38 0 41 -1.826092199591665 
		45 -2.0973852271313844 50 0 54 0 60 0 77 0 89 0;
	setAttr -s 13 ".kit[0:12]"  16 16 1 1 1 10 10 10 
		1 1 10 10 10;
	setAttr -s 13 ".kot[0:12]"  16 16 1 1 1 10 10 10 
		1 1 10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 0.033333420753479004 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 0.033333241939544678 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:spine_0_fkControl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 24.610061009374295 11 -65.058847400007366 
		14 -77.754559137850464 16 -41.829739252406902 18 -22.508567244176369 20 -28.105689213347262 
		24 -38.427319294069008 25 -34.711735002679752 31 -30.065751347419582 32 -24.011133807741118 
		34 -3.8355282033382982 38 -8.38120745700901 41 12.915199246982647 45 32.78353030332903 
		48 29.823751827627394 50 17.209639846819126 54 -15.712533152185076 60 -3.2361994199752169 
		77 -3.2361994199752169 89 -3.2361994199752169;
	setAttr -s 20 ".kit[10:19]"  10 10 10 10 1 1 1 10 
		10 10;
	setAttr -s 20 ".kot[10:19]"  10 10 10 10 1 1 1 10 
		10 10;
	setAttr -s 20 ".kix[0:19]"  0.1690584123134613 0.14304405450820923 
		0.099999994039535522 0.1293916255235672 0.066666662693023682 0.28076404333114624 
		0.48867475986480713 0.033333241939544678 0.033333420753479004 0.26610288023948669 
		0.59126991033554077 0.62379658222198486 0.30888703465461731 0.62022024393081665 0.4083932638168335 
		0.25332748889923096 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0.98560601472854614 -0.98971635103225708 
		0.21030810475349426 0.99159359931945801 0.108896404504776 -0.95977681875228882 0.87246608734130859 
		0.071577258408069611 0.091989234089851379 0.96394467353820801 0.80647373199462891 
		0.78158676624298096 0.9510987401008606 0.7844277024269104 -0.91280615329742432 -0.9673805832862854 
		0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.16874617338180542 0.14304408431053162 
		0.066666662693023682 0.12939156591892242 0.066666662693023682 0.28076401352882385 
		0.48867452144622803 0.42216470837593079 0.033333241939544678 0.26610329747200012 
		0.59126991033554077 0.62379658222198486 0.30888703465461731 0.62022024393081665 0.40839317440986633 
		0.25332748889923096 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0.98565953969955444 -0.98971635103225708 
		0.14020547270774841 0.99159353971481323 0.10889637470245361 -0.95977687835693359 
		0.87246608734130859 0.90651917457580566 0.091989114880561829 0.96394455432891846 
		0.80647373199462891 0.78158676624298096 0.9510987401008606 0.7844277024269104 -0.91280615329742432 
		-0.9673805832862854 0 0 0 0;
createNode animCurveTA -n "donkey:spine_0_fkControl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  16 0 18 0 25 0 31 0 32 0 38 0 41 -1.2494969269085214 
		45 -2.0994974707338012 50 0 54 0 60 0 77 0 89 0;
	setAttr -s 13 ".kit[0:12]"  16 16 1 1 1 10 10 10 
		1 1 10 10 10;
	setAttr -s 13 ".kot[0:12]"  16 16 1 1 1 10 10 10 
		1 1 10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 0.033333420753479004 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 0.033333241939544678 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:upperBodyControl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.75245819759173382 14 2.8484237765390499 
		16 2.858450077715593 18 2.8463302421359766 25 2.8463302421359766 31 2.5922039072829701 
		32 2.3380782540490364 37 -6.1542434842781351 41 -8.799123157755572 45 -5.3282943873337052 
		50 8.5796846058550376 54 9.8802767207895439 57 1.2231704821475171 60 2.7499035971015582 
		77 2.7499035971015582 89 2.7499035971015582;
	setAttr -s 16 ".kit[0:15]"  10 10 16 16 1 1 1 1 
		16 10 1 1 1 1 10 10;
	setAttr -s 16 ".kot[0:15]"  10 10 16 16 1 1 1 1 
		16 10 1 1 1 1 10 10;
	setAttr -s 16 ".kix[4:15]"  1 0.033333420753479004 1 0.87434118986129761 
		1 0.70320796966552734 0.65703600645065308 0.13333332538604736 0.099999904632568359 
		1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 -0.0066530043259263039 0 -0.48531180620193481 
		0 0.71098417043685913 0.75385928153991699 -0.053853154182434082 -0.083238884806632996 
		0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 0.033333241939544678 1 0.87434118986129761 
		1 0.70320796966552734 0.65703624486923218 0.92722481489181519 0.10000008344650269 
		1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 -0.0066529987379908562 0 -0.4853118360042572 
		0 0.71098417043685913 0.75385904312133789 -0.37450522184371948 -0.08323892205953598 
		0 0 0;
createNode animCurveTA -n "donkey:upperBodyControl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.8644779896116765 14 -0.91793495844001327 
		16 -0.77505955227382961 18 -0.75370511967944653 25 -0.75370511967944653 31 -0.73172175511531978 
		32 -0.6337866915808249 37 0.30962033790159449 41 1.4806784299667353 45 0 50 -2.0992227441012821 
		54 -2.589769224433117 60 -1.0999613952771738 77 -1.0999613952771738 89 -1.0999613952771738;
	setAttr -s 15 ".kit[0:14]"  10 10 16 16 1 1 1 1 
		10 1 1 1 1 10 10;
	setAttr -s 15 ".kot[0:14]"  10 10 16 16 1 1 1 1 
		10 1 1 1 1 10 10;
	setAttr -s 15 ".kix[4:14]"  1 0.033333420753479004 0.99685186147689819 
		0.98552346229553223 1 0.96433782577514648 0.97488909959793091 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0.0009069267543964088 0.079286307096481323 
		0.16953924298286438 0 -0.26467454433441162 -0.22269095480442047 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 0.033333241939544678 0.99685186147689819 
		0.98552346229553223 1 0.96433782577514648 0.97488903999328613 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0.0009069254738278687 0.079286143183708191 
		0.1695391982793808 0 -0.26467448472976685 -0.22269102931022644 0 0 0 0;
createNode animCurveTA -n "donkey:headControl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 185.55971340166496 9 42.036558853653339 
		12 -53.17322514927988 14 -101.08688939483834 15 -112.61679580130169 16 -100.02323394012512 
		17 -63.618832086233105 18 -37.699428932838487 22 -0.53129989377205 25 -36.760400627381934 
		29 -25.28654418300901 34 -9.8910869365724583 36 5.2909035373390898 38 6.5108241790493766 
		41 -18.939224132877108 45 36.927855135869301 50 54.914168854653511 54 1.6035196763203265 
		57 -22.364967173371095 60 -0.28306493918212106 77 -0.28306493918212106 89 -0.28306493918212106;
	setAttr -s 22 ".kit[3:21]"  10 10 16 16 1 1 1 1 
		1 1 1 10 1 1 1 1 1 10 10;
	setAttr -s 22 ".kot[3:21]"  10 10 16 16 1 1 1 1 
		1 1 1 10 1 1 1 1 1 10 10;
	setAttr -s 22 ".kix[0:21]"  0.28190907835960388 0.057441659271717072 
		0.063503347337245941 0.095942191779613495 0.96334719657897949 0.077720865607261658 
		0.061173487454652786 0.04781055822968483 0.082897409796714783 0.50474047660827637 
		0.24151815474033356 0.89146655797958374 0.066666841506958008 1 0.40237349271774292 
		0.074870765209197998 0.17269378900527954 0.1261121928691864 0.8813704252243042 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0.95944106578826904 -0.9983488917350769 
		-0.99798160791397095 -0.99538689851760864 0.268257737159729 0.9969751238822937 0.99812716245651245 
		0.99885648488998413 -0.99655807018280029 -0.86327111721038818 0.97039633989334106 
		0.45308661460876465 0.092858418822288513 0 0.91547554731369019 0.99719327688217163 
		-0.98497557640075684 -0.9920160174369812 0.4724259078502655 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.27995142340660095 0.057441644370555878 
		0.063503347337245941 0.095942191779613495 0.96334719657897949 0.077720865607261658 
		0.061173487454652786 0.047810506075620651 0.082897402346134186 0.50474029779434204 
		0.24151809513568878 0.89146947860717773 0.066666483879089355 1 0.40237349271774292 
		0.07487073540687561 0.17269375920295715 0.12611207365989685 0.88136959075927734 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0.96001416444778442 -0.9983488917350769 
		-0.99798166751861572 -0.99538689851760864 0.268257737159729 0.9969751238822937 0.99812716245651245 
		0.99885642528533936 -0.99655807018280029 -0.86327123641967773 0.97039633989334106 
		0.45308086276054382 0.092858254909515381 0 0.91547554731369019 0.99719327688217163 
		-0.98497557640075684 -0.9920160174369812 0.47242751717567444 0 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 7 3.4249439497173482 12 -7.8537582362112639 
		14 -9.4361317157194762 16 0 19 -4.5821822222335475 22 0.089482162719541541 25 0.051730615356932678 
		29 0.062841741924561476 34 0 38 0 45 2.004056704465714 48 0 52 -6.2086951958904102 
		57 2.4754245833500477 60 0 77 0 89 0;
	setAttr -s 18 ".kit[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kot[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kix[4:17]"  1 0.999969482421875 1 0.2999998927116394 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0.0078085539862513542 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.999969482421875 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 0.0078085539862513542 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 7 3.3836148450816901 12 -7.778079070126763 
		14 -9.3354443042537802 16 0 19 -4.8298441605306337 22 -0.37332491221995523 25 -0.21582224989223184 
		29 -0.26217867122047978 34 0 38 0 45 2.0145219170503235 48 0 52 -6.8565829644030076 
		57 2.3216588674734893 60 0 77 0 89 0;
	setAttr -s 18 ".kit[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kot[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kix[4:17]"  1 0.9994698166847229 1 0.2999998927116394 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 -0.032561473548412323 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.9994698166847229 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 -0.032561473548412323 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 7 3.416002081027143 12 -7.8375563039148757 
		14 -9.4144723816041047 16 0 19 -4.6384238311567021 22 -0.01471078445304177 25 -0.0085044673643358149 
		29 -0.010331125927562494 34 0 38 0 45 1.5718254946324812 48 0 52 -6.548554059125391 
		57 2.1580090696300851 60 0 77 0 89 0;
	setAttr -s 18 ".kit[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kot[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kix[4:17]"  1 0.99999916553497314 1 0.2999998927116394 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 -0.0012837571557611227 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.99999916553497314 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 -0.0012837571557611227 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_4_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 7 3.4166870138314325 12 -7.8388009858710799 
		14 -9.4161341766936673 16 0 19 -4.6341720841357938 22 -0.0068157592214600979 25 -0.003940265889973032 
		29 -0.0047865881876063389 34 0 38 0 45 1.2704828598962628 48 0 52 -6.4644157917684133 
		57 2.0213776203631961 60 0 77 0 89 0;
	setAttr -s 18 ".kit[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kot[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kix[4:17]"  1 0.99999988079071045 1 0.2999998927116394 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 -0.0005947871832177043 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.99999988079071045 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 -0.0005947871832177043 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0.11418171740233918 14 13.08603615916978 
		16 0 19 1.3866192834609594 22 0 25 0 34 0 38 0 45 -6.9922777188986283 48 0 52 7.9359674584669913 
		57 -0.91593417215910689 60 0 77 0 89 0;
	setAttr -s 16 ".kit[3:15]"  1 10 1 1 10 10 10 1 
		1 10 1 10 10;
	setAttr -s 16 ".kot[3:15]"  1 10 1 1 10 10 10 1 
		1 10 1 10 10;
	setAttr -s 16 ".kix[3:15]"  1 1 1 0.2999998927116394 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 3.4172773417769067 12 -7.8398732498238664 
		14 -9.4175660776287611 16 0 19 -4.6305002595908773 22 0 25 0 34 0;
	setAttr -s 9 ".kit[4:8]"  1 10 1 1 10;
	setAttr -s 9 ".kot[4:8]"  1 10 1 1 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.2999998927116394 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 1.1488262628477659 12 -2.085640055533287 
		14 -11.16451612936287 16 -5.3936468734420986 18 11.297409921620703 20 13.394957690775847 
		25 6.2648431173261629 29 8.5483492251758779 34 4.2885260728349515;
	setAttr -s 10 ".kit[0:9]"  10 10 10 10 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  10 10 10 10 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[4:9]"  0.42494404315948486 0.49141043424606323 
		1 0.2999998927116394 0.89904463291168213 0.68250477313995361;
	setAttr -s 10 ".kiy[4:9]"  0.9052196741104126 0.87092810869216919 
		0 0 0.43785706162452698 -0.7308812141418457;
	setAttr -s 10 ".kox[4:9]"  0.42494410276412964 0.49141034483909607 
		1 1 0.89904463291168213 0.68250483274459839;
	setAttr -s 10 ".koy[4:9]"  0.90521961450576782 0.87092816829681396 
		0 0 0.43785703182220459 -0.73088109493255615;
createNode animCurveTA -n "donkey:model:R_saddleBag_2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0.11418171740233918 14 13.08603615916978 
		16 0 19 1.3866192834609594 22 0 25 0 34 0;
	setAttr -s 8 ".kit[3:7]"  1 10 1 1 10;
	setAttr -s 8 ".kot[3:7]"  1 10 1 1 10;
	setAttr -s 8 ".kix[3:7]"  1 1 1 0.2999998927116394 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 3.4172773417769067 12 -7.8398732498238664 
		14 -9.4175660776287611 16 0 19 -4.6305002595908773 22 0 25 0 34 0 38 0 45 2.004056704465714 
		48 0 52 -6.2086951958904102 57 2.4754245833500477 60 0 77 0 89 0;
	setAttr -s 17 ".kit[4:16]"  1 10 1 1 10 10 10 1 
		1 10 1 10 10;
	setAttr -s 17 ".kot[4:16]"  1 10 1 1 10 10 10 1 
		1 10 1 10 10;
	setAttr -s 17 ".kix[4:16]"  1 1 1 0.2999998927116394 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 1.1488262628477659 12 -2.085640055533287 
		14 -11.16451612936287 16 -5.3936468734420986 18 11.297409921620703 20 13.394957690775847 
		25 6.2648431173261629 29 8.5483492251758779 34 4.2885260728349515;
	setAttr -s 10 ".kit[0:9]"  10 10 10 10 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  10 10 10 10 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[4:9]"  0.42494404315948486 0.49141043424606323 
		1 0.2999998927116394 0.89904463291168213 0.68250477313995361;
	setAttr -s 10 ".kiy[4:9]"  0.9052196741104126 0.87092810869216919 
		0 0 0.43785706162452698 -0.7308812141418457;
	setAttr -s 10 ".kox[4:9]"  0.42494410276412964 0.49141034483909607 
		1 1 0.89904463291168213 0.68250483274459839;
	setAttr -s 10 ".koy[4:9]"  0.90521961450576782 0.87092816829681396 
		0 0 0.43785703182220459 -0.73088109493255615;
createNode animCurveTA -n "donkey:model:R_saddleBag_3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0.11418171740233918 14 13.08603615916978 
		16 0 19 1.3866192834609594 22 0 25 0 34 0;
	setAttr -s 8 ".kit[3:7]"  1 10 1 1 10;
	setAttr -s 8 ".kot[3:7]"  1 10 1 1 10;
	setAttr -s 8 ".kix[3:7]"  1 1 1 0.2999998927116394 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 3.4172773417769067 12 -7.8398732498238664 
		14 -9.4175660776287611 16 0 19 -4.6305002595908773 22 0 25 0 34 0;
	setAttr -s 9 ".kit[4:8]"  1 10 1 1 10;
	setAttr -s 9 ".kot[4:8]"  1 10 1 1 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.2999998927116394 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_3_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 7 1.1488262628477659 12 -2.085640055533287 
		14 -11.16451612936287 16 -5.3936468734420986 18 11.297409921620703 20 13.394957690775847 
		25 6.2648431173261629 29 8.5483492251758779 34 4.2885260728349515 38 0 45 -15.899540981256035 
		48 0 52 0.93931777412066519 57 -0.76388627055340574 60 0 77 0 89 0;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 1 1 1 1 
		1 1 10 10 1 1 10 1 10 10;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 1 1 1 1 
		1 1 10 10 1 1 10 1 10 10;
	setAttr -s 18 ".kix[4:17]"  0.42494404315948486 0.49141043424606323 
		1 0.2999998927116394 0.89904463291168213 0.65916734933853149 0.72104513645172119 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0.9052196741104126 0.87092810869216919 
		0 0 0.43785706162452698 -0.75199633836746216 -0.69288814067840576 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.42494410276412964 0.49141034483909607 
		1 1 0.89904463291168213 0.65916728973388672 0.72104513645172119 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0.90521961450576782 0.87092816829681396 
		0 0 0.43785703182220459 -0.75199633836746216 -0.69288814067840576 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_4_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0.11418171740233918 14 13.08603615916978 
		16 0 19 1.3866192834609594 22 0 25 0 34 0 38 0 45 -4.703081625660678 48 0 52 4.6160681778917851 
		57 -0.43196942889641099 60 0 77 0 89 0;
	setAttr -s 16 ".kit[3:15]"  1 10 1 1 10 10 10 1 
		1 10 1 10 10;
	setAttr -s 16 ".kot[3:15]"  1 10 1 1 10 10 10 1 
		1 10 1 10 10;
	setAttr -s 16 ".kix[3:15]"  1 1 1 0.2999998927116394 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_4_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 3.4172773417769067 12 -7.8398732498238664 
		14 -9.4175660776287611 16 0 19 -4.6305002595908773 22 0 25 0 34 0;
	setAttr -s 9 ".kit[4:8]"  1 10 1 1 10;
	setAttr -s 9 ".kot[4:8]"  1 10 1 1 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.2999998927116394 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_4_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 1.1488262628477659 12 -2.085640055533287 
		14 -11.16451612936287 16 -5.3936468734420986 18 11.297409921620703 20 13.394957690775847 
		25 6.2648431173261629 29 8.5483492251758779 34 4.2885260728349515;
	setAttr -s 10 ".kit[0:9]"  10 10 10 10 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  10 10 10 10 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[4:9]"  0.42494404315948486 0.49141043424606323 
		1 0.2999998927116394 0.89904463291168213 0.68250477313995361;
	setAttr -s 10 ".kiy[4:9]"  0.9052196741104126 0.87092810869216919 
		0 0 0.43785706162452698 -0.7308812141418457;
	setAttr -s 10 ".kox[4:9]"  0.42494410276412964 0.49141034483909607 
		1 1 0.89904463291168213 0.68250483274459839;
	setAttr -s 10 ".koy[4:9]"  0.90521961450576782 0.87092816829681396 
		0 0 0.43785703182220459 -0.73088109493255615;
createNode animCurveTA -n "donkey:model:L_saddleBag_1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.136754471939575 7 2.2624940613443858 
		12 -0.89567014035397197 14 -1.51969566589146 16 4.1882057160721367 18 12.465041156808635 
		20 14.531418741188991 26 7.4014247864406491 29 9.684894787086721 34 5.4252805447745249 
		38 1.136754471939575 45 -7.1500180127881938 48 1.136754471939575 52 2.0760722460602401 
		57 0.37286820138616933 60 1.136754471939575 77 1.136754471939575 89 1.136754471939575;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 1 1 1 1 
		1 1 10 10 1 1 10 1 10 10;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 1 1 1 1 
		1 1 10 10 1 1 10 1 10 10;
	setAttr -s 18 ".kix[4:17]"  0.42724812030792236 0.49194151163101196 
		1 0.2999998927116394 0.89821124076843262 0.66007435321807861 0.85802888870239258 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0.90413445234298706 0.87062829732894897 
		0 0 0.43956419825553894 -0.75120025873184204 -0.51360136270523071 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.42724829912185669 0.49194133281707764 
		1 1 0.89821124076843262 0.66007435321807861 0.85802888870239258 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0.90413439273834229 0.87062841653823853 
		0 0 0.43956410884857178 -0.75120031833648682 -0.51360136270523071 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_0_L_ctrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_0_L_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_0_L_ctrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_1_L_ctrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_1_L_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_1_L_ctrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_2_L_ctrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_2_L_ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:ear0_2_L_ctrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_ear_1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 16.130045615971152 11 -66.149003673507906 
		16 -38.752757263024186 18 -22.575148844523774 23 -25.593609635266411 28 -6.1242369734538329 
		31 -9.519118390028428 34 -2.0156952641736563 38 0.087741929960193407 45 0.85402236763784611 
		50 -34.500606365603893 54 0.85402236763784611 57 5.9334720709235755 60 0.85402236763784611 
		77 0.85402236763784611 89 0.85402236763784611;
	setAttr -s 16 ".kit[2:15]"  1 10 10 1 1 10 10 10 
		1 1 10 10 10 10;
	setAttr -s 16 ".kot[2:15]"  1 10 10 1 1 10 10 10 
		1 1 10 10 10 10;
	setAttr -s 16 ".kix[2:15]"  1 0.71267843246459961 0.75767260789871216 
		0.2999998927116394 0.033333420753479004 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0.70149087905883789 0.65263473987579346 
		-0.0094828438013792038 -0.00058536062715575099 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 0.71267843246459961 0.75767260789871216 
		0.9995008111000061 0.033333241939544678 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0.70149087905883789 0.65263473987579346 
		-0.031593654304742813 -0.00058536004507914186 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_ear_1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 23.620669271217778 11 15.023200772546947 
		16 -1.6487895005696207 18 0.60510037543592055 23 14.907814814377591 28 3.2802372473863128 
		31 8.0938882433904329 34 -12.349044521718213 38 3.4301812724001208 45 3.3234465531509252 
		50 15.141148062576113 54 3.3234465531509252 57 6.1295810860422968 60 3.3234465531509252 
		77 3.3234465531509252 89 3.3234465531509252;
	setAttr -s 16 ".kit[2:15]"  1 10 10 1 1 10 10 10 
		1 1 10 10 10 10;
	setAttr -s 16 ".kot[2:15]"  1 10 10 1 1 10 10 10 
		1 1 10 10 10 10;
	setAttr -s 16 ".kix[2:15]"  1 1 0.99033218622207642 0.2999998927116394 
		0.033333420753479004 0.94419807195663452 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0.13871566951274872 -0.051832180470228195 
		-0.0031995191238820553 -0.32937824726104736 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 0.99033218622207642 0.9854007363319397 
		0.033333241939544678 0.94419807195663452 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0.13871566951274872 -0.17025129497051239 
		-0.0031995107419788837 -0.32937824726104736 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_ear_1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 25.694699124647641 11 18.26980510447024 
		16 -67.205155245352699 18 -29.156726734688622 23 -2.320040201006262 28 -5.8488753383470664 
		31 1.3276122508001995 34 -14.200331516915705 38 -18.145520750390173 45 -5.1914741610389923 
		50 -2.280943055876425 54 -5.1914741610389923 57 -11.062675617308415 60 -5.1914741610389923 
		77 -5.1914741610389923 89 -5.1914741610389923;
	setAttr -s 16 ".kit[2:15]"  1 10 10 1 1 10 10 10 
		1 1 10 10 10 10;
	setAttr -s 16 ".kot[2:15]"  1 10 10 1 1 10 10 10 
		1 1 10 10 10 10;
	setAttr -s 16 ".kix[2:15]"  1 0.20180226862430573 0.6338047981262207 
		0.2999998927116394 0.033333420753479004 0.56598931550979614 0.91906213760375977 0.82222479581832886 
		1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0.97942632436752319 0.77349299192428589 
		-0.02452777698636055 -0.0015140549512580037 -0.82441258430480957 0.39411276578903198 
		0.56916278600692749 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 0.20180226862430573 0.6338047981262207 
		0.9966742992401123 0.033333241939544678 0.56598931550979614 0.91906213760375977 0.82222479581832886 
		1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0.97942632436752319 0.77349299192428589 
		-0.08148752897977829 -0.0015140472678467631 -0.82441258430480957 0.39411276578903198 
		0.56916278600692749 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_ear_2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 14.838325424315101 11 -3.8383933696867025 
		16 -14.825559135675032 18 47.440603391388159 21 21.873967941629999 23 -30.599520200052527 
		25 -23.004215383288841 29 -18.447873668715879 31 -4.2232794081735756 34 -23.946549529374838 
		38 -17.853320500140491 45 -19.529059472970136 50 -10.741149692816373 54 -52.636873025624105 
		57 8.3162947757163028 60 -10.741149692816373 77 -10.741149692816373 89 -10.741149692816373;
	setAttr -s 18 ".kit[2:17]"  1 10 10 10 1 10 1 10 
		10 10 1 1 10 10 10 10;
	setAttr -s 18 ".kot[2:17]"  1 10 10 10 1 10 1 10 
		10 10 1 1 10 10 10 10;
	setAttr -s 18 ".kix[2:17]"  1 0.25181704759597778 0.12145800888538361 
		0.16781207919120789 0.2999998927116394 0.52085143327713013 0.033333420753479004 0.70023781061172485 
		1 1 1 1 0.26382559537887573 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0.96777486801147461 -0.99259662628173828 
		-0.98581892251968384 0.03119632788002491 0.85364735126495361 0.0019256558734923601 
		-0.71390962600708008 0 0 0 0 0.96457034349441528 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 0.25181704759597778 0.12145800888538361 
		0.16781207919120789 0.99463659524917603 0.52085143327713013 0.033333241939544678 
		0.70023781061172485 1 1 1 1 0.26382559537887573 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0.96777486801147461 -0.99259662628173828 
		-0.98581892251968384 0.10343115031719208 0.85364735126495361 0.0019257280509918928 
		-0.71390962600708008 0 0 0 0 0.96457034349441528 0 0 0;
createNode animCurveTA -n "donkey:model:R_ear_2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 23.850555302549584 11 -21.740830227992671 
		16 -28.855988350824845 18 -22.259155352634771 21 -34.532694624477841 23 -16.411791813846595 
		25 -31.306314525125746 29 -45.391621127167554 31 -58.602837625077406 34 -10.279753068566125 
		38 -30.719199013998658 45 7.0563062675784849 50 -14.682107997299148 54 2.1467438552463083 
		57 -23.127325372417733 60 -14.682107997299148 77 -14.682107997299148 89 -14.682107997299148;
	setAttr -s 18 ".kit[2:17]"  1 10 10 10 1 10 1 10 
		10 10 1 1 10 10 10 10;
	setAttr -s 18 ".kot[2:17]"  1 10 10 10 1 10 1 10 
		10 10 1 1 10 10 10 10;
	setAttr -s 18 ".kix[2:17]"  1 0.85958540439605713 0.85281723737716675 
		0.92121320962905884 0.2999998927116394 0.38707783818244934 0.033333420753479004 0.43233335018157959 
		0.77129966020584106 0.81932812929153442 1 1 0.5628318190574646 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 -0.51099205017089844 0.5222095251083374 
		0.38905799388885498 -0.0053938715718686581 -0.92204701900482178 -0.00033301420626230538 
		0.90171384811401367 0.63647222518920898 0.57332491874694824 0 0 -0.82657146453857422 
		0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 0.85958540439605713 0.85281723737716675 
		0.92121320962905884 0.99983841180801392 0.38707783818244934 0.033333241939544678 
		0.43233335018157959 0.77129966020584106 0.81932812929153442 1 1 0.5628318190574646 
		1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 -0.51099205017089844 0.5222095251083374 
		0.38905799388885498 -0.017974736168980598 -0.92204701900482178 -0.00033288888516835868 
		0.90171384811401367 0.63647222518920898 0.57332491874694824 0 0 -0.82657146453857422 
		0 0 0;
createNode animCurveTA -n "donkey:model:R_ear_2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 26.053293203917338 11 83.572896405748622 
		16 60.198726857890414 18 -6.488464203752021 21 6.4712010855441475 23 75.180582233352851 
		25 90.664666525415143 29 77.465493897633081 31 59.054070054693611 34 110.56605425253865 
		38 54.397565814461814 45 110.6634543329224 50 28.163861102852717 54 63.173363693594069 
		57 -0.47973799493914104 60 28.163861102852717 77 28.163861102852717 89 28.163861102852717;
	setAttr -s 18 ".kit[2:17]"  1 10 10 10 1 10 1 10 
		10 10 1 1 10 10 10 10;
	setAttr -s 18 ".kot[2:17]"  1 10 10 10 1 10 1 10 
		10 10 1 1 10 10 10 10;
	setAttr -s 18 ".kix[2:17]"  1 0.17499306797981262 0.11613553017377853 
		0.0903654545545578 0.2999998927116394 0.34080755710601807 0.033333420753479004 0.94435626268386841 
		0.99998927116394043 0.65791612863540649 1 1 0.31107589602470398 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 -0.98456960916519165 0.99323338270187378 
		0.99590861797332764 -0.0003827758482657373 -0.94013303518295288 -2.3627979317097925e-005 
		-0.32892462611198425 0.0046361829154193401 -0.75309121608734131 0 0 -0.95038503408432007 
		0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 0.17499306797981262 0.11613553017377853 
		0.0903654545545578 0.99999922513961792 0.34080755710601807 0.033333241939544678 0.94435626268386841 
		0.99998927116394043 0.65791612863540649 1 1 0.31107589602470398 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 -0.98456960916519165 0.99323338270187378 
		0.99590861797332764 -0.0012733063194900751 -0.94013303518295288 -2.357889934501145e-005 
		-0.32892462611198425 0.0046361829154193401 -0.75309121608734131 0 0 -0.95038503408432007 
		0 0 0;
createNode animCurveTA -n "donkey:model:R_ear_3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -28.070315326247016 11 25.838501311346455 
		16 36.694930320758104 18 69.701697633844262 20 4.4698616298494178 23 21.532850149415189 
		25 -7.3090218070289401 27 24.538972270844784 28 34.029682509802875 30 69.059591884242238 
		31 54.002869256750337 33 28.631980531909143 34 15.960683904591866 36 33.163720850365991 
		38 31.607831092319199 42 32.899766176564732 45 -29.527700653319883 50 21.350753717375483 
		54 21.350753717375483 57 34.288943533132013 60 21.350753717375483 77 21.350753717375483 
		89 21.350753717375483;
	setAttr -s 23 ".kit[2:22]"  1 10 10 10 1 10 10 10 
		1 10 10 10 10 10 10 1 1 10 10 10 10;
	setAttr -s 23 ".kot[2:22]"  1 10 10 10 1 10 10 10 
		1 10 10 10 10 10 10 1 1 10 10 10 10;
	setAttr -s 23 ".kix[2:22]"  1 0.23067177832126617 0.19446177780628204 
		0.62975615262985229 0.2999998927116394 0.13728845119476318 0.12764227390289307 0.27574214339256287 
		0.033333420753479004 0.14893151819705963 0.78432399034500122 1 1 1 0.79774236679077148 
		1 1 1 1 1 1;
	setAttr -s 23 ".kiy[2:22]"  0 -0.97303164005279541 -0.98091012239456177 
		-0.77679294347763062 0.0076260915957391262 0.99053114652633667 0.99182027578353882 
		0.96123164892196655 0.00047079581418074667 -0.98884749412536621 0.62035143375396729 
		0 0 0 -0.60299837589263916 0 0 0 0 0 0;
	setAttr -s 23 ".kox[2:22]"  1 0.23067177832126617 0.19446177780628204 
		0.62975615262985229 0.99967700242996216 0.13728845119476318 0.12764227390289307 0.27574214339256287 
		0.033333241939544678 0.14893151819705963 0.78432399034500122 1 1 1 0.79774236679077148 
		1 1 1 1 1 1;
	setAttr -s 23 ".koy[2:22]"  0 -0.97303164005279541 -0.98091012239456177 
		-0.77679294347763062 0.025412650778889656 0.99053114652633667 0.99182027578353882 
		0.96123164892196655 0.00047065955004654825 -0.98884749412536621 0.62035143375396729 
		0 0 0 -0.60299837589263916 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_ear_3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 19.714437068453151 11 32.719273596543907 
		16 32.479568505598671 18 -19.740193627073669 20 -51.396706639557216 23 24.962500793909406 
		25 39.395345447676625 27 -15.174357261782754 28 -23.164811560552788 30 -3.7540976641828894 
		31 15.181989513789206 33 -25.129092014886577 34 -0.92789449517466238 36 50.265231197893428 
		38 15.580298204083656 42 -31.224070704028911 45 15.240410833367131 50 24.517326461263423 
		54 24.517326461263423 57 -18.333307681005316 60 24.517326461263423 77 24.517326461263423 
		89 24.517326461263423;
	setAttr -s 23 ".kit[2:22]"  1 10 10 10 1 10 10 10 
		1 10 10 10 10 10 10 1 1 10 10 10 10;
	setAttr -s 23 ".kot[2:22]"  1 10 10 10 1 10 10 10 
		1 10 10 10 10 10 10 1 1 10 10 10 10;
	setAttr -s 23 ".kix[2:22]"  1 0.090704388916492462 0.20890460908412933 
		0.10460066795349121 0.2999998927116394 0.091203421354293823 0.44843095541000366 0.14777429401874542 
		0.033333420753479004 0.33509382605552673 0.075776338577270508 0.41997665166854858 
		0.1392514705657959 0.99967694282531738 0.26435196399688721 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[2:22]"  0 -0.99587792158126831 0.9779360294342041 
		0.99451428651809692 -0.0047228336334228516 -0.99583226442337036 0.89381742477416992 
		0.98902112245559692 -0.00029146013548597693 -0.94218474626541138 0.99712485074996948 
		0.90753495693206787 -0.99025702476501465 -0.025415299460291862 0.96442633867263794 
		0 0 0 0 0 0;
	setAttr -s 23 ".kox[2:22]"  1 0.090704388916492462 0.20890460908412933 
		0.10460066795349121 0.99987608194351196 0.091203421354293823 0.44843095541000366 
		0.14777429401874542 0.033333241939544678 0.33509382605552673 0.075776338577270508 
		0.41997665166854858 0.1392514705657959 0.99967694282531738 0.26435196399688721 1 
		1 1 1 1 1;
	setAttr -s 23 ".koy[2:22]"  0 -0.99587792158126831 0.9779360294342041 
		0.99451428651809692 -0.015742579475045204 -0.99583226442337036 0.89381742477416992 
		0.98902112245559692 -0.00029147329041734338 -0.94218474626541138 0.99712485074996948 
		0.90753495693206787 -0.99025702476501465 -0.025415299460291862 0.96442633867263794 
		0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:R_ear_3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -17.215872684133462 11 -32.607208170918824 
		16 -16.974024499259929 18 -37.493089675280167 20 5.7769089166279555 23 -12.866828470442311 
		25 -17.769049305757267 27 -19.941491719584732 28 -2.4902697208988811 30 -1.1370002826544237 
		31 -13.989560463018609 33 -21.749431898075475 34 -34.900115521352951 36 -37.251538932282287 
		38 -23.17805461403545 42 0.43610788053936006 45 -23.686899198747525 50 8.0227138143140611 
		54 8.0227138143140611 57 5.9412831519857816 60 8.0227138143140611 77 8.0227138143140611 
		89 8.0227138143140611;
	setAttr -s 23 ".kit[2:22]"  1 10 10 10 1 10 10 10 
		1 10 10 10 10 10 10 1 1 10 10 10 10;
	setAttr -s 23 ".kot[2:22]"  1 10 10 10 1 10 10 10 
		1 10 10 10 10 10 10 1 1 10 10 10 10;
	setAttr -s 23 ".kix[2:22]"  1 0.31831929087638855 0.36153891682624817 
		0.37582799792289734 0.2999998927116394 1 1 1 0.033333420753479004 0.26426348090171814 
		1 1 0.29090598225593567 0.99927645921707153 0.89566254615783691 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[2:22]"  0 0.94798362255096436 0.93235701322555542 
		-0.92668944597244263 -0.026408737525343895 0 0 0 -0.0016302049625664949 -0.96445059776306152 
		0 0 0.95675164461135864 -0.038033943623304367 0.44473427534103394 0 0 0 0 0 0;
	setAttr -s 23 ".kox[2:22]"  1 0.31831929087638855 0.36153891682624817 
		0.37582799792289734 0.99614793062210083 1 1 1 0.033333241939544678 0.26426348090171814 
		1 1 0.29090598225593567 0.99927645921707153 0.89566254615783691 1 1 1 1 1 1;
	setAttr -s 23 ".koy[2:22]"  0 0.94798362255096436 0.93235701322555542 
		-0.92668944597244263 -0.087688840925693512 0 0 0 -0.0016301989089697599 -0.96445059776306152 
		0 0 0.95675164461135864 -0.038033943623304367 0.44473427534103394 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:main_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:headControl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  11 -4.2992899197474452 16 14.918113497750737 
		17 3.4102296816820461 18 -11.644873706779101 21 14.659411025787081 26 3.3168161160911489 
		30 18.308068796337849 36 12.793037070142224 40 12.372421860581563 45 1.6940980807502379 
		49 1.6940980807502379 55 1.6940980807502379 77 1.6940980807502379 89 1.6940980807502379;
	setAttr -s 14 ".kit[1:13]"  16 1 1 1 10 10 10 10 
		1 1 10 10 10;
	setAttr -s 14 ".kot[1:13]"  16 1 1 1 10 10 10 10 
		1 1 10 10 10;
	setAttr -s 14 ".kix[2:13]"  0.092673875391483307 0.033333420753479004 
		1 0.97820448875427246 0.89579397439956665 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  -0.9956965446472168 -0.0021321407984942198 
		0 0.20764374732971191 0.44446942210197449 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  0.09267386794090271 0.033333241939544678 
		1 0.97820448875427246 0.89579397439956665 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  -0.9956965446472168 -0.0021322139073163271 
		0 0.20764374732971191 0.44446942210197449 0 0 0 0 0 0 0;
createNode objectSet -n "donkey:model:joint1_exportSet1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "vExportNode";
createNode animCurveTL -n "donkey:upperBodyControl_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  14 0 16 0 18 0 25 0 31 0 32 0 38 0 41 0.1755503926090114 
		45 1.8276368592855512 50 0 54 0 77 0 89 0;
	setAttr -s 13 ".kit[1:12]"  16 16 1 1 1 10 10 10 
		1 1 10 10;
	setAttr -s 13 ".kot[1:12]"  16 16 1 1 1 10 10 10 
		1 1 10 10;
	setAttr -s 13 ".kix[3:12]"  1 0.033333420753479004 1 1 0.12664149701595306 
		0.86308890581130981 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0.99194854497909546 -0.50505208969116211 
		0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.033333241939544678 1 1 0.12664149701595306 
		0.86308890581130981 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0.99194854497909546 -0.50505208969116211 
		0 0 0 0;
createNode animCurveTL -n "donkey:upperBodyControl_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  14 -19.710069601624351 16 -19.710069601624351 
		18 -19.692830353805348 25 -19.692830353805348 31 -19.56269919322223 32 -18.969892990540519 
		34 -15.991425492708128 38 -12.656729768818831 41 -11.576608113339653 45 -12.471456786492716 
		50 -4.4347657372281724 55 -3.9912891635053551 60 0 77 0 89 0;
	setAttr -s 15 ".kit[1:14]"  16 16 1 1 1 10 10 10 
		10 1 1 1 10 10;
	setAttr -s 15 ".kot[1:14]"  16 16 1 1 1 10 10 10 
		10 1 1 1 10 10;
	setAttr -s 15 ".kix[3:14]"  1 0.033333420753479004 0.035998936742544174 
		0.031663943082094193 0.052778657525777817 0.78314542770385742 0.041968949139118195 
		1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0.31086483597755432 0.9993518590927124 
		0.99949860572814941 0.99860626459121704 0.62183862924575806 0.99911892414093018 0 
		0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 0.033333241939544678 0.035999007523059845 
		0.031663943082094193 0.052778657525777817 0.78314542770385742 0.041968949139118195 
		1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  -6.1705941334366798e-005 0.31086406111717224 
		0.99935179948806763 0.99949860572814941 0.99860626459121704 0.62183862924575806 0.99911892414093018 
		0 0 0 0 0;
createNode animCurveTA -n "donkey:headControl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  11 12.370010353819918 16 2.5273519293505715 
		17 4.975450284052811 18 6.7545517559527077 19 -3.7690443983700987 22 -0.92142169891897152 
		30 -14.297871525061252 33 -17.795854043555309 36 -2.102786316486851 40 4.0297776640264322 
		45 4.7893109169727994 49 4.7893109169727994 55 4.7893109169727994 77 4.7893109169727994 
		89 4.7893109169727994;
	setAttr -s 15 ".kit[0:14]"  10 16 1 1 1 1 1 1 
		10 10 1 1 10 10 10;
	setAttr -s 15 ".kot[0:14]"  10 16 1 1 1 1 1 1 
		10 10 1 1 10 10 10;
	setAttr -s 15 ".kix[2:14]"  0.2707657516002655 0.033333420753479004 
		1 1 0.26666665077209473 1 0.52233529090881348 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0.96264535188674927 -0.04136405885219574 
		0 0 0.0082274358719587326 0 0.85274022817611694 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.27076560258865356 0.033333241939544678 
		1 1 0.099999904632568359 1 0.52233529090881348 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0.96264535188674927 -0.041363984346389771 
		0 0 0.0030852891504764557 0 0.85274022817611694 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_A_R_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_A_R_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_A_R_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_A_R_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_A_R_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_A_R_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "donkey:quadClavicleFront_A_R_autoMotion";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 1 25 1 31 1 32 1 38 1 45 1 50 1 54 1 
		77 1 89 1;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_A_L_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  16 2.3566443297031281 25 2.2054614136953234 
		31 2.1948848310350257 32 2.1910274868109441 38 -2.1553142265711411 41 -4.5292023554621048 
		45 -3.867874082856309 50 0 54 0 59 0 77 0 89 0;
	setAttr -s 12 ".kit[4:11]"  10 10 10 1 1 1 10 10;
	setAttr -s 12 ".kot[4:11]"  10 10 10 1 1 1 10 10;
	setAttr -s 12 ".kix[0:11]"  1 0.2999998927116394 0.033333420753479004 
		1 0.044596906751394272 0.13500100374221802 0.06609199196100235 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.12094643712043762 -0.007465677335858345 
		0 -0.9990050196647644 -0.99084550142288208 0.99781352281570435 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.92746293544769287 0.033333241939544678 
		1 0.044596906751394272 0.13500100374221802 0.06609199196100235 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.37391519546508789 -0.0074660014361143112 
		0 -0.9990050196647644 -0.99084550142288208 0.99781352281570435 0 0 0 0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_A_L_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  16 -0.34244159129327739 25 -0.29352195954503035 
		31 -0.29009959244183658 32 -0.28885144248853623 38 1.0183273186845996 41 1.4368826477005292 
		45 0.55720368724887936 50 0 54 0 59 0 77 0 89 0;
	setAttr -s 12 ".kit[4:11]"  10 10 10 1 1 1 10 10;
	setAttr -s 12 ".kot[4:11]"  10 10 10 1 1 1 10 10;
	setAttr -s 12 ".kix[0:11]"  1 0.2999998927116394 0.033333420753479004 
		1 0.17127038538455963 0.45149877667427063 0.20437824726104736 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.039135698229074478 0.0024157720617949963 
		0 0.98522400856018066 -0.89227175712585449 -0.97889196872711182 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99159812927246094 0.033333241939544678 
		1 0.17127038538455963 0.45149877667427063 0.20437824726104736 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.12935721874237061 0.0024157804436981678 
		0 0.98522400856018066 -0.89227175712585449 -0.97889196872711182 0 0 0 0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_A_L_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  16 -0.17438667301600597 25 -0.16095745001210304 
		31 -0.16001795633836446 32 -0.15967531822055619 38 0.45935282558347551 41 1.4911010799072479 
		45 0.27552131220120962 50 0 54 0 59 0 77 0 89 0;
	setAttr -s 12 ".kit[4:11]"  10 10 10 1 1 1 10 10;
	setAttr -s 12 ".kot[4:11]"  10 10 10 1 1 1 10 10;
	setAttr -s 12 ".kix[0:11]"  1 0.2999998927116394 0.033333420753479004 
		1 0.17880398035049438 0.78550291061401367 0.19724111258983612 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.010743381455540657 0.00066316412994638085 
		0 0.98388475179672241 -0.61885792016983032 -0.98035502433776855 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9993593692779541 0.033333241939544678 
		1 0.17880398035049438 0.78550291061401367 0.19724111258983612 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.035787969827651978 0.00066318822791799903 
		0 0.98388475179672241 -0.61885792016983032 -0.98035502433776855 0 0 0 0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_A_L_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  16 0 25 -0.66731910631853331 31 -0.71400402453397804 
		32 -0.7310302414355061 38 -19.781915524993316 41 -29.788729949972556 45 -5.7942685844365043 
		48 -1.8297421254096411 50 2.7752439561167948 54 3.943021698386699 59 0 77 0 89 0;
	setAttr -s 13 ".kit[4:12]"  10 10 10 10 1 1 1 10 
		10;
	setAttr -s 13 ".kot[4:12]"  10 10 10 10 1 1 1 10 
		10;
	setAttr -s 13 ".kix[0:12]"  1 0.2999998927116394 0.033333420753479004 
		1 0.50913041830062866 0.69093996286392212 0.43138530850410461 0.74425649642944336 
		1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.0093175340443849564 -0.00057515542721375823 
		0 -0.86068934202194214 0.72291213274002075 0.90216779708862305 0.66789388656616211 
		0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99951797723770142 0.033333241939544678 
		1 0.50913041830062866 0.69093996286392212 0.43138530850410461 0.74425649642944336 
		1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.031043471768498421 -0.00057515461230650544 
		0 -0.86068934202194214 0.72291213274002075 0.90216779708862305 0.66789388656616211 
		0 0 0 0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_A_L_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  16 0 25 -0.20146022688066292 31 -0.21555416429282467 
		32 -0.22069429288290798 38 -7.3600818165930013 41 -15.2722161590599 45 -13.048028610880348 
		48 -4.8607539625681655 50 -5.5189604703837709 54 -16.192684804074325 59 0 77 0 89 
		0;
	setAttr -s 13 ".kit[4:12]"  10 10 10 10 1 1 1 10 
		10;
	setAttr -s 13 ".kot[4:12]"  10 10 10 10 1 1 1 10 
		10;
	setAttr -s 13 ".kix[0:12]"  1 0.2999998927116394 0.033333420753479004 
		1 0.75232970714569092 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.0028129154816269875 -0.00017363658116664737 
		0 -0.65878671407699585 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99995607137680054 0.033333241939544678 
		1 0.75232970714569092 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.0093759652227163315 -0.00017363614460919052 
		0 -0.65878671407699585 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:quadClavicleFront_A_L_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  16 0 25 0.2390794229557657 31 0.25580515402050258 
		32 0.26190511650387138 38 4.7134654585471774 41 -0.066128979673665905 45 8.1521063729249637 
		48 19.295100139287207 50 -3.60955849014135 54 -7.5954524813947728 59 0 77 0 89 0;
	setAttr -s 13 ".kit[4:12]"  10 10 10 10 1 1 1 10 
		10;
	setAttr -s 13 ".kot[4:12]"  10 10 10 10 1 1 1 10 
		10;
	setAttr -s 13 ".kix[0:12]"  1 0.2999998927116394 0.033333420753479004 
		1 0.99981802701950073 0.96847736835479736 0.56820648908615112 0.63031196594238281 
		1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.0033381783869117498 0.00020606082398444414 
		0 -0.019080778583884239 0.24910178780555725 0.82288599014282227 -0.77634197473526001 
		0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99993807077407837 0.033333241939544678 
		1 0.99981802701950073 0.96847736835479736 0.56820648908615112 0.63031196594238281 
		1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.011126567609608173 0.00020606059115380049 
		0 -0.019080778583884239 0.24910178780555725 0.82288599014282227 -0.77634197473526001 
		0 0 0 0 0;
createNode animCurveTU -n "donkey:quadClavicleFront_A_L_autoMotion";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  16 1 25 1 31 1 32 1 38 1 45 1 50 1 54 1 
		59 1 77 1 89 1;
	setAttr -s 11 ".kit[4:10]"  10 10 1 1 1 10 10;
	setAttr -s 11 ".kot[4:10]"  10 10 1 1 1 10 10;
	setAttr -s 11 ".kix[0:10]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.033333241939544678 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:main_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "donkey:main_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:main_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:main_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:main_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 25 0 31 0 32 0 38 0 45 0 50 0 54 0 
		77 0 89 0;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.386264 7 -0.38687736236952464 12 -0.27563246427653049 
		14 12.694113288913007 16 -0.386264 19 1.0021474059190425 22 -0.37575648370378723 
		25 -0.38278435305669645 29 -0.38099001384282644 34 -0.386264 38 -0.386264 45 -7.3785417188986271 
		48 -0.386264 52 7.5497034584669915 57 -1.3021981721591067 60 -0.386264 77 -0.386264 
		89 -0.386264;
	setAttr -s 18 ".kit[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kot[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kix[4:17]"  1 1 1 0.2999998927116394 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.611706 7 1.6141966401401671 12 1.7403899822413231 
		14 14.720811988928341 16 1.611706 19 2.9914168028072892 22 1.5678837745966223 25 
		1.5971941187321725 29 1.5897107431681679 34 1.611706 38 1.611706 45 -3.0913756256606777 
		48 1.611706 52 6.2277741778917859 57 1.179736571103589 60 1.611706 77 1.611706 89 
		1.611706;
	setAttr -s 18 ".kit[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kot[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kix[4:17]"  1 1 1 0.2999998927116394 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.136754 7 2.3813312727264022 12 -1.1698382659704802 
		14 -1.8439346206060747 16 4.1882052441325612 18 12.301818179116497 20 14.526603385444936 
		26 7.3985887564755277 29 9.681466253219547 34 5.4252800728349513 38 1.136754 45 -10.475696936742192 
		48 1.136754 52 6.9811697623859583 57 0.06695885561446617 60 1.136754 77 1.136754 
		89 1.136754;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 1 1 1 1 
		1 1 10 10 1 1 10 1 10 10;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 1 1 1 1 
		1 1 10 10 1 1 10 1 10 10;
	setAttr -s 18 ".kix[4:17]"  0.4272482693195343 0.48794263601303101 
		1 0.2999998927116394 0.90184628963470459 0.66007435321807861 0.79735732078552246 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0.90413433313369751 0.87287569046020508 
		0 0 0.43205705285072327 -0.75120031833648682 -0.60350751876831055 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.42724829912185669 0.48794287443161011 
		1 1 0.90184628963470459 0.66007435321807861 0.79735732078552246 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0.90413439273834229 0.8728756308555603 
		0 0 0.43205699324607849 -0.75120025873184204 -0.60350751876831055 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.063501 7 0.063601240739474263 12 0.1782630729745476 
		14 13.150468109903153 16 0.063501 19 1.449830669888178 22 0.061773537260120845 25 
		0.062928936626414106 29 0.062633942583653693 34 0.063501 38 0.063501 45 -3.4609890751594179 
		48 0.063501 52 2.5352105368504665 57 -0.36127024839182986 60 0.063501 77 0.063501 
		89 0.063501;
	setAttr -s 18 ".kit[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kot[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kix[4:17]"  1 1 1 0.2999998927116394 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_3_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.588716 7 -0.43609933956304964 12 -3.683095099113503 
		14 -4.3184736262380383 16 1.4627352441325616 18 9.7035865391419343 20 11.806233760547027 
		26 4.6761224470245528 29 6.9596275790145103 34 2.6998100728349508 38 -1.588716 45 
		-14.008787244655331 48 -1.588716 52 5.965304313359808 57 -2.7663948781932963 60 -1.588716 
		77 -1.588716 89 -1.588716;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 1 1 1 1 
		1 1 10 10 1 1 10 1 10 10;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 1 1 1 1 
		1 1 10 10 1 1 10 1 10 10;
	setAttr -s 18 ".kix[4:17]"  0.42710837721824646 0.49031901359558105 
		1 0.2999998927116394 0.90183377265930176 0.66027301549911499 0.78264957666397095 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0.90420043468475342 0.87154304981231689 
		0 0 0.43208321928977966 -0.75102561712265015 -0.62246263027191162 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.42710837721824646 0.4903186559677124 
		1 1 0.90183377265930176 0.66027307510375977 0.78264957666397095 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0.90420043468475342 0.871543288230896 0 
		0 0.43208318948745728 -0.75102567672729492 -0.62246263027191162 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_4_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.029421100000000002 7 0.0294675642643017 
		12 0.14387150700185108 14 13.115888602844423 16 0.029421100000000002 19 1.4159060243346844 
		22 0.028620736456439439 25 0.029156053081074388 29 0.029019377207898715 34 0.029421100000000002 
		38 0.029421100000000002 45 -3.8584420342635628 48 0.029421100000000002 52 2.1925048777828477 
		57 -0.64822713463084414 60 0.029421100000000002 77 0.029421100000000002 89 0.029421100000000002;
	setAttr -s 18 ".kit[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kot[4:17]"  1 10 1 1 10 10 10 10 
		1 1 10 1 10 10;
	setAttr -s 18 ".kix[4:17]"  1 1 1 0.2999998927116394 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_4_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.744176 7 0.40640659584695782 12 -2.8338652884838211 
		14 -3.4683849414525154 16 2.3072752441325615 18 10.550868681432798 20 12.650779988451065 
		26 5.5206661147863141 29 7.8041720131552879 34 3.5443500728349511 38 -0.744176 45 
		-12.896313789839228 48 -0.744176 52 7.1490756498121169 57 -1.8835159276089264 60 
		-0.744176 77 -0.744176 89 -0.744176;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 1 1 1 1 
		1 1 10 10 1 1 10 1 10 10;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 1 1 1 1 
		1 1 10 10 1 1 10 1 10 10;
	setAttr -s 18 ".kix[4:17]"  0.42487558722496033 0.48716956377029419 
		1 0.2999998927116394 0.89895546436309814 0.65926533937454224 0.78751838207244873 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0.90525180101394653 0.87330740690231323 
		0 0 0.43804004788398743 -0.75191032886505127 -0.61629122495651245 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.42487558722496033 0.48716926574707031 
		1 1 0.8989555835723877 0.65926533937454224 0.78751838207244873 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0.90525174140930176 0.87330764532089233 
		0 0 0.43803995847702026 -0.75191044807434082 -0.61629122495651245 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:armControl_A_L_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -2.4210594642793093 12 -5.4648057244927983 
		14 -10.698560743809621 16 -10.190901713286909 25 -10.190901713286909 31 -10.190901713286909 
		32 -10.190901713286909 38 -10.190901713286909 48 -10.190901713286909 53 14.853248708908223 
		55 1.6096923389416582 57 -10.190901713286909 77 -10.190901713286909 89 -10.190901713286909;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 10 10 1 10 
		1 10 10;
	setAttr -s 14 ".kot[3:13]"  1 1 1 1 10 10 1 10 
		1 10 10;
	setAttr -s 14 ".kix[3:13]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 0.29176640510559082 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 -0.95648962259292603 0 0 
		0;
	setAttr -s 14 ".kox[3:13]"  1 1 0.033333241939544678 1 1 1 1 0.29176640510559082 
		1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 -0.95648962259292603 0 0 
		0;
createNode animCurveTA -n "donkey:armControl_A_L_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 9.9020922013255657 12 -15.554036118499253 
		14 -4.0517310819674206 16 0 25 0 31 0 32 0 38 0 48 0 53 2.4257932973341361 55 7.234965928281909 
		57 0 77 0 89 0;
	setAttr -s 14 ".kit[3:13]"  1 1 1 1 10 10 1 10 
		1 10 10;
	setAttr -s 14 ".kot[3:13]"  1 1 1 1 10 10 1 10 
		1 10 10;
	setAttr -s 14 ".kix[3:13]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 0.95310360193252563 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 -0.30264434218406677 0 0 
		0;
	setAttr -s 14 ".kox[3:13]"  1 1 0.033333241939544678 1 1 1 1 0.95310360193252563 
		1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 -0.30264434218406677 0 0 
		0;
createNode animCurveTL -n "donkey:armControl_A_L_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  12 -1.0306772294569528 16 4.4017338843266574 
		25 4.4017338843266574 31 4.4017338843266574 32 4.4017338843266574 38 4.4017338843266574 
		48 4.4017338843266574 53 4.4791630145266108 55 4.4371001552792624 57 4.401733884326652 
		77 4.401733884326652 89 4.401733884326652;
	setAttr -s 12 ".kit[0:11]"  10 1 1 1 1 10 10 1 
		10 1 10 10;
	setAttr -s 12 ".kot[0:11]"  10 1 1 1 1 10 10 1 
		10 1 10 10;
	setAttr -s 12 ".kix[1:11]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.033333241939544678 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "donkey:armControl_A_L_ikBlend";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 1 25 1 31 1 32 1 38 1 48 1 53 1 57 1 
		77 1 89 1;
	setAttr -s 10 ".kit[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kot[4:9]"  10 10 1 1 10 10;
	setAttr -s 10 ".kix[0:9]"  1 0.2999998927116394 0.033333420753479004 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.033333241939544678 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_ear_1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 16.694676736862295 11 8.5173500955648915 
		14 7.9677384531319211 16 -8.3676749247828717 17 -0.61201034120034126 19 -6.4947552240423585 
		23 7.9399076475796191 27 -1.7269180326878828 31 -10.755318600843559 32 -10.812254599553093 
		34 -17.796777590641135 38 -8.3676749247828717 45 -8.3676749247828717 50 -21.189111535721498 
		54 -7.6437960358365329 60 24.900449789601815 77 24.900449789601815 89 24.900449789601815;
	setAttr -s 18 ".kit[3:17]"  1 10 10 10 1 1 1 10 
		10 10 1 1 1 10 10;
	setAttr -s 18 ".kot[3:17]"  1 10 10 10 1 1 1 10 
		10 10 1 1 1 10 10;
	setAttr -s 18 ".kix[3:17]"  1 0.95050567388534546 0.80142271518707275 
		0.954600989818573 0.2999998927116394 0.033333420753479004 1 0.97799348831176758 1 
		1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0.31070724129676819 0.59809833765029907 
		0.29788729548454285 -0.031157996505498886 -0.0019233154598623514 0 0.20863524079322815 
		0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 0.95050567388534546 0.80142271518707275 
		0.954600989818573 0.99464982748031616 0.033333241939544678 1 0.97799348831176758 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0.31070724129676819 0.59809833765029907 
		0.29788729548454285 -0.10330380499362946 -0.001923329895362258 0 0.20863524079322815 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_ear_1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 31.452426985873192 11 40.390174574548688 
		14 45.390873618208161 16 27.046893281925886 17 -3.9280697799015036 19 -9.1006475334419488 
		23 35.579036661236387 27 15.536831794226927 31 23.250399856135061 32 23.159868230676476 
		34 12.054067050382145 38 27.046893281925886 45 27.046893281925886 50 5.429571151574847 
		54 5.429571151574847 60 5.429571151574847 77 5.429571151574847 89 5.429571151574847;
	setAttr -s 18 ".kit[3:17]"  1 10 10 10 1 1 1 10 
		10 10 1 1 1 10 10;
	setAttr -s 18 ".kot[3:17]"  1 10 10 10 1 1 1 10 
		10 10 1 1 1 10 10;
	setAttr -s 18 ".kix[3:17]"  1 0.15655088424682617 0.27857139706611633 
		0.52703028917312622 0.2999998927116394 0.033333420753479004 1 0.94700133800506592 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 -0.98766988515853882 0.96041548252105713 
		0.84984654188156128 -0.049543086439371109 -0.0030582286417484283 0 0.32122954726219177 
		0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 0.15655088424682617 0.27857139706611633 
		0.52703028917312622 0.98663657903671265 0.033333241939544678 1 0.94700133800506592 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 -0.98766988515853882 0.96041548252105713 
		0.84984654188156128 -0.16293622553348541 -0.0030581913888454437 0 0.32122954726219177 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_ear_1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 11.988398094374691 11 22.687374064146692 
		14 29.995166126480978 16 12.71935131046633 17 -3.3214028101517976 19 -5.9816165024998389 
		23 25.114715305596921 27 -2.3000364500894004 31 10.398683697096926 32 10.343344926162084 
		34 3.5547458923814146 38 12.71935131046633 45 12.71935131046633 50 7.1495732267578491 
		54 7.1495732267578491 60 7.1495732267578491 77 7.1495732267578491 89 7.1495732267578491;
	setAttr -s 18 ".kit[3:17]"  1 10 10 10 1 1 1 10 
		10 10 1 1 1 10 10;
	setAttr -s 18 ".kot[3:17]"  1 10 10 10 1 1 1 10 
		10 10 1 1 1 10 10;
	setAttr -s 18 ".kix[3:17]"  1 1 1 0.97217541933059692 0.2999998927116394 
		0.033333420753479004 1 0.97917306423187256 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0.23425428569316864 -0.030284017324447632 
		-0.0018693724414333701 0 0.20302736759185791 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 0.97217541933059692 0.99494349956512451 
		0.033333241939544678 1 0.97917306423187256 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0.23425428569316864 -0.10043691098690033 
		-0.0018693587044253945 0 0.20302736759185791 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:tail0_1_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.66711486162360356 16 -77.72587122182334 
		25 -73.267326814369113 31 -72.196837189283286 32 -71.005908240820787 33 -62.706124446409483 
		34 -58.461266764612695 35 -48.173114400462914 36 -31.752568761949433 37 -21.051251165626436 
		38 -15.267716526206517 39 -13.844819435671953 45 1.1510206182147584 50 0 60 0;
	setAttr -s 15 ".kit[1:14]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 16;
	setAttr -s 15 ".kot[1:14]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 16;
	setAttr -s 15 ".kix[1:14]"  1 0.2999998927116394 0.033333420753479004 
		0.8363879919052124 0.29128590226173401 0.25419694185256958 0.14157368242740631 0.13945925235748291 
		0.22573012113571167 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.15876977145671844 0.019730182364583015 
		0.5481378436088562 0.95663607120513916 0.96715247631072998 0.98992770910263062 0.99022775888442993 
		0.97418981790542603 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.88385200500488281 0.033333241939544678 
		0.83638918399810791 0.29128590226173401 0.25419694185256958 0.14157368242740631 0.13945925235748291 
		0.22573012113571167 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.46776670217514038 0.019730119034647942 
		0.54813611507415771 0.95663607120513916 0.96715247631072998 0.98992770910263062 0.99022775888442993 
		0.97418981790542603 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:tail0_1_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 13.488497541297701 16 -30.959560436711627 
		25 -29.353727733670702 31 -28.93448597969865 32 -28.457718823579725 33 -24.882965903178366 
		34 -19.304514266736895 35 -14.886630957444027 36 -13.787969725203231 37 -15.154145669382292 
		38 -19.146442352848915 39 -20.532413328434586 45 2.4593364827732889 50 7.9081341286722466 
		60 7.9081341286722466;
	setAttr -s 15 ".kit[1:14]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 16;
	setAttr -s 15 ".kot[1:14]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 16;
	setAttr -s 15 ".kix[1:14]"  1 0.2999998927116394 0.033333420753479004 
		0.96660083532333374 0.3851204514503479 0.35694071650505066 1 1 1 1 1 0.59415656328201294 
		1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.061469823122024536 0.0078117665834724903 
		0.25628644227981567 0.92286628484725952 0.93412697315216064 0 0 0 0 0 0.80434948205947876 
		0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.97964715957641602 0.033333241939544678 
		0.96660101413726807 0.3851204514503479 0.35694071650505066 1 1 1 1 1 0.59415656328201294 
		1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.20072758197784424 0.0078117433004081249 
		0.25628599524497986 0.92286628484725952 0.93412697315216064 0 0 0 0 0 0.80434948205947876 
		0 0;
createNode animCurveTA -n "donkey:model:tail0_1_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.4086996894926232 16 46.915088620923122 
		25 41.546453903051592 31 40.179569144286262 32 38.634946501805771 33 27.287345331983182 
		34 21.174051231927248 35 16.378006860629242 36 13.299763097036553 37 12.330838478681979 
		38 12.660378752584078 39 12.409140989574277 45 0.35223155599376793 50 0 60 0;
	setAttr -s 15 ".kit[1:14]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 16;
	setAttr -s 15 ".kot[1:14]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 16;
	setAttr -s 15 ".kix[1:14]"  1 0.2999998927116394 0.033333420753479004 
		0.75952661037445068 0.21370457112789154 0.33046191930770874 0.43644788861274719 1 
		1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.2010878324508667 -0.025389011949300766 
		-0.65047621726989746 -0.97689837217330933 -0.94381934404373169 -0.89972954988479614 
		0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.83065879344940186 0.033333241939544678 
		0.75952714681625366 0.21370457112789154 0.33046191930770874 0.43644788861274719 1 
		1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.55678188800811768 -0.025388959795236588 
		-0.65047568082809448 -0.97689837217330933 -0.94381934404373169 -0.89972954988479614 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:tail0_2_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.67596961066781536 12 -86.043446111160293 
		16 -86.373115162951962 25 -84.100386202153103 31 -83.610523327849847 32 -83.082708771401897 
		33 -79.821994501683946 34 -79.795635202340463 35 -74.691561950305854 38 -85.515614356650161 
		45 -26.707323971710121 50 -0.74625497917420069 57 1.3354544868144245 60 0;
	setAttr -s 14 ".kit[2:13]"  1 1 1 1 10 10 10 10 
		10 10 10 16;
	setAttr -s 14 ".kot[2:13]"  1 1 1 1 10 10 10 10 
		10 10 10 16;
	setAttr -s 14 ".kix[2:13]"  1 0.2999998927116394 0.033333420753479004 
		0.9614899754524231 1 1 0.80048245191574097 0.36980271339416504 0.2609904408454895 
		1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0.07383081316947937 0.008888542652130127 
		0.274839848279953 0 0 -0.59935611486434937 0.92911034822463989 0.96534138917922974 
		0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 0.9710274338722229 0.033333241939544678 
		0.96149033308029175 1 1 0.80048245191574097 0.36980271339416504 0.2609904408454895 
		1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0.23896819353103638 0.0088884234428405762 
		0.27483874559402466 0 0 -0.59935611486434937 0.92911034822463989 0.96534138917922974 
		0 0 0;
createNode animCurveTA -n "donkey:model:tail0_2_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 19.08179661459554 12 -40.895978493895036 
		16 -38.740837402466319 25 -40.129466018841576 31 -40.424132101487686 32 -40.740038702170921 
		33 -42.65171185843019 34 -43.294693411832782 35 -47.106259246909524 38 -35.066868650958256 
		45 0.32549529132487487 50 7.8730679170675417 57 8.37416980483823 60 7.9081341286722466;
	setAttr -s 14 ".kit[2:13]"  1 1 1 1 10 10 10 10 
		10 10 10 16;
	setAttr -s 14 ".kot[2:13]"  1 1 1 1 10 10 10 10 
		10 10 10 16;
	setAttr -s 14 ".kix[2:13]"  1 0.2999998927116394 0.033333420753479004 
		0.98575037717819214 1 1 0.68041825294494629 0.37351223826408386 0.47086030244827271 
		1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 -0.044520068913698196 -0.0053336098790168762 
		-0.16821493208408356 0 0 0.73282396793365479 0.92762529850006104 0.88220781087875366 
		0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 0.98916745185852051 0.033333241939544678 
		0.98575079441070557 1 1 0.68041825294494629 0.37351223826408386 0.47086030244827271 
		1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 -0.14679184556007385 -0.0053337141871452332 
		-0.16821256279945374 0 0 0.73282396793365479 0.92762529850006104 0.88220781087875366 
		0 0 0;
createNode animCurveTA -n "donkey:model:tail0_2_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.96800088597864242 12 56.332221694256262 
		16 48.163898564573088 25 46.303099833883529 31 45.94784766064592 32 45.580768209582445 
		33 43.70746611351715 34 43.665610687102387 35 40.675290707600425 38 49.513287546933377 
		45 9.6124626653069107 50 -5.4319294789126653 57 5.218731094434184 60 0;
	setAttr -s 14 ".kit[2:13]"  1 1 1 1 10 10 10 10 
		10 10 10 16;
	setAttr -s 14 ".kot[2:13]"  1 1 1 1 10 10 10 10 
		10 10 10 16;
	setAttr -s 14 ".kix[2:13]"  1 0.2999998927116394 0.033333420753479004 
		0.98161518573760986 1 1 0.79406911134719849 0.52375942468643188 0.38496559858322144 
		0.98211467266082764 0.96185338497161865 1;
	setAttr -s 14 ".kiy[2:13]"  0 -0.054618667811155319 -0.006317824125289917 
		-0.19087071716785431 0 0 0.60782748460769653 -0.85186624526977539 -0.92293095588684082 
		-0.18828389048576355 0.27356564998626709 0;
	setAttr -s 14 ".kox[2:13]"  1 0.98382830619812012 0.033333241939544678 
		0.98161464929580688 1 1 0.79406911134719849 0.52375942468643188 0.38496559858322144 
		0.98211467266082764 0.96185338497161865 1;
	setAttr -s 14 ".koy[2:13]"  0 -0.17911441624164581 -0.0063177049160003662 
		-0.19087356328964233 0 0 0.60782748460769653 -0.85186624526977539 -0.92293095588684082 
		-0.18828389048576355 0.27356564998626709 0;
createNode animCurveTA -n "donkey:model:tail0_3_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -4.1668543417954274 6 3.2495380273087093 
		12 -56.04148392397245 14 -60.766226377202948 16 -40.460621290767136 19 -50.104874266108254 
		20 -51.780603328586885 23 -41.233391103513028 25 -46.781051949032388 31 -47.976255058106659 
		32 -49.206819708201422 33 -55.370640068216119 34 -53.83487632996566 35 -57.892792952400214 
		36 -58.938056315120221 37 -59.092767308176384 38 -59.015603721540089 39 -56.521159628388261 
		40 -53.871885010250018 41 -49.964536359366718 42 -44.462618863217237 45 -28.697612418188655 
		50 -14.02676054100133 52 -17.518683955988337 57 0.058186128491724984 60 0;
	setAttr -s 26 ".kit[4:25]"  1 10 10 10 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 16;
	setAttr -s 26 ".kot[4:25]"  1 10 10 10 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 16;
	setAttr -s 26 ".kix[4:25]"  1 1 1 0.88592529296875 0.2999998927116394 
		0.033333420753479004 0.83822309970855713 1 1 1 1 1 1 1 1 0.37614044547080994 0.33806687593460083 
		0.44864466786384583 0.76714551448822021 0.68843317031860352 1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0.46382790803909302 -0.18406142294406891 
		-0.021219074726104736 -0.54532742500305176 0 0 0 0 0 0 0 0 0.92656266689300537 0.94112205505371094 
		0.89371019601821899 0.64147311449050903 0.72529977560043335 0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 0.88592529296875 0.85236042737960815 
		0.033333241939544678 0.83822435140609741 1 1 1 1 1 1 1 1 0.37614044547080994 0.33806687593460083 
		0.44864466786384583 0.76714551448822021 0.68843317031860352 1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0.46382790803909302 -0.52295476198196411 
		-0.021219015121459961 -0.54532557725906372 0 0 0 0 0 0 0 0 0.92656266689300537 0.94112205505371094 
		0.89371019601821899 0.64147311449050903 0.72529977560043335 0 0;
createNode animCurveTA -n "donkey:model:tail0_3_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 53.923421583505281 6 30.402555020324378 
		12 -54.322105507979174 14 -57.602679976602914 16 -36.058384276380394 19 -46.503076046474916 
		20 -47.857708687304978 23 -33.409941163253244 25 -37.171047605232182 31 -37.394850054113697 
		32 -37.630503259785485 33 -38.948415867414198 34 -34.916573509687467 35 -27.046302062670897 
		36 -18.340263194564443 37 -10.373400152393369 38 -5.6487790749162707 39 -7.690275852937825 
		40 -9.8116833015770233 41 -12.019007096906984 42 -12.169122406786052 45 -0.2923357468838057 
		50 7.1867863448478975 52 5.6831414966156215 57 8.2594406893478709 60 7.9081341286722466;
	setAttr -s 26 ".kit[4:25]"  1 10 10 10 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 16;
	setAttr -s 26 ".kot[4:25]"  1 10 10 10 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 16;
	setAttr -s 26 ".kix[4:25]"  1 1 1 0.66631209850311279 0.2999998927116394 
		0.033333420753479004 0.99214285612106323 1 0.30557665228843689 0.22454801201820374 
		0.22331218421459198 0.2881971001625061 1 1 1 1 1 0.61959171295166016 1 1 1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0.74567300081253052 -0.034106992185115814 
		-0.0040160594508051872 -0.12511014938354492 0 0.95216745138168335 0.97446304559707642 
		0.97474700212478638 0.95757108926773071 0 0 0 0 0 0.78492432832717896 0 0 0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 0.66631209850311279 0.9935990571975708 
		0.033333241939544678 0.99214279651641846 1 0.30557665228843689 0.22454801201820374 
		0.22331218421459198 0.2881971001625061 1 1 1 1 1 0.61959171295166016 1 1 1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0.74567300081253052 -0.11296476423740387 
		-0.0040160836651921272 -0.12511061131954193 0 0.95216745138168335 0.97446304559707642 
		0.97474700212478638 0.95757108926773071 0 0 0 0 0 0.78492432832717896 0 0 0 0;
createNode animCurveTA -n "donkey:model:tail0_3_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -4.4802520331624702 6 33.40138630257664 
		12 9.8282410766005999 14 17.45263342347106 16 24.850751112159823 19 17.139002810639308 
		20 16.662973931875687 23 26.376332793477406 25 26.135116902375902 31 26.434841112282502 
		32 26.765627309978576 33 29.006197139439692 34 26.004301646182849 35 36.410384192497432 
		36 47.206127590496379 37 54.580817477074568 38 55.857745247636011 39 51.35787980277729 
		40 50.738555907376657 41 52.322900510101924 42 56.171272081539172 45 29.960871813461676 
		50 -14.113065358342135 52 -21.635921089201549 57 7.3975667909005463 60 0;
	setAttr -s 26 ".kit[4:25]"  1 10 10 10 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 16;
	setAttr -s 26 ".kot[4:25]"  1 10 10 10 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 16;
	setAttr -s 26 ".kix[4:25]"  1 1 1 1 0.2999998927116394 0.033333420753479004 
		0.98395663499832153 1 0.45847225189208984 0.17730554938316345 0.20571999251842499 
		1 1 1 1 1 0.32328113913536072 0.21242526173591614 0.2508227527141571 0.52786409854888916 
		0.57684594392776489 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0.044635932892560959 0.0055025122128427029 
		0.17840790748596191 0 0.88870877027511597 0.98415583372116089 0.97861087322235107 
		0 0 0 0 0 -0.94630300998687744 -0.97717732191085815 -0.96803301572799683 0.84932881593704224 
		0.81685298681259155 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 1 0.98911190032958984 0.033333241939544678 
		0.98395687341690063 1 0.45847225189208984 0.17730554938316345 0.20571999251842499 
		1 1 1 1 1 0.32328113913536072 0.21242526173591614 0.2508227527141571 0.52786409854888916 
		0.57684594392776489 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0 0.14716583490371704 0.0055025019682943821 
		0.17840667068958282 0 0.88870877027511597 0.98415583372116089 0.97861087322235107 
		0 0 0 0 0 -0.94630300998687744 -0.97717732191085815 -0.96803301572799683 0.84932881593704224 
		0.81685298681259155 0;
createNode animCurveTA -n "donkey:model:tail0_4_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.4883842671644078 6 6.9404830185944748 
		12 -38.735710624465526 15 -56.902979937813001 17 -11.540538872456077 20 -47.407383433732072 
		23 -50.446190657645225 25 -11.540538872456077 31 -11.540538872456077 32 -11.540538872456077 
		38 -11.540538872456077 45 -5.0817556620735349 50 -5.2900498708992822 52 -24.26217343862136 
		57 13.412595661095381 60 0;
	setAttr -s 16 ".kit[4:15]"  1 10 10 1 1 1 10 10 
		10 10 10 16;
	setAttr -s 16 ".kot[4:15]"  1 10 10 1 1 1 10 10 
		10 10 10 16;
	setAttr -s 16 ".kix[4:15]"  1 0.28253656625747681 0.25728034973144531 
		0.2999998927116394 0.033333420753479004 1 1 1 1 0.58152574300765991 0.53288048505783081 
		1;
	setAttr -s 16 ".kiy[4:15]"  0 -0.95925652980804443 0.96633678674697876 
		0 0 0 0 0 0 0.81352806091308594 0.84619051218032837 0;
	setAttr -s 16 ".kox[4:15]"  1 0.28253656625747681 0.25728034973144531 
		1 0.033333241939544678 1 1 1 1 0.58152574300765991 0.53288048505783081 1;
	setAttr -s 16 ".koy[4:15]"  0 -0.95925652980804443 0.96633678674697876 
		0 0 0 0 0 0 0.81352806091308594 0.84619051218032837 0;
createNode animCurveTA -n "donkey:model:tail0_4_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 13.488228546151202 6 18.60800573490933 
		12 -22.533386152849619 15 -22.149615070930398 17 -14.673741245563066 20 -13.183034726197826 
		23 -17.670206902468735 25 -14.765893740395775 31 -14.772340658799267 32 -14.774691840126566 
		38 -16.496167783098368 45 -0.05115673352137149 50 11.708475502670268 52 29.768537821471032 
		57 13.532802173112156 60 7.9081341286722466;
	setAttr -s 16 ".kit[4:15]"  1 10 10 1 1 1 10 10 
		10 10 10 16;
	setAttr -s 16 ".kot[4:15]"  1 10 10 1 1 1 10 10 
		10 10 10 16;
	setAttr -s 16 ".kix[4:15]"  1 1 0.98653906583786011 0.2999998927116394 
		0.033333420753479004 1 1 0.630626380443573 0.40909582376480103 0.99081754684448242 
		0.57287317514419556 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 -0.16352540254592896 -0.0012867327313870192 
		-7.9429606557823718e-005 0 0 0.77608656883239746 0.91249144077301025 0.13520626723766327 
		-0.81964409351348877 0;
	setAttr -s 16 ".kox[4:15]"  1 1 0.98653906583786011 0.99999082088470459 
		0.033333241939544678 1 1 0.630626380443573 0.40909582376480103 0.99081754684448242 
		0.57287317514419556 1;
	setAttr -s 16 ".koy[4:15]"  0 0 -0.16352540254592896 -0.0042891716584563255 
		-7.9446574090979993e-005 0 0 0.77608656883239746 0.91249144077301025 0.13520626723766327 
		-0.81964409351348877 0;
createNode animCurveTA -n "donkey:model:tail0_4_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.62317311369796391 6 37.337700869209932 
		12 -6.6804630567932728 15 5.548938310692245 17 28.378815038251037 20 5.3172972983914182 
		23 5.3356138616096249 25 28.378815038251037 31 28.378815038251037 32 28.378815038251037 
		38 28.378815038251037 45 3.6608466802493673 50 -13.407026320451576 52 -37.271207984547473 
		57 16.161266137254312 60 0;
	setAttr -s 16 ".kit[4:15]"  1 10 10 1 1 1 10 10 
		10 10 10 16;
	setAttr -s 16 ".kot[4:15]"  1 10 10 1 1 1 10 10 
		10 10 10 16;
	setAttr -s 16 ".kix[4:15]"  1 1 1 0.2999998927116394 0.033333420753479004 
		1 1 0.4808889627456665 0.31047412753105164 0.41198581457138062 0.37930396199226379 
		1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 -0.87678146362304688 -0.95058184862136841 
		0.91119027137756348 0.92527216672897339 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 0.033333241939544678 1 1 0.4808889627456665 
		0.31047412753105164 0.41198581457138062 0.37930396199226379 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 -0.87678146362304688 -0.95058184862136841 
		0.91119027137756348 0.92527216672897339 0;
createNode animCurveTA -n "donkey:model:L_ear_2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 16.419219157306845 11 -8.1022850058296605 
		14 -14.724830771326321 16 -22.845086180806017 17 -2.234513248356488 19 -3.9097341021295455 
		23 -7.8165096274905119 27 -5.8924573637040991 31 5.1133012058730909 32 -20.313028972589695 
		34 -13.078569826888335 38 -22.845086180806017 41 -6.4511011646813685 45 -22.845086180806017 
		47 -47.709029635124274 50 -50.949163758157333 54 -28.34550532991333 60 -4.4819312605745143 
		77 -4.4819312605745143 89 -4.4819312605745143;
	setAttr -s 20 ".kit[3:19]"  1 10 10 10 1 1 1 10 
		10 10 10 10 1 1 1 10 10;
	setAttr -s 20 ".kot[3:19]"  1 10 10 10 1 1 1 10 
		10 10 10 10 1 1 1 10 10;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 0.2999998927116394 0.033333420753479004 
		1 0.97644650936126709 0.89595109224319458 1 0.26761400699615479 0.32171875238418579 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0.032273024320602417 0.0019921713974326849 
		0 -0.21575929224491119 0.44415292143821716 0 -0.96352624893188477 -0.94683527946472168 
		0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 0.99426347017288208 0.033333241939544678 
		1 0.97644650936126709 0.89595109224319458 1 0.26761400699615479 0.32171875238418579 
		1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0.10695889592170715 0.0019921606872230768 
		0 -0.21575929224491119 0.44415292143821716 0 -0.96352624893188477 -0.94683527946472168 
		0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_ear_2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 31.386611564325953 11 4.9175763004715689 
		14 3.5803128907331159 16 -15.841449955548542 17 -35.53677611834226 19 -41.11896327977469 
		23 -2.7108432407300151 27 -16.493409010635137 31 -21.857157702597949 32 -11.52414234752432 
		34 0.81103926224622591 38 -15.841449955548542 41 -26.938622154561752 45 -15.841449955548542 
		47 51.518830808740077 50 10.750797722865231 54 20.591416590209707 60 2.1808388724912522 
		77 2.1808388724912522 89 2.1808388724912522;
	setAttr -s 20 ".kit[3:19]"  1 10 10 10 1 1 1 10 
		10 10 10 10 1 1 1 10 10;
	setAttr -s 20 ".kot[3:19]"  1 10 10 10 1 1 1 10 
		10 10 10 10 1 1 1 10 10;
	setAttr -s 20 ".kix[3:19]"  1 0.22105924785137177 0.32958364486694336 
		0.52721458673477173 0.2999998927116394 0.033333420753479004 1 0.93578773736953735 
		0.43402823805809021 1 0.14452235400676727 0.3379700779914856 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 -0.97526031732559204 0.9441264271736145 
		0.8497321605682373 0.05502735823392868 0.0033967313356697559 0 -0.35256391763687134 
		-0.90089929103851318 0 0.98950153589248657 0.94115686416625977 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 0.22105924785137177 0.32958364486694336 
		0.52721458673477173 0.98359060287475586 0.033333241939544678 1 0.93578773736953735 
		0.43402823805809021 1 0.14452235400676727 0.3379700779914856 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 -0.97526031732559204 0.9441264271736145 
		0.8497321605682373 0.18041492998600006 0.0033967229537665844 0 -0.35256391763687134 
		-0.90089929103851318 0 0.98950153589248657 0.94115686416625977 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_ear_2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 12.718994649867794 11 11.163415006763035 
		14 14.575727091290204 16 0.76411592079923518 17 -33.427994493861441 19 -33.026235701529657 
		23 13.652762489601539 27 -10.013329133233928 31 -21.842512374693772 32 6.2114481302463282 
		34 21.775275912032125 38 0.76411592079923518 41 -15.074569997078632 45 0.76411592079923518 
		47 33.012951698758776 50 1.2325913920751821 54 36.536630064685539 60 -3.6264220783154686 
		77 -3.6264220783154686 89 -3.6264220783154686;
	setAttr -s 20 ".kit[3:19]"  1 10 10 10 1 1 1 10 
		10 10 10 10 1 1 1 10 10;
	setAttr -s 20 ".kot[3:19]"  1 10 10 10 1 1 1 10 
		10 10 10 10 1 1 1 10 10;
	setAttr -s 20 ".kix[3:19]"  1 1 1 0.55311864614486694 0.2999998927116394 
		0.033333420753479004 1 0.90314817428588867 0.34104612469673157 1 0.23180714249610901 
		0.99879884719848633 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0.83310246467590332 0.069430366158485413 
		0.0042858300730586052 0 -0.42932915687561035 -0.94004648923873901 0 0.97276169061660767 
		0.048999723047018051 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 0.55311864614486694 0.97424918413162231 
		0.033333241939544678 1 0.90314817428588867 0.34104612469673157 1 0.23180714249610901 
		0.99879884719848633 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0.83310246467590332 0.22547422349452972 
		0.0042858170345425606 0 -0.42932915687561035 -0.94004648923873901 0 0.97276169061660767 
		0.048999723047018051 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_ear_3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 9.6464181696710902 11 0.73945026759662591 
		14 -1.7725129919075924 16 -11.44729366437684 17 -5.7650954220571275 19 -3.9575078368073249 
		23 2.4438102991116439 27 4.5515701538448594 29 19.290894298516111 31 -9.4434952327984458 
		34 2.3715786314718192 38 -11.44729366437684 41 2.6835160458794358 45 -11.44729366437684 
		47 -18.005807484406613 50 3.4562743419638688 54 -12.091475427413037 60 -6.3976399138882227 
		77 -6.3976399138882227 89 -6.3976399138882227;
	setAttr -s 20 ".kit[3:19]"  1 10 10 10 1 10 1 10 
		10 10 10 10 1 1 1 10 10;
	setAttr -s 20 ".kot[3:19]"  1 10 10 10 1 10 1 10 
		10 10 10 10 1 1 1 10 10;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 0.2999998927116394 0.47913077473640442 
		0.033333420753479004 0.98895323276519775 0.99972790479660034 1 0.48451456427574158 
		0.53949493169784546 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0.0461428202688694 -0.87774354219436646 
		0.0028483404312282801 -0.14822803437709808 0.023326514288783073 0 -0.87478315830230713 
		0.84198886156082153 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 0.98837721347808838 0.47913077473640442 
		0.033333241939544678 0.98895323276519775 0.99972790479660034 1 0.48451456427574158 
		0.53949493169784546 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0.15202128887176514 -0.87774354219436646 
		0.0028483138885349035 -0.14822803437709808 0.023326514288783073 0 -0.87478315830230713 
		0.84198886156082153 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_ear_3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 33.450240573119856 11 7.8679988854114065 
		14 4.5979587521811514 16 -8.3315118337983094 17 -12.301852583354295 19 -20.460279134726697 
		23 -2.9261030711577805 27 -7.6774432778115269 29 -17.971667561278771 31 -18.215491276186629 
		34 -2.0273939542968384 38 -8.3315118337983094 41 -13.177842018674612 45 -8.3315118337983094 
		47 -7.5794978315277799 50 9.19935499788863 54 -0.45950412156310666 60 7.4681700631522725 
		77 7.4681700631522725 89 7.4681700631522725;
	setAttr -s 20 ".kit[3:19]"  1 10 10 10 1 10 1 10 
		10 10 10 10 1 1 1 10 10;
	setAttr -s 20 ".kot[3:19]"  1 10 10 10 1 10 1 10 
		10 10 10 10 1 1 1 10 10;
	setAttr -s 20 ".kix[3:19]"  1 0.42713445425033569 0.77395468950271606 
		0.76697456836700439 0.2999998927116394 1 0.033333420753479004 0.80410337448120117 
		0.76794999837875366 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 -0.90418809652328491 0.63324087858200073 
		0.64167755842208862 0.021471818909049034 0 0.001325412536971271 0.59448957443237305 
		-0.64050984382629395 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 0.42713445425033569 0.77395468950271606 
		0.76697456836700439 0.99744850397109985 1 0.033333241939544678 0.80410337448120117 
		0.76794999837875366 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 -0.90418809652328491 0.63324087858200073 
		0.64167755842208862 0.071389965713024139 0 0.0013254146324470639 0.59448957443237305 
		-0.64050984382629395 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_ear_3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 12.492528283047069 11 28.29441957423639 
		14 35.51151080606207 16 17.266039857277075 17 -20.23241146274286 19 -19.15670691377251 
		23 35.522522870933315 27 9.2029876427604247 29 -27.38054838043573 31 -6.028199115740521 
		34 58.316014870511111 38 17.266039857277075 41 -13.20073901143299 45 17.266039857277075 
		47 39.942500614963748 50 48.820556600442458 54 34.645672279786325 60 -12.658750867400132 
		77 -12.658750867400132 89 -12.658750867400132;
	setAttr -s 20 ".kit[3:19]"  1 10 10 10 1 10 1 10 
		10 10 10 10 1 1 1 10 10;
	setAttr -s 20 ".kot[3:19]"  1 10 10 10 1 10 1 10 
		10 10 10 10 1 1 1 10 10;
	setAttr -s 20 ".kix[3:19]"  1 1 1 0.47429880499839783 0.2999998927116394 
		0.44833266735076904 0.033333420753479004 0.49776661396026611 0.18375241756439209 
		1 0.21078324317932129 0.28965508937835693 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0.88036394119262695 0.10417012125253677 
		-0.89386677742004395 0.0064302440732717514 0.86731100082397461 -0.98297256231307983 
		0 0.97753286361694336 0.95713108777999878 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 0.47429880499839783 0.94467073678970337 
		0.44833266735076904 0.033333241939544678 0.49776661396026611 0.18375241756439209 
		1 0.21078324317932129 0.28965508937835693 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0.88036394119262695 0.32802027463912964 
		-0.89386677742004395 0.006430232897400856 0.86731100082397461 -0.98297256231307983 
		0 0.97753286361694336 0.95713108777999878 0 0 0 0 0;
createNode animCurveTL -n "donkey:spine_0_fkControl_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 0 13 0.51796932583260413 15 0 17 -0.27952152875518832 
		19 -0.18551282485896692 25 -0.18551282485896692 31 -0.092756288033433221 32 0 50 
		0 54 0.30362135318899336 60 0;
	setAttr -s 11 ".kit[4:10]"  16 1 1 1 10 10 10;
	setAttr -s 11 ".kot[4:10]"  16 1 1 1 1 10 10;
	setAttr -s 11 ".kix[5:10]"  1 0.033333420753479004 1 1 1 0.55009472370147705;
	setAttr -s 11 ".kiy[5:10]"  0 0.13913476467132568 0 0 0 -0.83510226011276245;
	setAttr -s 11 ".kox[5:10]"  1 0.033333241939544678 1 0.40208142995834351 
		1 0.55009472370147705;
	setAttr -s 11 ".koy[5:10]"  0 0.13913449645042419 0 0.9156038761138916 
		0 -0.83510226011276245;
createNode animCurveTL -n "donkey:spine_0_fkControl_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -6.0705070877080569 11 -1.9500098570537303 
		13 9.4103598995319118 15 -8.591600988747393 17 -10.672552888933 19 -8.2498018074885824 
		25 -8.2498018074885824 31 -5.0999016079312138 32 -1.9500098570537303 50 -1.9500098570537303 
		54 2.2938319760619237 60 -1.9500098570537303;
	setAttr -s 12 ".kit[0:11]"  16 10 16 1 10 16 1 1 
		1 10 10 10;
	setAttr -s 12 ".kot[0:11]"  16 10 16 10 10 16 1 1 
		1 1 10 10;
	setAttr -s 12 ".ktl[3:11]" no yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kix[3:11]"  0.0017066691070795059 0.36342015862464905 
		1 1 0.033333420753479004 1 1 1 0.047074876725673676;
	setAttr -s 12 ".kiy[3:11]"  -0.99999856948852539 0.9316253662109375 
		0 0 4.7248477935791016 0 0 0 -0.99889135360717773;
	setAttr -s 12 ".kox[6:11]"  1 0.033333241939544678 1 0.031402580440044403 
		1 0.047074876725673676;
	setAttr -s 12 ".koy[6:11]"  1.5457135305041447e-005 4.7248396873474121 
		0 0.99950689077377319 0 -0.99889135360717773;
createNode animCurveTL -n "donkey:spine_1_fkControl_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 0 13 3.11326380723954 15 0 17 -1.6800691126774858 
		19 -1.1150281196359066 25 -1.1150281196359066 31 -0.55751331213329025 32 0;
	setAttr -s 8 ".kit[4:7]"  16 1 1 1;
	setAttr -s 8 ".kot[4:7]"  16 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.033333420753479004 1;
	setAttr -s 8 ".kiy[5:7]"  0 0.83627176284790039 0;
	setAttr -s 8 ".kox[5:7]"  1 0.033333241939544678 1;
	setAttr -s 8 ".koy[5:7]"  0 0.83627033233642578 0;
createNode animCurveTL -n "donkey:spine_1_fkControl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.67950248660500057 11 3.4409947440493256 
		13 14.118292633620388 15 -3.2005963876443384 17 -3.8304426110082965 19 -2.156742699296156 
		25 -2.156742699296156 31 0.64212977595226706 32 3.4409947440493256;
	setAttr -s 9 ".kit[0:8]"  16 10 16 1 10 16 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 10 16 1 10 16 1 1 
		1;
	setAttr -s 9 ".ktl[3:8]" no yes yes yes yes yes;
	setAttr -s 9 ".kix[3:8]"  0.0015295895282179117 0.12670239806175232 
		1 1 0.033333420753479004 1;
	setAttr -s 9 ".kiy[3:8]"  -0.99999886751174927 0.99194073677062988 
		0 0 4.1983070373535156 0;
	setAttr -s 9 ".kox[3:8]"  1 0.12670239806175232 1 1 0.033333241939544678 
		1;
	setAttr -s 9 ".koy[3:8]"  0 0.99194073677062988 0 -1.0071589713334106e-005 
		4.1982989311218262 0;
createNode animCurveTU -n "donkey:neck_0_Control_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 0 17 0 22 0 25 0 31 0 38 0;
	setAttr -s 6 ".kit[2:5]"  1 1 9 9;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTU -n "donkey:neck_1_Control_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 0 17 0 22 0 25 0 31 0 38 0;
	setAttr -s 6 ".kit[2:5]"  1 1 9 9;
	setAttr -s 6 ".kot[2:5]"  5 5 5 5;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTU -n "donkey:model:R_ear_1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:model:R_ear_1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 5.291994 16 5.291994;
createNode animCurveTL -n "donkey:model:R_ear_1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 -7.486999 16 -7.486999;
createNode animCurveTL -n "donkey:model:R_ear_1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 15.01481 16 15.01481;
createNode animCurveTU -n "donkey:model:R_ear_1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 16 1;
createNode animCurveTU -n "donkey:model:R_ear_1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 16 1;
createNode animCurveTU -n "donkey:model:R_ear_1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 16 1;
createNode animCurveTU -n "donkey:model:R_ear_2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:model:R_ear_2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 -7.239679 16 -7.239679;
createNode animCurveTL -n "donkey:model:R_ear_2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 16 0;
createNode animCurveTL -n "donkey:model:R_ear_2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 16 0;
createNode animCurveTU -n "donkey:model:R_ear_2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 16 1;
createNode animCurveTU -n "donkey:model:R_ear_2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 16 1;
createNode animCurveTU -n "donkey:model:R_ear_2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 16 1;
createNode animCurveTU -n "donkey:model:R_ear_3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey:model:R_ear_3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 -7.203038 16 -7.203038;
createNode animCurveTL -n "donkey:model:R_ear_3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 16 0;
createNode animCurveTL -n "donkey:model:R_ear_3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 16 0;
createNode animCurveTU -n "donkey:model:R_ear_3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 16 1;
createNode animCurveTU -n "donkey:model:R_ear_3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 16 1;
createNode animCurveTU -n "donkey:model:R_ear_3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 16 1;
select -ne :time1;
	setAttr ".o" 50;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 86 ".u";
select -ne :lightList1;
	setAttr -s 3 ".ln";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
connectAttr "donkey:main_translateX.o" "donkeyRN.phl[70]";
connectAttr "donkey:main_translateY.o" "donkeyRN.phl[71]";
connectAttr "donkey:main_translateZ.o" "donkeyRN.phl[72]";
connectAttr "donkey:main_rotateX.o" "donkeyRN.phl[73]";
connectAttr "donkey:main_rotateY.o" "donkeyRN.phl[74]";
connectAttr "donkey:main_rotateZ.o" "donkeyRN.phl[75]";
connectAttr "donkey:upperBodyControl_translateX.o" "donkeyRN.phl[76]";
connectAttr "donkey:upperBodyControl_translateY.o" "donkeyRN.phl[77]";
connectAttr "donkey:upperBodyControl_translateZ.o" "donkeyRN.phl[78]";
connectAttr "donkey:upperBodyControl_rotateX.o" "donkeyRN.phl[79]";
connectAttr "donkey:upperBodyControl_rotateY.o" "donkeyRN.phl[80]";
connectAttr "donkey:upperBodyControl_rotateZ.o" "donkeyRN.phl[81]";
connectAttr "donkey:quadClavicleFront_L_autoMotion.o" "donkeyRN.phl[82]";
connectAttr "donkey:quadClavicleFront_L_translateX.o" "donkeyRN.phl[83]";
connectAttr "donkey:quadClavicleFront_L_translateY.o" "donkeyRN.phl[84]";
connectAttr "donkey:quadClavicleFront_L_translateZ.o" "donkeyRN.phl[85]";
connectAttr "donkey:quadClavicleFront_L_rotateX.o" "donkeyRN.phl[86]";
connectAttr "donkey:quadClavicleFront_L_rotateY.o" "donkeyRN.phl[87]";
connectAttr "donkey:quadClavicleFront_L_rotateZ.o" "donkeyRN.phl[88]";
connectAttr "donkey:quadClavicleFront_R_autoMotion.o" "donkeyRN.phl[89]";
connectAttr "donkey:quadClavicleFront_R_translateX.o" "donkeyRN.phl[90]";
connectAttr "donkey:quadClavicleFront_R_translateY.o" "donkeyRN.phl[91]";
connectAttr "donkey:quadClavicleFront_R_translateZ.o" "donkeyRN.phl[92]";
connectAttr "donkey:quadClavicleFront_R_rotateX.o" "donkeyRN.phl[93]";
connectAttr "donkey:quadClavicleFront_R_rotateY.o" "donkeyRN.phl[94]";
connectAttr "donkey:quadClavicleFront_R_rotateZ.o" "donkeyRN.phl[95]";
connectAttr "donkey:spine_0_fkControl_translateX.o" "donkeyRN.phl[96]";
connectAttr "donkey:spine_0_fkControl_translateZ.o" "donkeyRN.phl[97]";
connectAttr "donkey:spine_0_fkControl_rotateX.o" "donkeyRN.phl[98]";
connectAttr "donkey:spine_0_fkControl_rotateY.o" "donkeyRN.phl[99]";
connectAttr "donkey:spine_0_fkControl_rotateZ.o" "donkeyRN.phl[100]";
connectAttr "donkey:spine_1_fkControl_translateX.o" "donkeyRN.phl[101]";
connectAttr "donkey:spine_1_fkControl_translateZ.o" "donkeyRN.phl[102]";
connectAttr "donkey:spine_1_fkControl_rotateX.o" "donkeyRN.phl[103]";
connectAttr "donkey:spine_1_fkControl_rotateY.o" "donkeyRN.phl[104]";
connectAttr "donkey:spine_1_fkControl_rotateZ.o" "donkeyRN.phl[105]";
connectAttr "donkey:neck_0_Control_parent.o" "donkeyRN.phl[106]";
connectAttr "donkey:neck_0_Control_rotateX.o" "donkeyRN.phl[107]";
connectAttr "donkey:neck_0_Control_rotateY.o" "donkeyRN.phl[108]";
connectAttr "donkey:neck_0_Control_rotateZ.o" "donkeyRN.phl[109]";
connectAttr "donkey:neck_1_Control_parent.o" "donkeyRN.phl[110]";
connectAttr "donkey:neck_1_Control_rotateX.o" "donkeyRN.phl[111]";
connectAttr "donkey:neck_1_Control_rotateY.o" "donkeyRN.phl[112]";
connectAttr "donkey:neck_1_Control_rotateZ.o" "donkeyRN.phl[113]";
connectAttr "donkey:headControl_rotateX.o" "donkeyRN.phl[114]";
connectAttr "donkey:headControl_rotateY.o" "donkeyRN.phl[115]";
connectAttr "donkey:headControl_rotateZ.o" "donkeyRN.phl[116]";
connectAttr "donkey:model:ear0_0_L_ctrl_rotateX.o" "donkeyRN.phl[117]";
connectAttr "donkey:model:ear0_0_L_ctrl_rotateY.o" "donkeyRN.phl[118]";
connectAttr "donkey:model:ear0_0_L_ctrl_rotateZ.o" "donkeyRN.phl[119]";
connectAttr "donkey:model:ear0_1_L_ctrl_rotateX.o" "donkeyRN.phl[120]";
connectAttr "donkey:model:ear0_1_L_ctrl_rotateY.o" "donkeyRN.phl[121]";
connectAttr "donkey:model:ear0_1_L_ctrl_rotateZ.o" "donkeyRN.phl[122]";
connectAttr "donkey:model:ear0_2_L_ctrl_rotateX.o" "donkeyRN.phl[123]";
connectAttr "donkey:model:ear0_2_L_ctrl_rotateY.o" "donkeyRN.phl[124]";
connectAttr "donkey:model:ear0_2_L_ctrl_rotateZ.o" "donkeyRN.phl[125]";
connectAttr "donkey:quadClavicleFront_A_L_autoMotion.o" "donkeyRN.phl[126]";
connectAttr "donkey:quadClavicleFront_A_L_translateX.o" "donkeyRN.phl[127]";
connectAttr "donkey:quadClavicleFront_A_L_translateY.o" "donkeyRN.phl[128]";
connectAttr "donkey:quadClavicleFront_A_L_translateZ.o" "donkeyRN.phl[129]";
connectAttr "donkey:quadClavicleFront_A_L_rotateX.o" "donkeyRN.phl[130]";
connectAttr "donkey:quadClavicleFront_A_L_rotateY.o" "donkeyRN.phl[131]";
connectAttr "donkey:quadClavicleFront_A_L_rotateZ.o" "donkeyRN.phl[132]";
connectAttr "donkey:quadClavicleFront_A_R_autoMotion.o" "donkeyRN.phl[133]";
connectAttr "donkey:quadClavicleFront_A_R_translateX.o" "donkeyRN.phl[134]";
connectAttr "donkey:quadClavicleFront_A_R_translateY.o" "donkeyRN.phl[135]";
connectAttr "donkey:quadClavicleFront_A_R_translateZ.o" "donkeyRN.phl[136]";
connectAttr "donkey:quadClavicleFront_A_R_rotateX.o" "donkeyRN.phl[137]";
connectAttr "donkey:quadClavicleFront_A_R_rotateY.o" "donkeyRN.phl[138]";
connectAttr "donkey:quadClavicleFront_A_R_rotateZ.o" "donkeyRN.phl[139]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_parent.o" "donkeyRN.phl[140]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_rotateX.o" "donkeyRN.phl[141]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_rotateY.o" "donkeyRN.phl[142]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_rotateZ.o" "donkeyRN.phl[143]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_parent.o" "donkeyRN.phl[144]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_rotateX.o" "donkeyRN.phl[145]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_rotateY.o" "donkeyRN.phl[146]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_rotateZ.o" "donkeyRN.phl[147]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_parent.o" "donkeyRN.phl[148]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_rotateX.o" "donkeyRN.phl[149]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_rotateY.o" "donkeyRN.phl[150]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_rotateZ.o" "donkeyRN.phl[151]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_parent.o" "donkeyRN.phl[152]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_rotateX.o" "donkeyRN.phl[153]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_rotateY.o" "donkeyRN.phl[154]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_rotateZ.o" "donkeyRN.phl[155]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_parent.o" "donkeyRN.phl[156]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_rotateX.o" "donkeyRN.phl[157]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_rotateY.o" "donkeyRN.phl[158]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_rotateZ.o" "donkeyRN.phl[159]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_parent.o" "donkeyRN.phl[160]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_rotateX.o" "donkeyRN.phl[161]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_rotateY.o" "donkeyRN.phl[162]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_rotateZ.o" "donkeyRN.phl[163]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_parent.o" "donkeyRN.phl[164]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_rotateX.o" "donkeyRN.phl[165]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_rotateY.o" "donkeyRN.phl[166]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_rotateZ.o" "donkeyRN.phl[167]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_parent.o" "donkeyRN.phl[168]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_rotateX.o" "donkeyRN.phl[169]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_rotateY.o" "donkeyRN.phl[170]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_rotateZ.o" "donkeyRN.phl[171]";
connectAttr "donkey:model:tail0_1_ctrl_rotateX.o" "donkeyRN.phl[172]";
connectAttr "donkey:model:tail0_1_ctrl_rotateY.o" "donkeyRN.phl[173]";
connectAttr "donkey:model:tail0_1_ctrl_rotateZ.o" "donkeyRN.phl[174]";
connectAttr "donkey:model:tail0_2_ctrl_rotateX.o" "donkeyRN.phl[175]";
connectAttr "donkey:model:tail0_2_ctrl_rotateY.o" "donkeyRN.phl[176]";
connectAttr "donkey:model:tail0_2_ctrl_rotateZ.o" "donkeyRN.phl[177]";
connectAttr "donkey:model:tail0_3_ctrl_rotateX.o" "donkeyRN.phl[178]";
connectAttr "donkey:model:tail0_3_ctrl_rotateY.o" "donkeyRN.phl[179]";
connectAttr "donkey:model:tail0_3_ctrl_rotateZ.o" "donkeyRN.phl[180]";
connectAttr "donkey:model:tail0_4_ctrl_rotateX.o" "donkeyRN.phl[181]";
connectAttr "donkey:model:tail0_4_ctrl_rotateY.o" "donkeyRN.phl[182]";
connectAttr "donkey:model:tail0_4_ctrl_rotateZ.o" "donkeyRN.phl[183]";
connectAttr "donkey:armControl_L_ikBlend.o" "donkeyRN.phl[184]";
connectAttr "donkey:armControl_L_translateX.o" "donkeyRN.phl[185]";
connectAttr "donkey:armControl_L_translateY.o" "donkeyRN.phl[186]";
connectAttr "donkey:armControl_L_translateZ.o" "donkeyRN.phl[187]";
connectAttr "donkey:armControl_L_rotateX.o" "donkeyRN.phl[188]";
connectAttr "donkey:armControl_L_rotateY.o" "donkeyRN.phl[189]";
connectAttr "donkey:armControl_L_rotateZ.o" "donkeyRN.phl[190]";
connectAttr "donkey:arm_poleControl_L_translateX.o" "donkeyRN.phl[191]";
connectAttr "donkey:arm_poleControl_L_translateY.o" "donkeyRN.phl[192]";
connectAttr "donkey:arm_poleControl_L_translateZ.o" "donkeyRN.phl[193]";
connectAttr "donkey:armControl_R_ikBlend.o" "donkeyRN.phl[194]";
connectAttr "donkey:armControl_R_translateX.o" "donkeyRN.phl[195]";
connectAttr "donkey:armControl_R_translateY.o" "donkeyRN.phl[196]";
connectAttr "donkey:armControl_R_translateZ.o" "donkeyRN.phl[197]";
connectAttr "donkey:armControl_R_rotateX.o" "donkeyRN.phl[198]";
connectAttr "donkey:armControl_R_rotateY.o" "donkeyRN.phl[199]";
connectAttr "donkey:armControl_R_rotateZ.o" "donkeyRN.phl[200]";
connectAttr "donkey:arm_poleControl_R_translateX.o" "donkeyRN.phl[201]";
connectAttr "donkey:arm_poleControl_R_translateY.o" "donkeyRN.phl[202]";
connectAttr "donkey:arm_poleControl_R_translateZ.o" "donkeyRN.phl[203]";
connectAttr "donkey:armControl_A_L_ikBlend.o" "donkeyRN.phl[204]";
connectAttr "donkey:armControl_A_L_translateX.o" "donkeyRN.phl[205]";
connectAttr "donkey:armControl_A_L_translateY.o" "donkeyRN.phl[206]";
connectAttr "donkey:armControl_A_L_translateZ.o" "donkeyRN.phl[207]";
connectAttr "donkey:armControl_A_L_rotateX.o" "donkeyRN.phl[208]";
connectAttr "donkey:armControl_A_L_rotateY.o" "donkeyRN.phl[209]";
connectAttr "donkey:armControl_A_L_rotateZ.o" "donkeyRN.phl[210]";
connectAttr "donkey:arm_poleControl_A_L_translateX.o" "donkeyRN.phl[211]";
connectAttr "donkey:arm_poleControl_A_L_translateY.o" "donkeyRN.phl[212]";
connectAttr "donkey:arm_poleControl_A_L_translateZ.o" "donkeyRN.phl[213]";
connectAttr "donkey:armControl_A_R_ikBlend.o" "donkeyRN.phl[214]";
connectAttr "donkey:armControl_A_R_translateX.o" "donkeyRN.phl[215]";
connectAttr "donkey:armControl_A_R_translateY.o" "donkeyRN.phl[216]";
connectAttr "donkey:armControl_A_R_translateZ.o" "donkeyRN.phl[217]";
connectAttr "donkey:armControl_A_R_rotateX.o" "donkeyRN.phl[218]";
connectAttr "donkey:armControl_A_R_rotateY.o" "donkeyRN.phl[219]";
connectAttr "donkey:armControl_A_R_rotateZ.o" "donkeyRN.phl[220]";
connectAttr "donkey:arm_poleControl_A_R_translateX.o" "donkeyRN.phl[221]";
connectAttr "donkey:arm_poleControl_A_R_translateY.o" "donkeyRN.phl[222]";
connectAttr "donkey:arm_poleControl_A_R_translateZ.o" "donkeyRN.phl[223]";
connectAttr "donkeyRN.phl[1]" "donkey:model:joint1_exportSet1.dsm" -na;
connectAttr "donkeyRN.phl[2]" "donkey01SG.dsm" -na;
connectAttr "donkeyRN.phl[3]" "donkeyRN.phl[4]";
connectAttr "donkeyRN.phl[5]" "donkey:model:joint1_exportSet1.dsm" -na;
connectAttr "donkey:model:L_saddleBag_1_rotateX.o" "donkeyRN.phl[6]";
connectAttr "donkey:model:L_saddleBag_1_rotateY.o" "donkeyRN.phl[7]";
connectAttr "donkey:model:L_saddleBag_1_rotateZ.o" "donkeyRN.phl[8]";
connectAttr "donkey:model:L_saddleBag_2_rotateX.o" "donkeyRN.phl[9]";
connectAttr "donkey:model:L_saddleBag_2_rotateY.o" "donkeyRN.phl[10]";
connectAttr "donkey:model:L_saddleBag_2_rotateZ.o" "donkeyRN.phl[11]";
connectAttr "donkey:model:L_saddleBag_3_rotateX.o" "donkeyRN.phl[12]";
connectAttr "donkey:model:L_saddleBag_3_rotateY.o" "donkeyRN.phl[13]";
connectAttr "donkey:model:L_saddleBag_3_rotateZ.o" "donkeyRN.phl[14]";
connectAttr "donkey:model:L_saddleBag_4_rotateX.o" "donkeyRN.phl[15]";
connectAttr "donkey:model:L_saddleBag_4_rotateY.o" "donkeyRN.phl[16]";
connectAttr "donkey:model:L_saddleBag_4_rotateZ.o" "donkeyRN.phl[17]";
connectAttr "donkey:model:R_ear_1_scaleX.o" "donkeyRN.phl[18]";
connectAttr "donkey:model:R_ear_1_scaleY.o" "donkeyRN.phl[19]";
connectAttr "donkey:model:R_ear_1_scaleZ.o" "donkeyRN.phl[20]";
connectAttr "donkey:model:R_ear_1_rotateX.o" "donkeyRN.phl[21]";
connectAttr "donkey:model:R_ear_1_rotateY.o" "donkeyRN.phl[22]";
connectAttr "donkey:model:R_ear_1_rotateZ.o" "donkeyRN.phl[23]";
connectAttr "donkey:model:R_ear_1_visibility.o" "donkeyRN.phl[24]";
connectAttr "donkey:model:R_ear_1_translateX.o" "donkeyRN.phl[25]";
connectAttr "donkey:model:R_ear_1_translateY.o" "donkeyRN.phl[26]";
connectAttr "donkey:model:R_ear_1_translateZ.o" "donkeyRN.phl[27]";
connectAttr "donkey:model:R_ear_2_scaleX.o" "donkeyRN.phl[28]";
connectAttr "donkey:model:R_ear_2_scaleY.o" "donkeyRN.phl[29]";
connectAttr "donkey:model:R_ear_2_scaleZ.o" "donkeyRN.phl[30]";
connectAttr "donkey:model:R_ear_2_rotateX.o" "donkeyRN.phl[31]";
connectAttr "donkey:model:R_ear_2_rotateY.o" "donkeyRN.phl[32]";
connectAttr "donkey:model:R_ear_2_rotateZ.o" "donkeyRN.phl[33]";
connectAttr "donkey:model:R_ear_2_visibility.o" "donkeyRN.phl[34]";
connectAttr "donkey:model:R_ear_2_translateX.o" "donkeyRN.phl[35]";
connectAttr "donkey:model:R_ear_2_translateY.o" "donkeyRN.phl[36]";
connectAttr "donkey:model:R_ear_2_translateZ.o" "donkeyRN.phl[37]";
connectAttr "donkey:model:R_ear_3_rotateX.o" "donkeyRN.phl[38]";
connectAttr "donkey:model:R_ear_3_rotateY.o" "donkeyRN.phl[39]";
connectAttr "donkey:model:R_ear_3_rotateZ.o" "donkeyRN.phl[40]";
connectAttr "donkey:model:R_ear_3_visibility.o" "donkeyRN.phl[41]";
connectAttr "donkey:model:R_ear_3_translateX.o" "donkeyRN.phl[42]";
connectAttr "donkey:model:R_ear_3_translateY.o" "donkeyRN.phl[43]";
connectAttr "donkey:model:R_ear_3_translateZ.o" "donkeyRN.phl[44]";
connectAttr "donkey:model:R_ear_3_scaleX.o" "donkeyRN.phl[45]";
connectAttr "donkey:model:R_ear_3_scaleY.o" "donkeyRN.phl[46]";
connectAttr "donkey:model:R_ear_3_scaleZ.o" "donkeyRN.phl[47]";
connectAttr "donkey:model:L_ear_1_rotateX.o" "donkeyRN.phl[48]";
connectAttr "donkey:model:L_ear_1_rotateY.o" "donkeyRN.phl[49]";
connectAttr "donkey:model:L_ear_1_rotateZ.o" "donkeyRN.phl[50]";
connectAttr "donkey:model:L_ear_2_rotateX.o" "donkeyRN.phl[51]";
connectAttr "donkey:model:L_ear_2_rotateY.o" "donkeyRN.phl[52]";
connectAttr "donkey:model:L_ear_2_rotateZ.o" "donkeyRN.phl[53]";
connectAttr "donkey:model:L_ear_3_rotateX.o" "donkeyRN.phl[54]";
connectAttr "donkey:model:L_ear_3_rotateY.o" "donkeyRN.phl[55]";
connectAttr "donkey:model:L_ear_3_rotateZ.o" "donkeyRN.phl[56]";
connectAttr "donkey:model:R_saddleBag_1_rotateX.o" "donkeyRN.phl[57]";
connectAttr "donkey:model:R_saddleBag_1_rotateY.o" "donkeyRN.phl[58]";
connectAttr "donkey:model:R_saddleBag_1_rotateZ.o" "donkeyRN.phl[59]";
connectAttr "donkey:model:R_saddleBag_2_rotateX.o" "donkeyRN.phl[60]";
connectAttr "donkey:model:R_saddleBag_2_rotateY.o" "donkeyRN.phl[61]";
connectAttr "donkey:model:R_saddleBag_2_rotateZ.o" "donkeyRN.phl[62]";
connectAttr "donkey:model:R_saddleBag_3_rotateX.o" "donkeyRN.phl[63]";
connectAttr "donkey:model:R_saddleBag_3_rotateY.o" "donkeyRN.phl[64]";
connectAttr "donkey:model:R_saddleBag_3_rotateZ.o" "donkeyRN.phl[65]";
connectAttr "donkey:model:R_saddleBag_4_rotateX.o" "donkeyRN.phl[66]";
connectAttr "donkey:model:R_saddleBag_4_rotateY.o" "donkeyRN.phl[67]";
connectAttr "donkey:model:R_saddleBag_4_rotateZ.o" "donkeyRN.phl[68]";
connectAttr "donkey:model:joint1_exportSet1.msg" "donkeyRN.phl[69]";
connectAttr "donkey:model:joint1_exportSet1.msg" "export_data1.ast0";
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
connectAttr "donkey01SG.pa" ":renderPartition.st" -na;
connectAttr "donkey01.msg" ":defaultShaderList1.s" -na;
connectAttr "donkey01_vmt.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "donkey01File.msg" ":defaultTextureList1.tx" -na;
// End of donkey_spawn.ma
