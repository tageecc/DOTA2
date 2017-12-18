//Maya ASCII 2012 scene
//Name: donkey_idle_alt.ma
//Last modified: Wed, Nov 23, 2011 09:36:51 AM
//Codeset: 1252
file -rdi 1 -ns "donkey" -rfn "donkeyRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_rig.ma";
file -rdi 2 -ns "model" -rfn "donkey:modelRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_model.ma";
file -r -ns "donkey" -dr 1 -rfn "donkeyRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_rig.ma";
requires maya "2012";
requires "Mayatomr" "2012.0m - 3.9.1.43 ";
requires "vsMaster" "1.0";
requires "vstUtils" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 Hotfix 4";
fileInfo "cutIdentifier" "001200000000-806479";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -350.11954369160367 363.191753498362 349.33913263959454 ;
	setAttr ".r" -type "double3" -32.138352734217023 -1847.7999999990552 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 553.75528689155601;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6049492586413638 106.46650051545309 29.193039460380213 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 161.96286075274313;
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
	setAttr ".coi" 100.1;
	setAttr ".ow" 199.46636988937647;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -200 77.371028090580012 27.773440215497242 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 184.69689227920384;
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
	setAttr ".data" -type "stringArray" 43 "116;224;22;22;pickerBlue.bmp;;donkey:upperBodyControl" "119;205;15;15;pickerBlue.bmp;;donkey:spine_0_fkControl" "119;189;15;15;pickerBlue.bmp;;donkey:spine_1_fkControl" "121;165;10;10;pickerBlue.bmp;;donkey:neck_0_Control" "121;153;10;10;pickerBlue.bmp;;donkey:neck_1_Control" "115;127;23;23;pickerBlue.bmp;;donkey:headControl" "142;237;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_L" "101;237;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_R" "142;275;20;20;pickerBlue.bmp;;donkey:armControl_L" "93;275;20;20;pickerBlue.bmp;;donkey:armControl_R" "142;259;12;12;pickerBlue.bmp;;donkey:arm_poleControl_L" "101;259;12;12;pickerBlue.bmp;;donkey:arm_poleControl_R" "137;175;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_A_L" "104;175;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_A_R" "147;192;12;12;pickerBlue.bmp;;donkey:arm_poleControl_A_L" "154;208;17;17;pickerBlue.bmp;;donkey:armControl_A_L" "96;192;12;12;pickerBlue.bmp;;donkey:arm_poleControl_A_R" "85;208;17;17;pickerBlue.bmp;;donkey:armControl_A_R" "113;297;29;12;pickerBlue.bmp;;donkey:main" "101;321;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_2" "93;334;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_3" "89;347;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_4" "129;311;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_1" "142;321;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_2" "151;334;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_3" "155;347;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_4" "135;111;12;12;pickerBlue.bmp;;donkey:model:L_ear_1" "139;98;12;12;pickerBlue.bmp;;donkey:model:L_ear_2" "141;85;12;12;pickerBlue.bmp;;donkey:model:L_ear_3" "108;111;12;12;pickerBlue.bmp;;donkey:model:R_ear_1" "106;98;12;12;pickerBlue.bmp;;donkey:model:R_ear_2" "104;85;12;12;pickerBlue.bmp;;donkey:model:R_ear_3" "122;56;12;12;pickerBlue.bmp;+;donkey:upperBodyControl,donkey:spine_0_fkControl,donkey:spine_1_fkControl,donkey:neck_0_Control,donkey:neck_1_Control,donkey:headControl,donkey:model:ear0_0_L_ctrl,donkey:model:ear0_1_L_ctrl,donkey:model:ear0_2_L_ctrl,donkey:model:R_ear_1,donkey:model:R_ear_2,donkey:model:R_ear_3,donkey:quadClavicleFront_A_R,donkey:arm_poleControl_A_R,donkey:armControl_A_R,donkey:quadClavicleFront_A_L,donkey:arm_poleControl_A_L,donkey:armControl_A_L,donkey:quadClavicleFront_L,donkey:arm_poleControl_L,donkey:armControl_L,donkey:quadClavicleFront_R,donkey:arm_poleControl_R,donkey:armControl_R,donkey:model:saddleBag2_0_A_L_ctrl,donkey:model:saddleBag2_1_A_L_ctrl,donkey:model:saddleBag2_2_A_L_ctrl,donkey:model:saddleBag2_3_A_L_ctrl,donkey:model:saddleBag3_0_A_R_ctrl,donkey:model:saddleBag3_1_A_R_ctrl,donkey:model:saddleBag3_2_A_R_ctrl,donkey:model:saddleBag3_3_A_R_ctrl,donkey:main,donkey:model:L_ear_1,donkey:model:L_ear_2,donkey:model:L_ear_3,donkey:model:L_saddleBag_1,donkey:model:L_saddleBag_2,donkey:model:L_saddleBag_3,donkey:model:L_saddleBag_4,donkey:model:R_saddleBag_1,donkey:model:R_saddleBag_2,donkey:model:R_saddleBag_3,donkey:model:R_saddleBag_4" "113;311;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_1" "88;363;12;12;pickerBlue.bmp;+;donkey:model:R_saddleBag_1,donkey:model:R_saddleBag_2,donkey:model:R_saddleBag_3,donkey:model:R_saddleBag_4" "155;361;12;12;pickerBlue.bmp;+;donkey:model:L_saddleBag_1,donkey:model:L_saddleBag_2,donkey:model:L_saddleBag_3,donkey:model:L_saddleBag_4" "104;69;12;12;pickerBlue.bmp;+;donkey:model:R_ear_1,donkey:model:R_ear_2,donkey:model:R_ear_3" "200;222;12;12;pickerBlue.bmp;;donkey:model:tail0_1_ctrl" "200;235;12;12;pickerBlue.bmp;;donkey:model:tail0_2_ctrl" "200;248;12;12;pickerBlue.bmp;;donkey:model:tail0_3_ctrl" "200;261;12;12;pickerBlue.bmp;;donkey:model:tail0_4_ctrl" "200;274;12;12;pickerBlue.bmp;+;donkey:model:tail0_1_ctrl,donkey:model:tail0_2_ctrl,donkey:model:tail0_3_ctrl,donkey:model:tail0_4_ctrl" "145;145;12;12;pickerBlue.bmp;;donkey:model:strap_jnt"  ;
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
	setAttr ".ast0_end" -type "string" "159";
	setAttr ".ast0_type" -type "string" "skeletalAnimation";
	setAttr ".ast0_name" -type "string" "donkey_idle_alt";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "donkeyRN";
	setAttr -s 325 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"donkeyRN"
		"donkey:modelRN" 0
		"donkeyRN" 0
		"donkeyRN" 351
		2 "|donkey:main" "translate" " -type \"double3\" 0 0 0"
		2 "|donkey:main" "translateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translate" 
		" -type \"double3\" 0.00841648 -0.180265 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translateX" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translateY" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotate" 
		" -type \"double3\" 8.601988 -1.106184 2.748955"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotateX" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotateY" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotateZ" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:hipsControl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotate" " -type \"double3\" 0 -3.23751 0.00833339"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotate" " -type \"double3\" 2.779884 -4.05575 -1.464913"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"translate" " -type \"double3\" -0.0198721 0.00406516 -0.0919207"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"translateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"translateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotate" " -type \"double3\" 5.236374 2.288845 12.676968"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"translate" " -type \"double3\" -0.149828 -0.0049122 -0.193802"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"translateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"translateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotate" " -type \"double3\" -1.413035 8.220166 -1.144841"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"translate" " -type \"double3\" 0.247209 0.0574836 -0.168296"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"translateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"translateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"rotate" " -type \"double3\" 1.427232 1.100575 4.587214"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R" 
		"rotate" " -type \"double3\" 0 0 -0.0240686"
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
		"rotate" " -type \"double3\" 0 7.916165 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotate" " -type \"double3\" 0 7.867926 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotate" " -type \"double3\" 0 8.060437 0.0311727"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl" 
		"rotate" " -type \"double3\" 0 7.879949 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl" 
		"rotateZ" " -av"
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
		2 "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L" 
		"translate" " -type \"double3\" -14.312458 0 0"
		2 "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L" 
		"translateX" " -av"
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
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"translate" " -type \"double3\" -0.382905 4.401734 0.702783"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"translateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"translateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"translateZ" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"rotate" " -type \"double3\" -10.190902 0 0"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L" 
		"rotateZ" " -av"
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
		5 4 "donkeyRN" "|donkey:main.translateX" "donkeyRN.placeHolderList[123]" 
		""
		5 4 "donkeyRN" "|donkey:main.translateY" "donkeyRN.placeHolderList[124]" 
		""
		5 4 "donkeyRN" "|donkey:main.translateZ" "donkeyRN.placeHolderList[125]" 
		""
		5 4 "donkeyRN" "|donkey:main.rotateX" "donkeyRN.placeHolderList[126]" 
		""
		5 4 "donkeyRN" "|donkey:main.rotateY" "donkeyRN.placeHolderList[127]" 
		""
		5 4 "donkeyRN" "|donkey:main.rotateZ" "donkeyRN.placeHolderList[128]" 
		""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateX" 
		"donkeyRN.placeHolderList[129]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateX" 
		"donkeyRN.placeHolderList[130]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateY" 
		"donkeyRN.placeHolderList[131]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateY" 
		"donkeyRN.placeHolderList[132]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateZ" 
		"donkeyRN.placeHolderList[133]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateZ" 
		"donkeyRN.placeHolderList[134]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateX" 
		"donkeyRN.placeHolderList[135]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateX" 
		"donkeyRN.placeHolderList[136]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateY" 
		"donkeyRN.placeHolderList[137]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateY" 
		"donkeyRN.placeHolderList[138]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateZ" 
		"donkeyRN.placeHolderList[139]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateZ" 
		"donkeyRN.placeHolderList[140]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateOrder" 
		"donkeyRN.placeHolderList[141]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.autoMotion" 
		"donkeyRN.placeHolderList[142]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.translateX" 
		"donkeyRN.placeHolderList[143]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.translateY" 
		"donkeyRN.placeHolderList[144]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.translateZ" 
		"donkeyRN.placeHolderList[145]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.rotateY" 
		"donkeyRN.placeHolderList[146]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.rotateZ" 
		"donkeyRN.placeHolderList[147]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.rotateX" 
		"donkeyRN.placeHolderList[148]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.autoMotion" 
		"donkeyRN.placeHolderList[149]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.translateX" 
		"donkeyRN.placeHolderList[150]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.translateY" 
		"donkeyRN.placeHolderList[151]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.translateZ" 
		"donkeyRN.placeHolderList[152]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.rotateX" 
		"donkeyRN.placeHolderList[153]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.rotateY" 
		"donkeyRN.placeHolderList[154]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.rotateZ" 
		"donkeyRN.placeHolderList[155]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.parent" 
		"donkeyRN.placeHolderList[156]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.translateX" 
		"donkeyRN.placeHolderList[157]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.translateY" 
		"donkeyRN.placeHolderList[158]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.translateZ" 
		"donkeyRN.placeHolderList[159]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.rotateX" 
		"donkeyRN.placeHolderList[160]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.rotateY" 
		"donkeyRN.placeHolderList[161]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.rotateZ" 
		"donkeyRN.placeHolderList[162]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.parent" 
		"donkeyRN.placeHolderList[163]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.translateX" 
		"donkeyRN.placeHolderList[164]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.translateY" 
		"donkeyRN.placeHolderList[165]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.translateZ" 
		"donkeyRN.placeHolderList[166]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.rotateX" 
		"donkeyRN.placeHolderList[167]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.rotateY" 
		"donkeyRN.placeHolderList[168]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.rotateZ" 
		"donkeyRN.placeHolderList[169]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.parent" 
		"donkeyRN.placeHolderList[170]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.parent" 
		"donkeyRN.placeHolderList[171]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.translateX" 
		"donkeyRN.placeHolderList[172]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.translateX" 
		"donkeyRN.placeHolderList[173]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.translateY" 
		"donkeyRN.placeHolderList[174]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.translateY" 
		"donkeyRN.placeHolderList[175]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.translateZ" 
		"donkeyRN.placeHolderList[176]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.translateZ" 
		"donkeyRN.placeHolderList[177]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateX" 
		"donkeyRN.placeHolderList[178]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateX" 
		"donkeyRN.placeHolderList[179]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateY" 
		"donkeyRN.placeHolderList[180]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateY" 
		"donkeyRN.placeHolderList[181]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateZ" 
		"donkeyRN.placeHolderList[182]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateZ" 
		"donkeyRN.placeHolderList[183]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateOrder" 
		"donkeyRN.placeHolderList[184]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.parent" 
		"donkeyRN.placeHolderList[185]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.parent" 
		"donkeyRN.placeHolderList[186]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.translateX" 
		"donkeyRN.placeHolderList[187]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.translateX" 
		"donkeyRN.placeHolderList[188]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.translateY" 
		"donkeyRN.placeHolderList[189]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.translateY" 
		"donkeyRN.placeHolderList[190]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.translateZ" 
		"donkeyRN.placeHolderList[191]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.translateZ" 
		"donkeyRN.placeHolderList[192]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateX" 
		"donkeyRN.placeHolderList[193]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateX" 
		"donkeyRN.placeHolderList[194]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateY" 
		"donkeyRN.placeHolderList[195]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateY" 
		"donkeyRN.placeHolderList[196]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateZ" 
		"donkeyRN.placeHolderList[197]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateZ" 
		"donkeyRN.placeHolderList[198]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateOrder" 
		"donkeyRN.placeHolderList[199]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.parent" 
		"donkeyRN.placeHolderList[200]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.parent" 
		"donkeyRN.placeHolderList[201]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.translateX" 
		"donkeyRN.placeHolderList[202]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.translateX" 
		"donkeyRN.placeHolderList[203]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.translateY" 
		"donkeyRN.placeHolderList[204]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.translateY" 
		"donkeyRN.placeHolderList[205]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.translateZ" 
		"donkeyRN.placeHolderList[206]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.translateZ" 
		"donkeyRN.placeHolderList[207]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateX" 
		"donkeyRN.placeHolderList[208]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateX" 
		"donkeyRN.placeHolderList[209]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateY" 
		"donkeyRN.placeHolderList[210]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateY" 
		"donkeyRN.placeHolderList[211]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateZ" 
		"donkeyRN.placeHolderList[212]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateZ" 
		"donkeyRN.placeHolderList[213]" ""
		5 3 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateOrder" 
		"donkeyRN.placeHolderList[214]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[215]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[216]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[217]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[218]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[219]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[220]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[221]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[222]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[223]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.autoMotion" 
		"donkeyRN.placeHolderList[224]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.translateX" 
		"donkeyRN.placeHolderList[225]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.translateY" 
		"donkeyRN.placeHolderList[226]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.translateZ" 
		"donkeyRN.placeHolderList[227]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.rotateX" 
		"donkeyRN.placeHolderList[228]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.rotateY" 
		"donkeyRN.placeHolderList[229]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.rotateZ" 
		"donkeyRN.placeHolderList[230]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.autoMotion" 
		"donkeyRN.placeHolderList[231]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.translateX" 
		"donkeyRN.placeHolderList[232]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.translateY" 
		"donkeyRN.placeHolderList[233]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.translateZ" 
		"donkeyRN.placeHolderList[234]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.rotateX" 
		"donkeyRN.placeHolderList[235]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.rotateY" 
		"donkeyRN.placeHolderList[236]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.rotateZ" 
		"donkeyRN.placeHolderList[237]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[238]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[239]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[240]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[241]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[242]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[243]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[244]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[245]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[246]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[247]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[248]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[249]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[250]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[251]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[252]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[253]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[254]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[255]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[256]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[257]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[258]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[259]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[260]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[261]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[262]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[263]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[264]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[265]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[266]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[267]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[268]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[269]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl.parent" 
		"donkeyRN.placeHolderList[270]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl.rotateX" 
		"donkeyRN.placeHolderList[271]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl.rotateY" 
		"donkeyRN.placeHolderList[272]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[273]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl.parent" 
		"donkeyRN.placeHolderList[274]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl.rotateX" 
		"donkeyRN.placeHolderList[275]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl.rotateY" 
		"donkeyRN.placeHolderList[276]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[277]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl.parent" 
		"donkeyRN.placeHolderList[278]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl.rotateX" 
		"donkeyRN.placeHolderList[279]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl.rotateY" 
		"donkeyRN.placeHolderList[280]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[281]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl.parent" 
		"donkeyRN.placeHolderList[282]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl.rotateX" 
		"donkeyRN.placeHolderList[283]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl.rotateY" 
		"donkeyRN.placeHolderList[284]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[285]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.ikBlend" 
		"donkeyRN.placeHolderList[286]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.translateX" 
		"donkeyRN.placeHolderList[287]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.translateY" 
		"donkeyRN.placeHolderList[288]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.translateZ" 
		"donkeyRN.placeHolderList[289]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.rotateX" 
		"donkeyRN.placeHolderList[290]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.rotateY" 
		"donkeyRN.placeHolderList[291]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.rotateZ" 
		"donkeyRN.placeHolderList[292]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L.translateX" 
		"donkeyRN.placeHolderList[293]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L.translateY" 
		"donkeyRN.placeHolderList[294]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L.translateZ" 
		"donkeyRN.placeHolderList[295]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.ikBlend" 
		"donkeyRN.placeHolderList[296]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.translateX" 
		"donkeyRN.placeHolderList[297]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.translateY" 
		"donkeyRN.placeHolderList[298]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.translateZ" 
		"donkeyRN.placeHolderList[299]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.rotateX" 
		"donkeyRN.placeHolderList[300]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.rotateY" 
		"donkeyRN.placeHolderList[301]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.rotateZ" 
		"donkeyRN.placeHolderList[302]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R.translateX" 
		"donkeyRN.placeHolderList[303]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R.translateY" 
		"donkeyRN.placeHolderList[304]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R.translateZ" 
		"donkeyRN.placeHolderList[305]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.ikBlend" 
		"donkeyRN.placeHolderList[306]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.translateX" 
		"donkeyRN.placeHolderList[307]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.translateY" 
		"donkeyRN.placeHolderList[308]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.translateZ" 
		"donkeyRN.placeHolderList[309]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.rotateX" 
		"donkeyRN.placeHolderList[310]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.rotateY" 
		"donkeyRN.placeHolderList[311]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.rotateZ" 
		"donkeyRN.placeHolderList[312]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L.translateX" 
		"donkeyRN.placeHolderList[313]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L.translateY" 
		"donkeyRN.placeHolderList[314]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L.translateZ" 
		"donkeyRN.placeHolderList[315]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.ikBlend" 
		"donkeyRN.placeHolderList[316]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.translateX" 
		"donkeyRN.placeHolderList[317]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.translateY" 
		"donkeyRN.placeHolderList[318]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.translateZ" 
		"donkeyRN.placeHolderList[319]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.rotateX" 
		"donkeyRN.placeHolderList[320]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.rotateY" 
		"donkeyRN.placeHolderList[321]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.rotateZ" 
		"donkeyRN.placeHolderList[322]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R.translateX" 
		"donkeyRN.placeHolderList[323]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R.translateY" 
		"donkeyRN.placeHolderList[324]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R.translateZ" 
		"donkeyRN.placeHolderList[325]" ""
		"donkey:modelRN" 227
		2 "|donkey:model:donkey01_model|donkey:model:donkey01_modelShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "rotate" 
		" -type \"double3\" -0.386264 0 1.136754"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "rotateX" 
		" -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "rotateY" 
		" -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "rotateZ" 
		" -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1" "segmentScaleCompensate" 
		" 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2" 
		"rotate" " -type \"double3\" 1.611706 0 1.136754"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3" 
		"rotate" " -type \"double3\" 0.063501 0 -1.588716"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"rotate" " -type \"double3\" 0.0294211 0 -0.744176"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1" 
		"rotate" " -type \"double3\" 5.236374 2.288845 12.676968"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1" 
		"segmentScaleCompensate" " 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"translate" " -type \"double3\" 10.868608 0.0546298 -0.299454"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"translateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"translateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"translateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"rotate" " -type \"double3\" -2.232385 -2.75652 6.143285"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"segmentScaleCompensate" " 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"translate" " -type \"double3\" 5.291994 -7.486999 15.01481"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"rotate" " -type \"double3\" 0.854022 3.323447 -5.191474"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"translate" " -type \"double3\" -7.239679 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"rotate" " -type \"double3\" -10.74115 -14.682108 28.163861"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3" 
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3" 
		"translate" " -type \"double3\" -7.203038 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3" 
		"rotate" " -type \"double3\" 21.350754 24.517326 8.022714"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3|donkey:model:ear1_end_R" 
		"translate" " -type \"double3\" 0.422584 0.0406285 7.428269"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1" 
		"visibility" " 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1" 
		"translate" " -type \"double3\" 5.291994 7.486999 15.01481"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1" 
		"rotate" " -type \"double3\" 24.90045 5.429571 7.149573"
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
		"rotate" " -type \"double3\" -4.481931 2.180839 -3.626422"
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
		"rotate" " -type \"double3\" -6.39764 7.46817 -12.658751"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1|donkey:model:L_ear_2|donkey:model:L_ear_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"translate" " -type \"double3\" -17.223745 -0.0394278 -1.311763"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"translateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"translateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"translateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L" 
		"translate" " -type \"double3\" -2.229681 13.755626 -9.396846"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L" 
		"translateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L" 
		"translateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L" 
		"translateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R" 
		"translate" " -type \"double3\" -1.723545 -14.015978 -9.70111"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R" 
		"translateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R" 
		"translateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R" 
		"translateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R" 
		"rotate" " -type \"double3\" -0.570656 0.0513195 1.926014"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1" "segmentScaleCompensate" 
		" 0"
		2 "donkey:model:donkey_mesh_layer" "visibility" " 0"
		2 "donkey:model:layer1" "visibility" " 0"
		2 "donkey:model:layer2" "visibility" " 1"
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
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.scaleX" 
		"donkeyRN.placeHolderList[6]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.scaleY" 
		"donkeyRN.placeHolderList[7]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.scaleZ" 
		"donkeyRN.placeHolderList[8]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.rotateX" 
		"donkeyRN.placeHolderList[9]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.rotateY" 
		"donkeyRN.placeHolderList[10]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.rotateZ" 
		"donkeyRN.placeHolderList[11]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.visibility" 
		"donkeyRN.placeHolderList[12]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.translateX" 
		"donkeyRN.placeHolderList[13]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.translateY" 
		"donkeyRN.placeHolderList[14]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1.translateZ" 
		"donkeyRN.placeHolderList[15]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.scaleX" 
		"donkeyRN.placeHolderList[16]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.scaleY" 
		"donkeyRN.placeHolderList[17]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.scaleZ" 
		"donkeyRN.placeHolderList[18]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.rotateX" 
		"donkeyRN.placeHolderList[19]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.rotateY" 
		"donkeyRN.placeHolderList[20]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.rotateZ" 
		"donkeyRN.placeHolderList[21]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.visibility" 
		"donkeyRN.placeHolderList[22]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.translateX" 
		"donkeyRN.placeHolderList[23]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.translateY" 
		"donkeyRN.placeHolderList[24]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2.translateZ" 
		"donkeyRN.placeHolderList[25]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.scaleX" 
		"donkeyRN.placeHolderList[26]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.scaleY" 
		"donkeyRN.placeHolderList[27]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.scaleZ" 
		"donkeyRN.placeHolderList[28]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.rotateX" 
		"donkeyRN.placeHolderList[29]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.rotateY" 
		"donkeyRN.placeHolderList[30]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.rotateZ" 
		"donkeyRN.placeHolderList[31]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.visibility" 
		"donkeyRN.placeHolderList[32]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.translateX" 
		"donkeyRN.placeHolderList[33]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.translateY" 
		"donkeyRN.placeHolderList[34]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3.translateZ" 
		"donkeyRN.placeHolderList[35]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.rotateX" 
		"donkeyRN.placeHolderList[36]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.rotateY" 
		"donkeyRN.placeHolderList[37]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.rotateZ" 
		"donkeyRN.placeHolderList[38]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.visibility" 
		"donkeyRN.placeHolderList[39]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.translateX" 
		"donkeyRN.placeHolderList[40]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.translateY" 
		"donkeyRN.placeHolderList[41]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.translateZ" 
		"donkeyRN.placeHolderList[42]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.scaleX" 
		"donkeyRN.placeHolderList[43]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.scaleY" 
		"donkeyRN.placeHolderList[44]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:L_saddleBag_1|donkey:model:L_saddleBag_2|donkey:model:L_saddleBag_3|donkey:model:L_saddleBag_4.scaleZ" 
		"donkeyRN.placeHolderList[45]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.rotateX" 
		"donkeyRN.placeHolderList[46]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.rotateY" 
		"donkeyRN.placeHolderList[47]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1.rotateZ" 
		"donkeyRN.placeHolderList[48]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.rotateX" 
		"donkeyRN.placeHolderList[49]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.rotateY" 
		"donkeyRN.placeHolderList[50]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2.rotateZ" 
		"donkeyRN.placeHolderList[51]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.rotateX" 
		"donkeyRN.placeHolderList[52]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.rotateY" 
		"donkeyRN.placeHolderList[53]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:R_ear_1|donkey:model:R_ear_2|donkey:model:R_ear_3.rotateZ" 
		"donkeyRN.placeHolderList[54]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1.rotateX" 
		"donkeyRN.placeHolderList[55]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1.rotateY" 
		"donkeyRN.placeHolderList[56]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:L_ear_1.rotateZ" 
		"donkeyRN.placeHolderList[57]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt.rotateX" 
		"donkeyRN.placeHolderList[58]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt.rotateY" 
		"donkeyRN.placeHolderList[59]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt.rotateZ" 
		"donkeyRN.placeHolderList[60]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt.visibility" 
		"donkeyRN.placeHolderList[61]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt.translateX" 
		"donkeyRN.placeHolderList[62]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt.translateY" 
		"donkeyRN.placeHolderList[63]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt.translateZ" 
		"donkeyRN.placeHolderList[64]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt.scaleX" 
		"donkeyRN.placeHolderList[65]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt.scaleY" 
		"donkeyRN.placeHolderList[66]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt.scaleZ" 
		"donkeyRN.placeHolderList[67]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.translateX" 
		"donkeyRN.placeHolderList[68]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.translateY" 
		"donkeyRN.placeHolderList[69]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.translateZ" 
		"donkeyRN.placeHolderList[70]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.visibility" 
		"donkeyRN.placeHolderList[71]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.rotateX" 
		"donkeyRN.placeHolderList[72]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.rotateY" 
		"donkeyRN.placeHolderList[73]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.rotateZ" 
		"donkeyRN.placeHolderList[74]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.translateX" 
		"donkeyRN.placeHolderList[75]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.translateY" 
		"donkeyRN.placeHolderList[76]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.translateZ" 
		"donkeyRN.placeHolderList[77]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.visibility" 
		"donkeyRN.placeHolderList[78]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.rotateX" 
		"donkeyRN.placeHolderList[79]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.rotateY" 
		"donkeyRN.placeHolderList[80]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.rotateZ" 
		"donkeyRN.placeHolderList[81]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.scaleX" 
		"donkeyRN.placeHolderList[82]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.scaleY" 
		"donkeyRN.placeHolderList[83]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.scaleZ" 
		"donkeyRN.placeHolderList[84]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.rotateX" 
		"donkeyRN.placeHolderList[85]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.rotateY" 
		"donkeyRN.placeHolderList[86]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.rotateZ" 
		"donkeyRN.placeHolderList[87]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.visibility" 
		"donkeyRN.placeHolderList[88]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.translateX" 
		"donkeyRN.placeHolderList[89]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.translateY" 
		"donkeyRN.placeHolderList[90]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.translateZ" 
		"donkeyRN.placeHolderList[91]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.scaleX" 
		"donkeyRN.placeHolderList[92]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.scaleY" 
		"donkeyRN.placeHolderList[93]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.scaleZ" 
		"donkeyRN.placeHolderList[94]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.rotateX" 
		"donkeyRN.placeHolderList[95]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.rotateY" 
		"donkeyRN.placeHolderList[96]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.rotateZ" 
		"donkeyRN.placeHolderList[97]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.visibility" 
		"donkeyRN.placeHolderList[98]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.translateX" 
		"donkeyRN.placeHolderList[99]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.translateY" 
		"donkeyRN.placeHolderList[100]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.translateZ" 
		"donkeyRN.placeHolderList[101]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.scaleX" 
		"donkeyRN.placeHolderList[102]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.scaleY" 
		"donkeyRN.placeHolderList[103]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.scaleZ" 
		"donkeyRN.placeHolderList[104]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.rotateX" 
		"donkeyRN.placeHolderList[105]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.rotateY" 
		"donkeyRN.placeHolderList[106]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.rotateZ" 
		"donkeyRN.placeHolderList[107]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.visibility" 
		"donkeyRN.placeHolderList[108]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.translateX" 
		"donkeyRN.placeHolderList[109]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.translateY" 
		"donkeyRN.placeHolderList[110]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.translateZ" 
		"donkeyRN.placeHolderList[111]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.rotateX" 
		"donkeyRN.placeHolderList[112]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.rotateY" 
		"donkeyRN.placeHolderList[113]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.rotateZ" 
		"donkeyRN.placeHolderList[114]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.visibility" 
		"donkeyRN.placeHolderList[115]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.translateX" 
		"donkeyRN.placeHolderList[116]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.translateY" 
		"donkeyRN.placeHolderList[117]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.translateZ" 
		"donkeyRN.placeHolderList[118]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.scaleX" 
		"donkeyRN.placeHolderList[119]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.scaleY" 
		"donkeyRN.placeHolderList[120]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.scaleZ" 
		"donkeyRN.placeHolderList[121]" ""
		5 4 "donkeyRN" "donkey:model:allExportSets1.dnSetMembers" "donkeyRN.placeHolderList[122]" 
		"";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"none\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"none\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n"
		+ "            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 65 -ps 2 100 35 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"none\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"none\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.775002 -size 1.860004 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 159 -ast 1 -aet 160 ";
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
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 10 26.571024197674447 16 0 108 0
		 117 20.176339914104155 121 23.805878608956807 126 20.860882835122041 130 0 159 0;
	setAttr -s 10 ".kit[1:9]"  10 10 16 16 1 16 10 1 
		16;
	setAttr -s 10 ".kot[1:9]"  10 10 16 16 1 16 10 1 
		16;
	setAttr -s 10 ".kix[5:9]"  0.76082015037536621 1 0.5853922963142395 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0.64896285533905029 0 -0.81075012683868408 
		0 0;
	setAttr -s 10 ".kox[5:9]"  0.76082003116607666 1 0.5853922963142395 
		1 1;
	setAttr -s 10 ".koy[5:9]"  0.64896291494369507 0 -0.81075012683868408 
		0 0;
createNode animCurveTA -n "donkey:armControl_A_R_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.624537353627453 80 -11.624537353627453
		 159 -11.624537353627453;
createNode animCurveTA -n "donkey:armControl_A_R_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:armControl_A_R_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:quadClavicleFront_L_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:quadClavicleFront_L_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:quadClavicleFront_L_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:quadClavicleFront_R_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:quadClavicleFront_R_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:quadClavicleFront_R_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag2_0_A_L_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag2_0_A_L_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag2_0_A_L_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag2_1_A_L_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag2_1_A_L_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag2_1_A_L_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag2_2_A_L_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag2_2_A_L_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag2_2_A_L_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag2_3_A_L_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag2_3_A_L_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag2_3_A_L_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag3_0_A_R_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag3_0_A_R_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag3_0_A_R_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag3_1_A_R_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag3_1_A_R_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag3_1_A_R_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag3_2_A_R_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag3_2_A_R_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag3_2_A_R_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag3_3_A_R_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag3_3_A_R_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:saddleBag3_3_A_R_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:neck_0_Control_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1118528691076328 80 5.1118528691076328
		 159 5.1118528691076328;
createNode animCurveTA -n "donkey:neck_0_Control_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.8572351378101448 80 1.8572351378101448
		 159 1.8572351378101448;
createNode animCurveTA -n "donkey:neck_0_Control_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.507233876746929 80 12.507233876746929
		 159 12.507233876746929;
createNode animCurveTA -n "donkey:neck_1_Control_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7451243099458575 80 -1.7451243099458575
		 159 -1.7451243099458575;
createNode animCurveTA -n "donkey:neck_1_Control_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.9942139041889799 80 7.9942139041889799
		 159 7.9942139041889799;
createNode animCurveTA -n "donkey:neck_1_Control_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4390594944226012 80 -1.4390594944226012
		 159 -1.4390594944226012;
createNode animCurveTU -n "donkey:neck_0_Control_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:neck_1_Control_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:arm_poleControl_A_R_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:arm_poleControl_A_R_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:arm_poleControl_A_R_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:armControl_A_R_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.05739102512020252 80 0.05739102512020252
		 159 0.05739102512020252;
createNode animCurveTL -n "donkey:armControl_A_R_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1294526390713155 80 -2.1294526390713155
		 159 -2.1294526390713155;
createNode animCurveTL -n "donkey:armControl_A_R_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.4652584201619518 80 3.4652584201619518
		 159 3.4652584201619518;
createNode animCurveTL -n "donkey:arm_poleControl_A_L_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.57069855991173 96 11.57069855991173
		 159 11.57069855991173;
createNode animCurveTL -n "donkey:arm_poleControl_A_L_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5859805017655937 96 2.5859805017655937
		 159 2.5859805017655937;
createNode animCurveTL -n "donkey:arm_poleControl_A_L_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2416189162761384 96 1.2416189162761384
		 159 1.2416189162761384;
createNode animCurveTL -n "donkey:armControl_A_L_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.38290536096846584 6 -0.38290536096846584
		 10 -4.619072615078645 13 -3.0499789968933966 16 -0.38290536096846489 108 -0.38290536096846489
		 117 -4.1649756305780139 121 -4.5648726972431577 126 -3.8708240388509703 130 -0.38290536096846584
		 159 -0.38290536096846584;
	setAttr -s 11 ".kit[1:10]"  10 10 10 16 16 1 16 1 
		1 16;
	setAttr -s 11 ".kot[1:10]"  10 10 10 16 16 1 16 1 
		1 16;
	setAttr -s 11 ".kix[6:10]"  0.13242736458778381 1 0.12072993814945221 
		1 1;
	setAttr -s 11 ".kiy[6:10]"  -0.99119269847869873 0 0.99268537759780884 
		0 0;
	setAttr -s 11 ".kox[6:10]"  0.13242734968662262 1 0.12072994560003281 
		1 1;
	setAttr -s 11 ".koy[6:10]"  -0.99119275808334351 0 0.99268543720245361 
		0 0;
createNode animCurveTL -n "donkey:armControl_A_L_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.70278305537147645 6 0.70278305537147645
		 10 4.1764402037418229 16 0.70278305537147645 108 0.70278305537147645 117 6.2691068272722612
		 121 6.8875872463723482 126 6.2443666398183924 130 0.70278305537147645 159 0.70278305537147645;
	setAttr -s 10 ".kit[1:9]"  10 10 16 16 1 16 10 1 
		16;
	setAttr -s 10 ".kot[1:9]"  10 10 16 16 1 16 10 1 
		16;
	setAttr -s 10 ".kix[5:9]"  0.082951836287975311 1 0.048449050635099411 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0.99655359983444214 0 -0.99882566928863525 
		0 0;
	setAttr -s 10 ".kox[5:9]"  0.082951806485652924 1 0.048449050635099411 
		1 1;
	setAttr -s 10 ".koy[5:9]"  0.99655359983444214 0 -0.99882566928863525 
		0 0;
createNode animCurveTL -n "donkey:quadClavicleFront_L_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:quadClavicleFront_L_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:quadClavicleFront_L_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:quadClavicleFront_L_autoMotion";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTL -n "donkey:arm_poleControl_L_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.312457769413601 80 -14.312457769413601
		 159 -14.312457769413601;
createNode animCurveTL -n "donkey:arm_poleControl_L_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:arm_poleControl_L_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:quadClavicleFront_R_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:quadClavicleFront_R_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:quadClavicleFront_R_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:quadClavicleFront_R_autoMotion";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTL -n "donkey:arm_poleControl_R_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:arm_poleControl_R_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:arm_poleControl_R_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:model:saddleBag2_0_A_L_ctrl_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:model:saddleBag2_1_A_L_ctrl_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:model:saddleBag2_2_A_L_ctrl_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:model:saddleBag2_3_A_L_ctrl_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:model:saddleBag3_0_A_R_ctrl_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:model:saddleBag3_1_A_R_ctrl_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:model:saddleBag3_2_A_R_ctrl_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:model:saddleBag3_3_A_R_ctrl_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:upperBodyControl_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.17984769933820216 40 -0.39490212611618281
		 80 -0.17984769933820216 119 -0.39490212611618281 159 -0.17984769933820216;
	setAttr -s 5 ".kit[1:4]"  1 16 1 16;
	setAttr -s 5 ".kot[1:4]"  1 16 1 16;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "donkey:armControl_A_R_ikBlend";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTA -n "donkey:upperBodyControl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.5998934640393134 40 9.6804369587914003
		 80 8.5998934640393134 119 9.6804369587914003 159 8.5998934640393134;
createNode animCurveTA -n "donkey:spine_1_fkControl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.7798842751107129 60 2.7798842751107129
		 80 2.7798842751107129 139 2.7798842751107129 159 2.7798842751107129;
	setAttr -s 5 ".kit[4]"  10;
	setAttr -s 5 ".kot[4]"  10;
createNode animCurveTA -n "donkey:spine_1_fkControl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.0544391987323873 40 -4.7307143758751877
		 80 -4.0544391987323873 119 -4.7307143758751877 159 -4.0544391987323873;
	setAttr -s 5 ".kix[0:4]"  1 1.2999999523162842 1 1.2999999523162842 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.66666662693023682 1 0.66666662693023682 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:spine_1_fkControl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -1.4732463461592533 24 0.040072300615531069
		 30 0.040072300615531069 34 -0.23232505580393009 40 -1.4732463461592533 60 -1.4732463461592533
		 89 -1.4732463461592533 102 -4.3394835104629825 123 -2.6176364431153059 133 0.60230471649186224
		 159 -1.4732463461592533;
	setAttr -s 11 ".kit[0:10]"  16 1 1 16 1 16 16 1 
		1 1 10;
	setAttr -s 11 ".kot[0:10]"  16 1 1 16 1 16 16 1 
		1 1 10;
	setAttr -s 11 ".kix[1:10]"  1 1 0.99687540531158447 1 1 1 1 0.70000004768371582 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.078989587724208832 0 0 0 0 0.041811339557170868 
		0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.99687540531158447 1 1 1 1 0.53333330154418945 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.078989587724208832 0 0 0 0 0.031856268644332886 
		0 0;
createNode animCurveTL -n "donkey:armControl_L_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.919855010644216e-015 80 -2.919855010644216e-015
		 159 0;
createNode animCurveTL -n "donkey:armControl_L_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.1996835356715501 80 -5.1996835356715501
		 159 -5.1996835356715501;
createNode animCurveTL -n "donkey:armControl_L_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.641342856522931 80 -10.641342856522931
		 159 -10.641342856522931;
createNode animCurveTL -n "donkey:armControl_R_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.21958200297677166 80 -0.21958200297677166
		 159 -0.21958200297677166;
createNode animCurveTL -n "donkey:armControl_R_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.8333818576234233 80 1.8333818576234233
		 159 1.8333818576234233;
createNode animCurveTL -n "donkey:armControl_R_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.5527136788005009e-014 80 3.5527136788005009e-014
		 159 0;
createNode animCurveTA -n "donkey:armControl_R_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:armControl_R_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:armControl_R_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:armControl_R_ikBlend";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTA -n "donkey:armControl_L_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -28.550452353320892 80 -28.550452353320892
		 159 -28.550452353320892;
createNode animCurveTA -n "donkey:armControl_L_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:armControl_L_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:armControl_L_ikBlend";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTL -n "donkey:spine_0_fkControl_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 60 0 80 0 139 0 159 0;
	setAttr -s 5 ".kit[4]"  10;
	setAttr -s 5 ".kot[4]"  10;
createNode animCurveTL -n "donkey:spine_0_fkControl_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 60 0 80 0 139 0 159 0;
	setAttr -s 5 ".kit[4]"  10;
	setAttr -s 5 ".kot[4]"  10;
createNode animCurveTL -n "donkey:spine_0_fkControl_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.9500098570537303 60 -1.9500098570537303
		 80 -1.9500098570537303 139 -1.9500098570537303 159 -1.9500098570537303;
	setAttr -s 5 ".kit[4]"  10;
	setAttr -s 5 ".kot[4]"  10;
createNode animCurveTL -n "donkey:spine_1_fkControl_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 60 0 80 0 139 0 159 0;
	setAttr -s 5 ".kit[4]"  10;
	setAttr -s 5 ".kot[4]"  10;
createNode animCurveTL -n "donkey:spine_1_fkControl_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 60 0 80 0 139 0 159 0;
	setAttr -s 5 ".kit[4]"  10;
	setAttr -s 5 ".kot[4]"  10;
createNode animCurveTL -n "donkey:spine_1_fkControl_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.4409947440493256 60 3.4409947440493256
		 80 3.4409947440493256 139 3.4409947440493256 159 3.4409947440493256;
	setAttr -s 5 ".kit[4]"  10;
	setAttr -s 5 ".kot[4]"  10;
createNode animCurveTA -n "donkey:spine_0_fkControl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 60 0 80 0 139 0 159 0;
	setAttr -s 5 ".kit[4]"  10;
	setAttr -s 5 ".kot[4]"  10;
createNode animCurveTA -n "donkey:spine_0_fkControl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.2361994199752169 40 -3.9124745971180186
		 80 -3.2361994199752169 119 -3.9124745971180186 159 -3.2361994199752169;
	setAttr -s 5 ".kix[0:4]"  1 1.2999999523162842 1 1.2999999523162842 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.66666662693023682 1 0.66666662693023682 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:spine_0_fkControl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 24 1.5133186467747841 30 1.5133186467747841
		 34 1.2409212903553231 40 0 60 0 89 0 102 -2.8662371643037345 123 -1.1443900969560552
		 133 2.0755510626511158 159 0;
	setAttr -s 11 ".kit[0:10]"  16 1 1 16 1 16 16 1 
		1 1 10;
	setAttr -s 11 ".kot[0:10]"  16 1 1 16 1 16 16 1 
		1 1 10;
	setAttr -s 11 ".kix[1:10]"  1 1 0.99687540531158447 1 1 1 1 0.70000004768371582 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.078989587724208832 0 0 0 0 0.041811347007751465 
		0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.99687540531158447 1 1 1 1 0.53333330154418945 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.078989587724208832 0 0 0 0 0.031856268644332886 
		0 0;
createNode animCurveTU -n "donkey:spine_0_fkControl_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 60 1 80 1 139 1 159 1;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTU -n "donkey:spine_1_fkControl_parent";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2 60 2 80 2 139 2 159 2;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTA -n "donkey:upperBodyControl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.7499035971015582 40 2.2607823003335645
		 80 2.7499035971015582 119 2.2607823003335645 159 2.7499035971015582;
createNode animCurveTA -n "donkey:upperBodyControl_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.0999613952771738 40 -4.3098091968610017
		 80 -1.0999613952771738 119 -4.3098091968610017 159 -1.0999613952771738;
createNode animCurveTA -n "donkey:headControl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.28306493918212106 8 0.1893431425368933
		 16 6.2057267833735965 24 1.5914967707951624 32 1.5962879233249256 45 3.4360695916675112
		 63 2.3585913726391241 73 1.2106731763374272 80 -0.73051475956575151 87 -0.94620230799943783
		 95 3.4394095508032194 103 1.7767671640489444 121 1.5962879233249256 132 3.4360695916675112
		 142 2.9850238462169858 159 -0.28306493918212106;
	setAttr -s 16 ".kit[0:15]"  1 1 10 10 10 10 1 1 
		1 10 10 1 10 10 1 1;
	setAttr -s 16 ".kot[0:15]"  1 1 10 10 10 10 1 1 
		1 10 10 1 10 10 1 1;
	setAttr -s 16 ".kix[0:15]"  1 0.9980546236038208 0.99894899129867554 
		1 1 1 0.99950647354125977 0.98603296279907227 0.99921000003814697 1 1 0.99970895051956177 
		1 1 0.99950647354125977 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.062345586717128754 0.045837145298719406 
		0 0 0 -0.03141307458281517 -0.16655045747756958 -0.039742328226566315 0 0 -0.024126002565026283 
		0 0 -0.03141307458281517 0;
	setAttr -s 16 ".kox[0:15]"  1 0.9980546236038208 0.99894899129867554 
		1 1 1 0.99950647354125977 0.98603302240371704 0.99921000003814697 1 1 0.99970895051956177 
		1 1 0.99950647354125977 1;
	setAttr -s 16 ".koy[0:15]"  0 0.062345594167709351 0.045837145298719406 
		0 0 0 -0.031413063406944275 -0.16655032336711884 -0.03974233940243721 0 0 -0.024126004427671432 
		0 0 -0.031413070857524872 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_1_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_2_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_3_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_4_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_1_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_1_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_1_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_2_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_2_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_2_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_3_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_3_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_3_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_4_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_4_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:R_saddleBag_4_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:model:R_saddleBag_1_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTL -n "donkey:model:R_saddleBag_1_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.6438351896026413 80 -3.6438351896026413
		 159 -3.6438351896026413;
createNode animCurveTL -n "donkey:model:R_saddleBag_1_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.7087993720058394 80 -7.7087993720058394
		 159 -7.7087993720058394;
createNode animCurveTL -n "donkey:model:R_saddleBag_1_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.871686430538745 80 14.871686430538745
		 159 14.871686430538745;
createNode animCurveTU -n "donkey:model:R_saddleBag_1_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_1_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_1_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_2_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTL -n "donkey:model:R_saddleBag_2_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.175514720431671 80 -13.175514720431671
		 159 -13.175514720431671;
createNode animCurveTL -n "donkey:model:R_saddleBag_2_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.9936057773011271e-015 80 7.9936057773011271e-015
		 159 0;
createNode animCurveTL -n "donkey:model:R_saddleBag_2_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.6843418860808015e-014 80 -5.6843418860808015e-014
		 159 0;
createNode animCurveTU -n "donkey:model:R_saddleBag_2_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_2_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_2_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_3_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTL -n "donkey:model:R_saddleBag_3_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.946919879025728 80 -10.946919879025728
		 159 -10.946919879025728;
createNode animCurveTL -n "donkey:model:R_saddleBag_3_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7763568394002505e-015 80 -1.7763568394002505e-015
		 159 0;
createNode animCurveTL -n "donkey:model:R_saddleBag_3_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8421709430404007e-014 80 -2.8421709430404007e-014
		 159 0;
createNode animCurveTU -n "donkey:model:R_saddleBag_3_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_3_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_3_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_4_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTL -n "donkey:model:R_saddleBag_4_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.007996562303184 80 -12.007996562303184
		 159 -12.007996562303184;
createNode animCurveTL -n "donkey:model:R_saddleBag_4_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.3290705182007514e-015 80 -5.3290705182007514e-015
		 159 0;
createNode animCurveTL -n "donkey:model:R_saddleBag_4_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.4210854715202004e-014 80 1.4210854715202004e-014
		 159 0;
createNode animCurveTU -n "donkey:model:R_saddleBag_4_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_4_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:R_saddleBag_4_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTA -n "donkey:model:L_saddleBag_1_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.136754471939575 80 1.136754471939575
		 159 1.136754471939575;
createNode animCurveTA -n "donkey:model:ear0_0_L_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:ear0_0_L_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:ear0_0_L_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:ear0_1_L_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:ear0_1_L_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:ear0_1_L_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:ear0_2_L_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:ear0_2_L_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:ear0_2_L_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:R_ear_1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.85402236763784611 6 0.85402236763784611
		 16 -6.7117111824271261 21 -5.0845595134656776 25 -6.044213874656414 45 -3.9711151639996247
		 52 10.519964228212446 80 10.519964228212446 159 0.85402236763784611;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 10 10 10 1 
		16;
	setAttr -s 9 ".kot[0:8]"  16 10 10 10 10 10 10 1 
		16;
	setAttr -s 9 ".kix[7:8]"  0.99740487337112427 1;
	setAttr -s 9 ".kiy[7:8]"  0.07199656218290329 0;
	setAttr -s 9 ".kox[7:8]"  0.99740487337112427 1;
	setAttr -s 9 ".koy[7:8]"  0.07199656218290329 0;
createNode animCurveTA -n "donkey:model:R_ear_1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.3234465531509252 6 3.3234465531509252
		 16 8.8101189578773429 21 12.609007435144122 25 14.318264988774771 45 11.014037194567402
		 52 9.3186378436102064 80 9.3186378436102064 159 3.3234465531509252;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 10 10 10 1 
		16;
	setAttr -s 9 ".kot[0:8]"  16 10 10 10 10 10 10 1 
		16;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "donkey:model:R_ear_1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.1914741610389923 6 -5.1914741610389923
		 16 11.465550841715634 21 10.955462172022408 25 8.6887152068581521 45 4.5173586931691609
		 52 2.3770355175513442 80 2.3770355175513442 159 -5.1914741610389923;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 10 10 10 1 
		16;
	setAttr -s 9 ".kot[0:8]"  16 10 10 10 10 10 10 1 
		16;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "donkey:model:R_ear_2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -10.741149692816373 6 -10.741149692816373
		 16 -34.036104119254546 21 -31.96772404479292 25 -32.539422353305945 45 -25.988476668097508
		 50 -1.6927911250356467 52 -7.3086369383892036 80 -7.3086369383892036 159 -10.741149692816373;
	setAttr -s 10 ".kit[0:9]"  16 10 10 10 10 10 10 10 
		1 16;
	setAttr -s 10 ".kot[0:9]"  16 10 10 10 10 10 10 10 
		1 16;
	setAttr -s 10 ".kix[8:9]"  0.97495836019515991 1;
	setAttr -s 10 ".kiy[8:9]"  0.22238747775554657 0;
	setAttr -s 10 ".kox[8:9]"  0.97495836019515991 1;
	setAttr -s 10 ".koy[8:9]"  0.22238747775554657 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey:model:R_ear_2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -14.682107997299148 6 -14.682107997299148
		 16 -26.46484818198206 21 -21.774955978154722 25 -19.092380248368649 45 -17.76697917536962
		 50 -19.949512389631938 52 -18.151050134318986 80 -18.151050134318986 159 -14.682107997299148;
	setAttr -s 10 ".kit[0:9]"  16 10 10 10 10 10 10 10 
		1 16;
	setAttr -s 10 ".kot[0:9]"  16 10 10 10 10 10 10 10 
		1 16;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey:model:R_ear_2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 28.163861102852717 6 28.163861102852717
		 16 -7.5002523620703361 21 -7.3810223051581243 25 -8.7448817830916514 45 2.3471516876794469
		 50 4.8048223194884985 52 9.9132166890816116 80 9.9132166890816116 159 28.163861102852717;
	setAttr -s 10 ".kit[0:9]"  16 10 10 10 10 10 10 10 
		1 16;
	setAttr -s 10 ".kot[0:9]"  16 10 10 10 10 10 10 10 
		1 16;
	setAttr -s 10 ".kix[8:9]"  0.93284410238265991 1;
	setAttr -s 10 ".kiy[8:9]"  0.36028030514717102 0;
	setAttr -s 10 ".kox[8:9]"  0.93284410238265991 1;
	setAttr -s 10 ".koy[8:9]"  0.36028030514717102 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey:model:R_ear_3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 21.350753717375483 6 21.350753717375483
		 16 28.270533606858745 21 29.713568966114345 25 27.43299359285156 45 25.605122931298055
		 52 18.84621807574872 54 17.140846538080297 80 18.84621807574872 159 21.350753717375483;
	setAttr -s 10 ".kit[0:9]"  16 10 10 10 10 10 10 10 
		1 16;
	setAttr -s 10 ".kot[0:9]"  16 10 10 10 10 10 10 10 
		1 16;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey:model:R_ear_3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 24.517326461263423 6 24.517326461263423
		 16 21.055266829141122 21 23.836010367258684 25 25.53170564948687 45 25.226858422839307
		 52 -18.900342518471039 54 -15.836560337499149 80 -18.900342518471039 159 24.517326461263423;
	setAttr -s 10 ".kit[0:9]"  16 10 10 10 10 10 10 10 
		1 16;
	setAttr -s 10 ".kot[0:9]"  16 10 10 10 10 10 10 10 
		1 16;
	setAttr -s 10 ".kix[8:9]"  0.99994373321533203 1;
	setAttr -s 10 ".kiy[8:9]"  -0.010613976046442986 0;
	setAttr -s 10 ".kox[8:9]"  0.99994373321533203 1;
	setAttr -s 10 ".koy[8:9]"  -0.010613976046442986 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey:model:R_ear_3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 8.0227138143140611 6 8.0227138143140611
		 16 32.58865671691624 21 35.012802175676605 25 35.193764583962903 45 27.028159878749857
		 52 6.5856075961111067 54 10.677846572484992 80 6.5856075961111067 159 8.0227138143140611;
	setAttr -s 10 ".kit[0:9]"  16 10 10 10 10 10 10 10 
		1 16;
	setAttr -s 10 ".kot[0:9]"  16 10 10 10 10 10 10 10 
		1 16;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey:main_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:headControl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.6940980807502379 8 1.6940980807502379
		 18 4.1566326794401318 24 2.4908021976520285 32 1.8190999541383395 45 -1.3655215922668271
		 63 -1.7410587889174542 80 -3.4518393514369756 87 -3.7531699943516044 94 -5.1258984787404689
		 103 -11.703179058922183 121 -12.843475548145397 132 -1.3655215922668271 142 -1.7410587889174542
		 159 1.6940980807502379;
	setAttr -s 15 ".kit[2:14]"  10 1 10 1 16 16 10 1 
		1 10 1 16 1;
	setAttr -s 15 ".kot[2:14]"  10 1 10 1 16 16 10 1 
		1 10 1 16 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.99596899747848511 1 0.99899762868881226 
		1 0.99903786182403564 1 0.96325176954269409 0.98255544900894165 1 0.99899762868881226 
		1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 -0.089698977768421173 0 -0.044763598591089249 
		0 -0.043855208903551102 0 -0.26860037446022034 -0.1859702467918396 0 -0.044763598591089249 
		0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.99596893787384033 1 0.99899762868881226 
		1 0.99903786182403564 1 0.96325170993804932 0.98255544900894165 1 0.99899762868881226 
		1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 -0.089698895812034607 0 -0.044763587415218353 
		0 -0.043855208903551102 0 -0.26860031485557556 -0.18597002327442169 0 -0.044763587415218353 
		0 0;
createNode objectSet -n "donkey:model:joint1_exportSet1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "vExportNode";
createNode mute -n "main_translateZ";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 1;
	setAttr ".m" yes;
createNode animCurveTL -n "donkey:upperBodyControl_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 1.2948584911930756 34 1.6403156367077456
		 62 0.29525681460739422 90 0 119 -0.92301342335931769 159 0;
	setAttr -s 7 ".kit[1:6]"  1 1 16 1 16 16;
	setAttr -s 7 ".kot[1:6]"  1 1 16 1 16 16;
	setAttr -s 7 ".kix[1:6]"  0.64549952745437622 1 0.75118255615234375 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.76376068592071533 0 -0.6600944995880127 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.64549970626831055 1 0.75118255615234375 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  0.76376056671142578 0 -0.6600944995880127 
		0 0 0;
createNode animCurveTL -n "donkey:upperBodyControl_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:headControl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.7893109169727994 8 5.6138777505187178
		 16 23.506590560747899 24 37.291859114631329 32 38.245835162620899 45 17.909162833129347
		 63 15.013157708558575 80 5.168486 90 2.3101055052815775 95 4.6463553331676115 103 6.8685414515469834
		 121 7.0029603166899133 132 -5.6082571261425489 145 -2.4491041521748826 159 4.7893109169727994;
	setAttr -s 15 ".kit[4:14]"  10 1 1 16 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  10 1 1 16 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.99634939432144165 0.46205341815948486 
		0.99015772342681885 1 0.98188644647598267 0.99994516372680664 0.97097194194793701 
		0.9961555004119873 0.9553186297416687 0.9999205470085144 1 0.96783488988876343 0.99991244077682495 
		1;
	setAttr -s 15 ".kiy[0:14]"  0 0.085369154810905457 0.88685208559036255 
		0.13995613157749176 0 -0.18947045505046844 -0.010472498834133148 -0.23919360339641571 
		-0.087602794170379639 0.29557803273200989 0.012608890421688557 0 0.25158625841140747 
		0.013234567828476429 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99634939432144165 0.46205341815948486 
		0.99015772342681885 1 0.98188644647598267 0.99994516372680664 0.97097194194793701 
		0.9961555004119873 0.95531845092773438 0.9999205470085144 1 0.96783488988876343 0.99991244077682495 
		1;
	setAttr -s 15 ".koy[0:14]"  0 0.085369125008583069 0.88685214519500732 
		0.13995613157749176 0 -0.18947046995162964 -0.010472523048520088 -0.23919360339641571 
		-0.087602794170379639 0.29557830095291138 0.012608886696398258 0 0.25158628821372986 
		0.01323459018021822 0;
createNode animCurveTL -n "donkey:quadClavicleFront_A_R_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 31 0 80 0 159 0;
	setAttr -s 4 ".kit[1:3]"  10 16 16;
	setAttr -s 4 ".kot[1:3]"  10 16 16;
createNode animCurveTL -n "donkey:quadClavicleFront_A_R_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 31 0 80 0 159 0;
	setAttr -s 4 ".kit[1:3]"  10 16 16;
	setAttr -s 4 ".kot[1:3]"  10 16 16;
createNode animCurveTL -n "donkey:quadClavicleFront_A_R_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 31 0 80 0 159 0;
	setAttr -s 4 ".kit[1:3]"  10 16 16;
	setAttr -s 4 ".kot[1:3]"  10 16 16;
createNode animCurveTA -n "donkey:quadClavicleFront_A_R_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 31 0 80 0 159 0;
	setAttr -s 4 ".kit[1:3]"  10 16 16;
	setAttr -s 4 ".kot[1:3]"  10 16 16;
createNode animCurveTA -n "donkey:quadClavicleFront_A_R_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 31 0 80 0 159 0;
	setAttr -s 4 ".kit[1:3]"  10 16 16;
	setAttr -s 4 ".kot[1:3]"  10 16 16;
createNode animCurveTA -n "donkey:quadClavicleFront_A_R_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 -0.85959183673469386 31 0 39 2.1624970435577548
		 44 2.1624970435577548 53 2.1378052016046141 88 3.9588251699519832 111 4.0297159817465351
		 121 3.3410652324108314 126 2.5974058157866464 127 2.2065180199086574 128 1.7221934149395728
		 129 1.2130364809199481 146 0.92591825802025707 159 0;
	setAttr -s 15 ".kit[3:14]"  10 1 1 3 3 1 1 1 
		1 3 1 1;
	setAttr -s 15 ".kot[3:14]"  10 1 1 3 3 1 1 1 
		1 3 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.30000001192092896 1 1 1 0.99999666213989258 
		1 1 0.33333349227905273 0.16666603088378906 0.99342435598373413 0.033333778381347656 
		1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 -0.0025994954630732536 0 0 -0.0057054548524320126 
		-0.018966205418109894 -0.11449060589075089 -0.0040912283584475517 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.69999992847442627 1 1 1 0.99999666213989258 
		1 1 0.99985355138778687 0.033333778381347656 0.9934241771697998 0.99255228042602539 
		1 0.46666717529296875 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 -0.0025995280593633652 0 0 -0.017113899812102318 
		-0.0037932428531348705 -0.11449244618415833 -0.12181957811117172 0 0 0;
createNode animCurveTU -n "donkey:quadClavicleFront_A_R_autoMotion";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 31 1 80 1 159 1;
	setAttr -s 4 ".kit[1:3]"  10 16 16;
	setAttr -s 4 ".kot[1:3]"  10 16 16;
createNode animCurveTL -n "donkey:quadClavicleFront_A_L_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 96 0 159 0;
createNode animCurveTL -n "donkey:quadClavicleFront_A_L_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 96 0 159 0;
createNode animCurveTL -n "donkey:quadClavicleFront_A_L_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 96 0 159 0;
createNode animCurveTA -n "donkey:quadClavicleFront_A_L_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 96 0 159 0;
createNode animCurveTA -n "donkey:quadClavicleFront_A_L_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 96 0 159 0;
createNode animCurveTA -n "donkey:quadClavicleFront_A_L_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 96 0 159 0;
createNode animCurveTU -n "donkey:quadClavicleFront_A_L_autoMotion";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 96 1 159 1;
createNode animCurveTL -n "donkey:main_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:main_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:main_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:main_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:main_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:model:L_saddleBag_1_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.386264 80 -0.386264 159 -0.386264;
createNode animCurveTA -n "donkey:model:L_saddleBag_2_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.611706 80 1.611706 159 1.611706;
createNode animCurveTA -n "donkey:model:L_saddleBag_2_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.136754 80 1.136754 159 1.136754;
createNode animCurveTA -n "donkey:model:L_saddleBag_3_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.063501 80 0.063501 159 0.063501;
createNode animCurveTA -n "donkey:model:L_saddleBag_3_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.588716 80 -1.588716 159 -1.588716;
createNode animCurveTA -n "donkey:model:L_saddleBag_4_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.029421100000000002 80 0.029421100000000002
		 159 0.029421100000000002;
createNode animCurveTA -n "donkey:model:L_saddleBag_4_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.744176 80 -0.744176 159 -0.744176;
createNode animCurveTU -n "donkey:model:L_saddleBag_1_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTL -n "donkey:model:L_saddleBag_1_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.643835 80 -3.643835 159 -3.643835;
createNode animCurveTL -n "donkey:model:L_saddleBag_1_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.708799 80 7.708799 159 7.708799;
createNode animCurveTL -n "donkey:model:L_saddleBag_1_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.871686 80 14.871686 159 14.871686;
createNode animCurveTU -n "donkey:model:L_saddleBag_1_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:L_saddleBag_1_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:L_saddleBag_1_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:L_saddleBag_2_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTL -n "donkey:model:L_saddleBag_2_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.175515 80 13.175515 159 13.175515;
createNode animCurveTL -n "donkey:model:L_saddleBag_2_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:model:L_saddleBag_2_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:model:L_saddleBag_2_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:L_saddleBag_2_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:L_saddleBag_2_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:L_saddleBag_3_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTL -n "donkey:model:L_saddleBag_3_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.94692 80 10.94692 159 10.94692;
createNode animCurveTL -n "donkey:model:L_saddleBag_3_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:model:L_saddleBag_3_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:model:L_saddleBag_3_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:L_saddleBag_3_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:L_saddleBag_3_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:L_saddleBag_4_visibility";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTL -n "donkey:model:L_saddleBag_4_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.007997 80 12.007997 159 12.007997;
createNode animCurveTL -n "donkey:model:L_saddleBag_4_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:model:L_saddleBag_4_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:model:L_saddleBag_4_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:L_saddleBag_4_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTU -n "donkey:model:L_saddleBag_4_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
createNode animCurveTA -n "donkey:armControl_A_L_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -10.190901713286909 6 -10.190901713286909
		 10 -18.236871143031617 16 -21.285249059777613 108 -21.285249059777613 117 -9.7159377384619052
		 121 -9.3678945257237682 126 -9.5304957740718006 130 -10.190901713286909 159 -10.190901713286909;
	setAttr -s 10 ".kit[0:9]"  10 10 10 16 16 16 16 10 
		16 10;
	setAttr -s 10 ".kot[0:9]"  10 1 10 16 16 16 16 10 
		16 10;
	setAttr -s 10 ".kox[1:9]"  0.68854886293411255 0.86469376087188721 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.7251899242401123 -0.50229936838150024 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:armControl_A_L_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 10 -7.0743950814206666 16 0 108 0
		 117 16.410130956225853 121 10.252247786949054 126 12.039754427195319 130 0 159 0;
	setAttr -s 10 ".kit[3:9]"  16 16 1 16 10 1 10;
	setAttr -s 10 ".kot[1:9]"  1 10 16 16 1 16 10 1 
		10;
	setAttr -s 10 ".kix[5:9]"  0.97835171222686768 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0.2069491446018219 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.73372036218643188 1 1 1 0.97835171222686768 
		1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.67945152521133423 0 0 0 0.2069491446018219 
		0 0 0 0;
createNode animCurveTL -n "donkey:armControl_A_L_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 4.401733884326652 6 4.401733884326652
		 13 7.7081579448558069 16 7.2923301838976995 108 7.2923301838976995 117 6.3773468357812773
		 121 4.7130379271609417 126 3.5408984566204174 130 4.401733884326652 159 4.401733884326652;
	setAttr -s 10 ".kit[3:9]"  16 16 10 10 10 3 10;
	setAttr -s 10 ".kot[1:9]"  1 10 16 16 10 10 10 3 
		10;
	setAttr -s 10 ".kox[1:9]"  0.070394627749919891 0.11455728858709335 
		1 1 0.16568279266357422 0.1051793247461319 0.6939128041267395 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99751925468444824 0.99341654777526855 
		0 0 -0.98617911338806152 -0.9944533109664917 -0.72005903720855713 0 0;
createNode animCurveTU -n "donkey:armControl_A_L_ikBlend";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 16 1 108 1 126 1 130 1 159 1;
	setAttr -s 7 ".kit[2:6]"  16 16 10 1 10;
	setAttr -s 7 ".kot[1:6]"  1 16 16 10 1 10;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_ear_1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 24.900449789601815 10 24.900449789601815
		 15 -14.184967904680317 22 3.3698052686545266 28 3.3698052686545266 46 -1.1240059264717295
		 90 -1.1240059264717295 101 -11.896279824380855 119 -11.896279824380855 123 22.418167435800367
		 128 39.569768233352718 132 39.569768233352718 137 35.858788748372803 145 35.858788748372803
		 150 24.900449789601815 159 24.900449789601815;
	setAttr -s 16 ".kit[0:15]"  1 1 16 16 10 10 10 10 
		10 10 10 10 10 10 16 16;
	setAttr -s 16 ".kot[0:15]"  1 1 16 16 10 10 10 10 
		10 10 10 10 10 10 16 16;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 0.31678161025047302 1 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0.94849848747253418 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 0.31678161025047302 1 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0.94849848747253418 0 
		0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_ear_1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.429571151574847 10 5.429571151574847
		 15 -2.5611377647881639 22 -9.7671979165949558 28 -9.7671979165949558 46 -10.178173952486901
		 90 -10.178173952486901 101 5.0923635934580913 119 5.0923635934580913 123 2.979357001083248
		 128 9.8321767089788494 132 9.8321767089788494 137 9.0130905461329895 145 9.0130905461329895
		 150 5.429571151574847 159 5.429571151574847;
	setAttr -s 16 ".kit[0:15]"  1 1 16 16 10 10 10 10 
		10 10 10 10 10 10 16 16;
	setAttr -s 16 ".kot[0:15]"  1 1 16 16 10 10 10 10 
		10 10 10 10 10 10 16 16;
	setAttr -s 16 ".kix[0:15]"  1 1 0.83342576026916504 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.5526314377784729 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.83342576026916504 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.5526314377784729 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "donkey:model:L_ear_1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.1495732267578491 10 7.1495732267578491
		 15 21.269676120443695 22 -0.16547138193219796 28 -0.16547138193219796 46 9.0382379618552608
		 90 9.0382379618552608 101 22.251618828397095 119 22.251618828397095 123 15.22851240875891
		 128 6.5707169148166376 132 6.5707169148166376 137 7.7233998288876906 145 7.7233998288876906
		 150 7.1495732267578491 159 7.1495732267578491;
	setAttr -s 16 ".kit[0:15]"  1 1 16 16 10 10 10 10 
		10 10 10 10 10 10 16 16;
	setAttr -s 16 ".kot[0:15]"  1 1 16 16 10 10 10 10 
		10 10 10 10 10 10 16 16;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 0.73876720666885376 1 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 -0.67396062612533569 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 0.73876720666885376 1 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.67396062612533569 
		0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:tail0_1_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 20 0 23 -3.5394671325794516 32 4.8278932698321952
		 36 1.3982244680491129 41 3.9966087246029316 44 5.2447609701132398 50 2.8357754216931701
		 57 5.2447609701132398 64 -1.8065961038769138 72 0.70837873233826287 81 -1.8065961038769138
		 87 0 108 0 111 -3.5394671325794516 120 4.8278932698321952 124 1.3982244680491129
		 129 3.9966087246029316 132 5.2447609701132398 138 2.8357754216931701 145 5.2447609701132398
		 152 -1.8065961038769138 159 0;
	setAttr -s 23 ".kit[0:22]"  16 16 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kot[0:22]"  16 1 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 0.97852408885955811 0.9807923436164856 
		1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0.20613250136375427 0.19505472481250763 
		0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  1 0.97852408885955811 0.9807923436164856 
		1 1 1 1 1 1 1 1 1 1 0.97852408885955811 0.9807923436164856 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0.20613251626491547 0.19505462050437927 
		0 0 0 0 0 0 0 0 0 0 0.20613250136375427 0.19505472481250763 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:tail0_1_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 7.9081341286722466 20 8.9096698693264695
		 23 6.1825086552216728 32 5.6600600389891946 36 17.17097758867855 41 11.308877429595587
		 44 9.1967429813312425 50 7.755331141061558 57 9.1967429813312425 64 8.5805632689116162
		 72 8.8635077233219963 81 8.5805632689116162 87 7.9081341286722466 108 8.9096698693264695
		 111 6.1825086552216728 120 5.6600600389891946 124 17.17097758867855 129 11.308877429595587
		 132 9.1967429813312425 138 7.755331141061558 145 9.1967429813312425 152 8.5805632689116162
		 159 7.9081341286722466;
	setAttr -s 23 ".kit[0:22]"  16 16 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kot[0:22]"  16 1 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 0.95001393556594849 
		1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0.31220752000808716 
		0 0 0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 0.95001381635665894 1 1 1 1 1 1 1 
		1 1 1 1 0.95001393556594849 1 1 1 1 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0.31220772862434387 0 0 0 0 0 0 0 
		0 0 0 0 0.31220752000808716 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:tail0_1_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 20 0 23 -18.498435621538409 32 -35.616535530064176
		 36 -1.0628736169172637 41 5.5272262231726845 44 7.2794492658146037 50 3.9096739783286028
		 57 7.2794492658146037 64 0 72 1.9082639483377035 81 0 87 0 108 0 111 -18.498435621538409
		 120 -35.616535530064176 124 -1.0628736169172637 129 5.5272262231726845 132 7.2794492658146037
		 138 3.9096739783286028 145 7.2794492658146037 152 0 159 0;
	setAttr -s 23 ".kit[0:22]"  16 16 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kot[0:22]"  16 1 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kix[5:22]"  1 1 1 0.98947805166244507 1 1 1 1 1 0.54112464189529419 
		0.81836611032485962 0.38548487424850464 1 1 1 0.98947805166244507 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 -0.14468288421630859 0 0 0 0 0 -0.84094244241714478 
		0.57469713687896729 0.92271411418914795 0 0 0 -0.14468292891979218 0 0;
	setAttr -s 23 ".kox[1:22]"  1 0.54112458229064941 0.81836628913879395 
		0.38548463582992554 1 1 1 0.98947805166244507 1 1 1 1 1 0.54112464189529419 0.81836611032485962 
		0.38548487424850464 1 1 1 0.98947805166244507 1 1;
	setAttr -s 23 ".koy[1:22]"  0 -0.84094244241714478 0.57469695806503296 
		0.92271429300308228 0 0 0 -0.14468288421630859 0 0 0 0 0 -0.84094244241714478 0.57469713687896729 
		0.92271411418914795 0 0 0 -0.14468292891979218 0 0;
createNode animCurveTA -n "donkey:model:tail0_2_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 20 0 23 0.089932413195058028 32 -4.0135606965251238
		 36 3.7314673088481585 41 -0.47613991040692666 44 -0.73830188744111236 50 -0.21946369204409646
		 57 0.35934014863721903 64 -1.8065961038769138 72 -0.57230502348674694 81 -1.8065961038769138
		 87 0 108 0 111 0.089932413195058028 120 -4.0135606965251238 124 3.7314673088481585
		 129 -0.47613991040692666 132 -0.73830188744111236 138 -0.21946369204409646 145 0.35934014863721903
		 152 -1.8065961038769138 159 0;
	setAttr -s 23 ".kit[0:22]"  16 16 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kot[0:22]"  16 1 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 0.98941457271575928 
		0.9794732928276062 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0.14511696994304657 
		0.20157431066036224 0 0 0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 0.98941457271575928 0.97947317361831665 
		1 1 1 1 1 1 1 1 1 1 0.98941457271575928 0.9794732928276062 1 1 1 1 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0.14511691033840179 0.20157444477081299 
		0 0 0 0 0 0 0 0 0 0 0.14511696994304657 0.20157431066036224 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:tail0_2_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 7.9081341286722466 20 2.8938510929426151
		 23 4.1342507173816871 32 -11.822906741881733 36 -3.5730040269692007 41 1.7821069332522512
		 44 -3.9671553005222711 50 -1.0674102009581765 57 3.111694592279679 64 5.461762487312285
		 72 3.8983318741348443 81 5.461762487312285 87 7.9081341286722466 108 2.8938510929426151
		 111 4.1342507173816871 120 -11.822906741881733 124 -3.5730040269692007 129 1.7821069332522512
		 132 -3.9671553005222711 138 -1.0674102009581765 145 3.111694592279679 152 5.461762487312285
		 159 7.9081341286722466;
	setAttr -s 23 ".kit[0:22]"  16 16 10 10 1 1 10 10 
		10 1 16 1 1 16 10 10 1 1 10 10 10 1 16;
	setAttr -s 23 ".kot[0:22]"  16 1 10 10 1 1 10 10 
		10 1 16 1 1 16 10 10 1 1 10 10 10 1 16;
	setAttr -s 23 ".kix[4:22]"  0.90947341918945313 1 0.98653572797775269 
		0.96167641878128052 1 1 1 1 1 1 1 0.95504277944564819 0.90947341918945313 1 0.98653560876846313 
		0.96167641878128052 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0.41576218605041504 0 -0.1635461300611496 
		0.27418708801269531 0 0 0 0 0 0 0 -0.2964681088924408 0.41576218605041504 0 -0.16354623436927795 
		0.27418699860572815 0 0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 0.95504277944564819 0.90947335958480835 
		1 0.98653572797775269 0.96167641878128052 1 1 1 1 1 1 1 0.95504277944564819 0.90947335958480835 
		1 0.98653560876846313 0.96167641878128052 1 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 -0.29646795988082886 0.41576215624809265 
		0 -0.1635461300611496 0.27418708801269531 0 0 0 0 0 0 0 -0.2964681088924408 0.41576215624809265 
		0 -0.16354623436927795 0.27418699860572815 0 0 0;
createNode animCurveTA -n "donkey:model:tail0_2_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 20 0 23 -7.1176490459164246 32 -19.793610994216234
		 36 -17.339419875104415 41 10.537736617353071 44 14.628606642486158 50 3.7929151184179482
		 57 -4.6561307617982042 64 0 72 -1.2205767424208287 81 0 87 0 108 0 111 -7.1176490459164246
		 120 -19.793610994216234 124 -17.339419875104415 129 10.537736617353071 132 14.628606642486158
		 138 3.7929151184179482 145 -4.6561307617982042 152 0 159 0;
	setAttr -s 23 ".kit[0:22]"  16 16 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kot[0:22]"  16 1 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kix[5:22]"  1 0.93089687824249268 0.78975373506546021 
		0.99008792638778687 1 1 1 1 1 0.75681453943252563 1 1 1 0.9308968186378479 0.78975385427474976 
		0.99008792638778687 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 -0.36528196930885315 -0.61342400312423706 
		-0.14044857025146484 0 0 0 0 0 -0.65362972021102905 0 0 0 -0.36528220772743225 -0.61342388391494751 
		-0.14044861495494843 0 0;
	setAttr -s 23 ".kox[1:22]"  1 0.75681447982788086 1 1 1 0.93089687824249268 
		0.78975373506546021 0.99008792638778687 1 1 1 1 1 0.75681453943252563 1 1 1 0.9308968186378479 
		0.78975385427474976 0.99008792638778687 1 1;
	setAttr -s 23 ".koy[1:22]"  0 -0.65362972021102905 0 0 0 -0.36528196930885315 
		-0.61342400312423706 -0.14044857025146484 0 0 0 0 0 -0.65362972021102905 0 0 0 -0.36528220772743225 
		-0.61342388391494751 -0.14044861495494843 0 0;
createNode animCurveTA -n "donkey:model:tail0_3_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 20 0 23 6.452834619735424 32 -10.914243211405749
		 36 -12.544134580030892 41 -1.1568307319924733 44 0.62436100549382645 47 2.3105377740487469
		 50 0.27343459039154022 57 -0.29912172647826091 64 -1.8065961038769138 72 -0.7449168532770194
		 81 -1.8065961038769138 87 0 108 0 111 6.452834619735424 120 -10.914243211405749 124 -12.544134580030892
		 129 -1.1568307319924733 132 0.62436100549382645 135 2.3105377740487469 138 0.27343459039154022
		 145 -0.29912172647826091 152 -1.8065961038769138 159 0;
	setAttr -s 25 ".kit[0:24]"  16 16 10 10 10 1 10 10 
		10 10 1 16 1 1 16 10 10 10 1 10 10 10 10 1 16;
	setAttr -s 25 ".kot[0:24]"  16 1 10 10 10 1 10 10 
		10 10 1 16 1 1 16 10 10 10 1 10 10 10 10 1 16;
	setAttr -s 25 ".kix[5:24]"  1 1 1 1 1 1 1 1 1 1 0.90284895896911621 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0 0 0 0 -0.42995795607566833 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 0.90284883975982666 1 1 1 1 1 1 1 1 1 
		1 1 1 0.90284895896911621 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 -0.42995798587799072 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.42995795607566833 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:tail0_3_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 7.9081341286722466 20 26.901745244613238
		 23 26.703886362555682 32 29.089137173960317 36 26.360788213709661 41 12.111058673472821
		 44 15.131933578926221 47 18.85470775738299 50 22.94535780584166 57 28.343423222467198
		 64 13.736671715772152 72 22.4227082295915 81 13.736671715772152 87 7.9081341286722466
		 108 26.901745244613238 111 26.703886362555682 120 29.089137173960317 124 26.360788213709661
		 129 12.111058673472821 132 15.131933578926221 135 18.85470775738299 138 22.94535780584166
		 145 28.343423222467198 152 13.736671715772152 159 7.9081341286722466;
	setAttr -s 25 ".kit[0:24]"  16 16 10 10 16 1 10 10 
		10 10 1 16 1 1 16 10 10 16 1 10 10 10 10 1 16;
	setAttr -s 25 ".kot[0:24]"  16 1 10 10 16 1 10 10 
		10 10 1 16 1 1 16 10 10 16 1 10 10 10 10 1 16;
	setAttr -s 25 ".kix[5:24]"  1 0.86183667182922363 0.82621508836746216 
		0.89556050300598145 0.9454963207244873 0.61242389678955078 1 0.61242389678955078 
		1 1 1 1 0.7114531397819519 1 0.86183643341064453 0.82621490955352783 0.895560622215271 
		0.9454963207244873 0.61242389678955078 1;
	setAttr -s 25 ".kiy[5:24]"  0 0.50718593597412109 0.56335484981536865 
		0.44493964314460754 -0.32563266158103943 -0.79052954912185669 0 -0.79052954912185669 
		0 0 0 0 -0.70273351669311523 0 0.50718635320663452 0.56335508823394775 0.44493937492370605 
		-0.32563275098800659 -0.79052954912185669 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 0.71145284175872803 1 0.86183667182922363 
		0.82621508836746216 0.89556050300598145 0.9454963207244873 0.61242389678955078 1 
		0.61242389678955078 1 1 1 1 0.7114531397819519 1 0.86183643341064453 0.82621490955352783 
		0.895560622215271 0.9454963207244873 0.61242389678955078 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 -0.70273381471633911 0 0.50718593597412109 
		0.56335484981536865 0.44493964314460754 -0.32563266158103943 -0.79052960872650146 
		0 -0.79052960872650146 0 0 0 0 -0.70273351669311523 0 0.50718635320663452 0.56335508823394775 
		0.44493937492370605 -0.32563275098800659 -0.79052960872650146 0;
createNode animCurveTA -n "donkey:model:tail0_3_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 20 3.8875170977242539 23 21.771415892911531
		 32 -79.980750842302484 36 -95.078966554690254 41 -14.584528461698964 44 26.448318768378702
		 47 31.979453982287129 50 12.350767024064332 57 -9.3752249420003597 64 6.4838133934246729
		 72 1.3686152482428491 81 6.4838133934246729 87 0 108 3.8875170977242539 111 21.771415892911531
		 120 -79.980750842302484 124 -95.078966554690254 129 -14.584528461698964 132 26.448318768378702
		 135 31.979453982287129 138 12.350767024064332 145 -9.3752249420003597 152 6.4838133934246729
		 159 0;
	setAttr -s 25 ".kit[0:24]"  16 16 10 10 10 1 10 10 
		10 10 1 16 1 1 16 10 10 10 1 10 10 10 10 1 16;
	setAttr -s 25 ".kot[0:24]"  16 1 10 10 10 1 10 10 
		10 10 1 16 1 1 16 10 10 10 1 10 10 10 10 1 16;
	setAttr -s 25 ".kix[5:24]"  1 0.23896507918834686 0.63075476884841919 
		0.41927200555801392 0.97676247358322144 1 1 1 1 1 0.26360076665878296 0.20783837139606476 
		0.25420576333999634 1 0.23896479606628418 0.63075459003448486 0.41927221417427063 
		0.97676247358322144 1 1;
	setAttr -s 25 ".kiy[5:24]"  0 0.97102820873260498 -0.77598220109939575 
		-0.90786069631576538 -0.21432462334632874 0 0 0 0 0 -0.96463185548782349 -0.97816318273544312 
		0.96715015172958374 0 0.97102820873260498 -0.77598243951797485 -0.90786057710647583 
		-0.21432466804981232 0 0;
	setAttr -s 25 ".kox[1:24]"  1 0.26360073685646057 0.20783847570419312 
		0.25420558452606201 1 0.23896507918834686 0.63075476884841919 0.41927200555801392 
		0.97676247358322144 1 1 1 1 1 0.26360076665878296 0.20783837139606476 0.25420576333999634 
		1 0.23896479606628418 0.63075459003448486 0.41927221417427063 0.97676247358322144 
		1 1;
	setAttr -s 25 ".koy[1:24]"  0 -0.96463185548782349 -0.97816318273544312 
		0.96715021133422852 0 0.97102820873260498 -0.77598220109939575 -0.90786069631576538 
		-0.21432462334632874 0 0 0 0 0 -0.96463185548782349 -0.97816318273544312 0.96715015172958374 
		0 0.97102820873260498 -0.77598243951797485 -0.90786057710647583 -0.21432466804981232 
		0 0;
createNode animCurveTA -n "donkey:model:tail0_4_ctrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 20 0 23 -3.3388509412568683 32 13.340735514224955
		 36 17.904141947943323 41 9.1834864269927596 44 -11.719388583401393 50 -24.818107704562554
		 57 10.466939084751228 64 -1.8065961038769138 72 2.0773413920219244 81 -1.8065961038769138
		 87 0 108 0 111 -3.3388509412568683 120 13.340735514224955 124 17.904141947943323
		 129 9.1834864269927596 132 -11.719388583401393 138 -24.818107704562554 145 10.466939084751228
		 152 -1.8065961038769138 159 0;
	setAttr -s 23 ".kit[0:22]"  16 16 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kot[0:22]"  16 1 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kix[5:22]"  1 0.45115542411804199 0.74566423892974854 
		0.75794976949691772 1 1 1 1 1 0.86424273252487183 0.75983524322509766 0.97197580337524414 
		1 0.45115512609481812 0.74566429853439331 0.75794965028762817 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 -0.89244538545608521 0.66632187366485596 
		0.65231293439865112 0 0 0 0 0 0.50307506322860718 0.65011560916900635 -0.23508089780807495 
		0 -0.89244550466537476 0.66632175445556641 0.65231305360794067 0 0;
	setAttr -s 23 ".kox[1:22]"  1 0.86424267292022705 0.75983548164367676 
		0.97197580337524414 1 0.45115542411804199 0.74566423892974854 0.75794976949691772 
		1 1 1 1 1 0.86424273252487183 0.75983524322509766 0.97197580337524414 1 0.45115512609481812 
		0.74566429853439331 0.75794965028762817 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0.50307506322860718 0.65011543035507202 
		-0.23508109152317047 0 -0.89244538545608521 0.66632187366485596 0.65231293439865112 
		0 0 0 0 0 0.50307506322860718 0.65011560916900635 -0.23508089780807495 0 -0.89244550466537476 
		0.66632175445556641 0.65231305360794067 0 0;
createNode animCurveTA -n "donkey:model:tail0_4_ctrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 7.9081341286722466 20 4.3931616988067139
		 23 5.0808749494447625 32 3.2508089101815214 36 6.9170616119532911 41 3.7927244798301283
		 44 1.556146618428575 50 6.1954429012259569 57 8.8145951405118748 64 8.2983827852021221
		 72 6.9929593519107565 81 8.2983827852021221 87 7.9081341286722466 108 4.3931616988067139
		 111 5.0808749494447625 120 3.2508089101815214 124 6.9170616119532911 129 3.7927244798301283
		 132 1.556146618428575 138 6.1954429012259569 145 8.8145951405118748 152 8.2983827852021221
		 159 7.9081341286722466;
	setAttr -s 23 ".kit[0:22]"  16 16 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kot[0:22]"  16 1 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 0.99950337409973145 
		1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0.031511694192886353 
		0 0 0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 0.99950337409973145 1 1 1 1 1 1 1 
		1 1 1 1 0.99950337409973145 1 1 1 1 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0.031511716544628143 0 0 0 0 0 0 
		0 0 0 0 0 0.031511694192886353 0 0 0 0 0 0;
createNode animCurveTA -n "donkey:model:tail0_4_ctrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 20 0 23 15.370679924849201 32 -49.118729073340411
		 36 -59.05884826857708 41 -20.32899267646301 44 22.810251499806355 50 48.202989256449925
		 57 -20.179900022093474 64 0 72 -5.2900397113916728 81 0 87 0 108 0 111 15.370679924849201
		 120 -49.118729073340411 124 -59.05884826857708 129 -20.32899267646301 132 22.810251499806355
		 138 48.202989256449925 145 -20.179900022093474 152 0 159 0;
	setAttr -s 23 ".kit[0:22]"  16 16 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kot[0:22]"  16 1 10 10 10 1 10 10 
		10 1 16 1 1 16 10 10 10 1 10 10 10 1 16;
	setAttr -s 23 ".kix[5:22]"  1 0.24327799677848816 0.5001177191734314 
		0.4850689172744751 1 1 1 1 1 0.4228285551071167 0.31643787026405334 0.51262843608856201 
		1 0.24327780306339264 0.50011777877807617 0.48506885766983032 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0.96995663642883301 -0.86595743894577026 
		-0.87447589635848999 0 0 0 0 0 -0.90620964765548706 -0.94861322641372681 0.85861057043075562 
		0 0.96995663642883301 -0.86595731973648071 -0.87447601556777954 0 0;
	setAttr -s 23 ".kox[1:22]"  1 0.42282849550247192 0.31643804907798767 
		0.51262813806533813 1 0.24327799677848816 0.5001177191734314 0.4850689172744751 1 
		1 1 1 1 0.4228285551071167 0.31643787026405334 0.51262843608856201 1 0.24327780306339264 
		0.50011777877807617 0.48506885766983032 1 1;
	setAttr -s 23 ".koy[1:22]"  0 -0.90620976686477661 -0.94861316680908203 
		0.85861074924468994 0 0.96995663642883301 -0.86595743894577026 -0.87447589635848999 
		0 0 0 0 0 -0.90620964765548706 -0.94861322641372681 0.85861057043075562 0 0.96995663642883301 
		-0.86595731973648071 -0.87447601556777954 0 0;
createNode animCurveTU -n "donkey:model:tail0_1_ctrl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 81 0 108 0 159 0;
	setAttr -s 5 ".kit[0:4]"  10 16 1 1 10;
	setAttr -s 5 ".kot[0:4]"  10 1 1 16 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "donkey:model:tail0_2_ctrl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 81 0 108 0 159 0;
	setAttr -s 5 ".kit[0:4]"  10 16 1 1 10;
	setAttr -s 5 ".kot[0:4]"  10 1 1 16 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "donkey:model:tail0_3_ctrl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 81 0 108 0 159 0;
	setAttr -s 5 ".kit[0:4]"  10 16 1 1 10;
	setAttr -s 5 ".kot[0:4]"  10 1 1 16 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "donkey:model:tail0_4_ctrl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 81 0 108 0 159 0;
	setAttr -s 5 ".kit[0:4]"  10 16 1 1 10;
	setAttr -s 5 ".kot[0:4]"  10 1 1 16 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animLayer -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode animLayer -n "AnimLayer1";
	setAttr -s 27 ".dsm";
	setAttr -s 19 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveDL -n "donkey:neck_0_Control_translateX_AnimLayer1";
	setAttr ".o" -0.019872054141020428;
createNode animBlendNodeAdditiveDL -n "donkey:neck_0_Control_translateY_AnimLayer1";
	setAttr ".o" 0.0040651645843738735;
createNode animBlendNodeAdditiveDL -n "donkey:neck_0_Control_translateZ_AnimLayer1";
	setAttr ".o" -0.091920661785020646;
createNode animBlendNodeAdditiveRotation -n "donkey:neck_0_Control_rotate_AnimLayer1";
	setAttr ".o" -type "double3" 5.2363741957008001 2.2888451446358085 12.676968343063461 ;
createNode animBlendNodeEnum -n "donkey:neck_0_Control_parent_AnimLayer1";
createNode animBlendNodeAdditiveDL -n "donkey:neck_1_Control_translateX_AnimLayer1";
	setAttr ".o" -0.14982775239208135;
createNode animBlendNodeAdditiveDL -n "donkey:neck_1_Control_translateY_AnimLayer1";
	setAttr ".o" -0.0049121960883720221;
createNode animBlendNodeAdditiveDL -n "donkey:neck_1_Control_translateZ_AnimLayer1";
	setAttr ".o" -0.19380154302893521;
createNode animBlendNodeAdditiveRotation -n "donkey:neck_1_Control_rotate_AnimLayer1";
	setAttr ".o" -type "double3" -1.4130346518294314 8.220166070717271 -1.144840862709426 ;
createNode animBlendNodeEnum -n "donkey:neck_1_Control_parent_AnimLayer1";
createNode animBlendNodeAdditiveDL -n "donkey:headControl_translateX_AnimLayer1";
	setAttr ".o" 0.24720899293779405;
createNode animBlendNodeAdditiveDL -n "donkey:headControl_translateY_AnimLayer1";
	setAttr ".o" 0.0574835616781103;
createNode animBlendNodeAdditiveDL -n "donkey:headControl_translateZ_AnimLayer1";
	setAttr ".o" -0.16829572966294187;
createNode animBlendNodeAdditiveRotation -n "donkey:headControl_rotate_AnimLayer1";
	setAttr ".o" -type "double3" 1.4272316928277611 1.1005752665589523 4.5872142513422194 ;
createNode animBlendNodeEnum -n "donkey:headControl_parent_AnimLayer1";
	setAttr ".ia" 3;
	setAttr ".o" 3;
createNode animCurveTL -n "donkey:neck_0_Control_translateX_AnimLayer1_inputB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 -2.4782256919270598 31 -2.4782256919270598
		 46 -2.4782256919270598 63 -2.4782256919270598 123 -2.4782256919270598 137 0 149 0
		 159 0;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 1 1 1 10 
		3;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 1 1 1 10 
		3;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "donkey:neck_0_Control_translateY_AnimLayer1_inputB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0.50696295629104005 31 0.50696295629104005
		 46 0.50696295629104005 63 0.50696295629104005 123 0.50696295629104005 137 0 149 0
		 159 0;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 1 1 1 10 
		3;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 1 1 1 10 
		3;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "donkey:neck_0_Control_translateZ_AnimLayer1_inputB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 -11.463341637357201 31 -11.463341637357201
		 46 -11.463341637357201 63 -11.463341637357201 123 -11.463341637357201 137 0 149 0
		 159 0;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 1 1 1 10 
		3;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 1 1 1 10 
		3;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:neck_0_Control_rotate_AnimLayer1_inputBX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 15.528940720779504 31 15.528940720779504
		 46 5.1679493253428568 63 5.1679493253428568 77 1.6981199062037078 123 1.6981199062037078
		 137 0 149 0 159 0;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 1 10 3 1 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 1 10 3 1 
		10 3;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "donkey:neck_0_Control_rotate_AnimLayer1_inputBY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 20 53.825689091708938 31 53.825689091708938
		 46 56.88092107787854 63 56.88092107787854 77 56.673520647524775 123 56.673520647524775
		 137 -3.3350602692736269 143 -0.98450979148957474 149 0 159 0;
	setAttr -s 11 ".kit[0:10]"  3 10 10 10 1 10 3 1 
		9 10 3;
	setAttr -s 11 ".kot[0:10]"  3 10 10 10 1 10 3 1 
		9 10 3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 0.98957729339599609 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0.14400270581245422 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 0.98957729339599609 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0.14400270581245422 0 0;
createNode animCurveTA -n "donkey:neck_0_Control_rotate_AnimLayer1_inputBZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 21.167430012323692 31 21.167430012323692
		 46 15.524660086559278 63 15.524660086559278 77 5.0640228914549006 123 5.0640228914549006
		 137 0 149 0 159 0;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 1 10 3 1 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 1 10 3 1 
		10 3;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "donkey:neck_0_Control_parent_AnimLayer1_inputB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 31 0 46 0 63 0 123 0 137 0 149 0
		 159 0;
	setAttr -s 9 ".kit[0:8]"  3 9 9 9 1 1 1 9 
		3;
	setAttr -s 9 ".kot[0:8]"  3 5 5 5 5 5 1 5 
		3;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 0 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "donkey:neck_1_Control_translateX_AnimLayer1_inputB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 -4.5312234220421965 20 -1.0703752361078616
		 31 -1.0703752361078616 46 -0.5654717317845066 63 -0.5654717317845066 123 -1.0703752361078616
		 137 0 149 0 159 0;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 1 1 1 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 1 1 1 
		10 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "donkey:neck_1_Control_translateY_AnimLayer1_inputB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 -0.17782214902294252 20 -0.22814854623585892
		 31 -0.22814854623585892 46 -2.0102334798566903 63 -2.0102334798566903 123 -0.22814854623585892
		 137 0 149 0 159 0;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 1 1 1 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 1 1 1 
		10 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "donkey:neck_1_Control_translateZ_AnimLayer1_inputB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 -6.9094808758766559 20 -8.3008100429351597
		 31 -8.3008100429351597 46 -8.6451910901544711 63 -8.6451910901544711 123 -8.3008100429351597
		 137 0 149 0 159 0;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 1 1 1 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 1 1 1 
		10 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:neck_1_Control_rotate_AnimLayer1_inputBX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 41.414597450625685 31 41.414597450625685
		 46 15.308179103906847 63 15.308179103906847 77 -13.975991780896448 123 -13.975991780896448
		 137 0 149 0 159 0;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 1 10 3 1 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 1 10 3 1 
		10 3;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "donkey:neck_1_Control_rotate_AnimLayer1_inputBY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 20 28.178287974825214 31 28.178287974825214
		 46 30.794691078557847 63 30.794691078557847 77 33.873938617955552 123 33.873938617955552
		 137 -3.3350602692736269 143 -0.98450979148957474 149 0 159 0;
	setAttr -s 11 ".kit[0:10]"  3 10 10 10 1 10 3 1 
		9 10 3;
	setAttr -s 11 ".kot[0:10]"  3 10 10 10 1 10 3 1 
		9 10 3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 0.98957729339599609 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0.14400270581245422 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 0.98957729339599609 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0.14400270581245422 0 0;
createNode animCurveTA -n "donkey:neck_1_Control_rotate_AnimLayer1_inputBZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 36.691736394281747 31 36.691736394281747
		 46 25.851569452488562 63 25.851569452488562 77 1.3712862570309927 123 1.3712862570309927
		 137 0 149 0 159 0;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 1 10 3 1 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 1 10 3 1 
		10 3;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "donkey:neck_1_Control_parent_AnimLayer1_inputB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 31 0 46 0 63 0 123 0 137 0 149 0
		 159 0;
	setAttr -s 9 ".kit[0:8]"  3 9 9 9 1 1 1 9 
		3;
	setAttr -s 9 ".kot[0:8]"  3 5 5 5 5 5 1 5 
		3;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 0 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "donkey:headControl_translateX_AnimLayer1_inputB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 6.9643247705483331 20 -1.6116295647043628
		 31 -1.6116295647043628 46 -0.34541375460365287 50 -0.34541375460365287 63 -0.34541375460365287
		 77 -0.69002816426368585 123 -0.69002816426368585 137 0 159 0;
	setAttr -s 11 ".kit[0:10]"  3 10 10 10 10 10 1 10 
		3 1 3;
	setAttr -s 11 ".kot[0:10]"  3 10 10 10 10 10 1 10 
		3 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "donkey:headControl_translateY_AnimLayer1_inputB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 1.7752319470212614 20 0.65319997097559135
		 31 0.65319997097559135 46 -3.2351909896571462 50 -3.2351909896571462 63 -3.2351909896571462
		 77 -3.1712432167781532 123 -3.1712432167781532 137 0 159 0;
	setAttr -s 11 ".kit[0:10]"  3 10 10 10 10 10 1 10 
		3 1 3;
	setAttr -s 11 ".kot[0:10]"  3 10 10 10 10 10 1 10 
		3 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "donkey:headControl_translateZ_AnimLayer1_inputB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 -6.7378215070616019 20 -12.075015595848196
		 31 -12.075015595848196 46 -11.64749539153345 50 -11.64749539153345 63 -11.64749539153345
		 77 -11.436170268852045 123 -11.436170268852045 137 0 159 0;
	setAttr -s 11 ".kit[0:10]"  3 10 10 10 10 10 1 10 
		3 1 3;
	setAttr -s 11 ".kot[0:10]"  3 10 10 10 10 10 1 10 
		3 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "donkey:headControl_rotate_AnimLayer1_inputBX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 -11.143152720231701 20 -22.17543553501287
		 31 -22.17543553501287 35 -15.261833159093506 46 -4.2359183708998707 50 -4.2359183708998707
		 55 -5.3288088514219645 66 -4.2359183708998707 74 7.2495692713439031 93 -2.2211940869623983
		 98 -11.739037783528181 101 9.9156704221902565 103 -5.8218649518172354 107 7.3524024407270332
		 109 -2.8290008380852152 111 14.740204993537303 114 -5.2608948662325785 119 12.865613264945635
		 137 0 159 0;
	setAttr -s 21 ".kit[0:20]"  3 10 10 10 10 10 10 10 
		3 1 1 10 10 10 10 10 10 1 1 1 3;
	setAttr -s 21 ".kot[0:20]"  3 10 10 10 10 10 10 10 
		3 1 1 10 10 10 10 10 10 1 1 1 3;
	setAttr -s 21 ".kix[9:20]"  1 0.53333330154418945 0.78301995992660522 
		0.85003793239593506 0.97588342428207397 0.96754461526870728 0.71884697675704956 0.96906888484954834 
		0.95865488052368164 0.16666674613952637 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0.62199658155441284 0.52672141790390015 
		-0.21829269826412201 0.25270003080368042 0.69516837596893311 -0.24679042398929596 
		-0.2845713198184967 0.0069085205905139446 0 0;
	setAttr -s 21 ".kox[9:20]"  1 0.9999997615814209 0.78301995992660522 
		0.85003793239593506 0.97588342428207397 0.96754461526870728 0.71884697675704956 0.96906888484954834 
		0.95865488052368164 0.59999942779541016 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0.62199658155441284 0.52672141790390015 
		-0.21829269826412201 0.25270003080368042 0.69516837596893311 -0.24679042398929596 
		-0.28457137942314148 0.024870671331882477 0 0;
createNode animCurveTA -n "donkey:headControl_rotate_AnimLayer1_inputBY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 10 48.572165234219042 16 61.117811154283771
		 20 56.48740614641256 24 58.933808397354881 27 58.146774836878222 31 56.609330720823365
		 35 58.890090562031936 46 55.13202684789151 50 55.132026847891517 55 53.179459081684442
		 66 55.13202684789151 74 61.879085509859443 93 59.465012162332179 98 54.682628831885289
		 100 61.339040669755263 103 53.648072306936186 106 61.889039504433192 109 58.83757883850754
		 111 60.659257909294674 120 64.970264033082216 130 37.369145987992169 138 -6.7574718732378498
		 144 0 159 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 10 10 
		10 10 10 3 1 1 10 10 10 10 10 10 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 1 1 1 1 1 10 10 
		10 10 10 3 1 1 10 10 10 10 10 10 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.54048347473144531 0.19999998807907104 
		1 0.066666662693023682 0.97002243995666504 1 1 1 1 1 1 1 0.53333330154418945 0.99031758308410645 
		0.9941825270652771 0.99885022640228271 0.91094058752059937 1 1 0.99990266561508179 
		0.16666746139526367 1 0.13333368301391602 1;
	setAttr -s 25 ".kiy[1:24]"  0.84135466814041138 0.019732099026441574 
		0 0 -0.24301551282405853 0 0 0 0 0 0 0 0 0.13881973922252655 -0.10770820081233978 
		0.047941260039806366 0.41253745555877686 0 0 -0.013951791450381279 -0.46804806590080261 
		0 0 0;
	setAttr -s 25 ".kox[1:24]"  0.54048347473144531 0.13333332538604736 
		1 1 0.97002279758453369 1 1 1 1 1 1 1 0.9999997615814209 0.99031758308410645 0.9941825270652771 
		0.99885022640228271 0.91094058752059937 1 1 0.99990272521972656 0.23333358764648438 
		1 0.60000085830688477 1;
	setAttr -s 25 ".koy[1:24]"  0.84135466814041138 0.013154644519090652 
		0 0 -0.24301415681838989 0 0 0 0 0 0 0 0 0.13881973922252655 -0.10770820081233978 
		0.047941260039806366 0.41253745555877686 0 0 -0.013950721360743046 -0.6552654504776001 
		0 0 0;
createNode animCurveTA -n "donkey:headControl_rotate_AnimLayer1_inputBZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 -6.6407455982038686 20 -6.8065159497530523
		 25 -8.8805519952610954 31 -6.806515949753055 35 -5.2435376171890811 46 -21.515558411958967
		 50 -21.515558411958967 55 -23.620184679886393 66 -24.759465149447863 74 -34.346024427345746
		 93 -22.208435974075009 98 -25.059080579116134 100 -10.134924852500678 103 -18.563148541815789
		 106 10.734685462938785 109 -23.0364358346914 111 -11.002926190339602 114 -18.614062758946563
		 137 0 159 0;
	setAttr -s 21 ".kit[0:20]"  3 10 1 1 1 10 10 10 
		1 3 1 1 10 10 10 10 10 10 10 1 3;
	setAttr -s 21 ".kot[0:20]"  3 10 1 1 1 10 10 10 
		1 3 1 1 10 10 10 10 10 10 10 1 3;
	setAttr -s 21 ".kix[2:20]"  1 0.099999904632568359 1 1 1 1 0.99604707956314087 
		1 1 0.53333330154418945 1 0.82682961225509644 0.48130184412002563 0.93153852224349976 
		0.40220049023628235 0.90741598606109619 0.97631931304931641 1 1;
	setAttr -s 21 ".kiy[2:20]"  0 0.022265760228037834 0 0 0 0 -0.088827215135097504 
		0 0 0 0 0.56245255470275879 0.87655490636825562 -0.36364272236824036 -0.91555160284042358 
		0.42023366689682007 0.21633432805538177 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.19999998807907104 1 1 1 1 0.99604707956314087 
		1 1 0.9999997615814209 1 0.82682961225509644 0.48130184412002563 0.93153852224349976 
		0.40220049023628235 0.90741598606109619 0.97631931304931641 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0.044531572610139847 0 0 0 0 -0.088827222585678101 
		0 0 0 0 0.56245255470275879 0.87655490636825562 -0.36364272236824036 -0.91555160284042358 
		0.42023366689682007 0.21633432805538177 0 0;
createNode animCurveTU -n "donkey:headControl_parent_AnimLayer1_inputB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3 20 3 31 3 46 3 50 3 63 3 123 3 137 3
		 159 3;
	setAttr -s 9 ".kit[0:8]"  3 9 9 9 9 1 1 1 
		3;
	setAttr -s 9 ".kot[0:8]"  3 5 5 5 5 5 5 1 
		3;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animBlendNodeAdditiveDL -n "donkey:upperBodyControl_translateX_AnimLayer1";
	setAttr ".o" 0.0084164804792478173;
createNode animBlendNodeAdditiveDL -n "donkey:upperBodyControl_translateY_AnimLayer1";
	setAttr ".o" -0.18026461904695532;
createNode animBlendNodeAdditiveDL -n "donkey:upperBodyControl_translateZ_AnimLayer1";
createNode animBlendNodeAdditiveRotation -n "donkey:upperBodyControl_rotate_AnimLayer1";
	setAttr ".o" -type "double3" 8.6019882820157534 -1.1061842330519103 2.7489553519914778 ;
createNode animCurveTA -n "donkey:upperBodyControl_rotate_AnimLayer1_inputBX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 159 0;
createNode animCurveTA -n "donkey:upperBodyControl_rotate_AnimLayer1_inputBY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 159 0;
	setAttr -s 3 ".kit[1:2]"  1 10;
	setAttr -s 3 ".kot[1:2]"  1 10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "donkey:upperBodyControl_rotate_AnimLayer1_inputBZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 159 0;
createNode animCurveTL -n "donkey:upperBodyControl_translateX_AnimLayer1_inputB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 159 0;
createNode animCurveTL -n "donkey:upperBodyControl_translateY_AnimLayer1_inputB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 159 0;
createNode animCurveTL -n "donkey:upperBodyControl_translateZ_AnimLayer1_inputB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 159 0;
createNode animCurveTL -n "donkey:model:strap_jnt_translateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -16.655553999999984 5 -22.235920139042523
		 9 -29.615194587337527 14 -28.045563130831358 20 -25.185790425105388 31 -23.678634338801377
		 35 -22.177246564016428 43 -24.844149773025517 52 -24.520830618035472 61 -24.155543486340122
		 71 -23.735439242746175 76 -23.16570626924581 88 -24.040355307050351 93 -24.681107014925825
		 98 -24.077255297614432 99 -24.506337198256919 100 -24.452654227793527 101 -24.367585520509909
		 102 -24.240520513496818 103 -24.129046775132508 104 -24.13962354280088 105 -23.620260842599841
		 106 -23.058254727832487 107 -23.496571790645937 108 -24.119058041011915 109 -24.291588166247827
		 110 -24.709651646927618 111 -24.380951081217916 112 -24.205549679062795 113 -24.242463730289053
		 114 -24.245508826135623 120 -24.120952040123395 124 -24.136422390251386 130 -20.752053748767199
		 135 -16.981096314364724 159 -16.655553999999984;
	setAttr -s 36 ".kit[0:35]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9;
	setAttr -s 36 ".kot[0:35]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9;
	setAttr -s 36 ".kix[34:35]"  1 0.92624747753143311;
	setAttr -s 36 ".kiy[34:35]"  0 0.37691581249237061;
	setAttr -s 36 ".kox[34:35]"  1 0.92624747753143311;
	setAttr -s 36 ".koy[34:35]"  0 0.37691581249237061;
createNode animCurveTL -n "donkey:model:strap_jnt_translateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -1.0269562977782698e-015 5 -1.0749676742460763
		 9 -5.4841997928678632 14 -0.28885128869249355 20 3.8594733471045566 31 3.8389766728586867
		 35 4.1092923217305799 43 0.8151971030103734 52 -0.8380033878876133 61 -1.8302688550043675
		 71 -3.2468965116697426 76 -4.8174368844733211 88 -2.8642429646918219 93 -2.6792295332395231
		 98 -2.9848432910587612 99 -0.73532997766796204 100 2.1555207662410729 101 1.4085885975417307
		 102 -0.37009270328106103 103 -1.2922927207673771 104 1.3320599658807286 105 5.8017278345003369
		 106 7.2385405505950464 107 5.0312156960787577 108 0.053193234420861206 109 -2.4946441817605574
		 110 -0.26217237753371475 111 2.448601481422898 112 1.0679250276690782 113 -0.1251930515486511
		 114 -0.84861834145707382 120 0.25847028390667115 124 1.0286917610758708 130 -1.5246249164365779
		 135 -1.2238295199366047 159 -1.0269562977782698e-015;
	setAttr -s 36 ".kit[0:35]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9;
	setAttr -s 36 ".kot[0:35]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9;
	setAttr -s 36 ".kix[34:35]"  1 0.54715543985366821;
	setAttr -s 36 ".kiy[34:35]"  0 0.83703106641769409;
	setAttr -s 36 ".kox[34:35]"  1 0.54715543985366821;
	setAttr -s 36 ".koy[34:35]"  0 0.83703106641769409;
createNode animCurveTL -n "donkey:model:strap_jnt_translateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -1.3555331110640902 5 -2.1853167397928122
		 9 -8.7549400185382957 14 -2.8862425925920125 20 6.726479758760151 31 8.0783852006528249
		 35 7.3057603833339435 43 4.4853316849752289 52 4.8168559490367793 61 4.788979267444061
		 71 3.8709476791684656 76 4.5285530968153722 88 4.5450386048530236 93 3.4400101558819358
		 98 4.1187011658950556 99 4.1246119127838812 100 3.2431504753918055 101 3.771654793099001
		 102 4.9187711881880061 103 5.3755008059210558 104 5.7999136175703851 105 5.2417901134052265
		 106 4.2558299569693618 107 3.7124459969769248 108 3.4064986543499027 109 2.9355970448461899
		 110 3.2888867133911459 111 2.7866336385220261 112 2.7473444135311547 113 2.8115151081032441
		 114 2.6810863886074796 120 2.554656093338993 124 3.5592245844844039 130 2.8474499258421346
		 135 -1.4299659901421855 159 -1.3555331110640902;
	setAttr -s 36 ".kit[0:35]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9;
	setAttr -s 36 ".kot[0:35]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9;
	setAttr -s 36 ".kix[34:35]"  1 0.99569964408874512;
	setAttr -s 36 ".kiy[34:35]"  0 0.092640966176986694;
	setAttr -s 36 ".kox[34:35]"  1 0.99569964408874512;
	setAttr -s 36 ".koy[34:35]"  0 0.092640966176986694;
createNode animCurveTU -n "donkey:model:strap_jnt_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  159 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "donkey:model:strap_jnt_rotateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  159 -3.1805546814635155e-014;
createNode animCurveTA -n "donkey:model:strap_jnt_rotateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  159 -6.3611093629270304e-015;
createNode animCurveTA -n "donkey:model:strap_jnt_rotateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  159 6.3611093629270335e-015;
createNode animCurveTU -n "donkey:model:strap_jnt_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  159 1;
createNode animCurveTU -n "donkey:model:strap_jnt_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  159 1;
createNode animCurveTU -n "donkey:model:strap_jnt_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  159 1;
createNode animCurveTL -n "donkey:model:strap_L_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -1.4330819590480652 7 -5.984498440731957
		 12 -6.7654091706808792 17 -8.9323069355860483 21 -10.5480503994382 34 -10.5480503994382
		 39 -8.2266170480425629 53 -5.9365545071577364 63 -5.9365545071577364 69 -6.42585045866059
		 76 -5.4946760567115032 82 -5.8276558548832291 92 -5.8276558548832291 97 -8.9980208164531135
		 99 -7.2910684604343974 100 -7.3526733989407589 103 -8.339638253819583 105 -6.9748975851262172
		 108 -10.894575523600173 111 -8.8987849865620241 113 -9.5277632503482543 116 -5.6296821426764767
		 120 -3.7294105305356626 125 -3.1899592793020037 129 -1.7108908712267348 137 -2.3257602990162076
		 142 -1.4330819590480652 147 -1.3693377616856337 152 -1.4330819590480652;
	setAttr -s 29 ".kit[26:28]"  1 9 1;
	setAttr -s 29 ".kot[26:28]"  1 9 1;
	setAttr -s 29 ".kix[26:28]"  0.043900001794099808 1 0.043900001794099808;
	setAttr -s 29 ".kiy[26:28]"  -0.99903589487075806 0 -0.99903589487075806;
	setAttr -s 29 ".kox[26:28]"  0.043900001794099808 1 0.043900001794099808;
	setAttr -s 29 ".koy[26:28]"  -0.99903589487075806 0 -0.99903589487075806;
createNode animCurveTL -n "donkey:model:strap_L_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 13.764038747728481 7 13.726684902090096
		 12 13.868811912183551 17 15.888185360661687 21 16.136109104916159 34 16.136109104916159
		 39 16.467685421333723 53 15.548697239367407 63 15.548697239367407 69 15.530007586709887
		 76 15.11101391830319 82 15.271723146985337 92 15.271723146985337 97 14.620312957504364
		 99 16.533794218785999 100 17.512880461917749 103 12.849797709699589 105 19.619578951164481
		 108 14.306578823409035 111 17.871865726769215 113 13.912082782533155 116 16.263646662422499
		 120 17.452844774092526 125 16.072635746431008 129 16.149143803957063 137 16.145562692671533
		 142 13.764038747728481 147 13.787862151381884 152 13.764038747728481;
	setAttr -s 29 ".kit[26:28]"  1 9 1;
	setAttr -s 29 ".kot[26:28]"  1 9 1;
	setAttr -s 29 ".kix[26:28]"  0.98300206661224365 1 0.98300206661224365;
	setAttr -s 29 ".kiy[26:28]"  -0.18359455466270447 0 -0.18359455466270447;
	setAttr -s 29 ".kox[26:28]"  0.98300206661224365 1 0.98300206661224365;
	setAttr -s 29 ".koy[26:28]"  -0.18359455466270447 0 -0.18359455466270447;
createNode animCurveTL -n "donkey:model:strap_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -9.5837356011339239 7 -8.6754123370218199
		 12 -10.730235528407137 17 -5.4267004859996959 21 0.15728831394123916 34 0.15728831394123916
		 39 -1.0421452742863184 53 -2.6484653607932671 63 -2.6484653607932671 69 -3.7018373147458092
		 76 -2.5178676393875015 82 -3.370728481343042 92 -3.370728481343042 97 -1.4972223751860485
		 99 -3.6282883786569018 100 -3.5295551771412161 103 -0.0018158478154339658 105 1.4385357584034175
		 108 1.8551478191075481 111 0.31700995602416776 113 -0.044195805496406629 116 -0.66038104922162133
		 120 -3.4130742334382105 125 -5.2426746793100163 129 -7.0277886657059527 137 -4.9297758370541072
		 142 -9.5837356011339239 147 -8.1829060929960917 152 -9.5837356011339239;
	setAttr -s 29 ".kit[26:28]"  1 9 1;
	setAttr -s 29 ".kot[26:28]"  1 9 1;
	setAttr -s 29 ".kix[26:28]"  0.21503496170043945 1 0.21503496170043945;
	setAttr -s 29 ".kiy[26:28]"  0.97660630941390991 0 0.97660630941390991;
	setAttr -s 29 ".kox[26:28]"  0.21503496170043945 1 0.21503496170043945;
	setAttr -s 29 ".koy[26:28]"  0.97660630941390991 0 0.97660630941390991;
createNode animCurveTL -n "donkey:model:strap_R5_0_B_R_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -1.4330819590480697 7 -5.9109936197437234
		 15 -5.589446165778944 20 -3.2537633355240128 26 -3.1279417977013999 30 -2.9234864827182694
		 39 -2.74137584584015 42 -9.0846166744101673 45 -8.7453092233850516 50 -7.4506672636066087
		 54 -8.1532322606449696 64 -8.1532322606449696 70 -10.66688958824847 75 -10.902544262715489
		 80 -10.576747746100382 83 -10.155021172850107 88 -10.571923419452538 94 -10.584338921736592
		 99 -11.09932557273121 101 -9.2238187172234589 102 -8.2312933757533262 105 -10.030916711734664
		 107 -8.6286079882603168 110 -12.169001707431025 111 -13.189725052267178 114 -8.5106629918132271
		 117 -10.932401988623353 122 -8.2968114240661119 126 -4.5315467714035691 129 -1.2365507956767126
		 133 0.11367231317250001 137 -2.3158281573502553 142 -3.3953877062487701 148 -3.6195776323091007
		 159 -1.4330819590480697;
	setAttr -s 35 ".kit[0:34]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 18;
	setAttr -s 35 ".kot[0:34]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 18;
createNode animCurveTL -n "donkey:model:strap_R5_0_B_R_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -13.708809749393749 7 -15.343252495870347
		 15 -14.018603336437774 20 -13.570997458430154 26 -13.567138584851948 30 -13.641509108641442
		 39 -13.146537389440633 42 -13.676277835510403 45 -15.09022305124191 50 -15.052035692011847
		 54 -15.408165254346867 64 -15.408165254346867 70 -15.917848836123801 75 -17.288276741529753
		 80 -16.763335376407049 83 -16.295342124745886 88 -16.412516383547867 94 -16.31940739723175
		 99 -14.700823507255302 101 -16.405550677383211 102 -16.976944364278218 105 -11.813506957346943
		 107 -15.023515014520807 110 -13.453117445051666 111 -12.980159166373754 114 -16.575800419623143
		 117 -14.524519692532589 122 -16.921770738097909 126 -16.310280311269587 129 -16.164687671710162
		 133 -16.430563772304517 137 -15.843172596207056 142 -15.228555991108983 148 -15.29552976817768
		 159 -13.708809749393749;
	setAttr -s 35 ".kit[34]"  1;
	setAttr -s 35 ".kot[34]"  1;
	setAttr -s 35 ".kix[34]"  0.12145990878343582;
	setAttr -s 35 ".kiy[34]"  -0.9925963282585144;
	setAttr -s 35 ".kox[34]"  0.12145990878343582;
	setAttr -s 35 ".koy[34]"  -0.9925963282585144;
createNode animCurveTL -n "donkey:model:strap_R5_0_B_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -9.5837356011339239 7 -10.217318359170582
		 15 -9.8749016401734693 20 -6.6056547818960869 26 -7.5505100597190262 30 -7.2933274203371301
		 39 -7.169329150197628 42 -4.539657810532435 45 -4.9545933455460451 50 -4.4983683042514615
		 54 -4.8858104630491459 64 -4.8858104630491459 70 -2.4981872823900719 75 -2.4941687240186141
		 80 -2.4685563145049745 83 -2.5500897636102868 88 -2.2078920054717925 94 -2.1556688811690923
		 99 -0.58830148717373831 101 -2.6179892976145318 102 -3.3968947280427231 105 -2.1207601112616783
		 107 -4.2521965146314278 110 -1.5969802092408558 111 -0.91816100154543501 114 -5.624894642449827
		 117 -3.7488937609782886 122 -5.594601645075346 126 -6.5937781337523553 129 -8.2082499056563965
		 133 -5.1804425413704909 137 -10.125326309922553 142 -8.0956644178997141 148 -9.0682046707661002
		 159 -9.5837356011339239;
	setAttr -s 35 ".kit[34]"  1;
	setAttr -s 35 ".kot[34]"  1;
	setAttr -s 35 ".kix[34]"  0.30102354288101196;
	setAttr -s 35 ".kiy[34]"  -0.9536166787147522;
	setAttr -s 35 ".kox[34]"  0.30102354288101196;
	setAttr -s 35 ".koy[34]"  -0.9536166787147522;
createNode animCurveTU -n "donkey:model:strap_L_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 17 1 21 1 34 1 63 1 92 1 142 1 152 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "donkey:model:strap_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 10 0 17 -9.4108397954691494 21 -20.210537126848855
		 34 -20.210537126848855 39 -20.104188552564402 53 -15.076699088223197 63 -15.076699088223197
		 69 -13.014197634841141 76 -15.556402318277149 82 -13.664599134572219 92 -13.664599134572219
		 97 -13.63253585484296 99 -12.074679331260198 100 -20.211689767880529 103 -22.928596578291121
		 105 -21.030436803045543 108 -9.9926558959983431 111 -13.107879336946793 113 -10.681255411680077
		 116 -10.078962191830023 125 -13.78709289095984 129 -15.221981986447737 137 -13.812715052651788
		 142 0 147 -2.0948733755153088 152 0;
	setAttr -s 27 ".kit[1:26]"  1 18 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 
		1;
	setAttr -s 27 ".kot[1:26]"  1 18 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 
		1;
	setAttr -s 27 ".kix[1:26]"  1 0.72065991163253784 0.94888335466384888 
		0.99999523162841797 0.99013978242874146 0.99403858184814453 0.99772995710372925 0.9998134970664978 
		0.9996570348739624 0.99808913469314575 0.99999940395355225 0.99300247430801392 0.65673786401748657 
		0.57556909322738647 0.99634450674057007 0.59390592575073242 0.8225516676902771 0.99741023778915405 
		0.95319914817810059 0.99094206094741821 0.97921228408813477 0.99999940395355225 0.85252887010574341 
		1 1 1;
	setAttr -s 27 ".kiy[1:26]"  0 -0.69328880310058594 -0.31562694907188416 
		0.0030935402028262615 0.14008243381977081 0.10902895033359528 0.067341983318328857 
		-0.019317317754030228 -0.026187121868133545 0.061790816485881805 0.0011192188831046224 
		0.11809352785348892 -0.75411897897720337 -0.81775319576263428 -0.085425533354282379 
		0.80453449487686157 0.56869035959243774 -0.071923188865184784 0.30234310030937195 
		-0.13429026305675507 -0.20283831655979156 -0.001117976731620729 0.52268010377883911 
		0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 0.72065991163253784 0.94888335466384888 
		0.99999523162841797 0.99013978242874146 0.99403858184814453 0.99772995710372925 0.9998134970664978 
		0.9996570348739624 0.99808913469314575 0.99999940395355225 0.99300247430801392 0.65673786401748657 
		0.57556909322738647 0.99634450674057007 0.59390592575073242 0.8225516676902771 0.99741023778915405 
		0.95319914817810059 0.99094206094741821 0.97921228408813477 0.99999940395355225 0.85252887010574341 
		1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.69328874349594116 -0.31562694907188416 
		0.0030935402028262615 0.14008243381977081 0.10902895033359528 0.067341983318328857 
		-0.019317317754030228 -0.026187121868133545 0.061790816485881805 0.0011192188831046224 
		0.11809352785348892 -0.75411897897720337 -0.81775319576263428 -0.085425533354282379 
		0.80453449487686157 0.56869035959243774 -0.071923188865184784 0.30234310030937195 
		-0.13429026305675507 -0.20283831655979156 -0.001117976731620729 0.52268010377883911 
		0 0 0;
createNode animCurveTA -n "donkey:model:strap_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 10 0 17 0 21 0 34 0 39 -2.1148299328565883
		 53 1.1922777233108151 63 1.1922777233108151 69 -4.7955260508483848 76 3.0707140359907998
		 82 -1.2142007577814924 92 -1.2142007577814924 97 1.5382733655905925 99 -6.1156287323468419
		 100 -10.816634744728646 103 -3.0722933762999594 105 -9.8368826510617957 108 0.4365304547186965
		 111 -9.2165195920516521 113 -3.1526048990068833 116 -4.749792076224236 125 -10.458683943976371
		 129 -10.315086373470102 137 4.8518968749564202 142 0 147 11.130335067048945 152 0;
	setAttr -s 27 ".kit[1:26]"  1 18 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 
		1;
	setAttr -s 27 ".kot[1:26]"  1 18 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 
		1;
	setAttr -s 27 ".kix[1:26]"  1 1 1 0.99811315536499023 0.99946063756942749 
		0.99740725755691528 0.98133742809295654 0.9971502423286438 0.98975640535354614 0.99031126499176025 
		0.99541604518890381 0.93888866901397705 0.42071044445037842 0.92899751663208008 0.99477791786193848 
		0.93864041566848755 0.99853777885437012 0.93606632947921753 0.90580493211746216 0.95275872945785522 
		0.97578656673431396 0.83151906728744507 0.92347228527069092 1 1 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 -0.061401836574077606 0.032838866114616394 
		0.071962833404541016 -0.19229349493980408 0.075441844761371613 0.14276681840419769 
		-0.13886493444442749 0.095639042556285858 -0.34422093629837036 -0.90719491243362427 
		0.37008598446846008 0.10206356644630432 0.34489735960960388 0.054057717323303223 
		-0.35182353854179382 0.42369484901428223 -0.30372801423072815 -0.21872475743293762 
		0.55549627542495728 0.38366520404815674 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 0.99811315536499023 0.99946063756942749 
		0.99740725755691528 0.98133742809295654 0.9971502423286438 0.98975640535354614 0.99031126499176025 
		0.99541604518890381 0.93888866901397705 0.42071044445037842 0.92899751663208008 0.99477791786193848 
		0.93864041566848755 0.99853777885437012 0.93606632947921753 0.90580493211746216 0.95275872945785522 
		0.97578656673431396 0.83151906728744507 0.92347228527069092 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 -0.061401836574077606 0.032838866114616394 
		0.071962833404541016 -0.19229349493980408 0.075441844761371613 0.14276681840419769 
		-0.13886493444442749 0.095639042556285858 -0.34422093629837036 -0.90719491243362427 
		0.37008598446846008 0.10206356644630432 0.34489735960960388 0.054057717323303223 
		-0.35182353854179382 0.42369484901428223 -0.30372801423072815 -0.21872475743293762 
		0.55549627542495728 0.38366520404815674 0 0 0;
createNode animCurveTA -n "donkey:model:strap_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 10 0 17 0 21 0 34 0 39 -5.7569713600788512
		 53 3.2408733094797566 63 3.2408733094797566 69 5.0236052397061206 76 1.1221165941778719
		 82 2.8040860795469915 92 2.8040860795469915 97 14.101609348775517 99 -0.95360296877622031
		 100 -13.130623396763449 103 20.867847861326265 105 4.1305784587941199 108 18.875729278007125
		 111 1.6274193147584621 113 9.1638788503028916 116 0.44083911997776892 125 6.4497919853035066
		 129 8.7502787516933118 137 6.8126688768230883 142 0 147 -3.996838918958757 152 0;
	setAttr -s 27 ".kit[1:26]"  1 18 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 
		1;
	setAttr -s 27 ".kot[1:26]"  1 18 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 
		1;
	setAttr -s 27 ".kix[1:26]"  1 1 1 0.98626619577407837 0.99603539705276489 
		0.98127228021621704 0.99830257892608643 0.99637860059738159 0.99602806568145752 0.99848854541778564 
		0.930275559425354 0.96269494295120239 0.20588904619216919 0.33042502403259277 0.48408275842666626 
		0.97892546653747559 0.97696280479431152 0.70111441612243652 0.99236816167831421 0.99306070804595947 
		0.94830012321472168 0.99987471103668213 0.94314044713973999 1 1 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 -0.16516359150409698 0.088957346975803375 
		0.1926262229681015 0.058240745216608047 -0.085027746856212616 -0.089040108025074005 
		0.054959133267402649 0.36686155200004578 -0.27058896422386169 -0.97857534885406494 
		0.94383227825164795 0.87502217292785645 -0.20421791076660156 -0.21340949833393097 
		-0.71304887533187866 -0.12331017851829529 -0.11760263890028 0.31737485527992249 0.015831504017114639 
		-0.33239459991455078 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 0.98626619577407837 0.99603539705276489 
		0.98127228021621704 0.99830257892608643 0.99637860059738159 0.99602806568145752 0.99848854541778564 
		0.930275559425354 0.96269494295120239 0.20588904619216919 0.33042502403259277 0.48408275842666626 
		0.97892546653747559 0.97696280479431152 0.70111441612243652 0.99236816167831421 0.99306070804595947 
		0.94830012321472168 0.99987471103668213 0.94314044713973999 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 -0.16516359150409698 0.088957346975803375 
		0.1926262229681015 0.058240745216608047 -0.085027746856212616 -0.089040108025074005 
		0.054959133267402649 0.36686155200004578 -0.27058896422386169 -0.97857534885406494 
		0.94383227825164795 0.87502217292785645 -0.20421791076660156 -0.21340949833393097 
		-0.71304887533187866 -0.12331017851829529 -0.11760263890028 0.31737485527992249 0.015831504017114639 
		-0.33239459991455078 0 0 0;
createNode animCurveTU -n "donkey:model:strap_R5_0_B_R_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 20 1 64 1 70 1 75 1 148 1 159 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "donkey:model:strap_R5_0_B_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 7 -3.2507801901409081 15 -4.6761221279235352
		 20 9.2394058381188415 26 11.904922754834391 30 11.112624294151288 39 9.3141474574581515
		 45 17.728415505657328 50 11.248906257309237 54 14.673557782003396 64 14.673557782003396
		 70 13.153053924255529 75 16.019122875965493 80 14.235976701117508 83 11.932052816553696
		 88 9.7011063425294619 94 12.88831595724076 99 10.403940450167209 101 16.272278272095466
		 102 18.76929031281686 105 14.919163169331801 107 14.0639105739144 110 12.05227270714235
		 111 9.2312448525080892 114 15.717774402169747 117 5.2213576742271757 122 6.7029903399373021
		 126 10.458077264440147 129 14.773380623394017 133 7.5261343897643638 148 7.5261343897643638
		 159 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kot[31]"  1;
	setAttr -s 32 ".kix[31]"  0.96203821897506714;
	setAttr -s 32 ".kiy[31]"  -0.27291491627693176;
	setAttr -s 32 ".kox[31]"  0.96203821897506714;
	setAttr -s 32 ".koy[31]"  -0.27291491627693176;
createNode animCurveTA -n "donkey:model:strap_R5_0_B_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 7 0.86484123689972414 15 11.374287900644211
		 20 11.374287900644301 26 3.8221346926405175 30 9.5484333591184978 39 11.286116869729515
		 45 9.2582778643843398 50 14.828157379767806 54 12.623383474393016 64 12.623383474393016
		 70 15.781558284486458 75 12.860080874399735 80 14.816925617166008 83 17.559170759634871
		 88 18.441716367061858 94 17.49778972949051 99 19.04867557636333 101 14.419591562395267
		 102 9.6870418344191016 105 0.070059342856698931 107 -5.030222676543211 110 12.227486835529261
		 111 18.20636461020856 114 13.079545715630662 117 18.744128342173632 122 -1.3434651661988299
		 126 0.89640864946285026 129 -0.62533085447998704 133 4.9379525022162198 148 4.9379525022162198
		 159 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kot[31]"  1;
	setAttr -s 32 ".kix[31]"  0.99716413021087646;
	setAttr -s 32 ".kiy[31]"  0.07525760680437088;
	setAttr -s 32 ".kox[31]"  0.99716413021087646;
	setAttr -s 32 ".koy[31]"  0.07525760680437088;
createNode animCurveTA -n "donkey:model:strap_R5_0_B_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 7 10.30041707236945 15 2.9391038699351659
		 20 2.9391038699351522 26 3.381743986024401 30 4.9713549382548274 39 0.19337938655456477
		 45 6.5239139320449011 50 4.7729028714560764 54 7.2837195782644839 64 7.2837195782644839
		 70 1.436202619796928 75 12.98266399255597 80 5.5385780720854809 83 8.3297654326290793
		 88 2.8293426887987496 94 2.3185854935005081 99 -5.5927443757471034 101 14.578543363875214
		 102 20.603845770453688 105 -10.915839417472602 107 8.637482382260238 110 -2.1952468055268648
		 111 -3.5282328029554959 114 20.185096029692854 117 3.4872115173251435 122 13.500716629784336
		 126 18.785343927847709 129 4.3803295677682881 133 -9.0910756068459424 148 -9.0910756068459424
		 159 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kot[31]"  1;
	setAttr -s 32 ".kix[31]"  0.74370783567428589;
	setAttr -s 32 ".kiy[31]"  0.66850483417510986;
	setAttr -s 32 ".kox[31]"  0.74370783567428589;
	setAttr -s 32 ".koy[31]"  0.66850483417510986;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 2;
	setAttr ".unw" 2;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 24 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
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
	setAttr -k on ".ro" yes;
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
	setAttr -k on ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 24 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 101 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialMaterialInfo;
	setAttr -s 4 ".t";
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
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
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
connectAttr "donkey:main_translateX.o" "donkeyRN.phl[123]";
connectAttr "donkey:main_translateY.o" "donkeyRN.phl[124]";
connectAttr "main_translateZ.o" "donkeyRN.phl[125]";
connectAttr "donkey:main_rotateX.o" "donkeyRN.phl[126]";
connectAttr "donkey:main_rotateY.o" "donkeyRN.phl[127]";
connectAttr "donkey:main_rotateZ.o" "donkeyRN.phl[128]";
connectAttr "donkey:upperBodyControl_translateX_AnimLayer1.o" "donkeyRN.phl[129]"
		;
connectAttr "donkeyRN.phl[130]" "AnimLayer1.dsm" -na;
connectAttr "donkey:upperBodyControl_translateY_AnimLayer1.o" "donkeyRN.phl[131]"
		;
connectAttr "donkeyRN.phl[132]" "AnimLayer1.dsm" -na;
connectAttr "donkey:upperBodyControl_translateZ_AnimLayer1.o" "donkeyRN.phl[133]"
		;
connectAttr "donkeyRN.phl[134]" "AnimLayer1.dsm" -na;
connectAttr "donkey:upperBodyControl_rotate_AnimLayer1.ox" "donkeyRN.phl[135]";
connectAttr "donkeyRN.phl[136]" "AnimLayer1.dsm" -na;
connectAttr "donkey:upperBodyControl_rotate_AnimLayer1.oy" "donkeyRN.phl[137]";
connectAttr "donkeyRN.phl[138]" "AnimLayer1.dsm" -na;
connectAttr "donkey:upperBodyControl_rotate_AnimLayer1.oz" "donkeyRN.phl[139]";
connectAttr "donkeyRN.phl[140]" "AnimLayer1.dsm" -na;
connectAttr "donkeyRN.phl[141]" "donkey:upperBodyControl_rotate_AnimLayer1.ro";
connectAttr "donkey:quadClavicleFront_L_autoMotion.o" "donkeyRN.phl[142]";
connectAttr "donkey:quadClavicleFront_L_translateX.o" "donkeyRN.phl[143]";
connectAttr "donkey:quadClavicleFront_L_translateY.o" "donkeyRN.phl[144]";
connectAttr "donkey:quadClavicleFront_L_translateZ.o" "donkeyRN.phl[145]";
connectAttr "donkey:quadClavicleFront_L_rotateY.o" "donkeyRN.phl[146]";
connectAttr "donkey:quadClavicleFront_L_rotateZ.o" "donkeyRN.phl[147]";
connectAttr "donkey:quadClavicleFront_L_rotateX.o" "donkeyRN.phl[148]";
connectAttr "donkey:quadClavicleFront_R_autoMotion.o" "donkeyRN.phl[149]";
connectAttr "donkey:quadClavicleFront_R_translateX.o" "donkeyRN.phl[150]";
connectAttr "donkey:quadClavicleFront_R_translateY.o" "donkeyRN.phl[151]";
connectAttr "donkey:quadClavicleFront_R_translateZ.o" "donkeyRN.phl[152]";
connectAttr "donkey:quadClavicleFront_R_rotateX.o" "donkeyRN.phl[153]";
connectAttr "donkey:quadClavicleFront_R_rotateY.o" "donkeyRN.phl[154]";
connectAttr "donkey:quadClavicleFront_R_rotateZ.o" "donkeyRN.phl[155]";
connectAttr "donkey:spine_0_fkControl_parent.o" "donkeyRN.phl[156]";
connectAttr "donkey:spine_0_fkControl_translateX.o" "donkeyRN.phl[157]";
connectAttr "donkey:spine_0_fkControl_translateY.o" "donkeyRN.phl[158]";
connectAttr "donkey:spine_0_fkControl_translateZ.o" "donkeyRN.phl[159]";
connectAttr "donkey:spine_0_fkControl_rotateX.o" "donkeyRN.phl[160]";
connectAttr "donkey:spine_0_fkControl_rotateY.o" "donkeyRN.phl[161]";
connectAttr "donkey:spine_0_fkControl_rotateZ.o" "donkeyRN.phl[162]";
connectAttr "donkey:spine_1_fkControl_parent.o" "donkeyRN.phl[163]";
connectAttr "donkey:spine_1_fkControl_translateX.o" "donkeyRN.phl[164]";
connectAttr "donkey:spine_1_fkControl_translateY.o" "donkeyRN.phl[165]";
connectAttr "donkey:spine_1_fkControl_translateZ.o" "donkeyRN.phl[166]";
connectAttr "donkey:spine_1_fkControl_rotateX.o" "donkeyRN.phl[167]";
connectAttr "donkey:spine_1_fkControl_rotateY.o" "donkeyRN.phl[168]";
connectAttr "donkey:spine_1_fkControl_rotateZ.o" "donkeyRN.phl[169]";
connectAttr "donkey:neck_0_Control_parent_AnimLayer1.o" "donkeyRN.phl[170]";
connectAttr "donkeyRN.phl[171]" "AnimLayer1.dsm" -na;
connectAttr "donkey:neck_0_Control_translateX_AnimLayer1.o" "donkeyRN.phl[172]";
connectAttr "donkeyRN.phl[173]" "AnimLayer1.dsm" -na;
connectAttr "donkey:neck_0_Control_translateY_AnimLayer1.o" "donkeyRN.phl[174]";
connectAttr "donkeyRN.phl[175]" "AnimLayer1.dsm" -na;
connectAttr "donkey:neck_0_Control_translateZ_AnimLayer1.o" "donkeyRN.phl[176]";
connectAttr "donkeyRN.phl[177]" "AnimLayer1.dsm" -na;
connectAttr "donkey:neck_0_Control_rotate_AnimLayer1.ox" "donkeyRN.phl[178]";
connectAttr "donkeyRN.phl[179]" "AnimLayer1.dsm" -na;
connectAttr "donkey:neck_0_Control_rotate_AnimLayer1.oy" "donkeyRN.phl[180]";
connectAttr "donkeyRN.phl[181]" "AnimLayer1.dsm" -na;
connectAttr "donkey:neck_0_Control_rotate_AnimLayer1.oz" "donkeyRN.phl[182]";
connectAttr "donkeyRN.phl[183]" "AnimLayer1.dsm" -na;
connectAttr "donkeyRN.phl[184]" "donkey:neck_0_Control_rotate_AnimLayer1.ro";
connectAttr "donkey:neck_1_Control_parent_AnimLayer1.o" "donkeyRN.phl[185]";
connectAttr "donkeyRN.phl[186]" "AnimLayer1.dsm" -na;
connectAttr "donkey:neck_1_Control_translateX_AnimLayer1.o" "donkeyRN.phl[187]";
connectAttr "donkeyRN.phl[188]" "AnimLayer1.dsm" -na;
connectAttr "donkey:neck_1_Control_translateY_AnimLayer1.o" "donkeyRN.phl[189]";
connectAttr "donkeyRN.phl[190]" "AnimLayer1.dsm" -na;
connectAttr "donkey:neck_1_Control_translateZ_AnimLayer1.o" "donkeyRN.phl[191]";
connectAttr "donkeyRN.phl[192]" "AnimLayer1.dsm" -na;
connectAttr "donkey:neck_1_Control_rotate_AnimLayer1.ox" "donkeyRN.phl[193]";
connectAttr "donkeyRN.phl[194]" "AnimLayer1.dsm" -na;
connectAttr "donkey:neck_1_Control_rotate_AnimLayer1.oy" "donkeyRN.phl[195]";
connectAttr "donkeyRN.phl[196]" "AnimLayer1.dsm" -na;
connectAttr "donkey:neck_1_Control_rotate_AnimLayer1.oz" "donkeyRN.phl[197]";
connectAttr "donkeyRN.phl[198]" "AnimLayer1.dsm" -na;
connectAttr "donkeyRN.phl[199]" "donkey:neck_1_Control_rotate_AnimLayer1.ro";
connectAttr "donkey:headControl_parent_AnimLayer1.o" "donkeyRN.phl[200]";
connectAttr "donkeyRN.phl[201]" "AnimLayer1.dsm" -na;
connectAttr "donkey:headControl_translateX_AnimLayer1.o" "donkeyRN.phl[202]";
connectAttr "donkeyRN.phl[203]" "AnimLayer1.dsm" -na;
connectAttr "donkey:headControl_translateY_AnimLayer1.o" "donkeyRN.phl[204]";
connectAttr "donkeyRN.phl[205]" "AnimLayer1.dsm" -na;
connectAttr "donkey:headControl_translateZ_AnimLayer1.o" "donkeyRN.phl[206]";
connectAttr "donkeyRN.phl[207]" "AnimLayer1.dsm" -na;
connectAttr "donkey:headControl_rotate_AnimLayer1.ox" "donkeyRN.phl[208]";
connectAttr "donkeyRN.phl[209]" "AnimLayer1.dsm" -na;
connectAttr "donkey:headControl_rotate_AnimLayer1.oy" "donkeyRN.phl[210]";
connectAttr "donkeyRN.phl[211]" "AnimLayer1.dsm" -na;
connectAttr "donkey:headControl_rotate_AnimLayer1.oz" "donkeyRN.phl[212]";
connectAttr "donkeyRN.phl[213]" "AnimLayer1.dsm" -na;
connectAttr "donkeyRN.phl[214]" "donkey:headControl_rotate_AnimLayer1.ro";
connectAttr "donkey:model:ear0_0_L_ctrl_rotateX.o" "donkeyRN.phl[215]";
connectAttr "donkey:model:ear0_0_L_ctrl_rotateY.o" "donkeyRN.phl[216]";
connectAttr "donkey:model:ear0_0_L_ctrl_rotateZ.o" "donkeyRN.phl[217]";
connectAttr "donkey:model:ear0_1_L_ctrl_rotateX.o" "donkeyRN.phl[218]";
connectAttr "donkey:model:ear0_1_L_ctrl_rotateY.o" "donkeyRN.phl[219]";
connectAttr "donkey:model:ear0_1_L_ctrl_rotateZ.o" "donkeyRN.phl[220]";
connectAttr "donkey:model:ear0_2_L_ctrl_rotateX.o" "donkeyRN.phl[221]";
connectAttr "donkey:model:ear0_2_L_ctrl_rotateY.o" "donkeyRN.phl[222]";
connectAttr "donkey:model:ear0_2_L_ctrl_rotateZ.o" "donkeyRN.phl[223]";
connectAttr "donkey:quadClavicleFront_A_L_autoMotion.o" "donkeyRN.phl[224]";
connectAttr "donkey:quadClavicleFront_A_L_translateX.o" "donkeyRN.phl[225]";
connectAttr "donkey:quadClavicleFront_A_L_translateY.o" "donkeyRN.phl[226]";
connectAttr "donkey:quadClavicleFront_A_L_translateZ.o" "donkeyRN.phl[227]";
connectAttr "donkey:quadClavicleFront_A_L_rotateX.o" "donkeyRN.phl[228]";
connectAttr "donkey:quadClavicleFront_A_L_rotateY.o" "donkeyRN.phl[229]";
connectAttr "donkey:quadClavicleFront_A_L_rotateZ.o" "donkeyRN.phl[230]";
connectAttr "donkey:quadClavicleFront_A_R_autoMotion.o" "donkeyRN.phl[231]";
connectAttr "donkey:quadClavicleFront_A_R_translateX.o" "donkeyRN.phl[232]";
connectAttr "donkey:quadClavicleFront_A_R_translateY.o" "donkeyRN.phl[233]";
connectAttr "donkey:quadClavicleFront_A_R_translateZ.o" "donkeyRN.phl[234]";
connectAttr "donkey:quadClavicleFront_A_R_rotateX.o" "donkeyRN.phl[235]";
connectAttr "donkey:quadClavicleFront_A_R_rotateY.o" "donkeyRN.phl[236]";
connectAttr "donkey:quadClavicleFront_A_R_rotateZ.o" "donkeyRN.phl[237]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_parent.o" "donkeyRN.phl[238]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_rotateX.o" "donkeyRN.phl[239]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_rotateY.o" "donkeyRN.phl[240]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_rotateZ.o" "donkeyRN.phl[241]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_parent.o" "donkeyRN.phl[242]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_rotateX.o" "donkeyRN.phl[243]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_rotateY.o" "donkeyRN.phl[244]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_rotateZ.o" "donkeyRN.phl[245]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_parent.o" "donkeyRN.phl[246]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_rotateX.o" "donkeyRN.phl[247]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_rotateY.o" "donkeyRN.phl[248]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_rotateZ.o" "donkeyRN.phl[249]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_parent.o" "donkeyRN.phl[250]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_rotateX.o" "donkeyRN.phl[251]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_rotateY.o" "donkeyRN.phl[252]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_rotateZ.o" "donkeyRN.phl[253]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_parent.o" "donkeyRN.phl[254]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_rotateX.o" "donkeyRN.phl[255]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_rotateY.o" "donkeyRN.phl[256]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_rotateZ.o" "donkeyRN.phl[257]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_parent.o" "donkeyRN.phl[258]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_rotateX.o" "donkeyRN.phl[259]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_rotateY.o" "donkeyRN.phl[260]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_rotateZ.o" "donkeyRN.phl[261]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_parent.o" "donkeyRN.phl[262]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_rotateX.o" "donkeyRN.phl[263]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_rotateY.o" "donkeyRN.phl[264]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_rotateZ.o" "donkeyRN.phl[265]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_parent.o" "donkeyRN.phl[266]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_rotateX.o" "donkeyRN.phl[267]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_rotateY.o" "donkeyRN.phl[268]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_rotateZ.o" "donkeyRN.phl[269]";
connectAttr "donkey:model:tail0_1_ctrl_parent.o" "donkeyRN.phl[270]";
connectAttr "donkey:model:tail0_1_ctrl_rotateX.o" "donkeyRN.phl[271]";
connectAttr "donkey:model:tail0_1_ctrl_rotateY.o" "donkeyRN.phl[272]";
connectAttr "donkey:model:tail0_1_ctrl_rotateZ.o" "donkeyRN.phl[273]";
connectAttr "donkey:model:tail0_2_ctrl_parent.o" "donkeyRN.phl[274]";
connectAttr "donkey:model:tail0_2_ctrl_rotateX.o" "donkeyRN.phl[275]";
connectAttr "donkey:model:tail0_2_ctrl_rotateY.o" "donkeyRN.phl[276]";
connectAttr "donkey:model:tail0_2_ctrl_rotateZ.o" "donkeyRN.phl[277]";
connectAttr "donkey:model:tail0_3_ctrl_parent.o" "donkeyRN.phl[278]";
connectAttr "donkey:model:tail0_3_ctrl_rotateX.o" "donkeyRN.phl[279]";
connectAttr "donkey:model:tail0_3_ctrl_rotateY.o" "donkeyRN.phl[280]";
connectAttr "donkey:model:tail0_3_ctrl_rotateZ.o" "donkeyRN.phl[281]";
connectAttr "donkey:model:tail0_4_ctrl_parent.o" "donkeyRN.phl[282]";
connectAttr "donkey:model:tail0_4_ctrl_rotateX.o" "donkeyRN.phl[283]";
connectAttr "donkey:model:tail0_4_ctrl_rotateY.o" "donkeyRN.phl[284]";
connectAttr "donkey:model:tail0_4_ctrl_rotateZ.o" "donkeyRN.phl[285]";
connectAttr "donkey:armControl_L_ikBlend.o" "donkeyRN.phl[286]";
connectAttr "donkey:armControl_L_translateX.o" "donkeyRN.phl[287]";
connectAttr "donkey:armControl_L_translateY.o" "donkeyRN.phl[288]";
connectAttr "donkey:armControl_L_translateZ.o" "donkeyRN.phl[289]";
connectAttr "donkey:armControl_L_rotateX.o" "donkeyRN.phl[290]";
connectAttr "donkey:armControl_L_rotateY.o" "donkeyRN.phl[291]";
connectAttr "donkey:armControl_L_rotateZ.o" "donkeyRN.phl[292]";
connectAttr "donkey:arm_poleControl_L_translateX.o" "donkeyRN.phl[293]";
connectAttr "donkey:arm_poleControl_L_translateY.o" "donkeyRN.phl[294]";
connectAttr "donkey:arm_poleControl_L_translateZ.o" "donkeyRN.phl[295]";
connectAttr "donkey:armControl_R_ikBlend.o" "donkeyRN.phl[296]";
connectAttr "donkey:armControl_R_translateX.o" "donkeyRN.phl[297]";
connectAttr "donkey:armControl_R_translateY.o" "donkeyRN.phl[298]";
connectAttr "donkey:armControl_R_translateZ.o" "donkeyRN.phl[299]";
connectAttr "donkey:armControl_R_rotateX.o" "donkeyRN.phl[300]";
connectAttr "donkey:armControl_R_rotateY.o" "donkeyRN.phl[301]";
connectAttr "donkey:armControl_R_rotateZ.o" "donkeyRN.phl[302]";
connectAttr "donkey:arm_poleControl_R_translateX.o" "donkeyRN.phl[303]";
connectAttr "donkey:arm_poleControl_R_translateY.o" "donkeyRN.phl[304]";
connectAttr "donkey:arm_poleControl_R_translateZ.o" "donkeyRN.phl[305]";
connectAttr "donkey:armControl_A_L_ikBlend.o" "donkeyRN.phl[306]";
connectAttr "donkey:armControl_A_L_translateX.o" "donkeyRN.phl[307]";
connectAttr "donkey:armControl_A_L_translateY.o" "donkeyRN.phl[308]";
connectAttr "donkey:armControl_A_L_translateZ.o" "donkeyRN.phl[309]";
connectAttr "donkey:armControl_A_L_rotateX.o" "donkeyRN.phl[310]";
connectAttr "donkey:armControl_A_L_rotateY.o" "donkeyRN.phl[311]";
connectAttr "donkey:armControl_A_L_rotateZ.o" "donkeyRN.phl[312]";
connectAttr "donkey:arm_poleControl_A_L_translateX.o" "donkeyRN.phl[313]";
connectAttr "donkey:arm_poleControl_A_L_translateY.o" "donkeyRN.phl[314]";
connectAttr "donkey:arm_poleControl_A_L_translateZ.o" "donkeyRN.phl[315]";
connectAttr "donkey:armControl_A_R_ikBlend.o" "donkeyRN.phl[316]";
connectAttr "donkey:armControl_A_R_translateX.o" "donkeyRN.phl[317]";
connectAttr "donkey:armControl_A_R_translateY.o" "donkeyRN.phl[318]";
connectAttr "donkey:armControl_A_R_translateZ.o" "donkeyRN.phl[319]";
connectAttr "donkey:armControl_A_R_rotateX.o" "donkeyRN.phl[320]";
connectAttr "donkey:armControl_A_R_rotateY.o" "donkeyRN.phl[321]";
connectAttr "donkey:armControl_A_R_rotateZ.o" "donkeyRN.phl[322]";
connectAttr "donkey:arm_poleControl_A_R_translateX.o" "donkeyRN.phl[323]";
connectAttr "donkey:arm_poleControl_A_R_translateY.o" "donkeyRN.phl[324]";
connectAttr "donkey:arm_poleControl_A_R_translateZ.o" "donkeyRN.phl[325]";
connectAttr "donkeyRN.phl[1]" "donkey:model:joint1_exportSet1.dsm" -na;
connectAttr "donkeyRN.phl[2]" "donkey01SG.dsm" -na;
connectAttr "donkeyRN.phl[3]" "donkeyRN.phl[4]";
connectAttr "donkeyRN.phl[5]" "donkey:model:joint1_exportSet1.dsm" -na;
connectAttr "donkey:model:L_saddleBag_1_scaleX.o" "donkeyRN.phl[6]";
connectAttr "donkey:model:L_saddleBag_1_scaleY.o" "donkeyRN.phl[7]";
connectAttr "donkey:model:L_saddleBag_1_scaleZ.o" "donkeyRN.phl[8]";
connectAttr "donkey:model:L_saddleBag_1_rotateX.o" "donkeyRN.phl[9]";
connectAttr "donkey:model:L_saddleBag_1_rotateY.o" "donkeyRN.phl[10]";
connectAttr "donkey:model:L_saddleBag_1_rotateZ.o" "donkeyRN.phl[11]";
connectAttr "donkey:model:L_saddleBag_1_visibility.o" "donkeyRN.phl[12]";
connectAttr "donkey:model:L_saddleBag_1_translateX.o" "donkeyRN.phl[13]";
connectAttr "donkey:model:L_saddleBag_1_translateY.o" "donkeyRN.phl[14]";
connectAttr "donkey:model:L_saddleBag_1_translateZ.o" "donkeyRN.phl[15]";
connectAttr "donkey:model:L_saddleBag_2_scaleX.o" "donkeyRN.phl[16]";
connectAttr "donkey:model:L_saddleBag_2_scaleY.o" "donkeyRN.phl[17]";
connectAttr "donkey:model:L_saddleBag_2_scaleZ.o" "donkeyRN.phl[18]";
connectAttr "donkey:model:L_saddleBag_2_rotateX.o" "donkeyRN.phl[19]";
connectAttr "donkey:model:L_saddleBag_2_rotateY.o" "donkeyRN.phl[20]";
connectAttr "donkey:model:L_saddleBag_2_rotateZ.o" "donkeyRN.phl[21]";
connectAttr "donkey:model:L_saddleBag_2_visibility.o" "donkeyRN.phl[22]";
connectAttr "donkey:model:L_saddleBag_2_translateX.o" "donkeyRN.phl[23]";
connectAttr "donkey:model:L_saddleBag_2_translateY.o" "donkeyRN.phl[24]";
connectAttr "donkey:model:L_saddleBag_2_translateZ.o" "donkeyRN.phl[25]";
connectAttr "donkey:model:L_saddleBag_3_scaleX.o" "donkeyRN.phl[26]";
connectAttr "donkey:model:L_saddleBag_3_scaleY.o" "donkeyRN.phl[27]";
connectAttr "donkey:model:L_saddleBag_3_scaleZ.o" "donkeyRN.phl[28]";
connectAttr "donkey:model:L_saddleBag_3_rotateX.o" "donkeyRN.phl[29]";
connectAttr "donkey:model:L_saddleBag_3_rotateY.o" "donkeyRN.phl[30]";
connectAttr "donkey:model:L_saddleBag_3_rotateZ.o" "donkeyRN.phl[31]";
connectAttr "donkey:model:L_saddleBag_3_visibility.o" "donkeyRN.phl[32]";
connectAttr "donkey:model:L_saddleBag_3_translateX.o" "donkeyRN.phl[33]";
connectAttr "donkey:model:L_saddleBag_3_translateY.o" "donkeyRN.phl[34]";
connectAttr "donkey:model:L_saddleBag_3_translateZ.o" "donkeyRN.phl[35]";
connectAttr "donkey:model:L_saddleBag_4_rotateX.o" "donkeyRN.phl[36]";
connectAttr "donkey:model:L_saddleBag_4_rotateY.o" "donkeyRN.phl[37]";
connectAttr "donkey:model:L_saddleBag_4_rotateZ.o" "donkeyRN.phl[38]";
connectAttr "donkey:model:L_saddleBag_4_visibility.o" "donkeyRN.phl[39]";
connectAttr "donkey:model:L_saddleBag_4_translateX.o" "donkeyRN.phl[40]";
connectAttr "donkey:model:L_saddleBag_4_translateY.o" "donkeyRN.phl[41]";
connectAttr "donkey:model:L_saddleBag_4_translateZ.o" "donkeyRN.phl[42]";
connectAttr "donkey:model:L_saddleBag_4_scaleX.o" "donkeyRN.phl[43]";
connectAttr "donkey:model:L_saddleBag_4_scaleY.o" "donkeyRN.phl[44]";
connectAttr "donkey:model:L_saddleBag_4_scaleZ.o" "donkeyRN.phl[45]";
connectAttr "donkey:model:R_ear_1_rotateX.o" "donkeyRN.phl[46]";
connectAttr "donkey:model:R_ear_1_rotateY.o" "donkeyRN.phl[47]";
connectAttr "donkey:model:R_ear_1_rotateZ.o" "donkeyRN.phl[48]";
connectAttr "donkey:model:R_ear_2_rotateX.o" "donkeyRN.phl[49]";
connectAttr "donkey:model:R_ear_2_rotateY.o" "donkeyRN.phl[50]";
connectAttr "donkey:model:R_ear_2_rotateZ.o" "donkeyRN.phl[51]";
connectAttr "donkey:model:R_ear_3_rotateX.o" "donkeyRN.phl[52]";
connectAttr "donkey:model:R_ear_3_rotateY.o" "donkeyRN.phl[53]";
connectAttr "donkey:model:R_ear_3_rotateZ.o" "donkeyRN.phl[54]";
connectAttr "donkey:model:L_ear_1_rotateX.o" "donkeyRN.phl[55]";
connectAttr "donkey:model:L_ear_1_rotateY.o" "donkeyRN.phl[56]";
connectAttr "donkey:model:L_ear_1_rotateZ.o" "donkeyRN.phl[57]";
connectAttr "donkey:model:strap_jnt_rotateX1.o" "donkeyRN.phl[58]";
connectAttr "donkey:model:strap_jnt_rotateY1.o" "donkeyRN.phl[59]";
connectAttr "donkey:model:strap_jnt_rotateZ1.o" "donkeyRN.phl[60]";
connectAttr "donkey:model:strap_jnt_visibility.o" "donkeyRN.phl[61]";
connectAttr "donkey:model:strap_jnt_translateX1.o" "donkeyRN.phl[62]";
connectAttr "donkey:model:strap_jnt_translateY1.o" "donkeyRN.phl[63]";
connectAttr "donkey:model:strap_jnt_translateZ1.o" "donkeyRN.phl[64]";
connectAttr "donkey:model:strap_jnt_scaleX.o" "donkeyRN.phl[65]";
connectAttr "donkey:model:strap_jnt_scaleY.o" "donkeyRN.phl[66]";
connectAttr "donkey:model:strap_jnt_scaleZ.o" "donkeyRN.phl[67]";
connectAttr "donkey:model:strap_L_translateX.o" "donkeyRN.phl[68]";
connectAttr "donkey:model:strap_L_translateY.o" "donkeyRN.phl[69]";
connectAttr "donkey:model:strap_L_translateZ.o" "donkeyRN.phl[70]";
connectAttr "donkey:model:strap_L_visibility.o" "donkeyRN.phl[71]";
connectAttr "donkey:model:strap_L_rotateX.o" "donkeyRN.phl[72]";
connectAttr "donkey:model:strap_L_rotateY.o" "donkeyRN.phl[73]";
connectAttr "donkey:model:strap_L_rotateZ.o" "donkeyRN.phl[74]";
connectAttr "donkey:model:strap_R5_0_B_R_translateX.o" "donkeyRN.phl[75]";
connectAttr "donkey:model:strap_R5_0_B_R_translateY.o" "donkeyRN.phl[76]";
connectAttr "donkey:model:strap_R5_0_B_R_translateZ.o" "donkeyRN.phl[77]";
connectAttr "donkey:model:strap_R5_0_B_R_visibility.o" "donkeyRN.phl[78]";
connectAttr "donkey:model:strap_R5_0_B_R_rotateX.o" "donkeyRN.phl[79]";
connectAttr "donkey:model:strap_R5_0_B_R_rotateY.o" "donkeyRN.phl[80]";
connectAttr "donkey:model:strap_R5_0_B_R_rotateZ.o" "donkeyRN.phl[81]";
connectAttr "donkey:model:R_saddleBag_1_scaleX.o" "donkeyRN.phl[82]";
connectAttr "donkey:model:R_saddleBag_1_scaleY.o" "donkeyRN.phl[83]";
connectAttr "donkey:model:R_saddleBag_1_scaleZ.o" "donkeyRN.phl[84]";
connectAttr "donkey:model:R_saddleBag_1_rotateX.o" "donkeyRN.phl[85]";
connectAttr "donkey:model:R_saddleBag_1_rotateY.o" "donkeyRN.phl[86]";
connectAttr "donkey:model:R_saddleBag_1_rotateZ.o" "donkeyRN.phl[87]";
connectAttr "donkey:model:R_saddleBag_1_visibility.o" "donkeyRN.phl[88]";
connectAttr "donkey:model:R_saddleBag_1_translateX.o" "donkeyRN.phl[89]";
connectAttr "donkey:model:R_saddleBag_1_translateY.o" "donkeyRN.phl[90]";
connectAttr "donkey:model:R_saddleBag_1_translateZ.o" "donkeyRN.phl[91]";
connectAttr "donkey:model:R_saddleBag_2_scaleX.o" "donkeyRN.phl[92]";
connectAttr "donkey:model:R_saddleBag_2_scaleY.o" "donkeyRN.phl[93]";
connectAttr "donkey:model:R_saddleBag_2_scaleZ.o" "donkeyRN.phl[94]";
connectAttr "donkey:model:R_saddleBag_2_rotateX.o" "donkeyRN.phl[95]";
connectAttr "donkey:model:R_saddleBag_2_rotateY.o" "donkeyRN.phl[96]";
connectAttr "donkey:model:R_saddleBag_2_rotateZ.o" "donkeyRN.phl[97]";
connectAttr "donkey:model:R_saddleBag_2_visibility.o" "donkeyRN.phl[98]";
connectAttr "donkey:model:R_saddleBag_2_translateX.o" "donkeyRN.phl[99]";
connectAttr "donkey:model:R_saddleBag_2_translateY.o" "donkeyRN.phl[100]";
connectAttr "donkey:model:R_saddleBag_2_translateZ.o" "donkeyRN.phl[101]";
connectAttr "donkey:model:R_saddleBag_3_scaleX.o" "donkeyRN.phl[102]";
connectAttr "donkey:model:R_saddleBag_3_scaleY.o" "donkeyRN.phl[103]";
connectAttr "donkey:model:R_saddleBag_3_scaleZ.o" "donkeyRN.phl[104]";
connectAttr "donkey:model:R_saddleBag_3_rotateX.o" "donkeyRN.phl[105]";
connectAttr "donkey:model:R_saddleBag_3_rotateY.o" "donkeyRN.phl[106]";
connectAttr "donkey:model:R_saddleBag_3_rotateZ.o" "donkeyRN.phl[107]";
connectAttr "donkey:model:R_saddleBag_3_visibility.o" "donkeyRN.phl[108]";
connectAttr "donkey:model:R_saddleBag_3_translateX.o" "donkeyRN.phl[109]";
connectAttr "donkey:model:R_saddleBag_3_translateY.o" "donkeyRN.phl[110]";
connectAttr "donkey:model:R_saddleBag_3_translateZ.o" "donkeyRN.phl[111]";
connectAttr "donkey:model:R_saddleBag_4_rotateX.o" "donkeyRN.phl[112]";
connectAttr "donkey:model:R_saddleBag_4_rotateY.o" "donkeyRN.phl[113]";
connectAttr "donkey:model:R_saddleBag_4_rotateZ.o" "donkeyRN.phl[114]";
connectAttr "donkey:model:R_saddleBag_4_visibility.o" "donkeyRN.phl[115]";
connectAttr "donkey:model:R_saddleBag_4_translateX.o" "donkeyRN.phl[116]";
connectAttr "donkey:model:R_saddleBag_4_translateY.o" "donkeyRN.phl[117]";
connectAttr "donkey:model:R_saddleBag_4_translateZ.o" "donkeyRN.phl[118]";
connectAttr "donkey:model:R_saddleBag_4_scaleX.o" "donkeyRN.phl[119]";
connectAttr "donkey:model:R_saddleBag_4_scaleY.o" "donkeyRN.phl[120]";
connectAttr "donkey:model:R_saddleBag_4_scaleZ.o" "donkeyRN.phl[121]";
connectAttr "donkey:model:joint1_exportSet1.msg" "donkeyRN.phl[122]";
connectAttr "donkey:model:joint1_exportSet1.msg" "export_data1.ast0";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "donkey01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "donkey01SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "donkey01_vmt.tp" "donkey01File.ftn";
connectAttr "donkey01File.oc" "donkey01.c";
connectAttr "donkey01.oc" "donkey01SG.ss";
connectAttr "donkey01SG.msg" "materialInfo1.sg";
connectAttr "donkey01.msg" "materialInfo1.m";
connectAttr "donkey01File.msg" "materialInfo1.t" -na;
connectAttr "donkey:main_translateZ.o" "main_translateZ.i";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "donkey:neck_0_Control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "donkey:neck_0_Control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "donkey:neck_0_Control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "donkey:neck_0_Control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]";
connectAttr "donkey:neck_0_Control_parent_AnimLayer1.msg" "AnimLayer1.bnds[7]";
connectAttr "donkey:neck_1_Control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "donkey:neck_1_Control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[9]"
		;
connectAttr "donkey:neck_1_Control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[10]"
		;
connectAttr "donkey:neck_1_Control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[14]";
connectAttr "donkey:neck_1_Control_parent_AnimLayer1.msg" "AnimLayer1.bnds[15]";
connectAttr "donkey:headControl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[16]"
		;
connectAttr "donkey:headControl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[17]"
		;
connectAttr "donkey:headControl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[18]"
		;
connectAttr "donkey:headControl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[22]";
connectAttr "donkey:headControl_parent_AnimLayer1.msg" "AnimLayer1.bnds[23]";
connectAttr "donkey:upperBodyControl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[24]"
		;
connectAttr "donkey:upperBodyControl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[25]"
		;
connectAttr "donkey:upperBodyControl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[26]"
		;
connectAttr "donkey:upperBodyControl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[30]"
		;
connectAttr "AnimLayer1.bgwt" "donkey:neck_0_Control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:neck_0_Control_translateX_AnimLayer1.wb";
connectAttr "donkey:neck_0_Control_translateX_AnimLayer1_inputB.o" "donkey:neck_0_Control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "donkey:neck_0_Control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:neck_0_Control_translateY_AnimLayer1.wb";
connectAttr "donkey:neck_0_Control_translateY_AnimLayer1_inputB.o" "donkey:neck_0_Control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "donkey:neck_0_Control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:neck_0_Control_translateZ_AnimLayer1.wb";
connectAttr "donkey:neck_0_Control_translateZ_AnimLayer1_inputB.o" "donkey:neck_0_Control_translateZ_AnimLayer1.ib"
		;
connectAttr "donkey:neck_0_Control_rotateX.o" "donkey:neck_0_Control_rotate_AnimLayer1.iax"
		;
connectAttr "donkey:neck_0_Control_rotateY.o" "donkey:neck_0_Control_rotate_AnimLayer1.iay"
		;
connectAttr "donkey:neck_0_Control_rotateZ.o" "donkey:neck_0_Control_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "donkey:neck_0_Control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "donkey:neck_0_Control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:neck_0_Control_rotate_AnimLayer1.wb";
connectAttr "donkey:neck_0_Control_rotate_AnimLayer1_inputBX.o" "donkey:neck_0_Control_rotate_AnimLayer1.ibx"
		;
connectAttr "donkey:neck_0_Control_rotate_AnimLayer1_inputBY.o" "donkey:neck_0_Control_rotate_AnimLayer1.iby"
		;
connectAttr "donkey:neck_0_Control_rotate_AnimLayer1_inputBZ.o" "donkey:neck_0_Control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "donkey:neck_0_Control_parent_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:neck_0_Control_parent_AnimLayer1.wb";
connectAttr "donkey:neck_0_Control_parent.o" "donkey:neck_0_Control_parent_AnimLayer1.ia"
		;
connectAttr "donkey:neck_0_Control_parent_AnimLayer1_inputB.o" "donkey:neck_0_Control_parent_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "donkey:neck_1_Control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:neck_1_Control_translateX_AnimLayer1.wb";
connectAttr "donkey:neck_1_Control_translateX_AnimLayer1_inputB.o" "donkey:neck_1_Control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "donkey:neck_1_Control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:neck_1_Control_translateY_AnimLayer1.wb";
connectAttr "donkey:neck_1_Control_translateY_AnimLayer1_inputB.o" "donkey:neck_1_Control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "donkey:neck_1_Control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:neck_1_Control_translateZ_AnimLayer1.wb";
connectAttr "donkey:neck_1_Control_translateZ_AnimLayer1_inputB.o" "donkey:neck_1_Control_translateZ_AnimLayer1.ib"
		;
connectAttr "donkey:neck_1_Control_rotateX.o" "donkey:neck_1_Control_rotate_AnimLayer1.iax"
		;
connectAttr "donkey:neck_1_Control_rotateY.o" "donkey:neck_1_Control_rotate_AnimLayer1.iay"
		;
connectAttr "donkey:neck_1_Control_rotateZ.o" "donkey:neck_1_Control_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "donkey:neck_1_Control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "donkey:neck_1_Control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:neck_1_Control_rotate_AnimLayer1.wb";
connectAttr "donkey:neck_1_Control_rotate_AnimLayer1_inputBX.o" "donkey:neck_1_Control_rotate_AnimLayer1.ibx"
		;
connectAttr "donkey:neck_1_Control_rotate_AnimLayer1_inputBY.o" "donkey:neck_1_Control_rotate_AnimLayer1.iby"
		;
connectAttr "donkey:neck_1_Control_rotate_AnimLayer1_inputBZ.o" "donkey:neck_1_Control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "donkey:neck_1_Control_parent_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:neck_1_Control_parent_AnimLayer1.wb";
connectAttr "donkey:neck_1_Control_parent.o" "donkey:neck_1_Control_parent_AnimLayer1.ia"
		;
connectAttr "donkey:neck_1_Control_parent_AnimLayer1_inputB.o" "donkey:neck_1_Control_parent_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "donkey:headControl_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:headControl_translateX_AnimLayer1.wb";
connectAttr "donkey:headControl_translateX_AnimLayer1_inputB.o" "donkey:headControl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "donkey:headControl_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:headControl_translateY_AnimLayer1.wb";
connectAttr "donkey:headControl_translateY_AnimLayer1_inputB.o" "donkey:headControl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "donkey:headControl_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:headControl_translateZ_AnimLayer1.wb";
connectAttr "donkey:headControl_translateZ_AnimLayer1_inputB.o" "donkey:headControl_translateZ_AnimLayer1.ib"
		;
connectAttr "donkey:headControl_rotateX.o" "donkey:headControl_rotate_AnimLayer1.iax"
		;
connectAttr "donkey:headControl_rotateY.o" "donkey:headControl_rotate_AnimLayer1.iay"
		;
connectAttr "donkey:headControl_rotateZ.o" "donkey:headControl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "donkey:headControl_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "donkey:headControl_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:headControl_rotate_AnimLayer1.wb";
connectAttr "donkey:headControl_rotate_AnimLayer1_inputBX.o" "donkey:headControl_rotate_AnimLayer1.ibx"
		;
connectAttr "donkey:headControl_rotate_AnimLayer1_inputBY.o" "donkey:headControl_rotate_AnimLayer1.iby"
		;
connectAttr "donkey:headControl_rotate_AnimLayer1_inputBZ.o" "donkey:headControl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "donkey:headControl_parent_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:headControl_parent_AnimLayer1.wb";
connectAttr "donkey:headControl_parent_AnimLayer1_inputB.o" "donkey:headControl_parent_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "donkey:upperBodyControl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "donkey:upperBodyControl_translateX_AnimLayer1.wb"
		;
connectAttr "donkey:upperBodyControl_translateX.o" "donkey:upperBodyControl_translateX_AnimLayer1.ia"
		;
connectAttr "donkey:upperBodyControl_translateX_AnimLayer1_inputB.o" "donkey:upperBodyControl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "donkey:upperBodyControl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "donkey:upperBodyControl_translateY_AnimLayer1.wb"
		;
connectAttr "donkey:upperBodyControl_translateY.o" "donkey:upperBodyControl_translateY_AnimLayer1.ia"
		;
connectAttr "donkey:upperBodyControl_translateY_AnimLayer1_inputB.o" "donkey:upperBodyControl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "donkey:upperBodyControl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "donkey:upperBodyControl_translateZ_AnimLayer1.wb"
		;
connectAttr "donkey:upperBodyControl_translateZ.o" "donkey:upperBodyControl_translateZ_AnimLayer1.ia"
		;
connectAttr "donkey:upperBodyControl_translateZ_AnimLayer1_inputB.o" "donkey:upperBodyControl_translateZ_AnimLayer1.ib"
		;
connectAttr "donkey:upperBodyControl_rotateX.o" "donkey:upperBodyControl_rotate_AnimLayer1.iax"
		;
connectAttr "donkey:upperBodyControl_rotateY.o" "donkey:upperBodyControl_rotate_AnimLayer1.iay"
		;
connectAttr "donkey:upperBodyControl_rotateZ.o" "donkey:upperBodyControl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "donkey:upperBodyControl_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "donkey:upperBodyControl_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "donkey:upperBodyControl_rotate_AnimLayer1.wb";
connectAttr "donkey:upperBodyControl_rotate_AnimLayer1_inputBX.o" "donkey:upperBodyControl_rotate_AnimLayer1.ibx"
		;
connectAttr "donkey:upperBodyControl_rotate_AnimLayer1_inputBY.o" "donkey:upperBodyControl_rotate_AnimLayer1.iby"
		;
connectAttr "donkey:upperBodyControl_rotate_AnimLayer1_inputBZ.o" "donkey:upperBodyControl_rotate_AnimLayer1.ibz"
		;
connectAttr "donkey01SG.pa" ":renderPartition.st" -na;
connectAttr "donkey01.msg" ":defaultShaderList1.s" -na;
connectAttr "donkey01File.msg" ":defaultTextureList1.tx" -na;
connectAttr "donkey01_vmt.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of donkey_idle_alt.ma
