//Maya ASCII 2012 scene
//Name: donkey_idle.ma
//Last modified: Wed, Nov 23, 2011 09:41:48 AM
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
	setAttr ".t" -type "double3" -220.76349547417897 137.81281550228954 42.951924023740936 ;
	setAttr ".r" -type "double3" -15.338352733268168 -85.000000000088207 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 244.61769831465409;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.855942979185814 106.46650051545309 32.381284750788538 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
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
	setAttr ".coi" 100.1;
	setAttr ".ow" 199.46636988937647;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -200 34.651357010195149 36.239525372657809 ;
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
	setAttr ".data" -type "stringArray" 42 "116;224;22;22;pickerBlue.bmp;;donkey:upperBodyControl" "119;205;15;15;pickerBlue.bmp;;donkey:spine_0_fkControl" "119;189;15;15;pickerBlue.bmp;;donkey:spine_1_fkControl" "121;165;10;10;pickerBlue.bmp;;donkey:neck_0_Control" "121;153;10;10;pickerBlue.bmp;;donkey:neck_1_Control" "115;127;23;23;pickerBlue.bmp;;donkey:headControl" "142;237;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_L" "101;237;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_R" "142;275;20;20;pickerBlue.bmp;;donkey:armControl_L" "93;275;20;20;pickerBlue.bmp;;donkey:armControl_R" "142;259;12;12;pickerBlue.bmp;;donkey:arm_poleControl_L" "101;259;12;12;pickerBlue.bmp;;donkey:arm_poleControl_R" "137;175;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_A_L" "104;175;12;12;pickerBlue.bmp;;donkey:quadClavicleFront_A_R" "147;192;12;12;pickerBlue.bmp;;donkey:arm_poleControl_A_L" "154;208;17;17;pickerBlue.bmp;;donkey:armControl_A_L" "96;192;12;12;pickerBlue.bmp;;donkey:arm_poleControl_A_R" "85;208;17;17;pickerBlue.bmp;;donkey:armControl_A_R" "113;297;29;12;pickerBlue.bmp;;donkey:main" "101;321;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_2" "93;334;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_3" "89;347;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_4" "129;311;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_1" "142;321;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_2" "151;334;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_3" "155;347;12;12;pickerBlue.bmp;;donkey:model:L_saddleBag_4" "135;111;12;12;pickerBlue.bmp;;donkey:model:L_ear_1" "139;98;12;12;pickerBlue.bmp;;donkey:model:L_ear_2" "141;85;12;12;pickerBlue.bmp;;donkey:model:L_ear_3" "108;111;12;12;pickerBlue.bmp;;donkey:model:R_ear_1" "106;98;12;12;pickerBlue.bmp;;donkey:model:R_ear_2" "104;85;12;12;pickerBlue.bmp;;donkey:model:R_ear_3" "122;56;12;12;pickerBlue.bmp;+;donkey:upperBodyControl,donkey:spine_0_fkControl,donkey:spine_1_fkControl,donkey:neck_0_Control,donkey:neck_1_Control,donkey:headControl,donkey:model:ear0_0_L_ctrl,donkey:model:ear0_1_L_ctrl,donkey:model:ear0_2_L_ctrl,donkey:model:R_ear_1,donkey:model:R_ear_2,donkey:model:R_ear_3,donkey:quadClavicleFront_A_R,donkey:arm_poleControl_A_R,donkey:armControl_A_R,donkey:quadClavicleFront_A_L,donkey:arm_poleControl_A_L,donkey:armControl_A_L,donkey:quadClavicleFront_L,donkey:arm_poleControl_L,donkey:armControl_L,donkey:quadClavicleFront_R,donkey:arm_poleControl_R,donkey:armControl_R,donkey:model:saddleBag2_0_A_L_ctrl,donkey:model:saddleBag2_1_A_L_ctrl,donkey:model:saddleBag2_2_A_L_ctrl,donkey:model:saddleBag2_3_A_L_ctrl,donkey:model:saddleBag3_0_A_R_ctrl,donkey:model:saddleBag3_1_A_R_ctrl,donkey:model:saddleBag3_2_A_R_ctrl,donkey:model:saddleBag3_3_A_R_ctrl,donkey:main,donkey:model:L_ear_1,donkey:model:L_ear_2,donkey:model:L_ear_3,donkey:model:L_saddleBag_1,donkey:model:L_saddleBag_2,donkey:model:L_saddleBag_3,donkey:model:L_saddleBag_4,donkey:model:R_saddleBag_1,donkey:model:R_saddleBag_2,donkey:model:R_saddleBag_3,donkey:model:R_saddleBag_4" "113;311;12;12;pickerBlue.bmp;;donkey:model:R_saddleBag_1" "88;363;12;12;pickerBlue.bmp;+;donkey:model:R_saddleBag_1,donkey:model:R_saddleBag_2,donkey:model:R_saddleBag_3,donkey:model:R_saddleBag_4" "155;361;12;12;pickerBlue.bmp;+;donkey:model:L_saddleBag_1,donkey:model:L_saddleBag_2,donkey:model:L_saddleBag_3,donkey:model:L_saddleBag_4" "104;69;12;12;pickerBlue.bmp;+;donkey:model:R_ear_1,donkey:model:R_ear_2,donkey:model:R_ear_3" "200;222;12;12;pickerBlue.bmp;;donkey:model:tail0_1_ctrl" "200;235;12;12;pickerBlue.bmp;;donkey:model:tail0_2_ctrl" "200;248;12;12;pickerBlue.bmp;;donkey:model:tail0_3_ctrl" "200;261;12;12;pickerBlue.bmp;;donkey:model:tail0_4_ctrl" "200;274;12;12;pickerBlue.bmp;+;donkey:model:tail0_1_ctrl,donkey:model:tail0_2_ctrl,donkey:model:tail0_3_ctrl,donkey:model:tail0_4_ctrl"  ;
	setAttr ".controls" 42;
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
	setAttr ".ast0_name" -type "string" "donkey_idle";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "donkeyRN";
	setAttr -s 280 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"donkeyRN"
		"donkey:modelRN" 0
		"donkeyRN" 0
		"donkeyRN" 299
		2 "|donkey:main" "translate" " -type \"double3\" 0 0 0"
		2 "|donkey:main" "translateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translate" 
		" -type \"double3\" 0 -0.179848 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translateX" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "translateY" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotate" 
		" -type \"double3\" 8.599893 -1.099961 2.749904"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotateX" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotateY" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl" "rotateZ" 
		" -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:hipsControl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotate" " -type \"double3\" 0 -3.236199 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotate" " -type \"double3\" 2.779884 -4.054439 -1.473246"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotate" " -type \"double3\" 5.111853 1.857235 12.507234"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotate" " -type \"double3\" -1.745124 7.994214 -1.439059"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl" 
		"rotate" " -type \"double3\" 1.694098 -0.283065 4.789311"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 7.908134 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotate" " -type \"double3\" 0 7.908134 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotate" " -type \"double3\" 0 7.908134 0"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotateX" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotateY" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl" 
		"rotateZ" " -av"
		2 "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl" 
		"rotate" " -type \"double3\" 0 7.908134 0"
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
		5 4 "donkeyRN" "|donkey:main.translateX" "donkeyRN.placeHolderList[119]" 
		""
		5 4 "donkeyRN" "|donkey:main.translateY" "donkeyRN.placeHolderList[120]" 
		""
		5 4 "donkeyRN" "|donkey:main.translateZ" "donkeyRN.placeHolderList[121]" 
		""
		5 4 "donkeyRN" "|donkey:main.rotateX" "donkeyRN.placeHolderList[122]" 
		""
		5 4 "donkeyRN" "|donkey:main.rotateY" "donkeyRN.placeHolderList[123]" 
		""
		5 4 "donkeyRN" "|donkey:main.rotateZ" "donkeyRN.placeHolderList[124]" 
		""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateX" 
		"donkeyRN.placeHolderList[125]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateY" 
		"donkeyRN.placeHolderList[126]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.translateZ" 
		"donkeyRN.placeHolderList[127]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateX" 
		"donkeyRN.placeHolderList[128]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateY" 
		"donkeyRN.placeHolderList[129]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl.rotateZ" 
		"donkeyRN.placeHolderList[130]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.autoMotion" 
		"donkeyRN.placeHolderList[131]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.translateX" 
		"donkeyRN.placeHolderList[132]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.translateY" 
		"donkeyRN.placeHolderList[133]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.translateZ" 
		"donkeyRN.placeHolderList[134]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.rotateY" 
		"donkeyRN.placeHolderList[135]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.rotateZ" 
		"donkeyRN.placeHolderList[136]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_L_space1|donkey:quadClavicleFront_L.rotateX" 
		"donkeyRN.placeHolderList[137]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.autoMotion" 
		"donkeyRN.placeHolderList[138]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.translateX" 
		"donkeyRN.placeHolderList[139]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.translateY" 
		"donkeyRN.placeHolderList[140]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.translateZ" 
		"donkeyRN.placeHolderList[141]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.rotateX" 
		"donkeyRN.placeHolderList[142]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.rotateY" 
		"donkeyRN.placeHolderList[143]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:quadClavicleFront_R_space1|donkey:quadClavicleFront_R.rotateZ" 
		"donkeyRN.placeHolderList[144]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.parent" 
		"donkeyRN.placeHolderList[145]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.translateX" 
		"donkeyRN.placeHolderList[146]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.translateY" 
		"donkeyRN.placeHolderList[147]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.translateZ" 
		"donkeyRN.placeHolderList[148]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.rotateX" 
		"donkeyRN.placeHolderList[149]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.rotateY" 
		"donkeyRN.placeHolderList[150]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl.rotateZ" 
		"donkeyRN.placeHolderList[151]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.parent" 
		"donkeyRN.placeHolderList[152]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.translateX" 
		"donkeyRN.placeHolderList[153]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.translateY" 
		"donkeyRN.placeHolderList[154]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.translateZ" 
		"donkeyRN.placeHolderList[155]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.rotateX" 
		"donkeyRN.placeHolderList[156]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.rotateY" 
		"donkeyRN.placeHolderList[157]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl.rotateZ" 
		"donkeyRN.placeHolderList[158]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.parent" 
		"donkeyRN.placeHolderList[159]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateX" 
		"donkeyRN.placeHolderList[160]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateY" 
		"donkeyRN.placeHolderList[161]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control.rotateZ" 
		"donkeyRN.placeHolderList[162]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.parent" 
		"donkeyRN.placeHolderList[163]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateX" 
		"donkeyRN.placeHolderList[164]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateY" 
		"donkeyRN.placeHolderList[165]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control.rotateZ" 
		"donkeyRN.placeHolderList[166]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateX" 
		"donkeyRN.placeHolderList[167]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateY" 
		"donkeyRN.placeHolderList[168]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl.rotateZ" 
		"donkeyRN.placeHolderList[169]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[170]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[171]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[172]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[173]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[174]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[175]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[176]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[177]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:neck_0_Control_space1|donkey:neck_0_Control|donkey:neck_1_Control_space1|donkey:neck_1_Control|donkey:headControl_space1|donkey:headControl|donkey:model:ear0_0_L_ctrl_space1|donkey:model:ear0_0_L_ctrl|donkey:model:ear0_1_L_ctrl_space1|donkey:model:ear0_1_L_ctrl|donkey:model:ear0_2_L_ctrl_space1|donkey:model:ear0_2_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[178]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.autoMotion" 
		"donkeyRN.placeHolderList[179]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.translateX" 
		"donkeyRN.placeHolderList[180]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.translateY" 
		"donkeyRN.placeHolderList[181]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.translateZ" 
		"donkeyRN.placeHolderList[182]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.rotateX" 
		"donkeyRN.placeHolderList[183]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.rotateY" 
		"donkeyRN.placeHolderList[184]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_L_space1|donkey:quadClavicleFront_A_L.rotateZ" 
		"donkeyRN.placeHolderList[185]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.autoMotion" 
		"donkeyRN.placeHolderList[186]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.translateX" 
		"donkeyRN.placeHolderList[187]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.translateY" 
		"donkeyRN.placeHolderList[188]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.translateZ" 
		"donkeyRN.placeHolderList[189]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.rotateX" 
		"donkeyRN.placeHolderList[190]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.rotateY" 
		"donkeyRN.placeHolderList[191]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:spine_1_fkControl_space1|donkey:spine_1_fkControl|donkey:quadClavicleFront_A_R_space1|donkey:quadClavicleFront_A_R.rotateZ" 
		"donkeyRN.placeHolderList[192]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[193]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[194]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[195]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[196]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[197]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[198]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[199]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[200]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[201]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[202]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[203]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[204]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.parent" 
		"donkeyRN.placeHolderList[205]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.rotateX" 
		"donkeyRN.placeHolderList[206]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.rotateY" 
		"donkeyRN.placeHolderList[207]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag2_0_A_L_ctrl_space1|donkey:model:saddleBag2_0_A_L_ctrl|donkey:model:saddleBag2_1_A_L_ctrl_space1|donkey:model:saddleBag2_1_A_L_ctrl|donkey:model:saddleBag2_2_A_L_ctrl_space1|donkey:model:saddleBag2_2_A_L_ctrl|donkey:model:saddleBag2_3_A_L_ctrl_space1|donkey:model:saddleBag2_3_A_L_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[208]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[209]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[210]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[211]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[212]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[213]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[214]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[215]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[216]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[217]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[218]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[219]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[220]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.parent" 
		"donkeyRN.placeHolderList[221]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.rotateX" 
		"donkeyRN.placeHolderList[222]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.rotateY" 
		"donkeyRN.placeHolderList[223]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:spine_0_fkControl_space1|donkey:spine_0_fkControl|donkey:model:saddleBag3_0_A_R_ctrl_space1|donkey:model:saddleBag3_0_A_R_ctrl|donkey:model:saddleBag3_1_A_R_ctrl_space1|donkey:model:saddleBag3_1_A_R_ctrl|donkey:model:saddleBag3_2_A_R_ctrl_space1|donkey:model:saddleBag3_2_A_R_ctrl|donkey:model:saddleBag3_3_A_R_ctrl_space1|donkey:model:saddleBag3_3_A_R_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[224]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl.parent" 
		"donkeyRN.placeHolderList[225]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl.rotateX" 
		"donkeyRN.placeHolderList[226]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl.rotateY" 
		"donkeyRN.placeHolderList[227]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[228]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl.parent" 
		"donkeyRN.placeHolderList[229]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl.rotateX" 
		"donkeyRN.placeHolderList[230]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl.rotateY" 
		"donkeyRN.placeHolderList[231]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[232]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl.parent" 
		"donkeyRN.placeHolderList[233]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl.rotateX" 
		"donkeyRN.placeHolderList[234]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl.rotateY" 
		"donkeyRN.placeHolderList[235]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[236]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl.parent" 
		"donkeyRN.placeHolderList[237]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl.rotateX" 
		"donkeyRN.placeHolderList[238]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl.rotateY" 
		"donkeyRN.placeHolderList[239]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:upperBodyControl_space1|donkey:upperBodyControl|donkey:gimbalControl|donkey:model:tail0_0_ctrl_space1|donkey:model:tail0_0_ctrl|donkey:model:tail0_1_ctrl_space1|donkey:model:tail0_1_ctrl|donkey:model:tail0_2_ctrl_space1|donkey:model:tail0_2_ctrl|donkey:model:tail0_3_ctrl_space1|donkey:model:tail0_3_ctrl|donkey:model:tail0_4_ctrl_space1|donkey:model:tail0_4_ctrl.rotateZ" 
		"donkeyRN.placeHolderList[240]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.ikBlend" 
		"donkeyRN.placeHolderList[241]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.translateX" 
		"donkeyRN.placeHolderList[242]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.translateY" 
		"donkeyRN.placeHolderList[243]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.translateZ" 
		"donkeyRN.placeHolderList[244]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.rotateX" 
		"donkeyRN.placeHolderList[245]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.rotateY" 
		"donkeyRN.placeHolderList[246]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_L|donkey:armControl_L_space1|donkey:armControl_L.rotateZ" 
		"donkeyRN.placeHolderList[247]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L.translateX" 
		"donkeyRN.placeHolderList[248]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L.translateY" 
		"donkeyRN.placeHolderList[249]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_L_space1|donkey:arm_poleControl_L.translateZ" 
		"donkeyRN.placeHolderList[250]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.ikBlend" 
		"donkeyRN.placeHolderList[251]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.translateX" 
		"donkeyRN.placeHolderList[252]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.translateY" 
		"donkeyRN.placeHolderList[253]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.translateZ" 
		"donkeyRN.placeHolderList[254]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.rotateX" 
		"donkeyRN.placeHolderList[255]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.rotateY" 
		"donkeyRN.placeHolderList[256]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_R|donkey:armControl_R_space1|donkey:armControl_R.rotateZ" 
		"donkeyRN.placeHolderList[257]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R.translateX" 
		"donkeyRN.placeHolderList[258]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R.translateY" 
		"donkeyRN.placeHolderList[259]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_R_space1|donkey:arm_poleControl_R.translateZ" 
		"donkeyRN.placeHolderList[260]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.ikBlend" 
		"donkeyRN.placeHolderList[261]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.translateX" 
		"donkeyRN.placeHolderList[262]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.translateY" 
		"donkeyRN.placeHolderList[263]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.translateZ" 
		"donkeyRN.placeHolderList[264]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.rotateX" 
		"donkeyRN.placeHolderList[265]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.rotateY" 
		"donkeyRN.placeHolderList[266]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_L|donkey:armControl_A_L_space1|donkey:armControl_A_L.rotateZ" 
		"donkeyRN.placeHolderList[267]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L.translateX" 
		"donkeyRN.placeHolderList[268]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L.translateY" 
		"donkeyRN.placeHolderList[269]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_L_space1|donkey:arm_poleControl_A_L.translateZ" 
		"donkeyRN.placeHolderList[270]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.ikBlend" 
		"donkeyRN.placeHolderList[271]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.translateX" 
		"donkeyRN.placeHolderList[272]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.translateY" 
		"donkeyRN.placeHolderList[273]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.translateZ" 
		"donkeyRN.placeHolderList[274]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.rotateX" 
		"donkeyRN.placeHolderList[275]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.rotateY" 
		"donkeyRN.placeHolderList[276]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:ik_armSpace_A_R|donkey:armControl_A_R_space1|donkey:armControl_A_R.rotateZ" 
		"donkeyRN.placeHolderList[277]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R.translateX" 
		"donkeyRN.placeHolderList[278]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R.translateY" 
		"donkeyRN.placeHolderList[279]" ""
		5 4 "donkeyRN" "|donkey:main|donkey:arm_poleControl_A_R_space1|donkey:arm_poleControl_A_R.translateZ" 
		"donkeyRN.placeHolderList[280]" ""
		"donkey:modelRN" 220
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
		"rotate" " -type \"double3\" 5.111853 1.857235 12.507234"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1" 
		"segmentScaleCompensate" " 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"translate" " -type \"double3\" 10.877721 0 0"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"translateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"translateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"translateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head" 
		"rotate" " -type \"double3\" -2.193769 -3.889828 6.847521"
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
		"visibility" " -av 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"translate" " -type \"double3\" -16.653605 -0.0307859 -1.363333"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"translateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"translateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"translateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"rotate" " -type \"double3\" -0.0267797 0.11279 0.0278865"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"rotateX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"rotateY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"rotateZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"scaleX" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"scaleY" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt" 
		"scaleZ" " -av"
		2 "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L" 
		"translate" " -type \"double3\" -1.433082 13.764039 -9.583736"
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
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt.translateX" 
		"donkeyRN.placeHolderList[61]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt.translateY" 
		"donkeyRN.placeHolderList[62]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_jnt.translateZ" 
		"donkeyRN.placeHolderList[63]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.visibility" 
		"donkeyRN.placeHolderList[64]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.translateX" 
		"donkeyRN.placeHolderList[65]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.translateY" 
		"donkeyRN.placeHolderList[66]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.translateZ" 
		"donkeyRN.placeHolderList[67]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.rotateX" 
		"donkeyRN.placeHolderList[68]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.rotateY" 
		"donkeyRN.placeHolderList[69]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_L.rotateZ" 
		"donkeyRN.placeHolderList[70]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.rotateX" 
		"donkeyRN.placeHolderList[71]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.rotateY" 
		"donkeyRN.placeHolderList[72]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.rotateZ" 
		"donkeyRN.placeHolderList[73]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.visibility" 
		"donkeyRN.placeHolderList[74]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.translateX" 
		"donkeyRN.placeHolderList[75]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.translateY" 
		"donkeyRN.placeHolderList[76]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:spine2|donkey:model:neck1|donkey:model:neck2|donkey:model:head|donkey:model:strap_R5_0_B_R.translateZ" 
		"donkeyRN.placeHolderList[77]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.scaleX" 
		"donkeyRN.placeHolderList[78]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.scaleY" 
		"donkeyRN.placeHolderList[79]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.scaleZ" 
		"donkeyRN.placeHolderList[80]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.rotateX" 
		"donkeyRN.placeHolderList[81]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.rotateY" 
		"donkeyRN.placeHolderList[82]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.rotateZ" 
		"donkeyRN.placeHolderList[83]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.visibility" 
		"donkeyRN.placeHolderList[84]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.translateX" 
		"donkeyRN.placeHolderList[85]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.translateY" 
		"donkeyRN.placeHolderList[86]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1.translateZ" 
		"donkeyRN.placeHolderList[87]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.scaleX" 
		"donkeyRN.placeHolderList[88]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.scaleY" 
		"donkeyRN.placeHolderList[89]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.scaleZ" 
		"donkeyRN.placeHolderList[90]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.rotateX" 
		"donkeyRN.placeHolderList[91]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.rotateY" 
		"donkeyRN.placeHolderList[92]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.rotateZ" 
		"donkeyRN.placeHolderList[93]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.visibility" 
		"donkeyRN.placeHolderList[94]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.translateX" 
		"donkeyRN.placeHolderList[95]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.translateY" 
		"donkeyRN.placeHolderList[96]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2.translateZ" 
		"donkeyRN.placeHolderList[97]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.scaleX" 
		"donkeyRN.placeHolderList[98]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.scaleY" 
		"donkeyRN.placeHolderList[99]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.scaleZ" 
		"donkeyRN.placeHolderList[100]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.rotateX" 
		"donkeyRN.placeHolderList[101]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.rotateY" 
		"donkeyRN.placeHolderList[102]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.rotateZ" 
		"donkeyRN.placeHolderList[103]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.visibility" 
		"donkeyRN.placeHolderList[104]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.translateX" 
		"donkeyRN.placeHolderList[105]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.translateY" 
		"donkeyRN.placeHolderList[106]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3.translateZ" 
		"donkeyRN.placeHolderList[107]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.rotateX" 
		"donkeyRN.placeHolderList[108]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.rotateY" 
		"donkeyRN.placeHolderList[109]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.rotateZ" 
		"donkeyRN.placeHolderList[110]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.visibility" 
		"donkeyRN.placeHolderList[111]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.translateX" 
		"donkeyRN.placeHolderList[112]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.translateY" 
		"donkeyRN.placeHolderList[113]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.translateZ" 
		"donkeyRN.placeHolderList[114]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.scaleX" 
		"donkeyRN.placeHolderList[115]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.scaleY" 
		"donkeyRN.placeHolderList[116]" ""
		5 4 "donkeyRN" "|donkey:model:joint1|donkey:model:spine1|donkey:model:R_saddleBag_1|donkey:model:R_saddleBag_2|donkey:model:R_saddleBag_3|donkey:model:R_saddleBag_4.scaleZ" 
		"donkeyRN.placeHolderList[117]" ""
		5 4 "donkeyRN" "donkey:model:allExportSets1.dnSetMembers" "donkeyRN.placeHolderList[118]" 
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n"
		+ "            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 10 26.571024197674447 16 0 92 0
		 101 20.176339914104155 105 23.805878608956807 110 20.860882835122041 114 0 159 0;
	setAttr -s 10 ".kit[1:9]"  10 10 16 16 1 16 10 1 
		16;
	setAttr -s 10 ".kot[1:9]"  10 10 16 16 1 16 10 1 
		16;
	setAttr -s 10 ".kix[5:9]"  0.76082015037536621 1 0.58539199829101563 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0.64896285533905029 0 -0.81075036525726318 
		0 0;
	setAttr -s 10 ".kox[5:9]"  0.76082003116607666 1 0.58539199829101563 
		1 1;
	setAttr -s 10 ".koy[5:9]"  0.64896291494369507 0 -0.81075036525726318 
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
	setAttr -s 3 ".ktv[0:2]"  1 11.57069855991173 80 11.57069855991173
		 159 11.57069855991173;
createNode animCurveTL -n "donkey:arm_poleControl_A_L_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5859805017655937 80 2.5859805017655937
		 159 2.5859805017655937;
createNode animCurveTL -n "donkey:arm_poleControl_A_L_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2416189162761384 80 1.2416189162761384
		 159 1.2416189162761384;
createNode animCurveTL -n "donkey:armControl_A_L_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.38290536096846584 6 -0.38290536096846584
		 10 -4.619072615078645 13 -3.0499789968933966 16 -0.38290536096846489 92 -0.38290536096846489
		 101 -4.1649756305780139 105 -4.5648726972431577 110 -3.8708240388509703 114 -0.38290536096846584
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
		 10 4.1764402037418229 16 0.70278305537147645 92 0.70278305537147645 101 6.2691068272722612
		 105 6.8875872463723482 110 6.2443666398183924 114 0.70278305537147645 159 0.70278305537147645;
	setAttr -s 10 ".kit[1:9]"  10 10 16 16 1 16 10 1 
		16;
	setAttr -s 10 ".kot[1:9]"  10 10 16 16 1 16 10 1 
		16;
	setAttr -s 10 ".kix[5:9]"  0.082951836287975311 1 0.048449013382196426 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0.99655359983444214 0 -0.99882566928863525 
		0 0;
	setAttr -s 10 ".kox[5:9]"  0.082951806485652924 1 0.048449013382196426 
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
		 63 15.013157708558575 80 5.168486 90 2.3101055052815775 95 -6.0423892182901628 103 -14.589258525858309
		 121 -15.106254138127762 132 -5.6082571261425489 145 -2.4491041521748826 159 4.7893109169727994;
	setAttr -s 15 ".kit[4:14]"  10 1 1 16 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  10 1 1 16 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.99634939432144165 0.46205341815948486 
		0.99015772342681885 1 0.98188644647598267 0.99994516372680664 0.97097194194793701 
		0.9961555004119873 0.64333975315093994 0.99882596731185913 0.99999988079071045 0.96783488988876343 
		0.99991244077682495 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.085369154810905457 0.88685208559036255 
		0.13995613157749176 0 -0.18947045505046844 -0.010472498834133148 -0.23919360339641571 
		-0.087602794170379639 -0.76558077335357666 -0.048442643135786057 -0.00050068547716364264 
		0.25158625841140747 0.013234567828476429 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99634939432144165 0.46205341815948486 
		0.99015772342681885 1 0.98188644647598267 0.99994516372680664 0.97097194194793701 
		0.9961555004119873 0.64333945512771606 0.99882596731185913 0.99999988079071045 0.96783488988876343 
		0.99991244077682495 1;
	setAttr -s 15 ".koy[0:14]"  0 0.085369125008583069 0.88685214519500732 
		0.13995613157749176 0 -0.18947046995162964 -0.010472523048520088 -0.23919360339641571 
		-0.087602794170379639 -0.76558107137680054 -0.048442620784044266 -0.00050068122800439596 
		0.25158628821372986 0.01323459018021822 0;
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
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:quadClavicleFront_A_L_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTL -n "donkey:quadClavicleFront_A_L_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:quadClavicleFront_A_L_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:quadClavicleFront_A_L_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTA -n "donkey:quadClavicleFront_A_L_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 159 0;
createNode animCurveTU -n "donkey:quadClavicleFront_A_L_autoMotion";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 159 1;
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
		 10 -18.236871143031617 16 -21.285249059777613 92 -21.285249059777613 101 -9.7159377384619052
		 105 -9.3678945257237682 110 -9.5304957740718006 114 -10.190901713286909 159 -10.190901713286909;
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
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 10 -7.0743950814206666 16 0 92 0
		 101 16.410130956225853 105 10.252247786949054 110 12.039754427195319 114 0 159 0;
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
		 13 7.7081579448558069 16 7.2923301838976995 92 7.2923301838976995 101 6.3773468357812773
		 105 4.7130379271609417 110 3.5408984566204174 114 4.401733884326652 159 4.401733884326652;
	setAttr -s 10 ".kit[3:9]"  16 16 10 10 10 3 10;
	setAttr -s 10 ".kot[1:9]"  1 10 16 16 10 10 10 3 
		10;
	setAttr -s 10 ".kox[1:9]"  0.070394627749919891 0.11455728858709335 
		1 1 0.16568279266357422 0.10517948120832443 0.69391250610351563 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99751925468444824 0.99341654777526855 
		0 0 -0.98617911338806152 -0.99445325136184692 -0.72005933523178101 0 0;
createNode animCurveTU -n "donkey:armControl_A_L_ikBlend";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 16 1 92 1 110 1 114 1 159 1;
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
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  1 -16.655553999999984 2 -16.654619211013678
		 3 -16.651909137638125 4 -16.647555570781659 5 -16.641686323441672 6 -16.634433926079417
		 7 -16.625941424753947 8 -16.616365251344913 9 -16.587777895687488 10 -16.523384711494778
		 11 -16.421690191163009 12 -16.279515211279261 13 -16.09462553368223 14 -15.867224229067642
		 15 -15.600265684355261 16 -15.298661548667788 17 -15.002492327962468 18 -14.752301100410765
		 19 -14.549507291079305 20 -14.391389864813537 21 -14.272818031424579 22 -14.187105728510899
		 23 -14.126219109347458 24 -14.080440091031459 25 -14.041611170884767 26 -14.009002260501774
		 27 -13.982290635872586 28 -13.961123728971637 29 -13.945124597106677 30 -13.93389623561934
		 31 -13.924752574285908 32 -13.914380093645935 33 -13.946277687294046 34 -14.052899461199742
		 35 -14.211522441747331 36 -14.40401652970626 37 -14.618005577125086 38 -14.841726634675043
		 39 -15.064614312672948 40 -15.277778700516283 41 -15.466016377169083 42 -15.617185612854991
		 43 -15.730737576951825 44 -15.808056654358648 45 -15.850666969662322 46 -15.875386645892549
		 47 -15.898910814894744 48 -15.921341368130184 49 -15.942758736364663 50 -15.963224121473189
		 51 -15.982782061015383 52 -16.001462399059946 53 -16.019282790360144 54 -16.036250339702278
		 55 -16.052363489740845 56 -16.067613392246461 57 -16.081985691662556 58 -16.095461568830309
		 59 -16.10801896066782 60 -16.119633341432188 61 -16.130278790560993 62 -16.139928448744666
		 63 -16.148555044552374 64 -16.159600361988275 65 -16.176395999938315 66 -16.198593863063547
		 67 -16.225708656705713 68 -16.257194167252173 69 -16.292504917566681 70 -16.331143318575592
		 71 -16.372692400771712 72 -16.416834561023954 73 -16.463354535385236 74 -16.510221630108081
		 75 -16.554254285801207 76 -16.593832914265921 77 -16.627663016048164 78 -16.654744199790052
		 79 -16.674309590412616 80 -16.6857344023508 81 -16.691623804989788 82 -16.695285095944971
		 83 -16.697131629287501 84 -16.697514355766796 85 -16.696731067685519 86 -16.695034765208408
		 87 -16.692641091371819 88 -16.676893823377593 89 -16.63882320032204 90 -16.584214602411876
		 91 -16.514226749136039 92 -16.428020402033763 93 -16.328560553394222 94 -16.222397260213739
		 95 -16.122338438538222 96 -16.037785587323704 97 -15.968356089967934 98 -15.915089759502651
		 99 -15.87690159517884 100 -15.851205079510391 101 -15.834377962915644 102 -15.822086326700195
		 103 -15.813293882807193 104 -15.80636690688913 105 -15.798839176876399 106 -15.790762743837615
		 107 -15.782189215853286 108 -15.773169889465766 109 -15.763755795145375 110 -15.753998065592203
		 111 -15.743947608747154 112 -15.733655433405305 113 -15.72317262275344 114 -15.712550354581927
		 115 -15.701839902119763 116 -15.691092615502718 117 -15.680359807359945 118 -15.669693002858168
		 119 -15.659143402591196 120 -15.648753264722755 121 -15.638550405687452 122 -15.641169955800105
		 123 -15.666033033078012 124 -15.701665003881901 125 -15.738914770711949 126 -15.77607300607429
		 127 -15.811840695948527 128 -15.845373383465684 129 -15.876268107137484 130 -15.904506110496166
		 131 -15.930348501271023 132 -15.954197651049068 133 -15.980433540104288 134 -16.009467448916375
		 135 -16.037255661270748 136 -16.06375801994534 137 -16.088928339256334 138 -16.112714889526607
		 139 -16.135060676009996 140 -16.155903526250444 141 -16.175175997280622 142 -16.192805111634744
		 143 -16.211147160270471 144 -16.232202341120335 145 -16.25534379785044 146 -16.284484520202501
		 147 -16.322110211950942 148 -16.365285147379602 149 -16.411074866797726 150 -16.456768063978149
		 151 -16.500047825698402 152 -16.53911104298323 153 -16.572734345999429 154 -16.600284894531654
		 155 -16.621674674834949 156 -16.637257466879081 157 -16.647668205326635 158 -16.653605000415549;
	setAttr -s 158 ".kbd[1:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  1 -1.0269562977782698e-015 2 0.0048221213272785779
		 3 0.017888430764635643 4 0.037093891395107798 5 0.060329728060122517 6 0.085486713773411938
		 7 0.11045801797202459 8 0.13314169515643454 9 0.23961702947461916 10 0.5067113479298273
		 11 0.91838318938455821 11.99 1.4996239326527965 12.975 2.207664584016003 13.96 3.0374067758520389
		 14.94 3.9885961043823732 15.92 5.0662091720141582 16.89 6.1556156390933783 17.865 7.1430260080933596
		 18.83 8.0365706019731462 19.8 8.8310152476668424 20.77 9.5119698517180886 21.74 10.06651486071148
		 22.71 10.485384392672614 23.685 10.763023405404805 24.66 10.955670075127525 25.635 11.122429393013853
		 26.61 11.263768631924233 27.585 11.380309602948099 28.565 11.472811049915503 29.545 11.542154471569495
		 30.525 11.594339613076842 31.505 11.636715846384087 32.49 11.570917118164505 33.48 11.321622470956271
		 34.48 10.933155990528135 35.485 10.438323072894454 36.49 9.8572986273681877 37.505 9.2103345405145305
		 38.52 8.5175194179681419 39.54 7.7984450369682765 40.56 7.1015431795073978 41.575 6.4835608652548267
		 42.59 5.974677107600054 43.6 5.6035038817831602 44.6 5.3973061940499365 45.6 5.2865944613511777
		 46.595 5.1840961393068907 47.595 5.0893398283743361 48.59 5.0350596078099317 49.59 4.9869327785432436
		 50.585 4.9447144682428572 51.58 4.9081556618930531 52.58 4.8770016485449901 53.575 4.8509920532653759
		 54.57 4.8298600912105361 55.565 4.8133324250915308 56.565 4.8011283888771938 57.56 4.7929600951662641
		 58.555 4.7885322511805324 59.555 4.7875422445988924 60.55 4.7896802161948147 61.545 4.7946294329895753
		 62.54 4.8020666953660438 63.54 4.788216367715993 64.54 4.7323073279324834 65.545 4.6384870981985777
		 66.545 4.5108669090045499 67.555 4.3535295069307303 68.56 4.1705376453391931 69.57 3.9659426134382842
		 70.585 3.7437928040569757 71.595 3.5081411203072634 72.605 3.2630623764428885 73.62 3.0127033666103866
		 74.635 2.7615867747071641 75.645 2.5146077540455436 76.66 2.2769593795999659 77.67 2.0540851216647966
		 78.68 1.8565490955901531 79.69 1.679834092248647 80.7 1.5250240113459828 81.71 1.3864623696775089
		 82.715 1.2617599947376799 83.72 1.1223320232390106 111.2 -1.9642201481174186 112.19 -1.9918524058717795
		 113.18 -2.0241786996940516 114.17 -2.0612334338471596 115.155 -2.1025809204394168
		 116.135 -2.1476323189172515 117.11 -2.1956966413338694 118.085 -2.2459592054837758
		 119.06 -2.2971519552864113 120.035 -2.3457028965934099 121.01 -2.3809374354934394
		 122 -2.3842015259785576 123.03 -2.3467452135955886 124.07 -2.2825195830174172 125.105 -2.2100725498335683
		 126.14 -2.1375364786748396 127.175 -2.0634342940366017 128.2 -1.9848089674354366
		 129.23 -1.88729176781208 149.135 0.76772217947515786 150.11 0.77547120740400022 151.085 0.767780547598365
		 152.065 0.72922585522018935 153.045 0.65319088142681059 154.03 0.53163194083436882
		 155.02 0.35778663533638477 156.01 0.13324168938039205 157 -0.11713109189856744 158 -0.030785894780447576;
	setAttr -s 113 ".kbd[1:112]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 113 ".kit[83:112]"  9 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 113 ".kot[83:112]"  9 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  1 -1.3555331110640902 2 -1.359328613520844
		 3 -1.3702833723647667 4 -1.3877468135934659 5 -1.4110654729123406 6 -1.4395842386981026
		 7 -1.4726474327832189 8 -1.5095998118140836 9 -1.6152647183002382 10 -1.8317732761251189
		 11 -2.1252468201016792 12 -2.4623858811389705 13 -2.8099265593960174 14 -3.1341896663581812
		 15 -3.4006264277000744 16 -3.5732091942127502 17 -3.6191875493968686 18 -3.5474471415078161
		 19 -3.3799608508037826 20 -3.146056665363985 21 -2.8845129686442439 22 -2.6376735502297199
		 23 -2.4501885885725012 24 -2.3675871809639797 25 -2.3537512821704776 26 -2.3424194637524631
		 27 -2.3336411695814969 28 -2.3274315234912133 29 -2.323775520257001 30 -2.3226317721899501
		 31 -2.3242399043437554 32 -2.3288952725246186 33 -2.3344919934190496 34 -2.3395329955480402
		 35 -2.3458504581656139 36 -2.3548334190084996 37 -2.3671426320004794 38 -2.383233289256196
		 39 -2.4031162308027372 40 -2.4261238346362428 41 -2.4514275096835543 42 -2.476978276319826
		 43 -2.4989366423127413 44 -2.5128312237191599 45 -2.5140524339505239 46 -2.5058252792649247
		 47 -2.4944160049687976 48 -2.4800515121294491 49 -2.4629722938546901 50 -2.4434312415985313
		 51 -2.4216922534361767 52 -2.398029346389833 53 -2.3727250478138724 54 -2.3460696231113185
		 55 -2.3183598875087763 56 -2.2898986550192428 57 -2.260993253005807 58 -2.2319550894429478
		 59 -2.2030986899418248 60 -2.1747414117775885 61 -2.1472021909758747 62 -2.1208013929842049
		 63 -2.0958602144595484 64 -2.0741058011390829 65 -2.055386432056451 66 -2.037253192060589
		 67 -2.0172998750607856 68 -1.9931367160959037 69 -1.9623664671298822 70 -1.9225626580018367
		 71 -1.8712500675317894 72 -1.8058869366764294 73 -1.7238520452344512 74 -1.6296358809054676
		 75 -1.5331253181209514 76 -1.4396913758519498 77 -1.3546616223655401 78 -1.2833203094423307
		 79 -1.2309088503983356 80 -1.2026290571418481 81 -1.1906913528243304 82 -1.1834575573245156
		 83 -1.1803398631611794 84 -1.1807674271623791 85 -1.184184768215871 86 -1.1900499845551162
		 87 -1.1978328624740011 88 -1.2611431034184188 89 -1.4139471622525543 90 -1.6256819086073331
		 91 -1.8750570146599581 92 -2.1403137382371535 93 -2.3911003088847873 94 -2.5981697303715796
		 95 -2.7328096699528563 96 -2.8053042081141788 97 -2.8509637338281513 98 -2.8764447296731239
		 99 -2.8877809482682002 100 -2.89094233696619 101 -2.8922116606417907 102 -2.8984026436071408
		 103 -2.9143801359579973 104 -2.9355580924103455 105 -2.9551798997144365 106 -2.9733292062828971
		 107 -2.9900789966343231 108 -3.0054948868460931 109 -3.0196382270288913 110 -3.0325684364555192
		 111 -3.0443460754360805 112 -3.0550346385918195 113 -3.0647026105419277 114 -3.073425159142146
		 115 -3.0812855692940095 116 -3.0883764130400371 117 -3.0948004944250149 118 -3.1006712968054151
		 119 -3.1061136028254017 120 -3.1112933534558485 121 -3.1164355040827294 122 -3.1034085787041468
		 123 -3.0595279997099842 124 -2.9979307026591604 125 -2.9296928655255234 126 -2.8607200223190139
		 127 -2.7958234218280174 128 -2.7386156275205584 129 -2.6915308495562007 130 -2.6559368632003659
		 131 -2.6323262896496251 132 -2.6205531736134722 133 -2.6126825146843933 134 -2.6009737489580678
		 135 -2.5854597749432449 136 -2.5667792778085063 137 -2.5455574116332818 138 -2.5224075383155187
		 139 -2.4979328218722392 140 -2.4727276790349175 141 -2.4473790886953988 142 -2.4224677639817851
		 143 -2.3894893739567489 144 -2.3411463582234684 145 -2.2797521517507984 146 -2.2068225184811605
		 147 -2.1244676281087318 148 -2.0358431293780934 149 -1.9440283113838031 150 -1.8519320455484798
		 151 -1.7622203411325041 152 -1.6772671892028224 153 -1.599130578096577 154 -1.5295553527847541
		 155 -1.4700040911471457 156 -1.4217165414683985 157 -1.385797563599851 158 -1.3633328397385038;
	setAttr -s 158 ".kbd[1:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  1 -3.1805546814635155e-014 2 -0.013055661075321776
		 3 -0.050726991225816337 4 -0.1107518393883149 5 -0.19085597053236117 6 -0.2887674041094288
		 7 -0.40222852289372485 8 -0.52900628339878319 9 -0.89025352115307055 10 -1.6243564115303051
		 11 -2.6041155815516053 12 -3.7023618546587032 13 -4.7933031314076784 14 -5.7537428208517118
		 15 -6.4641655458968836 16 -6.8097198558850751 17 -6.7217017863230346 18 -6.2860395419358568
		 19 -5.6202393400968482 20 -4.8376126112609716 21 -4.0482493671433764 22 -3.3600975654285286
		 23 -2.8801043145951222 24 -2.7152571876639264 25 -2.7433532487996413 26 -2.7703625113261974
		 27 -2.7961085725392967 28 -2.8204173972171156 29 -2.8431163547860785 30 -2.8640340091877738
		 31 -2.8879437996802806 32 -2.920962077014936 33 -2.9876115323308854 34 -3.1066021087477638
		 35 -3.2772601123163736 36 -3.4867060256149425 37 -3.7110197050018741 38 -3.9291974430138903
		 39 -4.123787965253416 40 -4.2809849553796813 41 -4.4091155782868299 42 -4.5186487714552399
		 43 -4.6013839146501079 44 -4.6490814320657075 45 -4.653642680387386 46 -4.6271663192915247
		 47 -4.5877660665150737 48 -4.5365938125745888 49 -4.4748076563808539 50 -4.4035714702353577
		 51 -4.324053606676757 52 -4.2374272640724913 53 -4.1448680417802404 54 -4.0475543867194519
		 55 -3.9466663539737401 56 -3.8433865203313879 57 -3.7388973279323019 58 -3.6343820905476019
		 59 -3.5310238978099262 60 -3.4300067691357738 61 -3.3325131606262035 62 -3.2397252351620449
		 63 -3.1528243231791051 64 -3.0757767247217513 65 -3.0060589402201234 66 -2.9351240830369782
		 67 -2.8544224320852467 68 -2.7553833324881309 69 -2.6294021975943216 70 -2.4678321314670488
		 71 -2.2619801625604206 72 -2.0031059327033862 73 -1.6824346010992788 74 -1.3158710281320842
		 75 -0.93810477780071233 76 -0.5685931904440753 77 -0.22690297889590827 78 0.067301567332236037
		 79 0.29427909565072963 80 0.43423168912655502 81 0.51389992799213313 82 0.57453762975936096
		 83 0.61811289410201664 84 0.64660449482888971 85 0.66200006868580907 86 0.66629447241296125
		 87 0.66148825576960812 88 0.46336640735557649 89 -0.045183973851819915 90 -0.7634856285761803
		 91 -1.5771693541604557 92 -2.3728506380942385 93 -3.0497386241898252 94 -3.5055525566700285
		 95 -3.6383766606217431 96 -3.5097880272955315 97 -3.2732640143568021 98 -2.9670207846196779
		 99 -2.6295722035827023 100 -2.299113601221805 101 -2.01313809170047 102 -1.8082891974434978
		 103 -1.7169747097948003 104 -1.6961114633916701 105 -1.682504623569983 106 -1.6754609247595929
		 107 -1.6742844628466469 108 -1.6782768944604838 109 -1.6867376807353545 110 -1.6989639563651553
		 111 -1.7142510235723796 112 -1.7318922424681356 113 -1.7511791685372924 114 -1.7714016326669164
		 115 -1.7918478105883711 116 -1.8118042826867127 117 -1.8305562127697292 118 -1.8473868609233286
		 119 -1.8615784282274932 120 -1.8725246433795675 121 -1.8797989863793376 122 -1.9347700615255339
		 123 -2.0755527283501234 124 -2.2874920637180343 125 -2.5530599214506209 126 -2.8479456248734869
		 127 -3.1488033836145664 128 -3.4337457255588579 129 -3.6826102854138019 130 -3.8770251377893508
		 131 -4.0001529942887455 132 -4.0361495567859071 133 -4.0120018701059106 134 -3.9696754309754398
		 135 -3.914429219305775 136 -3.848457717850736 137 -3.7738989017702829 138 -3.6928404078861656
		 139 -3.6073256638740121 140 -3.5193599031051681 141 -3.4309160067131783 142 -3.343940128757247
		 143 -3.2324987173844804 144 -3.0740096656465705 145 -2.875394336462318 146 -2.6455472061871808
		 147 -2.3935971280681057 148 -2.1266468146400324 149 -1.851569201803742 150 -1.5749849426722582
		 151 -1.3032571789284702 152 -1.0425005929546607 153 -0.79860225409716601 154 -0.57725255501195527
		 155 -0.38398541228393046 156 -0.2242277277933088 157 -0.10335875893239932 158 -0.026779705044958711;
	setAttr -s 158 ".kbd[1:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  1 -6.3611093629270304e-015 2 -0.017729547520640859
		 3 -0.065995902791200656 4 -0.13742706127139301 5 -0.22466183960151043 6 -0.32034503905586392
		 7 -0.41712299439554318 8 -0.50763976435828573 9 -0.91374156220437164 10 -1.9260679072154643
		 11 -3.4903498681583747 12 -5.5516516636285189 13 -8.0538954106680301 14 -10.939649878027961
		 15 -14.15021706140611 16 -17.626041691130624 17 -20.922590025307031 18 -23.665614099195615
		 19 -25.901349184718566 20 -27.676393914911127 21 -29.037205023750477 22 -30.02986035529721
		 23 -30.69999574500941 24 -31.093001130410379 25 -31.340305596568136 26 -31.545029241017296
		 27 -31.710123443111179 28 -31.83854085959408 29 -31.933233046864949 30 -31.997152331668801
		 31 -32.045825240110425 32 -32.098128703481429 33 -31.855805918795276 34 -31.083948287328059
		 35 -29.903285553065384 36 -28.40528519731722 37 -26.649202119394786 38 -24.694604968182677
		 39 -22.601425695721598 40 -20.429886571430355 41 -18.315160812437291 42 -16.417603960847991
		 43 -14.835403652668928 44 -13.666743130665443 45 -13.009819418884145 46 -12.65668077306424
		 47 -12.333078174133362 48 -12.037754482555609 49 -11.769449345494783 50 -11.526903716222609
		 51 -11.308857718238178 52 -11.114053508522446 53 -10.94123045983596 54 -10.789128238612525
		 55 -10.656485439644682 56 -10.542041334168148 57 -10.444532973815269 58 -10.36269711822337
		 59 -10.295269497954045 60 -10.240985737324202 61 -10.198579947179201 62 -10.166785790696451
		 63 -10.144336294295552 64 -10.056101218834185 65 -9.8371847396674461 66 -9.5016702175154073
		 67 -9.0636451283136967 68 -8.5372016630093519 69 -7.9364385434406426 70 -7.2754639245742387
		 71 -6.5683993843545805 72 -5.8293796320032181 73 -5.0725800445219358 74 -4.3115043411986322
		 75 -3.5591076331156666 76 -2.8287143004739588 77 -2.1336062904231659 78 -1.4870286366662249
		 79 -0.90219666376803986 80 -0.39232903347708298 81 0.051459099961862445 82 0.44949551886325634
		 83 0.80573317926743759 84 1.1241230818484573 85 1.408614760924036 86 1.6631567150838327
		 87 1.8916983299598822 88 2.1038199712176961 89 2.3068061537663147 90 2.4576558660301986
		 91 2.972856284769021 92 4.1710574851001221 93 5.8483197566635265 94 7.7996505893279711
		 95 9.8184637032537765 96 11.622420757570696 97 13.091436407082917 98 14.261447427252239
		 99 15.169011361409577 100 15.851268978965489 101 16.345799420213037 102 16.690388938937023
		 103 16.880394397857316 104 16.981899400934541 105 17.08331561611033 106 17.184682913912461
		 107 17.286037609086563 108 17.387413275511907 109 17.488842219319963 110 17.59035325860463
		 111 17.691976694076569 112 17.793741963397441 113 17.895678860320729 114 17.997817967410995
		 115 18.100191027805117 116 18.202831255969212 117 18.305774324650127 118 18.409055605323633
		 119 18.512714711067321 120 18.616794262101457 121 18.72134160015203 122 18.647190864864235
		 123 18.254836918520592 124 17.66578193408856 125 16.982560049285286 126 16.236419494785867
		 127 15.458997047820965 128 14.682478747843261 129 13.939702027236279 130 13.264032937380721
		 131 12.689247789360437 132 12.249258704856484 133 11.844553505271913 134 11.405104086596266
		 135 10.992612024632226 136 10.607041375435843 137 10.248352469403399 138 9.9165057274390076
		 139 9.6114648783803229 140 9.3331995959733707 141 9.0816875758300135 142 8.8569160737924832
		 143 8.6585191803632338 144 8.4860682342103253 145 8.3394633984199995 146 8.1028307479154389
		 147 7.6817766892587516 148 7.1084806270975225 149 6.4151705967509471 150 5.6341230792296759
		 151 4.7976605124110288 152 3.938146841421057 153 3.0879814180938836 154 2.2795915103999134
		 155 1.5454236209503309 156 0.91793373902802 157 0.42957656064985894 158 0.11279045231631851;
	setAttr -s 158 ".kbd[1:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  1 6.3611093629270335e-015 2 -0.0046312201174234001
		 3 -0.018003715923463261 4 -0.039355249703954057 5 -0.067942860723125401 6 -0.10303496814721518
		 7 -0.14390397054845619 8 -0.18981945516528689 9 -0.32843775493577776 10 -0.62151336870363794
		 11 -1.0288962537783413 12 -1.5097180953051992 13 -2.0224428759513091 14 -2.5248235601892013
		 15 -2.9736611939394182 16 -3.3242972852670998 17 -3.5364321387837476 18 -3.5865551528369086
		 19 -3.4341554034648398 20 -3.1028488726503105 21 -2.6698457893211676 22 -2.2136524343372233
		 23 -1.8134153379480851 24 -1.5481896216963074 25 -1.3883223883470945 26 -1.2514841915498121
		 27 -1.137240223977324 28 -1.0451516459941663 29 -0.97477784939044554 30 -0.92567572637435735
		 31 -0.88971973538022353 32 -0.85671522451161597 33 -0.77286374988209783 34 -0.59285327120485454
		 35 -0.31499275321748743 36 0.044529936642411158 37 0.45033713128001723 38 0.86785668154466911
		 39 1.2632154708361565 40 1.6029815084255099 41 1.8971324641750777 42 2.1687669880629268
		 43 2.4041124432686845 44 2.589313932385513 45 2.7106041212248342 46 2.7902911672070361
		 47 2.860189608900328 48 2.9209773424777987 49 2.9733361285142861 50 3.0179501482382358
		 51 3.0555060368226865 52 3.0866920622916871 53 3.1121986575809117 54 3.1327176239108949
		 55 3.1489421191692606 56 3.1615662554171693 57 3.1712852764268988 58 3.178795162360442
		 59 3.1847925773794259 60 3.1899746638542377 61 3.1950390513142874 62 3.2006836607868538
		 63 3.2076066289890357 64 3.2267628853221821 65 3.2675881004311687 66 3.3285168828896348
		 67 3.4079942876225457 68 3.504466214419486 69 3.6163714994830749 70 3.7421357474453014
		 71 3.8801666899074241 72 4.0288518033671465 73 4.1865511975791305 74 4.3494944859319924
		 75 4.5123225880772821 76 4.6709974458025014 77 4.8214797921799466 78 4.9597255775415077
		 79 5.0816828973354911 80 5.1832847954255792 81 5.2670324309351351 82 5.3380470369403854
		 83 5.3961874141080113 84 5.4413173213392252 85 5.4733050195361814 86 5.4920227949986016
		 87 5.4973464742464113 88 5.4909865815978449 89 5.4918064032739915 90 5.5463204352909621
		 91 5.6995100152460614 92 5.9741799401846682 93 6.3913640716960414 94 6.9696895502607052
		 95 7.7316079824701944 96 8.6459304767399576 97 9.6493242828103654 98 10.687719347094886
		 99 11.70805567630714 100 12.65843833205925 101 13.488070042483001 102 14.146934092256169
		 103 14.607118548978249 104 14.931689444611553 105 15.195878259322061 106 15.40439533474397
		 107 15.561945121425895 108 15.673227607286954 109 15.742940007953919 110 15.775776302628866
		 111 15.776431299022013 112 15.749599398894718 113 15.699976151305442 114 15.632259056722873
		 115 15.551148263200769 116 15.461347154396119 117 15.367562155649802 118 15.274505823333003
		 119 15.186893034093277 120 15.109431415529968 121 15.046813231218124 122 14.713795664725067
		 123 13.895304828168648 124 12.668770071709186 125 11.120847290715451 126 9.3754901924388285
		 127 7.5568889875980316 128 5.7896192800772202 129 4.198820503316453 130 2.9100182925180484
		 131 2.0490964016193729 132 1.7420205685667549 133 1.7855430225373279 134 1.8631665192917393
		 135 1.9400770817979829 136 2.0159122317027474 137 2.0903149723276639 138 2.1629376001437732
		 139 2.2334450039225251 140 2.3015174442640287 141 2.3668527981825918 142 2.4291682472327905
		 143 2.4595080965220011 144 2.4335595212408307 145 2.3580542573720682 146 2.2394926499493026
		 147 2.084438867615209 148 1.899856391633248 149 1.6928367338097758 150 1.4705865066638713
		 151 1.2404061079597724 152 1.0096632556234073 153 0.7857646963064856 154 0.57612916671655889
		 155 0.38816422590783856 156 0.22924895450064164 157 0.1067237298356714 158 0.027886506602719754;
	setAttr -s 158 ".kbd[1:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no;
createNode animCurveTU -n "donkey:model:strap_L_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 14 1 33 1 121 1 132 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "donkey:model:strap_L_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.4330819590480652 14 -1.4330819590480652
		 23 0.28020718235211062 33 0.28020718235211062 43 0.46781636900537121 121 0.46781636900537121
		 132 -1.4330819590480652;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "donkey:model:strap_L_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 13.764038747728481 14 13.764038747728481
		 23 14.666203778747722 33 14.666203778747722 43 14.686976931540054 121 14.686976931540054
		 132 13.764038747728481;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "donkey:model:strap_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -9.5837356011339239 14 -9.5837356011339239
		 23 -8.3622537994605963 33 -8.3622537994605963 43 -9.6562590373701074 121 -9.6562590373701074
		 132 -9.5837356011339239;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "donkey:model:strap_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 23 -12.399073084545448 33 -12.399073084545448
		 43 -8.1354767630313347 121 -8.1354767630313347 132 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "donkey:model:strap_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 23 13.810012016177712 33 13.810012016177712
		 43 10.802377358559468 121 10.802377358559468 132 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "donkey:model:strap_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 23 -13.575863957634208 33 -13.575863957634208
		 43 -21.050696800668359 121 -21.050696800668359 132 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "donkey:model:strap_R5_0_B_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "donkey:model:strap_R5_0_B_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "donkey:model:strap_R5_0_B_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "donkey:model:strap_R5_0_B_R_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "donkey:model:strap_R5_0_B_R_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4330819590480697;
createNode animCurveTL -n "donkey:model:strap_R5_0_B_R_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.708809749393749;
createNode animCurveTL -n "donkey:model:strap_R5_0_B_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5837356011339239;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 159;
	setAttr ".unw" 159;
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
connectAttr "donkey:main_translateX.o" "donkeyRN.phl[119]";
connectAttr "donkey:main_translateY.o" "donkeyRN.phl[120]";
connectAttr "main_translateZ.o" "donkeyRN.phl[121]";
connectAttr "donkey:main_rotateX.o" "donkeyRN.phl[122]";
connectAttr "donkey:main_rotateY.o" "donkeyRN.phl[123]";
connectAttr "donkey:main_rotateZ.o" "donkeyRN.phl[124]";
connectAttr "donkey:upperBodyControl_translateX.o" "donkeyRN.phl[125]";
connectAttr "donkey:upperBodyControl_translateY.o" "donkeyRN.phl[126]";
connectAttr "donkey:upperBodyControl_translateZ.o" "donkeyRN.phl[127]";
connectAttr "donkey:upperBodyControl_rotateX.o" "donkeyRN.phl[128]";
connectAttr "donkey:upperBodyControl_rotateY.o" "donkeyRN.phl[129]";
connectAttr "donkey:upperBodyControl_rotateZ.o" "donkeyRN.phl[130]";
connectAttr "donkey:quadClavicleFront_L_autoMotion.o" "donkeyRN.phl[131]";
connectAttr "donkey:quadClavicleFront_L_translateX.o" "donkeyRN.phl[132]";
connectAttr "donkey:quadClavicleFront_L_translateY.o" "donkeyRN.phl[133]";
connectAttr "donkey:quadClavicleFront_L_translateZ.o" "donkeyRN.phl[134]";
connectAttr "donkey:quadClavicleFront_L_rotateY.o" "donkeyRN.phl[135]";
connectAttr "donkey:quadClavicleFront_L_rotateZ.o" "donkeyRN.phl[136]";
connectAttr "donkey:quadClavicleFront_L_rotateX.o" "donkeyRN.phl[137]";
connectAttr "donkey:quadClavicleFront_R_autoMotion.o" "donkeyRN.phl[138]";
connectAttr "donkey:quadClavicleFront_R_translateX.o" "donkeyRN.phl[139]";
connectAttr "donkey:quadClavicleFront_R_translateY.o" "donkeyRN.phl[140]";
connectAttr "donkey:quadClavicleFront_R_translateZ.o" "donkeyRN.phl[141]";
connectAttr "donkey:quadClavicleFront_R_rotateX.o" "donkeyRN.phl[142]";
connectAttr "donkey:quadClavicleFront_R_rotateY.o" "donkeyRN.phl[143]";
connectAttr "donkey:quadClavicleFront_R_rotateZ.o" "donkeyRN.phl[144]";
connectAttr "donkey:spine_0_fkControl_parent.o" "donkeyRN.phl[145]";
connectAttr "donkey:spine_0_fkControl_translateX.o" "donkeyRN.phl[146]";
connectAttr "donkey:spine_0_fkControl_translateY.o" "donkeyRN.phl[147]";
connectAttr "donkey:spine_0_fkControl_translateZ.o" "donkeyRN.phl[148]";
connectAttr "donkey:spine_0_fkControl_rotateX.o" "donkeyRN.phl[149]";
connectAttr "donkey:spine_0_fkControl_rotateY.o" "donkeyRN.phl[150]";
connectAttr "donkey:spine_0_fkControl_rotateZ.o" "donkeyRN.phl[151]";
connectAttr "donkey:spine_1_fkControl_parent.o" "donkeyRN.phl[152]";
connectAttr "donkey:spine_1_fkControl_translateX.o" "donkeyRN.phl[153]";
connectAttr "donkey:spine_1_fkControl_translateY.o" "donkeyRN.phl[154]";
connectAttr "donkey:spine_1_fkControl_translateZ.o" "donkeyRN.phl[155]";
connectAttr "donkey:spine_1_fkControl_rotateX.o" "donkeyRN.phl[156]";
connectAttr "donkey:spine_1_fkControl_rotateY.o" "donkeyRN.phl[157]";
connectAttr "donkey:spine_1_fkControl_rotateZ.o" "donkeyRN.phl[158]";
connectAttr "donkey:neck_0_Control_parent.o" "donkeyRN.phl[159]";
connectAttr "donkey:neck_0_Control_rotateX.o" "donkeyRN.phl[160]";
connectAttr "donkey:neck_0_Control_rotateY.o" "donkeyRN.phl[161]";
connectAttr "donkey:neck_0_Control_rotateZ.o" "donkeyRN.phl[162]";
connectAttr "donkey:neck_1_Control_parent.o" "donkeyRN.phl[163]";
connectAttr "donkey:neck_1_Control_rotateX.o" "donkeyRN.phl[164]";
connectAttr "donkey:neck_1_Control_rotateY.o" "donkeyRN.phl[165]";
connectAttr "donkey:neck_1_Control_rotateZ.o" "donkeyRN.phl[166]";
connectAttr "donkey:headControl_rotateX.o" "donkeyRN.phl[167]";
connectAttr "donkey:headControl_rotateY.o" "donkeyRN.phl[168]";
connectAttr "donkey:headControl_rotateZ.o" "donkeyRN.phl[169]";
connectAttr "donkey:model:ear0_0_L_ctrl_rotateX.o" "donkeyRN.phl[170]";
connectAttr "donkey:model:ear0_0_L_ctrl_rotateY.o" "donkeyRN.phl[171]";
connectAttr "donkey:model:ear0_0_L_ctrl_rotateZ.o" "donkeyRN.phl[172]";
connectAttr "donkey:model:ear0_1_L_ctrl_rotateX.o" "donkeyRN.phl[173]";
connectAttr "donkey:model:ear0_1_L_ctrl_rotateY.o" "donkeyRN.phl[174]";
connectAttr "donkey:model:ear0_1_L_ctrl_rotateZ.o" "donkeyRN.phl[175]";
connectAttr "donkey:model:ear0_2_L_ctrl_rotateX.o" "donkeyRN.phl[176]";
connectAttr "donkey:model:ear0_2_L_ctrl_rotateY.o" "donkeyRN.phl[177]";
connectAttr "donkey:model:ear0_2_L_ctrl_rotateZ.o" "donkeyRN.phl[178]";
connectAttr "donkey:quadClavicleFront_A_L_autoMotion.o" "donkeyRN.phl[179]";
connectAttr "donkey:quadClavicleFront_A_L_translateX.o" "donkeyRN.phl[180]";
connectAttr "donkey:quadClavicleFront_A_L_translateY.o" "donkeyRN.phl[181]";
connectAttr "donkey:quadClavicleFront_A_L_translateZ.o" "donkeyRN.phl[182]";
connectAttr "donkey:quadClavicleFront_A_L_rotateX.o" "donkeyRN.phl[183]";
connectAttr "donkey:quadClavicleFront_A_L_rotateY.o" "donkeyRN.phl[184]";
connectAttr "donkey:quadClavicleFront_A_L_rotateZ.o" "donkeyRN.phl[185]";
connectAttr "donkey:quadClavicleFront_A_R_autoMotion.o" "donkeyRN.phl[186]";
connectAttr "donkey:quadClavicleFront_A_R_translateX.o" "donkeyRN.phl[187]";
connectAttr "donkey:quadClavicleFront_A_R_translateY.o" "donkeyRN.phl[188]";
connectAttr "donkey:quadClavicleFront_A_R_translateZ.o" "donkeyRN.phl[189]";
connectAttr "donkey:quadClavicleFront_A_R_rotateX.o" "donkeyRN.phl[190]";
connectAttr "donkey:quadClavicleFront_A_R_rotateY.o" "donkeyRN.phl[191]";
connectAttr "donkey:quadClavicleFront_A_R_rotateZ.o" "donkeyRN.phl[192]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_parent.o" "donkeyRN.phl[193]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_rotateX.o" "donkeyRN.phl[194]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_rotateY.o" "donkeyRN.phl[195]";
connectAttr "donkey:model:saddleBag2_0_A_L_ctrl_rotateZ.o" "donkeyRN.phl[196]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_parent.o" "donkeyRN.phl[197]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_rotateX.o" "donkeyRN.phl[198]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_rotateY.o" "donkeyRN.phl[199]";
connectAttr "donkey:model:saddleBag2_1_A_L_ctrl_rotateZ.o" "donkeyRN.phl[200]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_parent.o" "donkeyRN.phl[201]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_rotateX.o" "donkeyRN.phl[202]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_rotateY.o" "donkeyRN.phl[203]";
connectAttr "donkey:model:saddleBag2_2_A_L_ctrl_rotateZ.o" "donkeyRN.phl[204]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_parent.o" "donkeyRN.phl[205]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_rotateX.o" "donkeyRN.phl[206]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_rotateY.o" "donkeyRN.phl[207]";
connectAttr "donkey:model:saddleBag2_3_A_L_ctrl_rotateZ.o" "donkeyRN.phl[208]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_parent.o" "donkeyRN.phl[209]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_rotateX.o" "donkeyRN.phl[210]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_rotateY.o" "donkeyRN.phl[211]";
connectAttr "donkey:model:saddleBag3_0_A_R_ctrl_rotateZ.o" "donkeyRN.phl[212]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_parent.o" "donkeyRN.phl[213]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_rotateX.o" "donkeyRN.phl[214]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_rotateY.o" "donkeyRN.phl[215]";
connectAttr "donkey:model:saddleBag3_1_A_R_ctrl_rotateZ.o" "donkeyRN.phl[216]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_parent.o" "donkeyRN.phl[217]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_rotateX.o" "donkeyRN.phl[218]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_rotateY.o" "donkeyRN.phl[219]";
connectAttr "donkey:model:saddleBag3_2_A_R_ctrl_rotateZ.o" "donkeyRN.phl[220]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_parent.o" "donkeyRN.phl[221]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_rotateX.o" "donkeyRN.phl[222]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_rotateY.o" "donkeyRN.phl[223]";
connectAttr "donkey:model:saddleBag3_3_A_R_ctrl_rotateZ.o" "donkeyRN.phl[224]";
connectAttr "donkey:model:tail0_1_ctrl_parent.o" "donkeyRN.phl[225]";
connectAttr "donkey:model:tail0_1_ctrl_rotateX.o" "donkeyRN.phl[226]";
connectAttr "donkey:model:tail0_1_ctrl_rotateY.o" "donkeyRN.phl[227]";
connectAttr "donkey:model:tail0_1_ctrl_rotateZ.o" "donkeyRN.phl[228]";
connectAttr "donkey:model:tail0_2_ctrl_parent.o" "donkeyRN.phl[229]";
connectAttr "donkey:model:tail0_2_ctrl_rotateX.o" "donkeyRN.phl[230]";
connectAttr "donkey:model:tail0_2_ctrl_rotateY.o" "donkeyRN.phl[231]";
connectAttr "donkey:model:tail0_2_ctrl_rotateZ.o" "donkeyRN.phl[232]";
connectAttr "donkey:model:tail0_3_ctrl_parent.o" "donkeyRN.phl[233]";
connectAttr "donkey:model:tail0_3_ctrl_rotateX.o" "donkeyRN.phl[234]";
connectAttr "donkey:model:tail0_3_ctrl_rotateY.o" "donkeyRN.phl[235]";
connectAttr "donkey:model:tail0_3_ctrl_rotateZ.o" "donkeyRN.phl[236]";
connectAttr "donkey:model:tail0_4_ctrl_parent.o" "donkeyRN.phl[237]";
connectAttr "donkey:model:tail0_4_ctrl_rotateX.o" "donkeyRN.phl[238]";
connectAttr "donkey:model:tail0_4_ctrl_rotateY.o" "donkeyRN.phl[239]";
connectAttr "donkey:model:tail0_4_ctrl_rotateZ.o" "donkeyRN.phl[240]";
connectAttr "donkey:armControl_L_ikBlend.o" "donkeyRN.phl[241]";
connectAttr "donkey:armControl_L_translateX.o" "donkeyRN.phl[242]";
connectAttr "donkey:armControl_L_translateY.o" "donkeyRN.phl[243]";
connectAttr "donkey:armControl_L_translateZ.o" "donkeyRN.phl[244]";
connectAttr "donkey:armControl_L_rotateX.o" "donkeyRN.phl[245]";
connectAttr "donkey:armControl_L_rotateY.o" "donkeyRN.phl[246]";
connectAttr "donkey:armControl_L_rotateZ.o" "donkeyRN.phl[247]";
connectAttr "donkey:arm_poleControl_L_translateX.o" "donkeyRN.phl[248]";
connectAttr "donkey:arm_poleControl_L_translateY.o" "donkeyRN.phl[249]";
connectAttr "donkey:arm_poleControl_L_translateZ.o" "donkeyRN.phl[250]";
connectAttr "donkey:armControl_R_ikBlend.o" "donkeyRN.phl[251]";
connectAttr "donkey:armControl_R_translateX.o" "donkeyRN.phl[252]";
connectAttr "donkey:armControl_R_translateY.o" "donkeyRN.phl[253]";
connectAttr "donkey:armControl_R_translateZ.o" "donkeyRN.phl[254]";
connectAttr "donkey:armControl_R_rotateX.o" "donkeyRN.phl[255]";
connectAttr "donkey:armControl_R_rotateY.o" "donkeyRN.phl[256]";
connectAttr "donkey:armControl_R_rotateZ.o" "donkeyRN.phl[257]";
connectAttr "donkey:arm_poleControl_R_translateX.o" "donkeyRN.phl[258]";
connectAttr "donkey:arm_poleControl_R_translateY.o" "donkeyRN.phl[259]";
connectAttr "donkey:arm_poleControl_R_translateZ.o" "donkeyRN.phl[260]";
connectAttr "donkey:armControl_A_L_ikBlend.o" "donkeyRN.phl[261]";
connectAttr "donkey:armControl_A_L_translateX.o" "donkeyRN.phl[262]";
connectAttr "donkey:armControl_A_L_translateY.o" "donkeyRN.phl[263]";
connectAttr "donkey:armControl_A_L_translateZ.o" "donkeyRN.phl[264]";
connectAttr "donkey:armControl_A_L_rotateX.o" "donkeyRN.phl[265]";
connectAttr "donkey:armControl_A_L_rotateY.o" "donkeyRN.phl[266]";
connectAttr "donkey:armControl_A_L_rotateZ.o" "donkeyRN.phl[267]";
connectAttr "donkey:arm_poleControl_A_L_translateX.o" "donkeyRN.phl[268]";
connectAttr "donkey:arm_poleControl_A_L_translateY.o" "donkeyRN.phl[269]";
connectAttr "donkey:arm_poleControl_A_L_translateZ.o" "donkeyRN.phl[270]";
connectAttr "donkey:armControl_A_R_ikBlend.o" "donkeyRN.phl[271]";
connectAttr "donkey:armControl_A_R_translateX.o" "donkeyRN.phl[272]";
connectAttr "donkey:armControl_A_R_translateY.o" "donkeyRN.phl[273]";
connectAttr "donkey:armControl_A_R_translateZ.o" "donkeyRN.phl[274]";
connectAttr "donkey:armControl_A_R_rotateX.o" "donkeyRN.phl[275]";
connectAttr "donkey:armControl_A_R_rotateY.o" "donkeyRN.phl[276]";
connectAttr "donkey:armControl_A_R_rotateZ.o" "donkeyRN.phl[277]";
connectAttr "donkey:arm_poleControl_A_R_translateX.o" "donkeyRN.phl[278]";
connectAttr "donkey:arm_poleControl_A_R_translateY.o" "donkeyRN.phl[279]";
connectAttr "donkey:arm_poleControl_A_R_translateZ.o" "donkeyRN.phl[280]";
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
connectAttr "pairBlend1_inRotateX1.o" "donkeyRN.phl[58]";
connectAttr "pairBlend1_inRotateY1.o" "donkeyRN.phl[59]";
connectAttr "pairBlend1_inRotateZ1.o" "donkeyRN.phl[60]";
connectAttr "pairBlend1_inTranslateX1.o" "donkeyRN.phl[61]";
connectAttr "pairBlend1_inTranslateY1.o" "donkeyRN.phl[62]";
connectAttr "pairBlend1_inTranslateZ1.o" "donkeyRN.phl[63]";
connectAttr "donkey:model:strap_L_visibility.o" "donkeyRN.phl[64]";
connectAttr "donkey:model:strap_L_translateX.o" "donkeyRN.phl[65]";
connectAttr "donkey:model:strap_L_translateY.o" "donkeyRN.phl[66]";
connectAttr "donkey:model:strap_L_translateZ.o" "donkeyRN.phl[67]";
connectAttr "donkey:model:strap_L_rotateX.o" "donkeyRN.phl[68]";
connectAttr "donkey:model:strap_L_rotateY.o" "donkeyRN.phl[69]";
connectAttr "donkey:model:strap_L_rotateZ.o" "donkeyRN.phl[70]";
connectAttr "donkey:model:strap_R5_0_B_R_rotateX.o" "donkeyRN.phl[71]";
connectAttr "donkey:model:strap_R5_0_B_R_rotateY.o" "donkeyRN.phl[72]";
connectAttr "donkey:model:strap_R5_0_B_R_rotateZ.o" "donkeyRN.phl[73]";
connectAttr "donkey:model:strap_R5_0_B_R_visibility.o" "donkeyRN.phl[74]";
connectAttr "donkey:model:strap_R5_0_B_R_translateX.o" "donkeyRN.phl[75]";
connectAttr "donkey:model:strap_R5_0_B_R_translateY.o" "donkeyRN.phl[76]";
connectAttr "donkey:model:strap_R5_0_B_R_translateZ.o" "donkeyRN.phl[77]";
connectAttr "donkey:model:R_saddleBag_1_scaleX.o" "donkeyRN.phl[78]";
connectAttr "donkey:model:R_saddleBag_1_scaleY.o" "donkeyRN.phl[79]";
connectAttr "donkey:model:R_saddleBag_1_scaleZ.o" "donkeyRN.phl[80]";
connectAttr "donkey:model:R_saddleBag_1_rotateX.o" "donkeyRN.phl[81]";
connectAttr "donkey:model:R_saddleBag_1_rotateY.o" "donkeyRN.phl[82]";
connectAttr "donkey:model:R_saddleBag_1_rotateZ.o" "donkeyRN.phl[83]";
connectAttr "donkey:model:R_saddleBag_1_visibility.o" "donkeyRN.phl[84]";
connectAttr "donkey:model:R_saddleBag_1_translateX.o" "donkeyRN.phl[85]";
connectAttr "donkey:model:R_saddleBag_1_translateY.o" "donkeyRN.phl[86]";
connectAttr "donkey:model:R_saddleBag_1_translateZ.o" "donkeyRN.phl[87]";
connectAttr "donkey:model:R_saddleBag_2_scaleX.o" "donkeyRN.phl[88]";
connectAttr "donkey:model:R_saddleBag_2_scaleY.o" "donkeyRN.phl[89]";
connectAttr "donkey:model:R_saddleBag_2_scaleZ.o" "donkeyRN.phl[90]";
connectAttr "donkey:model:R_saddleBag_2_rotateX.o" "donkeyRN.phl[91]";
connectAttr "donkey:model:R_saddleBag_2_rotateY.o" "donkeyRN.phl[92]";
connectAttr "donkey:model:R_saddleBag_2_rotateZ.o" "donkeyRN.phl[93]";
connectAttr "donkey:model:R_saddleBag_2_visibility.o" "donkeyRN.phl[94]";
connectAttr "donkey:model:R_saddleBag_2_translateX.o" "donkeyRN.phl[95]";
connectAttr "donkey:model:R_saddleBag_2_translateY.o" "donkeyRN.phl[96]";
connectAttr "donkey:model:R_saddleBag_2_translateZ.o" "donkeyRN.phl[97]";
connectAttr "donkey:model:R_saddleBag_3_scaleX.o" "donkeyRN.phl[98]";
connectAttr "donkey:model:R_saddleBag_3_scaleY.o" "donkeyRN.phl[99]";
connectAttr "donkey:model:R_saddleBag_3_scaleZ.o" "donkeyRN.phl[100]";
connectAttr "donkey:model:R_saddleBag_3_rotateX.o" "donkeyRN.phl[101]";
connectAttr "donkey:model:R_saddleBag_3_rotateY.o" "donkeyRN.phl[102]";
connectAttr "donkey:model:R_saddleBag_3_rotateZ.o" "donkeyRN.phl[103]";
connectAttr "donkey:model:R_saddleBag_3_visibility.o" "donkeyRN.phl[104]";
connectAttr "donkey:model:R_saddleBag_3_translateX.o" "donkeyRN.phl[105]";
connectAttr "donkey:model:R_saddleBag_3_translateY.o" "donkeyRN.phl[106]";
connectAttr "donkey:model:R_saddleBag_3_translateZ.o" "donkeyRN.phl[107]";
connectAttr "donkey:model:R_saddleBag_4_rotateX.o" "donkeyRN.phl[108]";
connectAttr "donkey:model:R_saddleBag_4_rotateY.o" "donkeyRN.phl[109]";
connectAttr "donkey:model:R_saddleBag_4_rotateZ.o" "donkeyRN.phl[110]";
connectAttr "donkey:model:R_saddleBag_4_visibility.o" "donkeyRN.phl[111]";
connectAttr "donkey:model:R_saddleBag_4_translateX.o" "donkeyRN.phl[112]";
connectAttr "donkey:model:R_saddleBag_4_translateY.o" "donkeyRN.phl[113]";
connectAttr "donkey:model:R_saddleBag_4_translateZ.o" "donkeyRN.phl[114]";
connectAttr "donkey:model:R_saddleBag_4_scaleX.o" "donkeyRN.phl[115]";
connectAttr "donkey:model:R_saddleBag_4_scaleY.o" "donkeyRN.phl[116]";
connectAttr "donkey:model:R_saddleBag_4_scaleZ.o" "donkeyRN.phl[117]";
connectAttr "donkey:model:joint1_exportSet1.msg" "donkeyRN.phl[118]";
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
connectAttr "donkey01SG.pa" ":renderPartition.st" -na;
connectAttr "donkey01.msg" ":defaultShaderList1.s" -na;
connectAttr "donkey01File.msg" ":defaultTextureList1.tx" -na;
connectAttr "donkey01_vmt.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of donkey_idle.ma
