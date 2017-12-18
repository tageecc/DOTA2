//Maya ASCII 2009 scene
//Name: donkey_wings_idle.ma
//Last modified: Wed, Nov 10, 2010 02:59:20 PM
//Codeset: 1252
file -rdi 1 -ns "Ref" -rfn "RefRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_wings_rig.ma";
file -rdi 2 -ns "model" -rfn "Ref:modelRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_wings_model.ma";
file -r -ns "Ref" -dr 1 -rfn "RefRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_wings_rig.ma";
requires maya "2009";
requires "vsMaster" "1.0";
requires "vstUtils" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya Complete 2009";
fileInfo "version" "2009";
fileInfo "cutIdentifier" "200809110030-734661";
fileInfo "osv" "Microsoft Windows Vista  (Build 7600)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -366.04736791629097 116.52288647221924 -478.25152271594402 ;
	setAttr ".r" -type "double3" 177.2616472703838 -37.799999999913759 -179.99999999999986 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fcp" 10000;
	setAttr ".coi" 597.94289013967159;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.017566680908203125 87.956118006288946 -6.3234527028091634 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 200.10000000000002 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 200.10000000000002 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 200.10000000000002 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 200.10000000000002;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
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
	setAttr ".globalcreator" -type "string" "johnm";
	setAttr ".ast0_start" -type "string" "0";
	setAttr ".ast0_end" -type "string" "60";
	setAttr ".ast0_type" -type "string" "skeletalAnimation";
	setAttr ".ast0_name" -type "string" "donkey_wings_idle";
createNode lightLinker -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "RefRN";
	setAttr -s 211 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RefRN"
		"Ref:modelRN" 0
		"RefRN" 0
		"Ref:modelRN" 182
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:quadClavicle_R|Ref:model:quadHumerous_R|Ref:model:quadElbow_R" 
		"translate" " -type \"double3\" -19.270733 0 0"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:quadClavicle_R|Ref:model:quadHumerous_R|Ref:model:quadElbow_R" 
		"translateX" " -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:quadClavicle_R|Ref:model:quadHumerous_R|Ref:model:quadElbow_R" 
		"translateY" " -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:quadClavicle_R|Ref:model:quadHumerous_R|Ref:model:quadElbow_R" 
		"translateZ" " -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1" "rotate" " -type \"double3\" 3.906602 -0.384165 1.98647"
		
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1" "rotateX" 
		" -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1" "rotateY" 
		" -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1" "rotateZ" 
		" -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1|Ref:model:L_saddleBag_2" 
		"rotate" " -type \"double3\" 2.06414 -0.460871 3.856352"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1|Ref:model:L_saddleBag_2" 
		"rotateX" " -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1|Ref:model:L_saddleBag_2" 
		"rotateY" " -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1|Ref:model:L_saddleBag_2" 
		"rotateZ" " -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1" "rotate" " -type \"double3\" 3.978468 -0.361857 1.844082"
		
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1" "rotateX" 
		" -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1" "rotateY" 
		" -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1" "rotateZ" 
		" -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1|Ref:model:R_saddleBag_2" 
		"rotate" " -type \"double3\" 2.190266 -0.435386 3.789181"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1|Ref:model:R_saddleBag_2" 
		"rotateX" " -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1|Ref:model:R_saddleBag_2" 
		"rotateY" " -av"
		2 "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1|Ref:model:R_saddleBag_2" 
		"rotateZ" " -av"
		2 "|Ref:model:joint1|Ref:model:tail0_0" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:model:joint1|Ref:model:tail0_0" "rotateY" " -av"
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1" "rotate" " -type \"double3\" 0 -31.214021 0"
		
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1" "rotateY" " -av"
		
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2" 
		"rotate" " -type \"double3\" 1.704505 -20.685505 -5.918292"
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2" 
		"rotateX" " -av"
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2" 
		"rotateY" " -av"
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2" 
		"rotateZ" " -av"
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3" 
		"rotate" " -type \"double3\" -0.708532 5.67718 -3.224125"
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3" 
		"rotateX" " -av"
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3" 
		"rotateY" " -av"
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3" 
		"rotateZ" " -av"
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4" 
		"rotate" " -type \"double3\" 0 -14.64249 -0.00772524"
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4" 
		"rotateX" " -av"
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4" 
		"rotateY" " -av"
		2 "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4" 
		"rotateZ" " -av"
		2 "Ref:model:donkey_mesh_layer" "displayType" " 0"
		2 "Ref:model:skeleton" "displayType" " 0"
		5 3 "RefRN" "|Ref:model:joint1.instObjGroups" "RefRN.placeHolderList[1]" 
		""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0.translateX" 
		"RefRN.placeHolderList[2]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0.translateY" 
		"RefRN.placeHolderList[3]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0.translateZ" 
		"RefRN.placeHolderList[4]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0.rotateX" 
		"RefRN.placeHolderList[5]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0.rotateY" 
		"RefRN.placeHolderList[6]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0.rotateZ" 
		"RefRN.placeHolderList[7]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1.translateX" 
		"RefRN.placeHolderList[8]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1.translateY" 
		"RefRN.placeHolderList[9]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1.translateZ" 
		"RefRN.placeHolderList[10]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1.rotateX" 
		"RefRN.placeHolderList[11]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1.rotateY" 
		"RefRN.placeHolderList[12]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1.rotateZ" 
		"RefRN.placeHolderList[13]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1|Ref:model:wing_left2.translateX" 
		"RefRN.placeHolderList[14]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1|Ref:model:wing_left2.translateY" 
		"RefRN.placeHolderList[15]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1|Ref:model:wing_left2.translateZ" 
		"RefRN.placeHolderList[16]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1|Ref:model:wing_left2.scaleX" 
		"RefRN.placeHolderList[17]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1|Ref:model:wing_left2.scaleY" 
		"RefRN.placeHolderList[18]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1|Ref:model:wing_left2.scaleZ" 
		"RefRN.placeHolderList[19]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1|Ref:model:wing_left2.visibility" 
		"RefRN.placeHolderList[20]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1|Ref:model:wing_left2.rotateX" 
		"RefRN.placeHolderList[21]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1|Ref:model:wing_left2.rotateY" 
		"RefRN.placeHolderList[22]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_left0|Ref:model:wing_left1|Ref:model:wing_left2.rotateZ" 
		"RefRN.placeHolderList[23]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0.translateX" 
		"RefRN.placeHolderList[24]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0.translateY" 
		"RefRN.placeHolderList[25]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0.translateZ" 
		"RefRN.placeHolderList[26]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0.rotateX" 
		"RefRN.placeHolderList[27]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0.rotateY" 
		"RefRN.placeHolderList[28]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0.rotateZ" 
		"RefRN.placeHolderList[29]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1.translateX" 
		"RefRN.placeHolderList[30]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1.translateY" 
		"RefRN.placeHolderList[31]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1.translateZ" 
		"RefRN.placeHolderList[32]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1.rotateX" 
		"RefRN.placeHolderList[33]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1.rotateY" 
		"RefRN.placeHolderList[34]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1.rotateZ" 
		"RefRN.placeHolderList[35]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1|Ref:model:wing_right2.translateX" 
		"RefRN.placeHolderList[36]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1|Ref:model:wing_right2.translateY" 
		"RefRN.placeHolderList[37]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1|Ref:model:wing_right2.translateZ" 
		"RefRN.placeHolderList[38]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1|Ref:model:wing_right2.scaleX" 
		"RefRN.placeHolderList[39]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1|Ref:model:wing_right2.scaleY" 
		"RefRN.placeHolderList[40]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1|Ref:model:wing_right2.scaleZ" 
		"RefRN.placeHolderList[41]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1|Ref:model:wing_right2.visibility" 
		"RefRN.placeHolderList[42]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1|Ref:model:wing_right2.rotateX" 
		"RefRN.placeHolderList[43]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1|Ref:model:wing_right2.rotateY" 
		"RefRN.placeHolderList[44]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:wing_right0|Ref:model:wing_right1|Ref:model:wing_right2.rotateZ" 
		"RefRN.placeHolderList[45]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:R_ear_1.translateX" 
		"RefRN.placeHolderList[46]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:R_ear_1.translateY" 
		"RefRN.placeHolderList[47]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:R_ear_1.translateZ" 
		"RefRN.placeHolderList[48]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:R_ear_1.rotateX" 
		"RefRN.placeHolderList[49]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:R_ear_1.rotateY" 
		"RefRN.placeHolderList[50]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:R_ear_1.rotateZ" 
		"RefRN.placeHolderList[51]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:R_ear_1|Ref:model:R_ear_2.translateX" 
		"RefRN.placeHolderList[52]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:R_ear_1|Ref:model:R_ear_2.translateY" 
		"RefRN.placeHolderList[53]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:R_ear_1|Ref:model:R_ear_2.translateZ" 
		"RefRN.placeHolderList[54]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:R_ear_1|Ref:model:R_ear_2.rotateX" 
		"RefRN.placeHolderList[55]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:R_ear_1|Ref:model:R_ear_2.rotateY" 
		"RefRN.placeHolderList[56]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:R_ear_1|Ref:model:R_ear_2.rotateZ" 
		"RefRN.placeHolderList[57]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:L_ear_1.translateX" 
		"RefRN.placeHolderList[58]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:L_ear_1.translateY" 
		"RefRN.placeHolderList[59]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:L_ear_1.translateZ" 
		"RefRN.placeHolderList[60]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:L_ear_1.rotateX" 
		"RefRN.placeHolderList[61]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:L_ear_1.rotateY" 
		"RefRN.placeHolderList[62]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:L_ear_1.rotateZ" 
		"RefRN.placeHolderList[63]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:L_ear_1|Ref:model:L_ear_2.translateX" 
		"RefRN.placeHolderList[64]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:L_ear_1|Ref:model:L_ear_2.translateY" 
		"RefRN.placeHolderList[65]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:L_ear_1|Ref:model:L_ear_2.translateZ" 
		"RefRN.placeHolderList[66]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:L_ear_1|Ref:model:L_ear_2.rotateX" 
		"RefRN.placeHolderList[67]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:L_ear_1|Ref:model:L_ear_2.rotateY" 
		"RefRN.placeHolderList[68]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:spine2|Ref:model:neck1|Ref:model:neck2|Ref:model:head|Ref:model:L_ear_1|Ref:model:L_ear_2.rotateZ" 
		"RefRN.placeHolderList[69]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1.rotateX" 
		"RefRN.placeHolderList[70]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1.rotateY" 
		"RefRN.placeHolderList[71]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1.rotateZ" 
		"RefRN.placeHolderList[72]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1.translateX" 
		"RefRN.placeHolderList[73]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1.translateY" 
		"RefRN.placeHolderList[74]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1.translateZ" 
		"RefRN.placeHolderList[75]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1|Ref:model:L_saddleBag_2.rotateX" 
		"RefRN.placeHolderList[76]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1|Ref:model:L_saddleBag_2.rotateY" 
		"RefRN.placeHolderList[77]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1|Ref:model:L_saddleBag_2.rotateZ" 
		"RefRN.placeHolderList[78]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1|Ref:model:L_saddleBag_2.translateX" 
		"RefRN.placeHolderList[79]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1|Ref:model:L_saddleBag_2.translateY" 
		"RefRN.placeHolderList[80]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:L_saddleBag_1|Ref:model:L_saddleBag_2.translateZ" 
		"RefRN.placeHolderList[81]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1.rotateX" 
		"RefRN.placeHolderList[82]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1.rotateY" 
		"RefRN.placeHolderList[83]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1.rotateZ" 
		"RefRN.placeHolderList[84]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1.translateX" 
		"RefRN.placeHolderList[85]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1.translateY" 
		"RefRN.placeHolderList[86]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1.translateZ" 
		"RefRN.placeHolderList[87]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1|Ref:model:R_saddleBag_2.rotateX" 
		"RefRN.placeHolderList[88]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1|Ref:model:R_saddleBag_2.rotateY" 
		"RefRN.placeHolderList[89]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1|Ref:model:R_saddleBag_2.rotateZ" 
		"RefRN.placeHolderList[90]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1|Ref:model:R_saddleBag_2.translateX" 
		"RefRN.placeHolderList[91]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1|Ref:model:R_saddleBag_2.translateY" 
		"RefRN.placeHolderList[92]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:spine1|Ref:model:R_saddleBag_1|Ref:model:R_saddleBag_2.translateZ" 
		"RefRN.placeHolderList[93]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0.scaleX" "RefRN.placeHolderList[94]" 
		""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0.scaleY" "RefRN.placeHolderList[95]" 
		""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0.scaleZ" "RefRN.placeHolderList[96]" 
		""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0.translateX" "RefRN.placeHolderList[97]" 
		""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0.translateY" "RefRN.placeHolderList[98]" 
		""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0.translateZ" "RefRN.placeHolderList[99]" 
		""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0.visibility" "RefRN.placeHolderList[100]" 
		""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0.rotateX" "RefRN.placeHolderList[101]" 
		""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0.rotateY" "RefRN.placeHolderList[102]" 
		""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0.rotateZ" "RefRN.placeHolderList[103]" 
		""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1.scaleX" 
		"RefRN.placeHolderList[104]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1.scaleY" 
		"RefRN.placeHolderList[105]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1.scaleZ" 
		"RefRN.placeHolderList[106]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1.translateX" 
		"RefRN.placeHolderList[107]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1.translateY" 
		"RefRN.placeHolderList[108]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1.translateZ" 
		"RefRN.placeHolderList[109]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1.visibility" 
		"RefRN.placeHolderList[110]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1.rotateX" 
		"RefRN.placeHolderList[111]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1.rotateY" 
		"RefRN.placeHolderList[112]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1.rotateZ" 
		"RefRN.placeHolderList[113]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2.scaleX" 
		"RefRN.placeHolderList[114]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2.scaleY" 
		"RefRN.placeHolderList[115]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2.scaleZ" 
		"RefRN.placeHolderList[116]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2.translateX" 
		"RefRN.placeHolderList[117]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2.translateY" 
		"RefRN.placeHolderList[118]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2.translateZ" 
		"RefRN.placeHolderList[119]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2.visibility" 
		"RefRN.placeHolderList[120]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2.rotateX" 
		"RefRN.placeHolderList[121]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2.rotateY" 
		"RefRN.placeHolderList[122]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2.rotateZ" 
		"RefRN.placeHolderList[123]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3.scaleX" 
		"RefRN.placeHolderList[124]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3.scaleY" 
		"RefRN.placeHolderList[125]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3.scaleZ" 
		"RefRN.placeHolderList[126]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3.translateX" 
		"RefRN.placeHolderList[127]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3.translateY" 
		"RefRN.placeHolderList[128]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3.translateZ" 
		"RefRN.placeHolderList[129]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3.visibility" 
		"RefRN.placeHolderList[130]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3.rotateX" 
		"RefRN.placeHolderList[131]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3.rotateY" 
		"RefRN.placeHolderList[132]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3.rotateZ" 
		"RefRN.placeHolderList[133]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4.translateX" 
		"RefRN.placeHolderList[134]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4.translateY" 
		"RefRN.placeHolderList[135]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4.translateZ" 
		"RefRN.placeHolderList[136]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4.scaleX" 
		"RefRN.placeHolderList[137]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4.scaleY" 
		"RefRN.placeHolderList[138]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4.scaleZ" 
		"RefRN.placeHolderList[139]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4.visibility" 
		"RefRN.placeHolderList[140]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4.rotateX" 
		"RefRN.placeHolderList[141]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4.rotateY" 
		"RefRN.placeHolderList[142]" ""
		5 4 "RefRN" "|Ref:model:joint1|Ref:model:tail0_0|Ref:model:tail0_1|Ref:model:tail0_2|Ref:model:tail0_3|Ref:model:tail0_4.rotateZ" 
		"RefRN.placeHolderList[143]" ""
		5 3 "RefRN" "|Ref:model:donkey01_model.instObjGroups" "RefRN.placeHolderList[144]" 
		""
		"RefRN" 246
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl" "translate" 
		" -type \"double3\" 1.067452 11.317382 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl" "translateX" 
		" -av"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl" "translateZ" 
		" -av"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:hipsControl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_L_space1|Ref:quadClavicleFront_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_L_space1|Ref:quadClavicleFront_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_L_space1|Ref:quadClavicleFront_L" 
		"autoMotion" " -k 1 1"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_L_space1|Ref:quadClavicleFront_L|Ref:fk_armSpace_L" 
		"translate" " -type \"double3\" 70.725917 31.088443 12.008458"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_L_space1|Ref:quadClavicleFront_L|Ref:fk_armSpace_L" 
		"rotate" " -type \"double3\" 90 0 -33.944276"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_L_space1|Ref:quadClavicleFront_L|Ref:fk_armSpace_L|Ref:fk_bicepControl_L" 
		"rotate" " -type \"double3\" -5.148396 -34.201811 4.220977"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_L_space1|Ref:quadClavicleFront_L|Ref:fk_armSpace_L|Ref:fk_bicepControl_L|Ref:fk_elbowControl_L" 
		"rotate" " -type \"double3\" 0 65.92797 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_L_space1|Ref:quadClavicleFront_L|Ref:fk_armSpace_L|Ref:fk_bicepControl_L|Ref:fk_elbowControl_L|Ref:fk_wristControl_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_R_space1|Ref:quadClavicleFront_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_R_space1|Ref:quadClavicleFront_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_R_space1|Ref:quadClavicleFront_R" 
		"autoMotion" " -k 1 1"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_R_space1|Ref:quadClavicleFront_R|Ref:fk_armSpace_R" 
		"translate" " -type \"double3\" -70.725917 -31.088443 -12.008458"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_R_space1|Ref:quadClavicleFront_R|Ref:fk_armSpace_R" 
		"rotate" " -type \"double3\" 90 0 -33.944276"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_R_space1|Ref:quadClavicleFront_R|Ref:fk_armSpace_R|Ref:fk_bicepControl_R" 
		"rotate" " -type \"double3\" -0.393076 -20.636765 0.262489"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_R_space1|Ref:quadClavicleFront_R|Ref:fk_armSpace_R|Ref:fk_bicepControl_R|Ref:fk_elbowControl_R" 
		"rotate" " -type \"double3\" 0 40.309348 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:quadClavicleFront_R_space1|Ref:quadClavicleFront_R|Ref:fk_armSpace_R|Ref:fk_bicepControl_R|Ref:fk_elbowControl_R|Ref:fk_wristControl_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:neck_0_Control_space1|Ref:neck_0_Control|Ref:neck_1_Control_space1|Ref:neck_1_Control|Ref:headControl_space1|Ref:headControl|Ref:head_gimbalControl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_L_space1|Ref:quadClavicleFront_A_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_L_space1|Ref:quadClavicleFront_A_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_L_space1|Ref:quadClavicleFront_A_L" 
		"autoMotion" " -k 1 1"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_L_space1|Ref:quadClavicleFront_A_L|Ref:fk_armSpace_A_L" 
		"translate" " -type \"double3\" 61.851439 -8.680431 -13.475911"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_L_space1|Ref:quadClavicleFront_A_L|Ref:fk_armSpace_A_L" 
		"rotate" " -type \"double3\" 90 0 -33.780933"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_L_space1|Ref:quadClavicleFront_A_L|Ref:fk_armSpace_A_L|Ref:fk_bicepControl_A_L" 
		"rotate" " -type \"double3\" -1.815578 -32.382005 0.995263"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_L_space1|Ref:quadClavicleFront_A_L|Ref:fk_armSpace_A_L|Ref:fk_bicepControl_A_L|Ref:fk_elbowControl_A_L" 
		"rotate" " -type \"double3\" 0 74.516295 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_L_space1|Ref:quadClavicleFront_A_L|Ref:fk_armSpace_A_L|Ref:fk_bicepControl_A_L|Ref:fk_elbowControl_A_L|Ref:fk_wristControl_A_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_R_space1|Ref:quadClavicleFront_A_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_R_space1|Ref:quadClavicleFront_A_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_R_space1|Ref:quadClavicleFront_A_R" 
		"autoMotion" " -k 1 1"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_R_space1|Ref:quadClavicleFront_A_R|Ref:fk_armSpace_A_R" 
		"translate" " -type \"double3\" -61.851439 8.680431 13.475911"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_R_space1|Ref:quadClavicleFront_A_R|Ref:fk_armSpace_A_R" 
		"rotate" " -type \"double3\" 90 0 -33.780933"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_R_space1|Ref:quadClavicleFront_A_R|Ref:fk_armSpace_A_R|Ref:fk_bicepControl_A_R" 
		"rotate" " -type \"double3\" 7.476485 -39.180013 -4.647721"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_R_space1|Ref:quadClavicleFront_A_R|Ref:fk_armSpace_A_R|Ref:fk_bicepControl_A_R|Ref:fk_elbowControl_A_R" 
		"rotate" " -type \"double3\" 0 90.432803 0"
		2 "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:quadClavicleFront_A_R_space1|Ref:quadClavicleFront_A_R|Ref:fk_armSpace_A_R|Ref:fk_bicepControl_A_R|Ref:fk_elbowControl_A_R|Ref:fk_wristControl_A_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:ik_armSpace_L" "translate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:ik_armSpace_L" "rotate" " -type \"double3\" -180 0 -90"
		2 "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L" 
		"translate" " -type \"double3\" -22.677428 1.468411 -24.902976"
		2 "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L" 
		"translateX" " -av"
		2 "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L" 
		"translateY" " -av"
		2 "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L" 
		"translateZ" " -av"
		2 "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L" 
		"rotate" " -type \"double3\" 5.658425 30.6607 1.995778"
		2 "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L" 
		"rotateX" " -av"
		2 "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L" 
		"rotateY" " -av"
		2 "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L" 
		"rotateZ" " -av"
		2 "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L" 
		"parent" " -av -k 1 0"
		2 "|Ref:main|Ref:arm_poleControl_L_space1|Ref:arm_poleControl_L" "translate" 
		" -type \"double3\" 1.683845 25.539499 -18.908636"
		2 "|Ref:main|Ref:ik_armSpace_R" "translate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:ik_armSpace_R" "rotate" " -type \"double3\" 0 0 90"
		2 "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R" 
		"translate" " -type \"double3\" 15.379497 0.485307 26.049388"
		2 "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R" 
		"translateX" " -av"
		2 "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R" 
		"translateY" " -av"
		2 "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R" 
		"translateZ" " -av"
		2 "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R" 
		"rotate" " -type \"double3\" 1.40917 4.945626 3.374293"
		2 "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R" 
		"rotateX" " -av"
		2 "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R" 
		"rotateY" " -av"
		2 "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R" 
		"rotateZ" " -av"
		2 "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R" 
		"parent" " -av -k 1 0"
		2 "|Ref:main|Ref:arm_poleControl_R_space1|Ref:arm_poleControl_R" "translate" 
		" -type \"double3\" 1.128267 26.685898 -24.616031"
		2 "|Ref:main|Ref:ik_armSpace_A_L" "translate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:ik_armSpace_A_L" "rotate" " -type \"double3\" 0 0 -90"
		2 "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L" 
		"translate" " -type \"double3\" -50.076549 -1.373651 12.188759"
		2 "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L" 
		"translateX" " -av"
		2 "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L" 
		"translateY" " -av"
		2 "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L" 
		"translateZ" " -av"
		2 "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L" 
		"rotate" " -type \"double3\" 2.280325 42.59135 -8.460285"
		2 "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L" 
		"rotateX" " -av"
		2 "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L" 
		"rotateY" " -av"
		2 "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L" 
		"rotateZ" " -av"
		2 "|Ref:main|Ref:ik_armSpace_A_R" "translate" " -type \"double3\" 0 0 0"
		2 "|Ref:main|Ref:ik_armSpace_A_R" "rotate" " -type \"double3\" 180 0 90"
		2 "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R" 
		"translate" " -type \"double3\" 56.663749 6.236078 -21.576091"
		2 "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R" 
		"translateX" " -av"
		2 "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R" 
		"translateY" " -av"
		2 "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R" 
		"translateZ" " -av"
		2 "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R" 
		"rotate" " -type \"double3\" 3.391524 38.568671 -20.869377"
		2 "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R" 
		"rotateX" " -av"
		2 "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R" 
		"rotateY" " -av"
		2 "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R" 
		"rotateZ" " -av"
		2 "|Ref:main|Ref:arm_poleControl_A_R_space1|Ref:arm_poleControl_A_R" "translate" 
		" -type \"double3\" 2.864741 90.112612 37.627756"
		2 "|Ref:parts_grp|Ref:ikHandle1" "translate" " -type \"double3\" 10.540048 34.408757 -16.752514"
		
		2 "|Ref:parts_grp|Ref:ikHandle1" "translateX" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle1" "translateY" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle1" "translateZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle1" "rotate" " -type \"double3\" -173.446708 -30.299128 -95.322556"
		
		2 "|Ref:parts_grp|Ref:ikHandle1" "rotateX" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle1" "rotateY" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle1" "rotateZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle1" "scale" " -type \"double3\" 1 1 1"
		2 "|Ref:parts_grp|Ref:ikHandle1" "poleVector" " -type \"double3\" 1.898439 6.70021 -75.939354"
		
		2 "|Ref:parts_grp|Ref:ikHandle1" "poleVectorX" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle1" "poleVectorY" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle1" "poleVectorZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle1" "offset" " 0"
		2 "|Ref:parts_grp|Ref:ikHandle1" "roll" " 0"
		2 "|Ref:parts_grp|Ref:ikHandle1" "twist" " 0"
		2 "|Ref:parts_grp|Ref:wrist_follow_L" "translate" " -type \"double3\" -1.468411 22.677428 24.902976"
		
		2 "|Ref:parts_grp|Ref:wrist_follow_L" "translateX" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_L" "translateY" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_L" "translateZ" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_L" "rotate" " -type \"double3\" -173.446708 -30.299128 -95.322556"
		
		2 "|Ref:parts_grp|Ref:wrist_follow_L" "rotateX" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_L" "rotateY" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_L" "rotateZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle2" "translate" " -type \"double3\" -12.493765 27.110826 -15.606102"
		
		2 "|Ref:parts_grp|Ref:ikHandle2" "translateX" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle2" "translateY" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle2" "translateZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle2" "rotate" " -type \"double3\" 1.411806 4.861199 93.494975"
		
		2 "|Ref:parts_grp|Ref:ikHandle2" "rotateX" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle2" "rotateY" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle2" "rotateZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle2" "scale" " -type \"double3\" 1 1 1"
		2 "|Ref:parts_grp|Ref:ikHandle2" "poleVector" " -type \"double3\" 0.570803 7.969276 -81.516661"
		
		2 "|Ref:parts_grp|Ref:ikHandle2" "poleVectorX" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle2" "poleVectorY" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle2" "poleVectorZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle2" "offset" " 0"
		2 "|Ref:parts_grp|Ref:ikHandle2" "roll" " 0"
		2 "|Ref:parts_grp|Ref:ikHandle2" "twist" " 0"
		2 "|Ref:parts_grp|Ref:wrist_follow_R" "translate" " -type \"double3\" -0.485307 15.379497 26.049388"
		
		2 "|Ref:parts_grp|Ref:wrist_follow_R" "translateX" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_R" "translateY" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_R" "translateZ" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_R" "rotate" " -type \"double3\" 1.411806 4.861199 93.494975"
		
		2 "|Ref:parts_grp|Ref:wrist_follow_R" "rotateX" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_R" "rotateY" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_R" "rotateZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle3" "translate" " -type \"double3\" 12.102259 61.807878 29.113257"
		
		2 "|Ref:parts_grp|Ref:ikHandle3" "translateX" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle3" "translateY" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle3" "translateZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle3" "rotate" " -type \"double3\" 3.078972 42.885739 -96.37045"
		
		2 "|Ref:parts_grp|Ref:ikHandle3" "rotateX" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle3" "rotateY" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle3" "rotateZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle3" "scale" " -type \"double3\" 1 1 1"
		2 "|Ref:parts_grp|Ref:ikHandle3" "poleVector" " -type \"double3\" 0.975048 13.895059 56.611815"
		
		2 "|Ref:parts_grp|Ref:ikHandle3" "poleVectorX" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle3" "poleVectorY" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle3" "poleVectorZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle3" "offset" " 0"
		2 "|Ref:parts_grp|Ref:ikHandle3" "roll" " 0"
		2 "|Ref:parts_grp|Ref:ikHandle3" "twist" " 0"
		2 "|Ref:parts_grp|Ref:wrist_follow_A_L" "translate" " -type \"double3\" -1.373651 50.076549 12.188759"
		
		2 "|Ref:parts_grp|Ref:wrist_follow_A_L" "translateX" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_A_L" "translateY" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_A_L" "translateZ" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_A_L" "rotate" " -type \"double3\" 3.078972 42.885739 -96.37045"
		
		2 "|Ref:parts_grp|Ref:wrist_follow_A_L" "rotateX" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_A_L" "rotateY" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_A_L" "rotateZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle4" "translate" " -type \"double3\" -7.239833 68.395078 38.500589"
		
		2 "|Ref:parts_grp|Ref:ikHandle4" "translateX" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle4" "translateY" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle4" "translateZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle4" "rotate" " -type \"double3\" -175.879718 -39.705203 108.267951"
		
		2 "|Ref:parts_grp|Ref:ikHandle4" "rotateX" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle4" "rotateY" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle4" "rotateZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle4" "scale" " -type \"double3\" 1 1 1"
		2 "|Ref:parts_grp|Ref:ikHandle4" "poleVector" " -type \"double3\" -0.926169 31.538817 63.65936"
		
		2 "|Ref:parts_grp|Ref:ikHandle4" "poleVectorX" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle4" "poleVectorY" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle4" "poleVectorZ" " -av"
		2 "|Ref:parts_grp|Ref:ikHandle4" "offset" " 0"
		2 "|Ref:parts_grp|Ref:ikHandle4" "roll" " 0"
		2 "|Ref:parts_grp|Ref:ikHandle4" "twist" " 0"
		2 "|Ref:parts_grp|Ref:wrist_follow_A_R" "translate" " -type \"double3\" 6.236078 56.663749 21.576091"
		
		2 "|Ref:parts_grp|Ref:wrist_follow_A_R" "translateX" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_A_R" "translateY" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_A_R" "translateZ" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_A_R" "rotate" " -type \"double3\" -175.879718 -39.705203 108.267951"
		
		2 "|Ref:parts_grp|Ref:wrist_follow_A_R" "rotateX" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_A_R" "rotateY" " -av"
		2 "|Ref:parts_grp|Ref:wrist_follow_A_R" "rotateZ" " -av"
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl.translateX" 
		"RefRN.placeHolderList[145]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl.translateY" 
		"RefRN.placeHolderList[146]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl.translateZ" 
		"RefRN.placeHolderList[147]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl.rotateX" 
		"RefRN.placeHolderList[148]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl.rotateY" 
		"RefRN.placeHolderList[149]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl.rotateZ" 
		"RefRN.placeHolderList[150]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl.parent" 
		"RefRN.placeHolderList[151]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl.translateX" 
		"RefRN.placeHolderList[152]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl.translateY" 
		"RefRN.placeHolderList[153]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl.translateZ" 
		"RefRN.placeHolderList[154]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl.rotateX" 
		"RefRN.placeHolderList[155]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl.rotateY" 
		"RefRN.placeHolderList[156]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl.rotateZ" 
		"RefRN.placeHolderList[157]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl.parent" 
		"RefRN.placeHolderList[158]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl.translateX" 
		"RefRN.placeHolderList[159]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl.translateY" 
		"RefRN.placeHolderList[160]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl.translateZ" 
		"RefRN.placeHolderList[161]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl.rotateX" 
		"RefRN.placeHolderList[162]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl.rotateY" 
		"RefRN.placeHolderList[163]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl.rotateZ" 
		"RefRN.placeHolderList[164]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:neck_0_Control_space1|Ref:neck_0_Control.parent" 
		"RefRN.placeHolderList[165]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:neck_0_Control_space1|Ref:neck_0_Control.rotateX" 
		"RefRN.placeHolderList[166]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:neck_0_Control_space1|Ref:neck_0_Control.rotateY" 
		"RefRN.placeHolderList[167]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:neck_0_Control_space1|Ref:neck_0_Control.rotateZ" 
		"RefRN.placeHolderList[168]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:neck_0_Control_space1|Ref:neck_0_Control|Ref:neck_1_Control_space1|Ref:neck_1_Control.parent" 
		"RefRN.placeHolderList[169]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:neck_0_Control_space1|Ref:neck_0_Control|Ref:neck_1_Control_space1|Ref:neck_1_Control.rotateX" 
		"RefRN.placeHolderList[170]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:neck_0_Control_space1|Ref:neck_0_Control|Ref:neck_1_Control_space1|Ref:neck_1_Control.rotateY" 
		"RefRN.placeHolderList[171]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:neck_0_Control_space1|Ref:neck_0_Control|Ref:neck_1_Control_space1|Ref:neck_1_Control.rotateZ" 
		"RefRN.placeHolderList[172]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:neck_0_Control_space1|Ref:neck_0_Control|Ref:neck_1_Control_space1|Ref:neck_1_Control|Ref:headControl_space1|Ref:headControl.parent" 
		"RefRN.placeHolderList[173]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:neck_0_Control_space1|Ref:neck_0_Control|Ref:neck_1_Control_space1|Ref:neck_1_Control|Ref:headControl_space1|Ref:headControl.rotateX" 
		"RefRN.placeHolderList[174]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:neck_0_Control_space1|Ref:neck_0_Control|Ref:neck_1_Control_space1|Ref:neck_1_Control|Ref:headControl_space1|Ref:headControl.rotateY" 
		"RefRN.placeHolderList[175]" ""
		5 4 "RefRN" "|Ref:main|Ref:upperBodyControl_space1|Ref:upperBodyControl|Ref:gimbalControl|Ref:spine_0_fkControl_space1|Ref:spine_0_fkControl|Ref:spine_1_fkControl_space1|Ref:spine_1_fkControl|Ref:neck_0_Control_space1|Ref:neck_0_Control|Ref:neck_1_Control_space1|Ref:neck_1_Control|Ref:headControl_space1|Ref:headControl.rotateZ" 
		"RefRN.placeHolderList[176]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L.ikBlend" 
		"RefRN.placeHolderList[177]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L.parent" 
		"RefRN.placeHolderList[178]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L.translateX" 
		"RefRN.placeHolderList[179]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L.translateY" 
		"RefRN.placeHolderList[180]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L.translateZ" 
		"RefRN.placeHolderList[181]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L.rotateX" 
		"RefRN.placeHolderList[182]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L.rotateY" 
		"RefRN.placeHolderList[183]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_L|Ref:armControl_L_space1|Ref:armControl_L.rotateZ" 
		"RefRN.placeHolderList[184]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R.ikBlend" 
		"RefRN.placeHolderList[185]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R.parent" 
		"RefRN.placeHolderList[186]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R.translateX" 
		"RefRN.placeHolderList[187]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R.translateY" 
		"RefRN.placeHolderList[188]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R.translateZ" 
		"RefRN.placeHolderList[189]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R.rotateX" 
		"RefRN.placeHolderList[190]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R.rotateY" 
		"RefRN.placeHolderList[191]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_R|Ref:armControl_R_space1|Ref:armControl_R.rotateZ" 
		"RefRN.placeHolderList[192]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L.ikBlend" 
		"RefRN.placeHolderList[193]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L.parent" 
		"RefRN.placeHolderList[194]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L.translateX" 
		"RefRN.placeHolderList[195]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L.translateY" 
		"RefRN.placeHolderList[196]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L.translateZ" 
		"RefRN.placeHolderList[197]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L.rotateX" 
		"RefRN.placeHolderList[198]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L.rotateY" 
		"RefRN.placeHolderList[199]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_L|Ref:armControl_A_L_space1|Ref:armControl_A_L.rotateZ" 
		"RefRN.placeHolderList[200]" ""
		5 4 "RefRN" "|Ref:main|Ref:arm_poleControl_A_L_space1|Ref:arm_poleControl_A_L.translateX" 
		"RefRN.placeHolderList[201]" ""
		5 4 "RefRN" "|Ref:main|Ref:arm_poleControl_A_L_space1|Ref:arm_poleControl_A_L.translateY" 
		"RefRN.placeHolderList[202]" ""
		5 4 "RefRN" "|Ref:main|Ref:arm_poleControl_A_L_space1|Ref:arm_poleControl_A_L.translateZ" 
		"RefRN.placeHolderList[203]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R.ikBlend" 
		"RefRN.placeHolderList[204]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R.parent" 
		"RefRN.placeHolderList[205]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R.translateX" 
		"RefRN.placeHolderList[206]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R.translateY" 
		"RefRN.placeHolderList[207]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R.translateZ" 
		"RefRN.placeHolderList[208]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R.rotateX" 
		"RefRN.placeHolderList[209]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R.rotateY" 
		"RefRN.placeHolderList[210]" ""
		5 4 "RefRN" "|Ref:main|Ref:ik_armSpace_A_R|Ref:armControl_A_R_space1|Ref:armControl_A_R.rotateZ" 
		"RefRN.placeHolderList[211]" "";
lockNode -l 1 ;
createNode animCurveTL -n "Ref:upperBodyControl_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 2.2634873471973496 43 -1.6224655693825505 
		60 0;
	setAttr -s 4 ".kit[2:3]"  9 1;
	setAttr -s 4 ".kot[2:3]"  9 1;
	setAttr -s 4 ".kix[0:3]"  0.21569816768169403 1 0.55240559577941895 
		0.21175067126750946;
	setAttr -s 4 ".kiy[0:3]"  0.97646009922027588 0 -0.83357542753219604 
		0.97732377052307129;
	setAttr -s 4 ".kox[0:3]"  0.21569816768169403 1 0.55240559577941895 
		0.21175070106983185;
	setAttr -s 4 ".koy[0:3]"  0.97646009922027588 0 -0.83357542753219604 
		0.97732371091842651;
createNode animCurveTL -n "Ref:upperBodyControl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -7 12.290568180835924 11 -0.84743984167610154 
		23 12.290568180835924 41 -0.84743984167610154 53 12.290568180835924;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Ref:upperBodyControl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.5527136788005009e-015 60 3.5527136788005009e-015;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Ref:upperBodyControl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -49.582719850225274 5 -50.833709365396089 
		9 -47.23338818285945 15 -41.687285754441916 30 -49.553416708715837 35 -50.833709365396089 
		39 -47.169758966454822 45 -41.525890643599574 60 -49.582719850225274;
	setAttr -s 9 ".kix[0:8]"  0.9915279746055603 1 0.82671838998794556 
		1 0.97250795364379883 1 0.80268317461013794 1 0.96265435218811035;
	setAttr -s 9 ".kiy[0:8]"  -0.12989345192909241 0 0.56261599063873291 
		0 -0.23286977410316467 0 0.5964057445526123 0 -0.27073344588279724;
	setAttr -s 9 ".kox[0:8]"  0.9915279746055603 1 0.82671838998794556 
		1 0.97250795364379883 1 0.80268317461013794 1 0.96265435218811035;
	setAttr -s 9 ".koy[0:8]"  -0.12989345192909241 0 0.56261599063873291 
		0 -0.23286977410316467 0 0.5964057445526123 0 -0.27073344588279724;
createNode animCurveTA -n "Ref:upperBodyControl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 -1.1143316537333001 15 -1.4938527675674524 
		30 0.90065297295097013 39 1.5239640669964567 45 1.4838059561415713 60 0;
	setAttr -s 7 ".kix[0:6]"  0.9979051947593689 0.99864321947097778 
		0.99874037504196167 0.99783968925476074 0.99993228912353516 0.99927890300750732 0.99866139888763428;
	setAttr -s 7 ".kiy[0:6]"  -0.064693383872509003 -0.052074547857046127 
		0.05017688125371933 0.065696321427822113 0.011637627147138119 -0.037970013916492462 
		-0.051725268363952637;
	setAttr -s 7 ".kox[0:6]"  0.9979051947593689 0.99864321947097778 
		0.99874037504196167 0.99783968925476074 0.99993228912353516 0.99927890300750732 0.99866139888763428;
	setAttr -s 7 ".koy[0:6]"  -0.064693383872509003 -0.052074547857046127 
		0.05017688125371933 0.065696321427822113 0.011637627147138119 -0.037970013916492462 
		-0.051725268363952637;
createNode animCurveTA -n "Ref:upperBodyControl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.052103140280577165 9 0.3279773476941375 
		15 -1.4008683263451132 30 0.29897512696494088 39 -0.55836236665049155 45 1.47682396921367 
		60 -0.052103140280577165;
	setAttr -s 7 ".kix[0:6]"  0.9997556209564209 0.99889355897903442 
		0.9999997615814209 0.99983114004135132 0.99915587902069092 0.99992036819458008 0.99857890605926514;
	setAttr -s 7 ".kiy[0:6]"  0.022106783464550972 -0.047028690576553345 
		-0.00072312017437070608 0.018377525731921196 0.041079975664615631 0.012621695175766945 
		-0.053293779492378235;
	setAttr -s 7 ".kox[0:6]"  0.9997556209564209 0.99889355897903442 
		0.9999997615814209 0.99983114004135132 0.99915587902069092 0.99992036819458008 0.99857890605926514;
	setAttr -s 7 ".koy[0:6]"  0.022106783464550972 -0.047028690576553345 
		-0.00072312017437070608 0.018377525731921196 0.041079975664615631 0.012621695175766945 
		-0.053293779492378235;
createNode animCurveTU -n "Ref:spine_0_fkControl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 21 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Ref:spine_0_fkControl_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 21 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Ref:spine_0_fkControl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 21 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Ref:spine_0_fkControl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 21 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Ref:spine_0_fkControl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 21 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Ref:spine_0_fkControl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.180264802070205 6 7.328436778262831 
		21 15.430223307426317 36 7.328436778262831 51 15.430223307426317 60 10.180264802070205;
	setAttr -s 6 ".kix[0:5]"  0.85813689231872559 0.9999547004699707 
		1 1 0.99998593330383301 0.9309161901473999;
	setAttr -s 6 ".kiy[0:5]"  -0.51342105865478516 0.0095183998346328735 
		0 0 -0.0053109261207282543 -0.36523297429084778;
	setAttr -s 6 ".kox[0:5]"  0.85813689231872559 0.9999547004699707 
		1 1 0.99998593330383301 0.9309161901473999;
	setAttr -s 6 ".koy[0:5]"  -0.51342105865478516 0.0095183998346328735 
		0 0 -0.0053109261207282543 -0.36523297429084778;
createNode animCurveTA -n "Ref:spine_0_fkControl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 21 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Ref:spine_1_fkControl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 21 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Ref:spine_1_fkControl_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 21 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Ref:spine_1_fkControl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 21 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Ref:spine_1_fkControl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 21 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Ref:spine_1_fkControl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 21 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Ref:spine_1_fkControl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.889202193518473 6 9.8625440598644758 
		21 12.779187338441053 36 9.8625440598644758 51 12.779187338441053 60 10.889202193518473;
	setAttr -s 6 ".kix[0:5]"  0.97758132219314575 0.99999415874481201 
		1 1 0.99999821186065674 0.99017226696014404;
	setAttr -s 6 ".kiy[0:5]"  -0.21055839955806732 0.0034267620649188757 
		0 0 -0.0019119568169116974 -0.13985320925712585;
	setAttr -s 6 ".kox[0:5]"  0.97758132219314575 0.99999415874481201 
		1 1 0.99999821186065674 0.99017226696014404;
	setAttr -s 6 ".koy[0:5]"  -0.21055839955806732 0.0034267629962414503 
		0 0 -0.0019119568169116974 -0.13985320925712585;
createNode animCurveTA -n "Ref:spine_1_fkControl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 21 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Ref:neck_0_Control_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 21 0 36 0 60 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Ref:neck_0_Control_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 15.489643596323337 6 17.082411819541335 
		21 12.557500770480535 36 17.082411819541335 51 12.557500770480535 60 15.489643596323337;
	setAttr -s 6 ".kix[0:5]"  0.97055864334106445 1 1 1 0.99939680099487305 
		0.97518795728683472;
	setAttr -s 6 ".kiy[0:5]"  0.24086497724056244 0 0 0 -0.034727856516838074 
		0.22137854993343353;
	setAttr -s 6 ".kox[0:5]"  0.97055864334106445 1 1 1 0.99939680099487305 
		0.97518795728683472;
	setAttr -s 6 ".koy[0:5]"  0.24086497724056244 0 0 0 -0.034727856516838074 
		0.22137854993343353;
createNode animCurveTA -n "Ref:neck_0_Control_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 21 0 36 0 60 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Ref:neck_0_Control_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 21 0 36 0 60 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0 1 0 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Ref:neck_1_Control_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 -0.050355729669024442 15 2.1706023825484961 
		21 2.8682729367334665 36 0 45 -5.2019379803428807 51 -5.427877004594408 60 0;
	setAttr -s 8 ".kix[0:7]"  0.99999034404754639 1 0.99485033750534058 
		0.99853873252868652 1 0.98252004384994507 0.98391079902648926 0.95358496904373169;
	setAttr -s 8 ".kiy[0:7]"  -0.0043943235650658607 0 0.10135471820831299 
		-0.054041139781475067 0 -0.1861567497253418 0.17866037786006927 0.30112415552139282;
	setAttr -s 8 ".kox[0:7]"  0.99999034404754639 1 0.99485033750534058 
		0.99853873252868652 1 0.98252004384994507 0.98391079902648926 0.95358496904373169;
	setAttr -s 8 ".koy[0:7]"  -0.0043943235650658607 0 0.10135471820831299 
		-0.054041139781475067 0 -0.1861567497253418 0.17866037786006927 0.30112415552139282;
createNode animCurveTA -n "Ref:neck_1_Control_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 18.825961637839324 6 23.633333430702184 
		15 14.80411382821573 21 9.9972831299604206 36 23.642084163659828 45 15.200518572566327 
		51 10.017362125456829 60 18.825961637839324;
	setAttr -s 8 ".kix[0:7]"  0.66839975118637085 1 0.818340003490448 
		0.976570725440979 1 0.81528216600418091 0.99659508466720581 0.82655644416809082;
	setAttr -s 8 ".kiy[0:7]"  0.74380224943161011 0 -0.57473450899124146 
		0.21519666910171509 0 -0.57906395196914673 0.082451663911342621 0.56285387277603149;
	setAttr -s 8 ".kox[0:7]"  0.66839975118637085 1 0.81834030151367188 
		0.976570725440979 1 0.81528216600418091 0.99659508466720581 0.82655644416809082;
	setAttr -s 8 ".koy[0:7]"  0.74380224943161011 0 -0.57473397254943848 
		0.21519666910171509 0 -0.57906395196914673 0.082451663911342621 0.56285387277603149;
createNode animCurveTA -n "Ref:neck_1_Control_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 1.4041228893114117 15 -1.8606595437098872 
		21 -3.4435984207178989 36 0 45 1.5779371903972315 51 6.2166275410417624 60 0;
	setAttr -s 8 ".kix[0:7]"  0.99257636070251465 1 0.98598307371139526 
		0.99892562627792358 1 0.97725546360015869 0.99848651885986328 0.94038623571395874;
	setAttr -s 8 ".kiy[0:7]"  0.12162318825721741 0 -0.16684548556804657 
		0.04634249210357666 0 0.21206565201282501 -0.054997038096189499 -0.34010836482048035;
	setAttr -s 8 ".kox[0:7]"  0.99257636070251465 1 0.98598307371139526 
		0.99892562627792358 1 0.97725546360015869 0.99848651885986328 0.94038623571395874;
	setAttr -s 8 ".koy[0:7]"  0.12162318825721741 0 -0.16684548556804657 
		0.04634249210357666 0 0.21206565201282501 -0.054997038096189499 -0.34010836482048035;
createNode animCurveTU -n "Ref:neck_1_Control_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 21 0 36 0 60 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0 1 0 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Ref:headControl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 -1.413424095584914 15 2.2929350583378243 
		21 3.2638157136671451 36 0 45 -3.6805351688589902 51 -3.6093558413079432 60 0;
	setAttr -s 8 ".kix[0:7]"  0.99247878789901733 1 0.98693269491195679 
		0.99836981296539307 0.99185645580291748 0.9921565055847168 0.99184787273406982 0.97865670919418335;
	setAttr -s 8 ".kiy[0:7]"  -0.12241681665182114 0 0.16113300621509552 
		-0.057077176868915558 -0.12736107409000397 -0.12500208616256714 0.12742757797241211 
		0.20550209283828735;
	setAttr -s 8 ".kox[0:7]"  0.99247878789901733 1 0.98693269491195679 
		0.99836981296539307 0.99185645580291748 0.9921565055847168 0.99184787273406982 0.97865670919418335;
	setAttr -s 8 ".koy[0:7]"  -0.12241681665182114 0 0.16113300621509552 
		-0.057077176868915558 -0.12736096978187561 -0.12500208616256714 0.12742757797241211 
		0.20550209283828735;
createNode animCurveTA -n "Ref:headControl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -16.081530296424553 6 -8.9914042671185079 
		15 -15.491124518891519 21 -20.687642036754788 29 -20.040480441476074 36 -8.977575185064536 
		45 -16.047197421520583 51 -20.710110320539748 60 -16.081530296424553;
	setAttr -s 9 ".kix[0:8]"  0.78587353229522705 1 0.8803514838218689 
		0.98583215475082397 0.9256548285484314 1 0.84819161891937256 0.9999992847442627 0.84392726421356201;
	setAttr -s 9 ".kiy[0:8]"  0.61838728189468384 0 -0.47432190179824829 
		-0.16773493587970734 0.37836918234825134 0 -0.52968961000442505 -0.0011984426528215408 
		0.53645765781402588;
	setAttr -s 9 ".kox[0:8]"  0.78587353229522705 1 0.8803514838218689 
		0.98583215475082397 0.9256548285484314 1 0.84819161891937256 0.9999992847442627 0.84392726421356201;
	setAttr -s 9 ".koy[0:8]"  0.61838728189468384 0 -0.47432190179824829 
		-0.16773493587970734 0.37836918234825134 0 -0.52968961000442505 -0.0011984426528215408 
		0.53645765781402588;
createNode animCurveTA -n "Ref:headControl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0.27308866566433804 15 0.066397521193269277 
		21 -0.88265619131328366 36 0 45 -2.4189091685129078 51 1.0197930671762714 60 0;
	setAttr -s 8 ".kix[0:7]"  0.99971616268157959 1 0.99918723106384277 
		0.99999868869781494 1 0.99936705827713013 0.99645423889160156 0.99824464321136475;
	setAttr -s 8 ".kiy[0:7]"  0.023824717849493027 0 -0.040310319513082504 
		-0.0016555053880438209 0 0.035574961453676224 0.084136463701725006 -0.059225019067525864;
	setAttr -s 8 ".kox[0:7]"  0.99971616268157959 1 0.99918723106384277 
		0.99999868869781494 1 0.99936705827713013 0.99645423889160156 0.99824464321136475;
	setAttr -s 8 ".koy[0:7]"  0.023824717849493027 0 -0.040310319513082504 
		-0.0016555053880438209 0 0.035574961453676224 0.084136463701725006 -0.059225019067525864;
createNode animCurveTU -n "Ref:headControl_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 21 0 36 0 60 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0 1 0 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Ref:armControl_L_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 32 0 60 0;
	setAttr -s 3 ".kit[1:2]"  9 9;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Ref:armControl_L_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -27.387585428764588 10 -16.189998186516718 
		16 -8.049952047939577 21 -16.05314566425205 32 -27.387585428764588 38 -17.015595286238693 
		44 -7.263684023158806 51 -20.025596102486354 60 -27.387585428764588;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.027569591999053955 0.93687194585800171 
		0.027569591999053955 0.507365882396698 0.019872935488820076 0.14249545335769653 0.026493176817893982 
		0.25768041610717773;
	setAttr -s 9 ".kiy[0:8]"  0 0.99961990118026733 0.34967264533042908 
		-0.99961990118026733 -0.86173075437545776 0.99980252981185913 -0.98979544639587402 
		-0.99964898824691772 -0.96623021364212036;
	setAttr -s 9 ".kox[0:8]"  1 0.027569591999053955 0.93687194585800171 
		0.027569591999053955 0.507365882396698 0.019872935488820076 0.14249545335769653 0.026493176817893982 
		0.25768068432807922;
	setAttr -s 9 ".koy[0:8]"  0 0.99961990118026733 0.34967264533042908 
		-0.99961990118026733 -0.86173075437545776 0.99980252981185913 -0.98979544639587402 
		-0.99964898824691772 -0.96623015403747559;
createNode animCurveTL -n "Ref:armControl_L_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0503190599051191 10 1.8561517883143215 
		16 2.6189310039534979 32 1.0503190599051191 38 2.8697244779559332 44 4.1087873366059391 
		51 2.403130141870875 60 1.0503190599051191;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  1 0.32190558314323425 0.67305368185043335 
		0.94619709253311157 0.12968005239963531 0.68050777912139893 0.17178693413734436 0.99000579118728638;
	setAttr -s 8 ".kiy[0:7]"  0 0.94677180051803589 -0.73959362506866455 
		0.32359102368354797 0.99155586957931519 -0.73274087905883789 -0.98513418436050415 
		-0.1410268098115921;
	setAttr -s 8 ".kox[0:7]"  1 0.32190558314323425 0.67305368185043335 
		0.94619709253311157 0.12968005239963531 0.68050777912139893 0.17178693413734436 0.99000585079193115;
	setAttr -s 8 ".koy[0:7]"  0 0.94677180051803589 -0.73959362506866455 
		0.32359102368354797 0.99155586957931519 -0.73274087905883789 -0.98513418436050415 
		-0.14102679491043091;
createNode animCurveTL -n "Ref:armControl_L_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -33.844684878700505 10 -32.26592220348482 
		16 -25.486588194911363 32 -27.665657528929497 38 -30.822394514649847 44 -28.093794514365499 
		51 -25.020427166341342 60 -33.844684878700505;
	setAttr -s 8 ".kit[4:7]"  9 9 9 1;
	setAttr -s 8 ".kot[4:7]"  9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  0.042328685522079468 0.036710537970066071 
		0.074466399848461151 0.053969055414199829 0.68268799781799316 0.074479877948760986 
		0.092343010008335114 0.051952924579381943;
	setAttr -s 8 ".kiy[0:7]"  -0.99910372495651245 0.99932593107223511 
		0.99722349643707275 -0.9985426664352417 -0.73071002960205078 0.99722254276275635 
		-0.99572724103927612 -0.99864953756332397;
	setAttr -s 8 ".kox[0:7]"  0.042328666895627975 0.036710530519485474 
		0.074466444551944733 0.053969070315361023 0.68268799781799316 0.074479877948760986 
		0.092343010008335114 0.051952950656414032;
	setAttr -s 8 ".koy[0:7]"  -0.99910378456115723 0.99932599067687988 
		0.99722355604171753 -0.9985426664352417 -0.73071002960205078 0.99722254276275635 
		-0.99572724103927612 -0.99864953756332397;
createNode animCurveTU -n "Ref:armControl_L_ikBlend";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 32 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Ref:armControl_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.5991690188875953 32 5.5991690188875953 
		44 4.9409209048821658 51 6.9923362940251552 60 5.5991690188875953;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[0:4]"  1 0.99996936321258545 0.99926382303237915 
		0.99976807832717896 0.9967314600944519;
	setAttr -s 5 ".kiy[0:4]"  0 -0.0078328941017389297 0.038364402949810028 
		0.021536124870181084 -0.080786280333995819;
	setAttr -s 5 ".kox[0:4]"  1 0.99996936321258545 0.99926382303237915 
		0.99976807832717896 0.9967314600944519;
	setAttr -s 5 ".koy[0:4]"  0 -0.0078328941017389297 0.038364402949810028 
		0.021536124870181084 -0.080786280333995819;
createNode animCurveTA -n "Ref:armControl_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 36.5747035894017 7 49.182000050784438 
		18 -12.884390434598465 27 34.310455244031708 40 51.548323416524454 51 13.609401352892187 
		60 36.5747035894017;
	setAttr -s 7 ".kit[0:6]"  1 9 9 1 9 9 9;
	setAttr -s 7 ".kot[0:6]"  1 9 9 1 9 9 9;
	setAttr -s 7 ".kix[0:6]"  0.58764290809631348 0.57074165344238281 
		0.93186378479003906 0.61047130823135376 0.911365807056427 0.93102014064788818 0.5992133617401123;
	setAttr -s 7 ".kiy[0:6]"  0.80912041664123535 -0.82112973928451538 
		-0.36280828714370728 0.79203838109970093 -0.41159731149673462 -0.36496779322624207 
		0.80058938264846802;
	setAttr -s 7 ".kox[0:6]"  0.58764302730560303 0.57074165344238281 
		0.93186378479003906 0.61047124862670898 0.911365807056427 0.93102014064788818 0.5992133617401123;
	setAttr -s 7 ".koy[0:6]"  0.80912035703659058 -0.82112973928451538 
		-0.36280828714370728 0.79203850030899048 -0.41159731149673462 -0.36496779322624207 
		0.80058938264846802;
createNode animCurveTA -n "Ref:armControl_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.9274943174081736 32 1.9274943174081736 
		44 1.168967764292804 51 5.0279167355165519 60 1.9274943174081736;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[0:4]"  1 0.99995934963226318 0.99636983871459961 
		0.99969208240509033 0.98411893844604492;
	setAttr -s 5 ".kiy[0:4]"  0 -0.009026077575981617 0.085130751132965088 
		0.024815080687403679 -0.17751073837280273;
	setAttr -s 5 ".kox[0:4]"  1 0.99995934963226318 0.99636983871459961 
		0.99969208240509033 0.98411893844604492;
	setAttr -s 5 ".koy[0:4]"  0 -0.009026077575981617 0.085130751132965088 
		0.024815080687403679 -0.17751073837280273;
createNode animCurveTU -n "Ref:armControl_R_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Ref:armControl_R_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 17.043956570854629 5 19.010485731016416 
		11 11.396937468964097 17 6.797224860657991 24 13.240623948990097 34 22.688235435961914 
		41 15.375086461223542 48 10.156403610371521 56 14.735068119007732 60 17.043956570854629;
	setAttr -s 10 ".kit[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[0:9]"  0.051036432385444641 0.064794570207595825 
		0.0327337346971035 0.22880154848098755 0.035636924207210541 0.25659573078155518 0.037212710827589035 
		0.61563307046890259 0.057978078722953796 0.057651791721582413;
	setAttr -s 10 ".kiy[0:9]"  0.99869686365127563 -0.99789857864379883 
		-0.99946409463882446 0.97347307205200195 0.99936479330062866 0.9665188193321228 -0.99930733442306519 
		-0.7880328893661499 0.99831777811050415 0.99833673238754272;
	setAttr -s 10 ".kox[0:9]"  0.05103643611073494 0.064794570207595825 
		0.0327337346971035 0.22880154848098755 0.035636924207210541 0.25659573078155518 0.037212710827589035 
		0.61563307046890259 0.057978078722953796 0.057651791721582413;
	setAttr -s 10 ".koy[0:9]"  0.99869680404663086 -0.99789857864379883 
		-0.99946409463882446 0.97347307205200195 0.99936479330062866 0.9665188193321228 -0.99930733442306519 
		-0.7880328893661499 0.99831777811050415 0.99833673238754272;
createNode animCurveTL -n "Ref:armControl_R_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.14472809369012474 5 0.39885175132021433 
		11 -0.35252648904070083 17 -0.48159283229049354 24 0.31621151980437517 34 0.90351270561978148 
		41 0.11827625487413311 48 -0.32071493344809443 56 0.19413575234559377 60 0.14472809369012474;
	setAttr -s 10 ".kit[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[0:9]"  1 0.59348070621490479 0.41362974047660828 
		0.54380005598068237 0.37865149974822998 0.9440649151802063 0.356191486120224 0.98868560791015625 
		0.6517760157585144 0.93769156932830811;
	setAttr -s 10 ".kiy[0:9]"  0 -0.80484819412231445 -0.91044521331787109 
		0.83921480178833008 0.92553937435150146 -0.32975953817367554 -0.93441301584243774 
		0.15000239014625549 0.75841152667999268 -0.34746861457824707;
	setAttr -s 10 ".kox[0:9]"  1 0.59348070621490479 0.41362974047660828 
		0.54380005598068237 0.37865149974822998 0.9440649151802063 0.356191486120224 0.98868560791015625 
		0.6517760157585144 0.93769156932830811;
	setAttr -s 10 ".koy[0:9]"  0 -0.80484819412231445 -0.91044521331787109 
		0.83921480178833008 0.92553937435150146 -0.32975953817367554 -0.93441301584243774 
		0.15000239014625549 0.75841152667999268 -0.34746861457824707;
createNode animCurveTL -n "Ref:armControl_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 36.510536067804956 5 39.039203002771856 
		11 41.479546925813544 17 32.61610452301818 24 25.398837906201791 34 33.351253873819914 
		41 37.716057972136007 48 33.873464846710391 60 36.510536067804956;
	setAttr -s 9 ".kit[0:8]"  1 1 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[0:8]"  0.077967196702957153 0.047645300626754761 
		0.062154833227396011 0.02693762443959713 0.61050045490264893 0.045957442373037338 
		0.66633898019790649 0.46508392691612244 0.085553653538227081;
	setAttr -s 9 ".kiy[0:8]"  0.99695593118667603 0.99886435270309448 
		-0.99806654453277588 -0.9996371865272522 0.79201591014862061 0.99894338846206665 
		0.74564892053604126 -0.88526660203933716 0.99633359909057617;
	setAttr -s 9 ".kox[0:8]"  0.077967241406440735 0.047645293176174164 
		0.062154833227396011 0.02693762443959713 0.61050045490264893 0.045957442373037338 
		0.66633898019790649 0.46508392691612244 0.085553660988807678;
	setAttr -s 9 ".koy[0:8]"  0.99695593118667603 0.99886435270309448 
		-0.99806654453277588 -0.9996371865272522 0.79201591014862061 0.99894338846206665 
		0.74564892053604126 -0.88526660203933716 0.99633359909057617;
createNode animCurveTU -n "Ref:armControl_R_ikBlend";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Ref:armControl_R_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.4091703696029243 60 1.4091703696029243;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Ref:armControl_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.029985731662183 8 32.761740440147072 
		21 -3.5495484757385771 37 33.247121637253251 51 -1.3498526729190685 60 16.029985731662183;
	setAttr -s 6 ".kit[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[0:5]"  1 0.89863497018814087 0.99996161460876465 
		0.99926382303237915 0.93103832006454468 0.70318692922592163;
	setAttr -s 6 ".kiy[0:5]"  0 -0.43869733810424805 0.0087632844224572182 
		0.038363669067621231 -0.36492136120796204 0.71100503206253052;
	setAttr -s 6 ".kox[0:5]"  1 0.89863497018814087 0.99996161460876465 
		0.99926382303237915 0.93103832006454468 0.70318692922592163;
	setAttr -s 6 ".koy[0:5]"  0 -0.43869733810424805 0.0087632844224572182 
		0.038363669067621231 -0.36492136120796204 0.71100503206253052;
createNode animCurveTA -n "Ref:armControl_R_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.3742932363217708 60 3.3742932363217708;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Ref:armControl_A_L_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 32 0 60 0;
	setAttr -s 3 ".kit[1:2]"  9 9;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Ref:armControl_A_L_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -51.125382602537087 4 -53.070349382278586 
		18 -37.660161504020401 25 -49.044562265990677 32 -53.42301430394631 49 -38.738243905997933 
		60 -51.125382602537087;
	setAttr -s 7 ".kit[0:6]"  1 9 9 1 1 9 9;
	setAttr -s 7 ".kot[0:6]"  1 9 9 1 1 9 9;
	setAttr -s 7 ".kix[0:6]"  0.041962355375289917 0.044515069574117661 
		0.17130865156650543 0.029613347724080086 0.10913984477519989 0.37634947896003723 
		0.029587635770440102;
	setAttr -s 7 ".kiy[0:6]"  -0.99911928176879883 0.99900871515274048 
		0.9852173924446106 -0.99956142902374268 -0.99402642250061035 0.92647773027420044 
		-0.99956220388412476;
	setAttr -s 7 ".kox[0:6]"  0.041962318122386932 0.044515069574117661 
		0.17130865156650543 0.029613342136144638 0.10913979262113571 0.37634947896003723 
		0.029587635770440102;
	setAttr -s 7 ".koy[0:6]"  -0.99911922216415405 0.99900871515274048 
		0.9852173924446106 -0.99956142902374268 -0.99402648210525513 0.92647773027420044 
		-0.99956220388412476;
createNode animCurveTL -n "Ref:armControl_A_L_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.4713812548447991 4 -1.2602215330813338 
		18 -2.1278842014370438 25 -1.4101868876465327 32 -1.4713812548447991 49 -2.4829130287223511 
		60 -1.4713812548447991;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  0.35486361384391785 0.99986779689788818 
		0.97781234979629517 0.5793755054473877 0.59782427549362183 1 0.34078815579414368;
	setAttr -s 7 ".kiy[0:6]"  0.93491804599761963 -0.016259631142020226 
		-0.2094828337430954 0.81506079435348511 -0.80162715911865234 0 0.94014012813568115;
	setAttr -s 7 ".kox[0:6]"  0.35486382246017456 0.99986779689788818 
		0.97781234979629517 0.5793755054473877 0.59782427549362183 1 0.34078815579414368;
	setAttr -s 7 ".koy[0:6]"  0.93491804599761963 -0.016259610652923584 
		-0.2094828337430954 0.81506079435348511 -0.80162715911865234 0 0.94014012813568115;
createNode animCurveTL -n "Ref:armControl_A_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.487291364978518 4 18.747019968553033 
		10 20.592881808981726 18 13.973609694651909 25 11.848379383550174 32 16.487291364978518 
		40 17.789631968468576 52 11.065776651109223 60 16.487291364978518;
	setAttr -s 9 ".kit[0:8]"  1 9 1 1 9 9 9 9 
		9;
	setAttr -s 9 ".kot[0:8]"  1 9 1 1 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.059355057775974274 0.080923832952976227 
		0.23023366928100586 0.033559083938598633 0.18253172934055328 0.083860903978347778 
		0.12204758822917938 0.45566695928573608 0.049127355217933655;
	setAttr -s 9 ".kiy[0:8]"  0.99823695421218872 0.99672031402587891 
		-0.97313541173934937 -0.99943679571151733 0.98319995403289795 0.99647748470306396 
		-0.99252426624298096 -0.89015042781829834 0.99879252910614014;
	setAttr -s 9 ".kox[0:8]"  0.059355024248361588 0.080923832952976227 
		0.23023368418216705 0.033559083938598633 0.18253172934055328 0.083860903978347778 
		0.12204758822917938 0.45566695928573608 0.049127355217933655;
	setAttr -s 9 ".koy[0:8]"  0.99823695421218872 0.99672031402587891 
		-0.97313541173934937 -0.99943673610687256 0.98319995403289795 0.99647748470306396 
		-0.99252426624298096 -0.89015042781829834 0.99879252910614014;
createNode animCurveTU -n "Ref:armControl_A_L_ikBlend";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 32 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Ref:armControl_A_L_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.2803247323996643 60 2.2803247323996643;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Ref:armControl_A_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 24.792402707997287 11 11.286398869242525 
		23 44.608833482188061 40 15.134190079909379 53 34.818336842731121 60 24.792402707997287;
	setAttr -s 6 ".kit[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[0:5]"  1 0.91153758764266968 0.99759548902511597 
		0.98571276664733887 0.96948850154876709 0.80002379417419434;
	setAttr -s 6 ".kiy[0:5]"  0 0.41121676564216614 0.06930532306432724 
		-0.16843505203723907 0.245136559009552 -0.59996825456619263;
	setAttr -s 6 ".kox[0:5]"  1 0.91153758764266968 0.99759548902511597 
		0.98571276664733887 0.96948850154876709 0.80002379417419434;
	setAttr -s 6 ".koy[0:5]"  0 0.41121676564216614 0.06930532306432724 
		-0.16843505203723907 0.245136559009552 -0.59996825456619263;
createNode animCurveTA -n "Ref:armControl_A_L_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.460285024368762 60 -8.460285024368762;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Ref:armControl_A_R_parent";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 60 0;
	setAttr -s 3 ".kit[1:2]"  9 9;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Ref:armControl_A_R_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 64.517970456132417 8 55.470557813122348 
		13 49.469370978863807 18 39.406384706795521 29 61.345318780224332 40 54.905030160965779 
		50 43.854660670795468 60 64.517970456132417;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  1 0.028783660382032394 0.020745644345879555 
		0.044863477349281311 0.047263085842132568 0.039989352226257324 0.069184787571430206 
		0.31776487827301025;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99958562850952148 -0.99978482723236084 
		0.99899309873580933 0.9988824725151062 -0.99920010566711426 0.9976038932800293 0.9481695294380188;
	setAttr -s 8 ".kox[0:7]"  1 0.028783660382032394 0.020745644345879555 
		0.044863477349281311 0.047263085842132568 0.039989352226257324 0.069184787571430206 
		0.3177659809589386;
	setAttr -s 8 ".koy[0:7]"  0 -0.99958562850952148 -0.99978482723236084 
		0.99899309873580933 0.9988824725151062 -0.99920010566711426 0.9976038932800293 0.94816917181015015;
createNode animCurveTL -n "Ref:armControl_A_R_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.6468293605908713 8 6.4432514867437414 
		13 6.8034089893341552 18 7.3421589689541831 29 5.9552839074084005 40 6.5222797445248393 
		50 7.1485006399645705 60 5.6468293605908713;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  1 0.35085082054138184 0.34768548607826233 
		0.53233331441879272 0.66667228937149048 0.50600361824035645 0.6058458685874939 0.21670038998126984;
	setAttr -s 8 ".kiy[0:7]"  0 0.93643134832382202 0.93761122226715088 
		-0.8465348482131958 -0.74535101652145386 0.86253136396408081 -0.79558205604553223 
		-0.97623813152313232;
	setAttr -s 8 ".kox[0:7]"  1 0.35085082054138184 0.34768548607826233 
		0.53233331441879272 0.66667228937149048 0.50600361824035645 0.6058458685874939 0.21670038998126984;
	setAttr -s 8 ".koy[0:7]"  0 0.93643134832382202 0.93761122226715088 
		-0.8465348482131958 -0.74535101652145386 0.86253136396408081 -0.79558205604553223 
		-0.97623813152313232;
createNode animCurveTL -n "Ref:armControl_A_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -24.135424358625759 8 -26.476835033726729 
		13 -23.653807494009101 18 -17.223537447546491 29 -23.488785560398394 40 -27.798257443435809 
		50 -21.662378128453732 60 -24.135424358625759;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  0.076094858348369598 0.66886085271835327 
		0.035999845713376999 0.95531493425369263 0.069181628525257111 0.35788124799728394 
		0.17906665802001953 0.067989863455295563;
	setAttr -s 8 ".kiy[0:7]"  -0.99710065126419067 0.74338763952255249 
		0.99935179948806763 0.2955898642539978 -0.99760407209396362 0.93376708030700684 0.98383694887161255 
		-0.99768602848052979;
	setAttr -s 8 ".kox[0:7]"  0.076094888150691986 0.66886085271835327 
		0.035999845713376999 0.95531493425369263 0.069181628525257111 0.35788124799728394 
		0.17906665802001953 0.06798987090587616;
	setAttr -s 8 ".koy[0:7]"  -0.9971005916595459 0.74338763952255249 
		0.99935179948806763 0.2955898642539978 -0.99760407209396362 0.93376708030700684 0.98383694887161255 
		-0.99768602848052979;
createNode animCurveTU -n "Ref:armControl_A_R_ikBlend";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Ref:armControl_A_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2129803755162269 52 1.5700672808834777 
		60 5.2129803755162269;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 0.97273319959640503;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.23192694783210754;
	setAttr -s 3 ".kox[0:2]"  1 1 0.97273319959640503;
	setAttr -s 3 ".koy[0:2]"  0 0 0.23192694783210754;
createNode animCurveTA -n "Ref:armControl_A_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 27.21229344879691 11 9.3889343465899753 
		24 38.996540266370353 40 18.656254839792386 52 44.526522050918182 60 27.21229344879691;
	setAttr -s 6 ".kit[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[0:5]"  0.7938656210899353 0.96850472688674927 
		0.98628878593444824 0.99469572305679321 0.97581905126571655 0.66166090965270996;
	setAttr -s 6 ".kiy[0:5]"  -0.60809320211410522 0.24899519979953766 
		0.16502846777439117 0.10286189615726471 0.21858012676239014 -0.74980318546295166;
	setAttr -s 6 ".kox[0:5]"  0.79386568069458008 0.96850472688674927 
		0.98628878593444824 0.99469572305679321 0.97581905126571655 0.66166090965270996;
	setAttr -s 6 ".koy[0:5]"  -0.60809320211410522 0.24899519979953766 
		0.16502846777439117 0.10286189615726471 0.21858012676239014 -0.74980318546295166;
createNode animCurveTA -n "Ref:armControl_A_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.084409855976396 52 -27.654343550970051 
		60 -14.084409855976396;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 0.74768352508544922;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.6640552282333374;
	setAttr -s 3 ".kox[0:2]"  1 1 0.74768352508544922;
	setAttr -s 3 ".koy[0:2]"  0 0 0.6640552282333374;
createNode animCurveTL -n "Ref:arm_poleControl_A_L_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.426264121439317;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Ref:arm_poleControl_A_L_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 72.505725632243156;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Ref:arm_poleControl_A_L_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.20773546775257;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Ref:model:wing_left0_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.5475944269281001 3 7.5475944269281001 
		8 7.5475944269281001 11 7.5475944269281001 23 7.5475944269281001 30 7.5475944269281001 
		60 7.5475944269281001;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Ref:model:wing_left0_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 17.278362610674534 3 17.278362610674534 
		8 17.278362610674534 11 17.278362610674534 23 17.278362610674534 30 17.278362610674534 
		60 17.278362610674534;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Ref:model:wing_left0_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.3212468532291908 3 -1.3212468532291908 
		8 -1.3212468532291908 11 -1.3212468532291908 23 -1.3212468532291908 30 -1.3212468532291908 
		60 -1.3212468532291908;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Ref:model:wing_left0_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -13.552281563884085 3 -24.659491820998458 
		8 30.534240257518121 11 55.803354894922229 15 59.279720578459859 23 40.134307431349889 
		30 -13.552281563884085 33 -24.659491820998458 38 36.613492930412946 41 55.803354894922229 
		45 59.975768536391314 53 40.134307431349889 60 -13.552281563884085;
	setAttr -s 13 ".kix[0:12]"  0.14349061250686646 0.32745805382728577 
		0.18655382096767426 0.4217054545879364 0.82550704479217529 0.36604326963424683 0.28273302316665649 
		0.29135411977767944 0.18655380606651306 0.49667501449584961 0.82550704479217529 0.36303675174713135 
		0.25195449590682983;
	setAttr -s 13 ".kiy[0:12]"  -0.98965173959732056 0.94486570358276367 
		0.98244476318359375 0.90673291683197021 -0.56439191102981567 -0.93059784173965454 
		-0.95919865369796753 0.95661526918411255 0.98244476318359375 0.86793661117553711 
		-0.56439191102981567 -0.93177485466003418 -0.96773910522460938;
	setAttr -s 13 ".kox[0:12]"  0.14349059760570526 0.32745805382728577 
		0.18655382096767426 0.4217054545879364 0.82550704479217529 0.36604326963424683 0.28273302316665649 
		0.29135411977767944 0.18655380606651306 0.49667501449584961 0.82550704479217529 0.36303675174713135 
		0.25195446610450745;
	setAttr -s 13 ".koy[0:12]"  -0.98965167999267578 0.94486570358276367 
		0.98244476318359375 0.90673291683197021 -0.56439191102981567 -0.93059784173965454 
		-0.95919865369796753 0.95661526918411255 0.98244476318359375 0.86793661117553711 
		-0.56439191102981567 -0.93177485466003418 -0.96773910522460938;
createNode animCurveTA -n "Ref:model:wing_left0_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -18.055810318303919 3 -37.548490759992731 
		11 -39.399231558921173 15 9.6286974142449342 23 30.595536817829842 30 -18.055810318303919 
		33 -37.548490759992731 41 -39.399231558921173 45 9.6286974142449342 53 30.595536817829842 
		60 -18.055810318303919;
	setAttr -s 11 ".kix[0:10]"  0.28200489282608032 0.41799712181091309 
		0.43696072697639465 0.21744003891944885 0.71909439563751221 0.26986929774284363 0.41509798169136047 
		0.43696066737174988 0.22287371754646301 0.71909439563751221 0.25693795084953308;
	setAttr -s 11 ".kiy[0:10]"  -0.95941299200057983 -0.90844839811325073 
		0.89948064088821411 0.97607368230819702 -0.69491243362426758 -0.96289700269699097 
		-0.90977674722671509 0.89948064088821411 0.97484731674194336 -0.69491243362426758 
		-0.96642792224884033;
	setAttr -s 11 ".kox[0:10]"  0.28200489282608032 0.41799712181091309 
		0.43696072697639465 0.21744003891944885 0.71909439563751221 0.26986929774284363 0.41509780287742615 
		0.43696066737174988 0.22287380695343018 0.71909439563751221 0.25693786144256592;
	setAttr -s 11 ".koy[0:10]"  -0.95941299200057983 -0.90844839811325073 
		0.89948064088821411 0.97607368230819702 -0.69491243362426758 -0.96289700269699097 
		-0.90977680683135986 0.89948064088821411 0.97484731674194336 -0.69491243362426758 
		-0.96642798185348511;
createNode animCurveTA -n "Ref:model:wing_left0_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10.926747644028966 3 14.929213511266425 
		8 -20.293926942875153 11 -84.405510669838023 15 -101.33498840525957 23 -48.646120447235994 
		30 10.926747644028966 33 14.929213511266425 38 -30.124489986481048 41 -84.405510669838023 
		45 -101.33498840525957 53 -48.646120447235994 60 10.926747644028966;
	setAttr -s 13 ".kix[0:12]"  0.18323726952075958 0.43956848978996277 
		0.141546830534935 0.13962870836257935 0.5395931601524353 0.19563920795917511 0.28770714998245239 
		0.69683021306991577 0.11156783998012543 0.15828438103199005 0.5395931601524353 0.24726428091526031 
		0.95631128549575806;
	setAttr -s 13 ".kiy[0:12]"  0.98306876420974731 -0.8982090950012207 
		-0.98993158340454102 -0.99020391702651978 0.8419259786605835 0.98067599534988403 
		0.95771849155426025 -0.71723616123199463 -0.99375683069229126 -0.98739355802536011 
		0.8419259786605835 0.96894806623458862 0.29235032200813293;
	setAttr -s 13 ".kox[0:12]"  0.18323720991611481 0.43956848978996277 
		0.14154668152332306 0.13962864875793457 0.5395931601524353 0.19563916325569153 0.28770714998245239 
		0.69683021306991577 0.11156787723302841 0.15828430652618408 0.5395931601524353 0.24726428091526031 
		0.95631128549575806;
	setAttr -s 13 ".koy[0:12]"  0.98306876420974731 -0.8982090950012207 
		-0.98993158340454102 -0.99020397663116455 0.8419259786605835 0.98067599534988403 
		0.95771849155426025 -0.71723616123199463 -0.99375683069229126 -0.98739361763000488 
		0.8419259786605835 0.96894806623458862 0.29235032200813293;
createNode animCurveTL -n "Ref:model:wing_left1_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 23.162512557210178 8 23.162512557210178 
		11 23.162512557210178 30 23.162512557210178 60 23.162512557210178;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Ref:model:wing_left1_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.8421709430404007e-014 8 0 11 0 30 2.8421709430404007e-014 
		60 2.8421709430404007e-014;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Ref:model:wing_left1_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.5527136788005009e-015 8 0 11 0 30 3.5527136788005009e-015 
		60 3.5527136788005009e-015;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Ref:model:wing_left1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -21.646028675810587 8 -11.665230016683131 
		11 -25.475412953287488 15 -38.868757375166609 30 -21.646028675810587 38 -11.665230016683131 
		41 -25.299685588335567 45 -38.868757375166609 60 -21.646028675810587;
	setAttr -s 9 ".kix[0:8]"  0.72001874446868896 0.98379015922546387 
		0.44106012582778931 0.99447786808013916 0.85017186403274536 0.98521167039871216 0.44106015563011169 
		0.99496930837631226 0.98208284378051758;
	setAttr -s 9 ".kiy[0:8]"  0.6939547061920166 -0.17932356894016266 
		-0.89747756719589233 0.10494678467512131 0.52650535106658936 -0.17134177684783936 
		-0.89747756719589233 0.10018032789230347 0.18844993412494659;
	setAttr -s 9 ".kox[0:8]"  0.72001844644546509 0.98379015922546387 
		0.44106012582778931 0.99447786808013916 0.85017186403274536 0.98521167039871216 0.44106015563011169 
		0.99496930837631226 0.98208284378051758;
	setAttr -s 9 ".koy[0:8]"  0.69395500421524048 -0.17932356894016266 
		-0.89747756719589233 0.10494678467512131 0.52650535106658936 -0.17134177684783936 
		-0.89747756719589233 0.10018032789230347 0.18844993412494659;
createNode animCurveTA -n "Ref:model:wing_left1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.5523775662398762 8 -33.028355815883558 
		11 -10.062873361760595 15 15.003859160467995 30 5.5523775662398762 38 -33.028355815883558 
		41 7.6925649331805959 45 15.003859160467995 60 5.5523775662398762;
	setAttr -s 9 ".kix[0:8]"  0.63861465454101563 0.80257976055145264 
		0.17532971501350403 0.91856169700622559 0.96794098615646362 0.99485105276107788 0.26814162731170654 
		0.99826532602310181 0.99047482013702393;
	setAttr -s 9 ".kiy[0:8]"  -0.76952677965164185 -0.59654486179351807 
		0.98450976610183716 0.3952777087688446 -0.25117778778076172 0.1013481393456459 0.96337950229644775 
		-0.058876611292362213 -0.13769395649433136;
	setAttr -s 9 ".kox[0:8]"  0.63861453533172607 0.80257976055145264 
		0.17532967031002045 0.91856169700622559 0.9679410457611084 0.99485105276107788 0.26814162731170654 
		0.99826532602310181 0.99047482013702393;
	setAttr -s 9 ".koy[0:8]"  -0.76952683925628662 -0.59654486179351807 
		0.98450982570648193 0.3952777087688446 -0.25117763876914978 0.1013481393456459 0.96337950229644775 
		-0.058876611292362213 -0.13769395649433136;
createNode animCurveTA -n "Ref:model:wing_left1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.247999411911358 8 119.09853987227167 
		11 136.23154657564373 15 51.803192010632465 30 62.247999411911358 38 119.09853987227167 
		41 127.85221916076988 45 51.803192010632465 60 62.247999411911358;
	setAttr -s 9 ".kix[0:8]"  0.30128243565559387 0.16902503371238708 
		0.19485390186309814 0.44036152958869934 0.54660379886627197 0.21644343435764313 0.19485393166542053 
		0.4840167760848999 0.51702934503555298;
	setAttr -s 9 ".kiy[0:8]"  0.95353502035140991 0.98561179637908936 
		-0.98083227872848511 -0.89782053232192993 0.83739137649536133 0.97629517316818237 
		-0.98083227872848511 -0.87505877017974854 0.85596770048141479;
	setAttr -s 9 ".kox[0:8]"  0.30128255486488342 0.16902503371238708 
		0.19485390186309814 0.44036152958869934 0.54660379886627197 0.21644343435764313 0.19485393166542053 
		0.4840167760848999 0.51702940464019775;
	setAttr -s 9 ".koy[0:8]"  0.95353496074676514 0.98561179637908936 
		-0.98083227872848511 -0.89782053232192993 0.83739137649536133 0.97629517316818237 
		-0.98083227872848511 -0.87505877017974854 0.85596770048141479;
createNode animCurveTL -n "Ref:model:wing_left2_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 17.141525288665591 8 17.141525288665591 
		12 17.141525288665591 30 17.141525288665591 60 17.141525288665591;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Ref:model:wing_left2_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.4210854715202004e-014 8 0 12 1.4210854715202004e-014 
		30 1.4210854715202004e-014 60 1.4210854715202004e-014;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Ref:model:wing_left2_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 12 0 30 0 60 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Ref:model:wing_left2_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 12 1 30 1 38 1 42 1 45 1 60 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ref:model:wing_left2_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 12 1 30 1 38 1 42 1 45 1 60 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ref:model:wing_left2_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 12 1 30 1 38 1 42 1 45 1 60 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ref:model:wing_left2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 17.989699382784888 8 33.522377916711342 
		12 51.323334044912585 15 25.268039327285802 30 17.989699382784888 38 33.522377916711342 
		42 51.323334044912585 45 25.268039327285802 60 17.989699382784888;
	setAttr -s 9 ".kix[0:8]"  1 0.56655293703079224 0.85088318586349487 
		0.71792227029800415 0.98279887437820435 0.56655293703079224 0.85088318586349487 0.71792227029800415 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.82402533292770386 -0.52535492181777954 
		-0.69612336158752441 0.18467909097671509 0.82402533292770386 -0.52535492181777954 
		-0.69612336158752441 -0.00015064423496369272;
	setAttr -s 9 ".kox[0:8]"  1 0.56655293703079224 0.85088318586349487 
		0.71792227029800415 0.98279887437820435 0.56655293703079224 0.85088318586349487 0.71792227029800415 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.82402533292770386 -0.52535492181777954 
		-0.69612336158752441 0.18467909097671509 0.82402533292770386 -0.52535492181777954 
		-0.69612336158752441 -0.00015064423496369272;
createNode animCurveTA -n "Ref:model:wing_left2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.742435774680095 8 -31.63091161093913 
		12 -61.857202161639108 15 14.416872848664013 30 -11.742435774680095 38 -31.63091161093913 
		42 -61.857202161639108 45 14.416872848664013 60 -11.742435774680095;
	setAttr -s 9 ".kix[0:8]"  0.60921084880828857 0.41589042544364929 
		0.27881604433059692 0.5656745433807373 0.69024604558944702 0.4158903956413269 0.27881607413291931 
		0.5656745433807373 0.97230309247970581;
	setAttr -s 9 ".kiy[0:8]"  -0.79300832748413086 -0.90941476821899414 
		0.96034455299377441 0.82462865114212036 -0.72357481718063354 -0.90941476821899414 
		0.96034455299377441 0.82462865114212036 -0.23372358083724976;
	setAttr -s 9 ".kox[0:8]"  0.60921084880828857 0.41589042544364929 
		0.27881604433059692 0.5656745433807373 0.69024604558944702 0.4158903956413269 0.27881607413291931 
		0.5656745433807373 0.97230309247970581;
	setAttr -s 9 ".koy[0:8]"  -0.79300832748413086 -0.90941476821899414 
		0.96034455299377441 0.82462865114212036 -0.72357481718063354 -0.90941476821899414 
		0.96034455299377441 0.82462865114212036 -0.23372358083724976;
createNode animCurveTA -n "Ref:model:wing_left2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.35513235012013 8 -8.2842950365265544 
		12 -9.69968271859514 15 -31.706751635419149 30 -29.35513235012013 38 -8.2842950365265544 
		42 -9.69968271859514 45 -31.706751635419149 60 -29.35513235012013;
	setAttr -s 9 ".kix[0:8]"  0.58523881435394287 0.75907355546951294 
		0.49571269750595093 0.86812150478363037 0.88239592313766479 0.75907355546951294 0.4957127571105957 
		0.86812150478363037 0.98469698429107666;
	setAttr -s 9 ".kiy[0:8]"  0.81086105108261108 0.65100491046905518 
		-0.86848658323287964 -0.49635180830955505 0.47050768136978149 0.65100491046905518 
		-0.86848658323287964 -0.49635180830955505 0.17427539825439453;
	setAttr -s 9 ".kox[0:8]"  0.58523881435394287 0.75907355546951294 
		0.49571269750595093 0.86812150478363037 0.88239592313766479 0.75907355546951294 0.4957127571105957 
		0.86812150478363037 0.98469698429107666;
	setAttr -s 9 ".koy[0:8]"  0.81086105108261108 0.65100491046905518 
		-0.86848658323287964 -0.49635180830955505 0.47050768136978149 0.65100491046905518 
		-0.86848658323287964 -0.49635180830955505 0.17427539825439453;
createNode animCurveTU -n "Ref:model:wing_left2_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 12 1 30 1 38 1 42 1 45 1 60 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ref:model:wing_right0_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.5475745606420759 3 7.5475745606420759 
		8 7.5475745606420759 11 7.5475745606420759 23 7.5475745606420759 30 7.5475745606420759 
		60 7.5475745606420759;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Ref:model:wing_right0_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -17.2784 3 -17.2784 8 -17.2784 11 -17.2784 
		23 -17.2784 30 -17.2784 60 -17.2784;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Ref:model:wing_right0_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.3211918932471249 3 -1.3211918932471249 
		8 -1.3211918932471249 11 -1.3211918932471249 23 -1.3211918932471249 30 -1.3211918932471249 
		60 -1.3211918932471249;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Ref:model:wing_right0_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -13.690718380113786 3 -24.825132948765766 
		8 30.534240257518121 11 55.803354894922229 15 59.279720578459859 23 40.134307431349889 
		30 -13.690718380113786 33 -24.825132948765766 38 36.613492930412946 41 55.803354894922229 
		45 59.975768536391314 53 40.134307431349889 60 -13.690718380113786;
	setAttr -s 13 ".kix[0:12]"  0.14349061250686646 0.32654246687889099 
		0.18618385493755341 0.4217054545879364 0.82550704479217529 0.36544165015220642 0.28206953406333923 
		0.2906201183795929 0.18618384003639221 0.49667501449584961 0.82550704479217529 0.3624441921710968 
		0.24272182583808899;
	setAttr -s 13 ".kiy[0:12]"  -0.98965173959732056 0.94518256187438965 
		0.98251491785049438 0.90673291683197021 -0.56439191102981567 -0.93083429336547852 
		-0.95939397811889648 0.95683854818344116 0.98251491785049438 0.86793661117553711 
		-0.56439191102981567 -0.93200552463531494 -0.9700959324836731;
	setAttr -s 13 ".kox[0:12]"  0.14349059760570526 0.32654246687889099 
		0.18618385493755341 0.4217054545879364 0.82550704479217529 0.36544165015220642 0.28206953406333923 
		0.2906201183795929 0.18618384003639221 0.49667501449584961 0.82550704479217529 0.3624441921710968 
		0.24272184073925018;
	setAttr -s 13 ".koy[0:12]"  -0.98965167999267578 0.94518256187438965 
		0.98251491785049438 0.90673291683197021 -0.56439191102981567 -0.93083429336547852 
		-0.95939397811889648 0.95683854818344116 0.98251491785049438 0.86793661117553711 
		-0.56439191102981567 -0.93200552463531494 -0.9700959324836731;
createNode animCurveTA -n "Ref:model:wing_right0_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -18.289609504077493 3 -37.828234160046996 
		11 -39.399231558921173 15 9.6286974142449342 23 30.595536817829842 30 -18.289609504077493 
		33 -37.828234160046996 41 -39.399231558921173 45 9.6286974142449342 53 30.595536817829842 
		60 -18.289609504077493;
	setAttr -s 11 ".kix[0:10]"  0.28139433264732361 0.41710984706878662 
		0.43487325310707092 0.21744003891944885 0.7161673903465271 0.2688458263874054 0.41952213644981384 
		0.43487322330474854 0.22287371754646301 0.7161673903465271 0.26550883054733276;
	setAttr -s 11 ".kiy[0:10]"  -0.95959222316741943 -0.9088560938835144 
		0.90049171447753906 0.97607368230819702 -0.69792854785919189 -0.96318322420120239 
		-0.9077451229095459 0.90049177408218384 0.97484731674194336 -0.69792854785919189 
		-0.96410846710205078;
	setAttr -s 11 ".kox[0:10]"  0.28139433264732361 0.41710984706878662 
		0.43487325310707092 0.21744003891944885 0.7161673903465271 0.2688458263874054 0.41952213644981384 
		0.43487322330474854 0.22287380695343018 0.7161673903465271 0.26550868153572083;
	setAttr -s 11 ".koy[0:10]"  -0.95959222316741943 -0.9088560938835144 
		0.90049171447753906 0.97607368230819702 -0.69792854785919189 -0.96318322420120239 
		-0.9077451229095459 0.90049177408218384 0.97484731674194336 -0.69792854785919189 
		-0.96410852670669556;
createNode animCurveTA -n "Ref:model:wing_right0_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10.909637580950427 3 14.91345640330627 
		8 -20.293926942875153 11 -84.405510669838023 15 -101.33498840525957 23 -48.646120447235994 
		30 10.909637580950427 33 14.91345640330627 38 -30.124489986481048 41 -84.405510669838023 
		45 -101.33498840525957 53 -48.646120447235994 60 10.909637580950427;
	setAttr -s 13 ".kix[0:12]"  0.18323726952075958 0.43976289033889771 
		0.141546830534935 0.13962870836257935 0.5395931601524353 0.19563920795917511 0.28777259588241577 
		0.69736737012863159 0.11156783998012543 0.15828438103199005 0.5395931601524353 0.2472996860742569 
		0.95631128549575806;
	setAttr -s 13 ".kiy[0:12]"  0.98306876420974731 -0.8981139063835144 
		-0.98993158340454102 -0.99020391702651978 0.8419259786605835 0.98067599534988403 
		0.95769882202148438 -0.71671384572982788 -0.99375683069229126 -0.98739355802536011 
		0.8419259786605835 0.96893906593322754 0.29235032200813293;
	setAttr -s 13 ".kox[0:12]"  0.18323720991611481 0.43976289033889771 
		0.14154668152332306 0.13962864875793457 0.5395931601524353 0.19563916325569153 0.28777259588241577 
		0.69736713171005249 0.11156787723302841 0.15828430652618408 0.5395931601524353 0.2472996860742569 
		0.95631128549575806;
	setAttr -s 13 ".koy[0:12]"  0.98306876420974731 -0.8981139063835144 
		-0.98993158340454102 -0.99020397663116455 0.8419259786605835 0.98067599534988403 
		0.95769882202148438 -0.71671408414840698 -0.99375683069229126 -0.98739361763000488 
		0.8419259786605835 0.96893906593322754 0.29235032200813293;
createNode animCurveTL -n "Ref:model:wing_right1_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -23.16246639910436 8 -23.16246639910436 
		11 -23.16246639910436 30 -23.16246639910436 60 -23.16246639910436;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Ref:model:wing_right1_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.2627540837497691e-006 8 -9.2627540837497691e-006 
		11 -9.2627540837497691e-006 30 -9.2627540837497691e-006 60 -9.2627540837497691e-006;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Ref:model:wing_right1_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.6613439388635243e-005 8 -1.6613439388635243e-005 
		11 -1.6613439388635243e-005 30 -1.6613439388635243e-005 60 -1.6613439388635243e-005;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Ref:model:wing_right1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -21.646028675810587 8 -11.665230016683131 
		11 -25.475412953287488 15 -38.868757375166609 30 -21.646028675810587 38 -11.665230016683131 
		41 -25.299685588335567 45 -38.868757375166609 60 -21.646028675810587;
	setAttr -s 9 ".kix[0:8]"  1 0.98379015922546387 0.44106012582778931 
		0.99447786808013916 0.85017186403274536 0.98521167039871216 0.44106015563011169 0.99496930837631226 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.17932356894016266 -0.89747756719589233 
		0.10494678467512131 0.52650535106658936 -0.17134177684783936 -0.89747756719589233 
		0.10018032789230347 0.00010580528760328889;
	setAttr -s 9 ".kox[0:8]"  1 0.98379015922546387 0.44106012582778931 
		0.99447786808013916 0.85017186403274536 0.98521167039871216 0.44106015563011169 0.99496930837631226 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.17932356894016266 -0.89747756719589233 
		0.10494678467512131 0.52650535106658936 -0.17134177684783936 -0.89747756719589233 
		0.10018032789230347 0.00010580528760328889;
createNode animCurveTA -n "Ref:model:wing_right1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.5523775662398762 8 -33.028355815883558 
		11 -10.062873361760595 15 15.003859160467995 30 5.5523775662398762 38 -33.028355815883558 
		41 7.6925649331805959 45 15.003859160467995 60 5.5523775662398762;
	setAttr -s 9 ".kix[0:8]"  0.63861465454101563 0.80257976055145264 
		0.17532971501350403 0.91856169700622559 0.96794098615646362 0.99485105276107788 0.26814162731170654 
		0.99826532602310181 0.99047482013702393;
	setAttr -s 9 ".kiy[0:8]"  -0.76952677965164185 -0.59654486179351807 
		0.98450976610183716 0.3952777087688446 -0.25117778778076172 0.1013481393456459 0.96337950229644775 
		-0.058876611292362213 -0.13769395649433136;
	setAttr -s 9 ".kox[0:8]"  0.63861453533172607 0.80257976055145264 
		0.17532967031002045 0.91856169700622559 0.9679410457611084 0.99485105276107788 0.26814162731170654 
		0.99826532602310181 0.99047482013702393;
	setAttr -s 9 ".koy[0:8]"  -0.76952683925628662 -0.59654486179351807 
		0.98450982570648193 0.3952777087688446 -0.25117763876914978 0.1013481393456459 0.96337950229644775 
		-0.058876611292362213 -0.13769395649433136;
createNode animCurveTA -n "Ref:model:wing_right1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.247999411911358 8 119.09853987227167 
		11 136.23154657564373 15 51.803192010632465 30 62.247999411911358 38 119.09853987227167 
		41 127.85221916076988 45 51.803192010632465 60 62.247999411911358;
	setAttr -s 9 ".kix[0:8]"  0.33317410945892334 0.16902503371238708 
		0.19485390186309814 0.44036152958869934 0.45833447575569153 0.20645715296268463 0.19485393166542053 
		0.4840167760848999 0.51702934503555298;
	setAttr -s 9 ".kiy[0:8]"  0.94286537170410156 0.98561179637908936 
		-0.98083227872848511 -0.89782053232192993 0.88877981901168823 0.97845566272735596 
		-0.98083227872848511 -0.87505877017974854 0.85596770048141479;
	setAttr -s 9 ".kox[0:8]"  0.33317393064498901 0.16902503371238708 
		0.19485390186309814 0.44036152958869934 0.45833432674407959 0.20645719766616821 0.19485393166542053 
		0.4840167760848999 0.51702940464019775;
	setAttr -s 9 ".koy[0:8]"  0.94286543130874634 0.98561179637908936 
		-0.98083227872848511 -0.89782053232192993 0.88877987861633301 0.97845566272735596 
		-0.98083227872848511 -0.87505877017974854 0.85596764087677002;
createNode animCurveTL -n "Ref:model:wing_right2_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -17.141592337874208 8 -17.141592337874208 
		12 -17.141592337874208 30 -17.141592337874208 60 -17.141592337874208;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Ref:model:wing_right2_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.4483338566815291e-006 8 -3.4483338566815291e-006 
		12 -3.4483338566815291e-006 30 -3.4483338566815291e-006 60 -3.4483338566815291e-006;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Ref:model:wing_right2_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.6043777437887456e-005 8 -4.6043777437887456e-005 
		12 -4.6043777437887456e-005 30 -4.6043777437887456e-005 60 -4.6043777437887456e-005;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Ref:model:wing_right2_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 12 1 30 1 38 1 42 1 45 1 60 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ref:model:wing_right2_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 12 1 30 1 38 1 42 1 45 1 60 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ref:model:wing_right2_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 12 1 30 1 38 1 42 1 45 1 60 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ref:model:wing_right2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 17.989699382784888 8 33.522377916711342 
		12 51.323334044912585 15 25.268039327285802 30 17.989699382784888 38 33.522377916711342 
		42 51.323334044912585 45 25.268039327285802 60 17.989699382784888;
	setAttr -s 9 ".kix[0:8]"  1 0.56655293703079224 0.85088318586349487 
		0.71792227029800415 0.98279887437820435 0.56655293703079224 0.85088318586349487 0.71792227029800415 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.82402533292770386 -0.52535492181777954 
		-0.69612336158752441 0.18467909097671509 0.82402533292770386 -0.52535492181777954 
		-0.69612336158752441 -0.00015064423496369272;
	setAttr -s 9 ".kox[0:8]"  1 0.56655293703079224 0.85088318586349487 
		0.71792227029800415 0.98279887437820435 0.56655293703079224 0.85088318586349487 0.71792227029800415 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.82402533292770386 -0.52535492181777954 
		-0.69612336158752441 0.18467909097671509 0.82402533292770386 -0.52535492181777954 
		-0.69612336158752441 -0.00015064423496369272;
createNode animCurveTA -n "Ref:model:wing_right2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.742435774680095 8 -31.63091161093913 
		12 -61.857202161639108 15 14.416872848664013 30 -11.742435774680095 38 -31.63091161093913 
		42 -61.857202161639108 45 14.416872848664013 60 -11.742435774680095;
	setAttr -s 9 ".kix[0:8]"  0.60921084880828857 0.41589042544364929 
		0.27881604433059692 0.5656745433807373 0.69024604558944702 0.4158903956413269 0.27881607413291931 
		0.5656745433807373 0.97230309247970581;
	setAttr -s 9 ".kiy[0:8]"  -0.79300832748413086 -0.90941476821899414 
		0.96034455299377441 0.82462865114212036 -0.72357481718063354 -0.90941476821899414 
		0.96034455299377441 0.82462865114212036 -0.23372358083724976;
	setAttr -s 9 ".kox[0:8]"  0.60921084880828857 0.41589042544364929 
		0.27881604433059692 0.5656745433807373 0.69024604558944702 0.4158903956413269 0.27881607413291931 
		0.5656745433807373 0.97230309247970581;
	setAttr -s 9 ".koy[0:8]"  -0.79300832748413086 -0.90941476821899414 
		0.96034455299377441 0.82462865114212036 -0.72357481718063354 -0.90941476821899414 
		0.96034455299377441 0.82462865114212036 -0.23372358083724976;
createNode animCurveTA -n "Ref:model:wing_right2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.35513235012013 8 -8.2842950365265544 
		12 -9.69968271859514 15 -31.706751635419149 30 -29.35513235012013 38 -8.2842950365265544 
		42 -9.69968271859514 45 -31.706751635419149 60 -29.35513235012013;
	setAttr -s 9 ".kix[0:8]"  0.58523881435394287 0.75907355546951294 
		0.49571269750595093 0.86812150478363037 0.88239592313766479 0.75907355546951294 0.4957127571105957 
		0.86812150478363037 0.98469698429107666;
	setAttr -s 9 ".kiy[0:8]"  0.81086105108261108 0.65100491046905518 
		-0.86848658323287964 -0.49635180830955505 0.47050768136978149 0.65100491046905518 
		-0.86848658323287964 -0.49635180830955505 0.17427539825439453;
	setAttr -s 9 ".kox[0:8]"  0.58523881435394287 0.75907355546951294 
		0.49571269750595093 0.86812150478363037 0.88239592313766479 0.75907355546951294 0.4957127571105957 
		0.86812150478363037 0.98469698429107666;
	setAttr -s 9 ".koy[0:8]"  0.81086105108261108 0.65100491046905518 
		-0.86848658323287964 -0.49635180830955505 0.47050768136978149 0.65100491046905518 
		-0.86848658323287964 -0.49635180830955505 0.17427539825439453;
createNode animCurveTU -n "Ref:model:wing_right2_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 12 1 30 1 38 1 42 1 45 1 60 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ref:model:L_ear_1_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2919944869170621;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Ref:model:L_ear_1_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4869986924428149;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Ref:model:L_ear_1_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.014810440851107;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Ref:model:L_ear_1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 44.614234980990389 52.5 44.614234980990389;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Ref:model:L_ear_1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.82929554881861 52.5 -19.82929554881861;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Ref:model:L_ear_1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.3622971083721054 52.5 3.3622971083721054;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Ref:model:L_ear_2_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.2396790172121825 15 7.2396790172121825 
		30 7.2396790172121825;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Ref:model:L_ear_2_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 15 -7.1054273576010019e-015 
		30 -7.1054273576010019e-015;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Ref:model:L_ear_2_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2370555648813024e-014 15 9.2370555648813024e-014 
		30 9.2370555648813024e-014;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Ref:model:L_ear_2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.7255033236042667 7.5 8.373066474465265 
		15 7.4854792686085379 22.5 -10.099375436050886 37.5 6.9853343028987691 45 6.9853343028987691 
		52.5 -16.149736980138538 60 -5.7255033236042667;
	setAttr -s 8 ".kix[0:7]"  0.71269136667251587 0.90809351205825806 
		0.84043121337890625 0.99993228912353516 0.92925035953521729 0.77798908948898315 0.91406667232513428 
		0.80855298042297363;
	setAttr -s 8 ".kiy[0:7]"  0.7014777660369873 0.41876757144927979 
		-0.54191833734512329 -0.011638114228844643 0.36945065855979919 -0.62827777862548828 
		-0.40556403994560242 0.58842349052429199;
	setAttr -s 8 ".kox[0:7]"  0.71269136667251587 0.90809351205825806 
		0.84043121337890625 0.99993228912353516 0.92925035953521729 0.77798908948898315 0.91406667232513428 
		0.80855298042297363;
	setAttr -s 8 ".koy[0:7]"  0.7014777660369873 0.41876757144927979 
		-0.54191833734512329 -0.011638114228844643 0.36945065855979919 -0.62827777862548828 
		-0.40556403994560242 0.58842349052429199;
createNode animCurveTA -n "Ref:model:L_ear_2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4433208347017064 7.5 6.1700479846628733 
		15 5.8065889856838195 22.5 -3.4895413446815784 37.5 2.1173058312500457 45 2.1173058312500457 
		52.5 -2.7019638241843298 60 -1.4433208347017064;
	setAttr -s 8 ".kix[0:7]"  0.88301938772201538 0.96943831443786621 
		0.94758319854736328 0.99633485078811646 0.99159502983093262 0.98614370822906494 0.99236446619033813 
		0.99616169929504395;
	setAttr -s 8 ".kiy[0:7]"  0.46933662891387939 0.24533535540103912 
		-0.31950917840003967 -0.085538856685161591 0.12938061356544495 -0.16589328646659851 
		-0.12334030121564865 0.087532587349414825;
	setAttr -s 8 ".kox[0:7]"  0.88301938772201538 0.96943831443786621 
		0.94758319854736328 0.99633485078811646 0.99159502983093262 0.98614370822906494 0.99236446619033813 
		0.99616169929504395;
	setAttr -s 8 ".koy[0:7]"  0.46933662891387939 0.24533535540103912 
		-0.31950917840003967 -0.085538856685161591 0.12938061356544495 -0.16589328646659851 
		-0.12334030121564865 0.087532587349414825;
createNode animCurveTA -n "Ref:model:L_ear_2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.2661039337816327 7.5 -15.850555670261134 
		15 -12.179634008615832 22.5 18.70856414627697 37.5 -13.192316730696595 45 -13.192316730696595 
		52.5 28.137248311403969 60 9.2661039337816327;
	setAttr -s 8 ".kix[0:7]"  0.49539747834205627 0.80053859949111938 
		0.63819205760955811 0.99972242116928101 0.80293214321136475 0.56968194246292114 0.78699368238449097 
		0.60459822416305542;
	setAttr -s 8 ".kiy[0:7]"  -0.86866641044616699 -0.5992811918258667 
		0.76987719535827637 -0.023559655994176865 -0.59607052803039551 0.8218652606010437 
		0.61696112155914307 -0.79653060436248779;
	setAttr -s 8 ".kox[0:7]"  0.49539747834205627 0.80053859949111938 
		0.63819205760955811 0.99972242116928101 0.80293214321136475 0.56968194246292114 0.78699368238449097 
		0.60459822416305542;
	setAttr -s 8 ".koy[0:7]"  -0.86866641044616699 -0.5992811918258667 
		0.76987719535827637 -0.023559655994176865 -0.59607052803039551 0.8218652606010437 
		0.61696112155914307 -0.79653060436248779;
createNode animCurveTL -n "Ref:model:R_ear_1_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.291994486917055 60 5.291994486917055;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Ref:model:R_ear_1_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.4869986924428185 60 -7.4869986924428185;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Ref:model:R_ear_1_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.014810440851107 60 15.014810440851107;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Ref:model:R_ear_1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 53.084043287685148 43 53.084043287685148 
		60 53.084043287685148;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Ref:model:R_ear_1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.974125689875638 43 -22.974125689875638 
		60 -22.974125689875638;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Ref:model:R_ear_1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.16419199336792623 43 -0.16419199336792623 
		60 -0.16419199336792623;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Ref:model:R_ear_2_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.2396790172122962 19 -7.2396790172122962 
		37 -7.2396790172122962 60 -7.2396790172122962;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Ref:model:R_ear_2_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.298161660974074e-014 19 0 37 0 60 
		0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Ref:model:R_ear_2_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 37 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Ref:model:R_ear_2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.0880194264268876 6 5.1197648220885803 
		12 2.3651110162595192 19 -7.8075338776562244 31 3.7266882940425234 37 3.7266882940425234 
		43 -11.576824601070326 50 -3.0880194264268876 60 -3.0880194264268876;
	setAttr -s 9 ".kix[0:8]"  0.81297200918197632 0.97284072637557983 
		0.88697326183319092 0.99929678440093994 0.94806045293807983 0.83163744211196899 0.96433478593826294 
		0.96747893095016479 0.93012058734893799;
	setAttr -s 9 ".kiy[0:8]"  0.58230286836624146 0.23147548735141754 
		-0.46182087063789368 0.037495728582143784 0.31809031963348389 -0.55531907081604004 
		-0.26468566060066223 0.25295180082321167 0.36725428700447083;
	setAttr -s 9 ".kox[0:8]"  0.81297200918197632 0.97284072637557983 
		0.88697326183319092 0.99929678440093994 0.94806045293807983 0.83163744211196899 0.96433478593826294 
		0.96747893095016479 0.93012046813964844;
	setAttr -s 9 ".koy[0:8]"  0.58230286836624146 0.23147548735141754 
		-0.46182087063789368 0.037495728582143784 0.31809031963348389 -0.55531907081604004 
		-0.26468566060066223 0.25295180082321167 0.3672545850276947;
createNode animCurveTA -n "Ref:model:R_ear_2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.0372218962158746 6 5.0541042864182524 
		12 5.7588769752115327 19 -3.8232562699617136 31 6.349773310642405 37 6.349773310642405 
		43 -5.942708388410292 50 -3.0372218962158746 60 -3.0372218962158746;
	setAttr -s 9 ".kix[0:8]"  0.81688356399536133 0.93359977006912231 
		0.941619873046875 0.99986743927001953 0.9588959813117981 0.88124275207519531 0.93537908792495728 
		0.99601978063583374 0.90776467323303223;
	setAttr -s 9 ".kiy[0:8]"  0.57680267095565796 0.35831764340400696 
		-0.33667799830436707 0.016281662508845329 0.28375786542892456 -0.4726639986038208 
		-0.35364669561386108 0.089132584631443024 0.41947981715202332;
	setAttr -s 9 ".kox[0:8]"  0.81688356399536133 0.93359977006912231 
		0.941619873046875 0.99986743927001953 0.9588959813117981 0.88124275207519531 0.93537908792495728 
		0.99601978063583374 0.90776467323303223;
	setAttr -s 9 ".koy[0:8]"  0.57680267095565796 0.35831764340400696 
		-0.33667799830436707 0.016281662508845329 0.28375786542892456 -0.4726639986038208 
		-0.35364669561386108 0.089132584631443024 0.4194798469543457;
createNode animCurveTA -n "Ref:model:R_ear_2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10.112206247864753 6 -17.776792019056582 
		12 -14.679578989897577 19 19.67412142965334 31 -13.081232222146788 37 -13.081232222146788 
		43 30.061617736266921 50 10.112206247864753 60 10.112206247864753;
	setAttr -s 9 ".kix[0:8]"  0.38005352020263672 0.67881709337234497 
		0.5525551438331604 0.99903136491775513 0.72398114204406738 0.46913403272628784 0.73075449466705322 
		0.85201722383499146 0.64402270317077637;
	setAttr -s 9 ".kiy[0:8]"  -0.92496448755264282 -0.73430740833282471 
		0.83347636461257935 0.044004302471876144 -0.6898198127746582 0.88312697410583496 
		0.68264037370681763 -0.5235137939453125 -0.765006422996521;
	setAttr -s 9 ".kox[0:8]"  0.38005352020263672 0.67881709337234497 
		0.5525551438331604 0.99903136491775513 0.72398114204406738 0.46913403272628784 0.73075449466705322 
		0.85201722383499146 0.64402264356613159;
	setAttr -s 9 ".koy[0:8]"  -0.92496448755264282 -0.73430740833282471 
		0.83347636461257935 0.044004302471876144 -0.6898198127746582 0.88312697410583496 
		0.68264037370681763 -0.5235137939453125 -0.76500648260116577;
createNode animCurveTL -n "Ref:model:tail0_0_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -12.586544939266769 10 -12.586544939266769 
		40 -12.586544939266769 60 -12.586544939266769;
	setAttr -s 4 ".kit[1:3]"  9 1 9;
	setAttr -s 4 ".kot[1:3]"  9 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Ref:model:tail0_0_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.2070997158397181e-015 10 4.2070997158397181e-015 
		40 4.2070997158397181e-015 60 4.2070997158397181e-015;
	setAttr -s 4 ".kit[1:3]"  9 1 9;
	setAttr -s 4 ".kot[1:3]"  9 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Ref:model:tail0_0_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.3605477732995013 10 6.3605477732995013 
		40 6.3605477732995013 60 6.3605477732995013;
	setAttr -s 4 ".kit[1:3]"  9 1 9;
	setAttr -s 4 ".kot[1:3]"  9 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Ref:model:tail0_0_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 40 1 60 1;
	setAttr -s 4 ".kit[1:3]"  9 1 9;
	setAttr -s 4 ".kot[1:3]"  9 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Ref:model:tail0_0_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 40 1 60 1;
	setAttr -s 4 ".kit[1:3]"  9 1 9;
	setAttr -s 4 ".kot[1:3]"  9 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Ref:model:tail0_0_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 40 1 60 1;
	setAttr -s 4 ".kit[1:3]"  9 1 9;
	setAttr -s 4 ".kot[1:3]"  5 1 5;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Ref:model:tail0_0_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 40 0 60 0;
	setAttr -s 4 ".kit[1:3]"  9 1 9;
	setAttr -s 4 ".kot[1:3]"  9 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Ref:model:tail0_0_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 40 0 60 0;
	setAttr -s 4 ".kit[1:3]"  9 1 9;
	setAttr -s 4 ".kot[1:3]"  9 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Ref:model:tail0_0_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 40 0 60 0;
	setAttr -s 4 ".kit[1:3]"  9 1 9;
	setAttr -s 4 ".kot[1:3]"  9 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Ref:model:tail0_0_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 40 1 60 1;
	setAttr -s 4 ".kit[1:3]"  9 1 9;
	setAttr -s 4 ".kot[1:3]"  9 1 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Ref:model:tail0_1_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.8730190815807148 60 3.8730190815807148;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Ref:model:tail0_1_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5281802613406293e-016 60 -3.5281802613406293e-016;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Ref:model:tail0_1_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Ref:model:tail0_1_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Ref:model:tail0_1_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Ref:model:tail0_1_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Ref:model:tail0_1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Ref:model:tail0_1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -16.422407372874321 8 -23.028529409600132 
		18 -24.517876294453401 33 -35.187764706745433 49 -24.811608696668436 60 -16.422407372874321;
	setAttr -s 6 ".kit[0:5]"  1 9 9 9 9 1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 1;
	setAttr -s 6 ".kix[0:5]"  0 0.97337520122528076 0.96907007694244385 
		0.99998772144317627 0.93971139192581177 0.99690288305282593;
	setAttr -s 6 ".kiy[0:5]"  0 -0.22921782732009888 -0.24678574502468109 
		-0.004961162805557251 0.34196856617927551 0.078642696142196655;
	setAttr -s 6 ".kox[0:5]"  0 0.97337520122528076 0.96907007694244385 
		0.99998772144317627 0.93971139192581177 0.99690288305282593;
	setAttr -s 6 ".koy[0:5]"  0 -0.22921782732009888 -0.24678574502468109 
		-0.004961162805557251 0.34196856617927551 0.078643143177032471;
createNode animCurveTA -n "Ref:model:tail0_1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Ref:model:tail0_1_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Ref:model:tail0_2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.52686906594688 37 10.52686906594688 
		60 10.52686906594688;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Ref:model:tail0_2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.4717183718286839e-016 37 7.4717183718286839e-016 
		60 7.4717183718286839e-016;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Ref:model:tail0_2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6843418860808015e-014 37 5.6843418860808015e-014 
		60 5.6843418860808015e-014;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Ref:model:tail0_2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Ref:model:tail0_2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Ref:model:tail0_2_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 60 1;
	setAttr -s 3 ".kit[1:2]"  9 9;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Ref:model:tail0_2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.489006600020113 10 -2.9464383275576647 
		27 1.8400321873498529 37 0 39 0.32223477660565947 49 -1.8148804565648458 60 -2.489006600020113;
	setAttr -s 7 ".kit[0:6]"  1 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  1 9 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  0 0.9964945912361145 0.99837154150009155 
		0.99781417846679688 0.9968792200088501 0.99755245447158813 0.99948561191558838;
	setAttr -s 7 ".kiy[0:6]"  0 0.083656810224056244 0.057045895606279373 
		-0.06608165055513382 -0.078941971063613892 -0.069921895861625671 -0.032071821391582489;
	setAttr -s 7 ".kox[0:6]"  0 0.9964945912361145 0.99837154150009155 
		0.99781417846679688 0.9968792200088501 0.99755245447158813 0.99948561191558838;
	setAttr -s 7 ".koy[0:6]"  0 0.083656810224056244 0.057045895606279373 
		-0.06608165055513382 -0.078941971063613892 -0.069921895861625671 -0.032071821391582489;
createNode animCurveTA -n "Ref:model:tail0_2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -32.489598764612197 6 -38.096483753728826 
		10 -30.486826314500249 18 -14.685590338339253 27 -21.640512967220374 33 -27.312193560122477 
		37 -23.266343997449955 39 -16.872070203380709 43 -5.2672120781331833 49 -16.842629867768821 
		60 -32.489598764612197;
	setAttr -s 11 ".kit[0:10]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[0:10]"  0.83269423246383667 0.99454665184020996 
		0.69954913854598999 0.96482783555984497 0.915061354637146 0.99639612436294556 0.73921036720275879 
		0.53704756498336792 0.99999880790710449 0.76629048585891724 0.80199962854385376;
	setAttr -s 11 ".kiy[0:10]"  -0.55373317003250122 0.10429304838180542 
		0.71458446979522705 0.26288264989852905 -0.40331476926803589 -0.084821507334709167 
		0.67347460985183716 0.84355193376541138 0.0015414903173223138 -0.6424943208694458 
		-0.59732449054718018;
	setAttr -s 11 ".kox[0:10]"  0.83269423246383667 0.99454665184020996 
		0.69954913854598999 0.96482783555984497 0.915061354637146 0.99639612436294556 0.73921036720275879 
		0.53704756498336792 0.99999880790710449 0.76629048585891724 0.80199962854385376;
	setAttr -s 11 ".koy[0:10]"  -0.55373317003250122 0.10429304838180542 
		0.71458446979522705 0.26288264989852905 -0.40331476926803589 -0.084821507334709167 
		0.67347460985183716 0.84355193376541138 0.0015414903173223138 -0.6424943208694458 
		-0.59732449054718018;
createNode animCurveTA -n "Ref:model:tail0_2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.1167673192266321 10 5.2830976692234799 
		27 -6.2017318248114464 37 -0.509825151373134 49 5.7072032047098551 60 4.1167673192266321;
	setAttr -s 6 ".kit[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[0:5]"  0 0.98056143522262573 0.99374902248382568 
		0.96210181713104248 0.99449902772903442 0.99714666604995728;
	setAttr -s 6 ".kiy[0:5]"  0 -0.1962122917175293 -0.11163730174303055 
		0.27269041538238525 0.10474574565887451 -0.075488559901714325;
	setAttr -s 6 ".kox[0:5]"  0 0.98056143522262573 0.99374902248382568 
		0.96210181713104248 0.99449902772903442 0.99714666604995728;
	setAttr -s 6 ".koy[0:5]"  0 -0.1962122917175293 -0.11163730174303055 
		0.27269041538238525 0.10474574565887451 -0.075488559901714325;
createNode animCurveTU -n "Ref:model:tail0_2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Ref:model:tail0_3_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 17.837571858261782 60 17.837571858261782;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Ref:model:tail0_3_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.0335707985065536e-014 60 2.0335707985065536e-014;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Ref:model:tail0_3_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.2632564145606011e-014 60 -4.2632564145606011e-014;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Ref:model:tail0_3_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Ref:model:tail0_3_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Ref:model:tail0_3_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Ref:model:tail0_3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.36885699774256986 10 -0.24736622518024964 
		27 -0.7163009338842673 39 -0.37191784769991987 49 1.2759788687418177 60 -0.36885699774256986;
	setAttr -s 6 ".kit[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[0:5]"  0 0.99997735023498535 0.99999749660491943 
		0.99887770414352417 1 0.99694907665252686;
	setAttr -s 6 ".kiy[0:5]"  0 -0.0067376703955233097 -0.0022487903479486704 
		0.047362931072711945 7.6317010098136961e-005 -0.078055135905742645;
	setAttr -s 6 ".kox[0:5]"  0 0.99997735023498535 0.99999749660491943 
		0.99887770414352417 1 0.99694907665252686;
	setAttr -s 6 ".koy[0:5]"  0 -0.0067376703955233097 -0.0022487903479486704 
		0.047362931072711945 7.6317010098136961e-005 -0.078055135905742645;
createNode animCurveTA -n "Ref:model:tail0_3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.3928260955581724 7 -7.9588163298252219 
		18 12.483403708249762 27 4.4839270778620186 30 -0.53953957496684901 39 -6.8931910910757841 
		40 -6.3352791434343887 49 12.309544461924201 60 -5.3928260955581724;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 9 9 9 
		9;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0.85101813077926636 0.88721734285354614 
		0.95082414150238037 0.86943745613098145 0.734424889087677 0.95690912008285522 0.70518159866333008 
		0.99969577789306641 0.76471316814422607;
	setAttr -s 9 ".kiy[0:8]"  -0.52513635158538818 0.46135163307189941 
		0.30973124504089355 -0.49404317140579224 -0.67868995666503906 -0.29038763046264648 
		0.7090267539024353 0.024665858596563339 -0.64437085390090942;
	setAttr -s 9 ".kox[0:8]"  0.85101813077926636 0.88721734285354614 
		0.95082414150238037 0.86943745613098145 0.73442500829696655 0.95690912008285522 0.70518159866333008 
		0.99969577789306641 0.76471316814422607;
	setAttr -s 9 ".koy[0:8]"  -0.52513635158538818 0.46135163307189941 
		0.30973124504089355 -0.49404317140579224 -0.67868995666503906 -0.29038763046264648 
		0.7090267539024353 0.024665858596563339 -0.64437085390090942;
createNode animCurveTA -n "Ref:model:tail0_3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.910900461182127 10 4.9882185651709658 
		27 -3.5895780446099415 39 -4.6788077558492907 49 4.0554033230721096 60 3.910900461182127;
	setAttr -s 6 ".kit[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[0:5]"  0 0.98958659172058105 0.98510736227035522 
		0.98384708166122437 0.97782564163208008 0.99997633695602417;
	setAttr -s 6 ".kiy[0:5]"  0 -0.14393873512744904 -0.17194008827209473 
		0.17901110649108887 0.20942048728466034 -0.0068781571462750435;
	setAttr -s 6 ".kox[0:5]"  0 0.98958659172058105 0.98510736227035522 
		0.98384708166122437 0.97782564163208008 0.99997633695602417;
	setAttr -s 6 ".koy[0:5]"  0 -0.14393873512744904 -0.17194008827209473 
		0.17901110649108887 0.20942048728466034 -0.0068781571462750435;
createNode animCurveTU -n "Ref:model:tail0_3_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Ref:model:tail0_4_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.762080572548044 10 16.762080572548044 
		60 16.762080572548044;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Ref:model:tail0_4_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3912651627431e-014 10 5.3912651627431e-014 
		60 5.3912651627431e-014;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Ref:model:tail0_4_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4210854715202004e-014 10 1.4210854715202004e-014 
		60 1.4210854715202004e-014;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Ref:model:tail0_4_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Ref:model:tail0_4_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Ref:model:tail0_4_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 60 1;
	setAttr -s 3 ".kit[1:2]"  9 9;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Ref:model:tail0_4_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -1.9685266345386451e-019 60 0;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Ref:model:tail0_4_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -16.712711334455374 10 -13.687978527502146 
		18 -8.8416419448115953 29 -18.334281372632272 40 -22.843282426841064 49 -11.579689243920228 
		60 -16.712711334455374;
	setAttr -s 7 ".kit[2:6]"  9 1 9 9 1;
	setAttr -s 7 ".kot[2:6]"  9 1 9 9 1;
	setAttr -s 7 ".kix[0:6]"  0.97844052314758301 0.90619015693664551 
		0.99190205335617065 0.82140672206878662 0.98472219705581665 0.98736375570297241 0.98428058624267578;
	setAttr -s 7 ".kiy[0:6]"  -0.20652890205383301 0.42287033796310425 
		-0.12700514495372772 -0.57034289836883545 0.17413315176963806 0.15846988558769226 
		-0.17661178112030029;
	setAttr -s 7 ".kox[0:6]"  0.97844046354293823 0.90619015693664551 
		0.99190205335617065 0.82140672206878662 0.98472219705581665 0.98736375570297241 0.98428058624267578;
	setAttr -s 7 ".koy[0:6]"  -0.20652902126312256 0.42287039756774902 
		-0.12700514495372772 -0.57034289836883545 0.17413315176963806 0.15846988558769226 
		-0.17661188542842865;
createNode animCurveTA -n "Ref:model:tail0_4_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.007725237933581151 10 -0.0077252379335811467 
		60 -0.007725237933581151;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Ref:model:tail0_4_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -clipTime \"on\" \n                -constrainDrag 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -clipTime \"on\" \n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 71 -ps 2 100 29 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -clipTime \\\"on\\\" \\n                -constrainDrag 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -clipTime \\\"on\\\" \\n                -constrainDrag 0\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Ref:model:L_saddleBag_1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 -3.399713115517732 19 3.6657118348510012 
		27 3.6657118348510012 36 -0.72977569846215018 47 4.7669722478675576 54 4.7669722478675576 
		60 0;
createNode animCurveTA -n "Ref:model:L_saddleBag_1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0.10225920705079827 19 -0.36064705371885436 
		27 -0.36064705371885436 36 0.099083939267485752 47 -0.40750285598880548 54 -0.40750285598880548 
		60 0;
createNode animCurveTA -n "Ref:model:L_saddleBag_1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 -1.6554149745721367 19 1.8736292474881171 
		27 1.8736292474881171 36 -0.15575278376797383 47 2.2385494236445265 54 2.2385494236445265 
		60 0;
createNode animCurveTA -n "Ref:model:L_saddleBag_2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 -1.8532978663220874 19 1.9317190301061868 
		27 1.9317190301061868 36 -0.49789833245904863 47 2.6197899338438049 54 2.6197899338438049 
		60 0;
createNode animCurveTA -n "Ref:model:L_saddleBag_2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0.15877343740994299 19 -0.4324050496809102 
		27 -0.4324050496809102 36 0.11988362575395244 47 -0.51164695823904938 54 -0.51164695823904938 
		60 0;
createNode animCurveTA -n "Ref:model:L_saddleBag_2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 -3.294845623040811 19 3.6262821023584717 
		27 3.6262821023584717 36 -0.5484076857352671 47 4.5554088034576354 54 4.5554088034576354 
		60 0;
createNode animCurveTA -n "Ref:model:R_saddleBag_1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 -3.3833311892808915 19 3.7407041720784582 
		27 3.7407041720784582 36 -0.57745361703956544 47 4.6967980599337533 54 4.6967980599337533 
		60 0;
createNode animCurveTA -n "Ref:model:R_saddleBag_1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0.33538796202274918 19 -0.34228635907071225 
		27 -0.34228635907071225 36 0.00083835439070486053 47 -0.53232106050030847 54 -0.53232106050030847 
		60 0;
createNode animCurveTA -n "Ref:model:R_saddleBag_1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 -1.6650706016693833 19 1.7241010449837968 
		27 1.7241010449837968 36 -0.48270566947086163 47 2.3519063153189768 54 2.3519063153189768 
		60 0;
createNode animCurveTA -n "Ref:model:R_saddleBag_2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.2476118248558693e-012 9 -1.8370410670659592 
		19 2.0640961500905384 27 2.0640961500905384 36 -0.21103946259346668 47 2.4784491239561732 
		54 2.4784491239561732 60 9.2476118248558693e-012;
createNode animCurveTA -n "Ref:model:R_saddleBag_2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.4735830290697361e-014 9 0.39201970685262316 
		19 -0.41181897083249003 27 -0.41181897083249003 36 0.0030169490065708056 47 -0.61200467964269456 
		54 -0.61200467964269456 60 -2.4735830290697361e-014;
createNode animCurveTA -n "Ref:model:R_saddleBag_2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.8350466713095017e-015 9 -3.288155104472696 
		19 3.5550785435447025 27 3.5550785435447025 36 -0.71966258319539178 47 4.6199164501413019 
		54 4.6199164501413019 60 8.8350466713095017e-015;
createNode animCurveTL -n "Ref:model:L_saddleBag_1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.6438351896026351 27 -3.6438351896026351 
		54 -3.6438351896026351 60 -3.6438351896026351;
createNode animCurveTL -n "Ref:model:L_saddleBag_1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.7087993720058448 27 7.7087993720058448 
		54 7.7087993720058448 60 7.7087993720058448;
createNode animCurveTL -n "Ref:model:L_saddleBag_1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.871686430538787 27 14.871686430538787 
		54 14.871686430538787 60 14.871686430538787;
createNode animCurveTL -n "Ref:model:L_saddleBag_2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.175514720431721 27 13.175514720431721 
		54 13.175514720431721 60 13.175514720431721;
createNode animCurveTL -n "Ref:model:L_saddleBag_2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.7763568394002505e-015 27 0 54 0 60 
		-1.7763568394002505e-015;
createNode animCurveTL -n "Ref:model:L_saddleBag_2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.6843418860808015e-014 27 0 54 0 60 
		-5.6843418860808015e-014;
createNode animCurveTL -n "Ref:model:R_saddleBag_1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.6438351896026413 27 -3.6438351896026413 
		54 -3.6438351896026413 60 -3.6438351896026413;
createNode animCurveTL -n "Ref:model:R_saddleBag_1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.708799372005843 27 -7.708799372005843 
		54 -7.708799372005843 60 -7.708799372005843;
createNode animCurveTL -n "Ref:model:R_saddleBag_1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.871686430538745 27 14.871686430538745 
		54 14.871686430538745 60 14.871686430538745;
createNode animCurveTL -n "Ref:model:R_saddleBag_2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -13.175514720431668 27 -13.175514720431668 
		54 -13.175514720431668 60 -13.175514720431668;
createNode animCurveTL -n "Ref:model:R_saddleBag_2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.1054273576010019e-015 27 0 54 0 60 
		7.1054273576010019e-015;
createNode animCurveTL -n "Ref:model:R_saddleBag_2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.6843418860808015e-014 27 0 54 0 60 
		-5.6843418860808015e-014;
createNode objectSet -n "allExportSets1";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "vExportSetTop";
createNode objectSet -n "Ref:model:joint1_exportSet2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "vExportNode";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 26;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 15 ".st";
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
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 43 ".u";
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
	setAttr -s 8 ".tx";
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
select -ne :initialMaterialInfo;
	setAttr -s 3 ".t";
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
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
connectAttr "RefRN.phl[1]" "Ref:model:joint1_exportSet2.dsm" -na;
connectAttr "Ref:model:wing_left0_translateX.o" "RefRN.phl[2]";
connectAttr "Ref:model:wing_left0_translateY.o" "RefRN.phl[3]";
connectAttr "Ref:model:wing_left0_translateZ.o" "RefRN.phl[4]";
connectAttr "Ref:model:wing_left0_rotateX.o" "RefRN.phl[5]";
connectAttr "Ref:model:wing_left0_rotateY.o" "RefRN.phl[6]";
connectAttr "Ref:model:wing_left0_rotateZ.o" "RefRN.phl[7]";
connectAttr "Ref:model:wing_left1_translateX.o" "RefRN.phl[8]";
connectAttr "Ref:model:wing_left1_translateY.o" "RefRN.phl[9]";
connectAttr "Ref:model:wing_left1_translateZ.o" "RefRN.phl[10]";
connectAttr "Ref:model:wing_left1_rotateX.o" "RefRN.phl[11]";
connectAttr "Ref:model:wing_left1_rotateY.o" "RefRN.phl[12]";
connectAttr "Ref:model:wing_left1_rotateZ.o" "RefRN.phl[13]";
connectAttr "Ref:model:wing_left2_translateX.o" "RefRN.phl[14]";
connectAttr "Ref:model:wing_left2_translateY.o" "RefRN.phl[15]";
connectAttr "Ref:model:wing_left2_translateZ.o" "RefRN.phl[16]";
connectAttr "Ref:model:wing_left2_scaleX.o" "RefRN.phl[17]";
connectAttr "Ref:model:wing_left2_scaleY.o" "RefRN.phl[18]";
connectAttr "Ref:model:wing_left2_scaleZ.o" "RefRN.phl[19]";
connectAttr "Ref:model:wing_left2_visibility.o" "RefRN.phl[20]";
connectAttr "Ref:model:wing_left2_rotateX.o" "RefRN.phl[21]";
connectAttr "Ref:model:wing_left2_rotateY.o" "RefRN.phl[22]";
connectAttr "Ref:model:wing_left2_rotateZ.o" "RefRN.phl[23]";
connectAttr "Ref:model:wing_right0_translateX.o" "RefRN.phl[24]";
connectAttr "Ref:model:wing_right0_translateY.o" "RefRN.phl[25]";
connectAttr "Ref:model:wing_right0_translateZ.o" "RefRN.phl[26]";
connectAttr "Ref:model:wing_right0_rotateX.o" "RefRN.phl[27]";
connectAttr "Ref:model:wing_right0_rotateY.o" "RefRN.phl[28]";
connectAttr "Ref:model:wing_right0_rotateZ.o" "RefRN.phl[29]";
connectAttr "Ref:model:wing_right1_translateX.o" "RefRN.phl[30]";
connectAttr "Ref:model:wing_right1_translateY.o" "RefRN.phl[31]";
connectAttr "Ref:model:wing_right1_translateZ.o" "RefRN.phl[32]";
connectAttr "Ref:model:wing_right1_rotateX.o" "RefRN.phl[33]";
connectAttr "Ref:model:wing_right1_rotateY.o" "RefRN.phl[34]";
connectAttr "Ref:model:wing_right1_rotateZ.o" "RefRN.phl[35]";
connectAttr "Ref:model:wing_right2_translateX.o" "RefRN.phl[36]";
connectAttr "Ref:model:wing_right2_translateY.o" "RefRN.phl[37]";
connectAttr "Ref:model:wing_right2_translateZ.o" "RefRN.phl[38]";
connectAttr "Ref:model:wing_right2_scaleX.o" "RefRN.phl[39]";
connectAttr "Ref:model:wing_right2_scaleY.o" "RefRN.phl[40]";
connectAttr "Ref:model:wing_right2_scaleZ.o" "RefRN.phl[41]";
connectAttr "Ref:model:wing_right2_visibility.o" "RefRN.phl[42]";
connectAttr "Ref:model:wing_right2_rotateX.o" "RefRN.phl[43]";
connectAttr "Ref:model:wing_right2_rotateY.o" "RefRN.phl[44]";
connectAttr "Ref:model:wing_right2_rotateZ.o" "RefRN.phl[45]";
connectAttr "Ref:model:R_ear_1_translateX.o" "RefRN.phl[46]";
connectAttr "Ref:model:R_ear_1_translateY.o" "RefRN.phl[47]";
connectAttr "Ref:model:R_ear_1_translateZ.o" "RefRN.phl[48]";
connectAttr "Ref:model:R_ear_1_rotateX.o" "RefRN.phl[49]";
connectAttr "Ref:model:R_ear_1_rotateY.o" "RefRN.phl[50]";
connectAttr "Ref:model:R_ear_1_rotateZ.o" "RefRN.phl[51]";
connectAttr "Ref:model:R_ear_2_translateX.o" "RefRN.phl[52]";
connectAttr "Ref:model:R_ear_2_translateY.o" "RefRN.phl[53]";
connectAttr "Ref:model:R_ear_2_translateZ.o" "RefRN.phl[54]";
connectAttr "Ref:model:R_ear_2_rotateX.o" "RefRN.phl[55]";
connectAttr "Ref:model:R_ear_2_rotateY.o" "RefRN.phl[56]";
connectAttr "Ref:model:R_ear_2_rotateZ.o" "RefRN.phl[57]";
connectAttr "Ref:model:L_ear_1_translateX.o" "RefRN.phl[58]";
connectAttr "Ref:model:L_ear_1_translateY.o" "RefRN.phl[59]";
connectAttr "Ref:model:L_ear_1_translateZ.o" "RefRN.phl[60]";
connectAttr "Ref:model:L_ear_1_rotateX.o" "RefRN.phl[61]";
connectAttr "Ref:model:L_ear_1_rotateY.o" "RefRN.phl[62]";
connectAttr "Ref:model:L_ear_1_rotateZ.o" "RefRN.phl[63]";
connectAttr "Ref:model:L_ear_2_translateX.o" "RefRN.phl[64]";
connectAttr "Ref:model:L_ear_2_translateY.o" "RefRN.phl[65]";
connectAttr "Ref:model:L_ear_2_translateZ.o" "RefRN.phl[66]";
connectAttr "Ref:model:L_ear_2_rotateX.o" "RefRN.phl[67]";
connectAttr "Ref:model:L_ear_2_rotateY.o" "RefRN.phl[68]";
connectAttr "Ref:model:L_ear_2_rotateZ.o" "RefRN.phl[69]";
connectAttr "Ref:model:L_saddleBag_1_rotateX.o" "RefRN.phl[70]";
connectAttr "Ref:model:L_saddleBag_1_rotateY.o" "RefRN.phl[71]";
connectAttr "Ref:model:L_saddleBag_1_rotateZ.o" "RefRN.phl[72]";
connectAttr "Ref:model:L_saddleBag_1_translateX.o" "RefRN.phl[73]";
connectAttr "Ref:model:L_saddleBag_1_translateY.o" "RefRN.phl[74]";
connectAttr "Ref:model:L_saddleBag_1_translateZ.o" "RefRN.phl[75]";
connectAttr "Ref:model:L_saddleBag_2_rotateX.o" "RefRN.phl[76]";
connectAttr "Ref:model:L_saddleBag_2_rotateY.o" "RefRN.phl[77]";
connectAttr "Ref:model:L_saddleBag_2_rotateZ.o" "RefRN.phl[78]";
connectAttr "Ref:model:L_saddleBag_2_translateX.o" "RefRN.phl[79]";
connectAttr "Ref:model:L_saddleBag_2_translateY.o" "RefRN.phl[80]";
connectAttr "Ref:model:L_saddleBag_2_translateZ.o" "RefRN.phl[81]";
connectAttr "Ref:model:R_saddleBag_1_rotateX.o" "RefRN.phl[82]";
connectAttr "Ref:model:R_saddleBag_1_rotateY.o" "RefRN.phl[83]";
connectAttr "Ref:model:R_saddleBag_1_rotateZ.o" "RefRN.phl[84]";
connectAttr "Ref:model:R_saddleBag_1_translateX.o" "RefRN.phl[85]";
connectAttr "Ref:model:R_saddleBag_1_translateY.o" "RefRN.phl[86]";
connectAttr "Ref:model:R_saddleBag_1_translateZ.o" "RefRN.phl[87]";
connectAttr "Ref:model:R_saddleBag_2_rotateX.o" "RefRN.phl[88]";
connectAttr "Ref:model:R_saddleBag_2_rotateY.o" "RefRN.phl[89]";
connectAttr "Ref:model:R_saddleBag_2_rotateZ.o" "RefRN.phl[90]";
connectAttr "Ref:model:R_saddleBag_2_translateX.o" "RefRN.phl[91]";
connectAttr "Ref:model:R_saddleBag_2_translateY.o" "RefRN.phl[92]";
connectAttr "Ref:model:R_saddleBag_2_translateZ.o" "RefRN.phl[93]";
connectAttr "Ref:model:tail0_0_scaleX.o" "RefRN.phl[94]";
connectAttr "Ref:model:tail0_0_scaleY.o" "RefRN.phl[95]";
connectAttr "Ref:model:tail0_0_scaleZ.o" "RefRN.phl[96]";
connectAttr "Ref:model:tail0_0_translateX.o" "RefRN.phl[97]";
connectAttr "Ref:model:tail0_0_translateY.o" "RefRN.phl[98]";
connectAttr "Ref:model:tail0_0_translateZ.o" "RefRN.phl[99]";
connectAttr "Ref:model:tail0_0_visibility.o" "RefRN.phl[100]";
connectAttr "Ref:model:tail0_0_rotateX.o" "RefRN.phl[101]";
connectAttr "Ref:model:tail0_0_rotateY.o" "RefRN.phl[102]";
connectAttr "Ref:model:tail0_0_rotateZ.o" "RefRN.phl[103]";
connectAttr "Ref:model:tail0_1_scaleX.o" "RefRN.phl[104]";
connectAttr "Ref:model:tail0_1_scaleY.o" "RefRN.phl[105]";
connectAttr "Ref:model:tail0_1_scaleZ.o" "RefRN.phl[106]";
connectAttr "Ref:model:tail0_1_translateX.o" "RefRN.phl[107]";
connectAttr "Ref:model:tail0_1_translateY.o" "RefRN.phl[108]";
connectAttr "Ref:model:tail0_1_translateZ.o" "RefRN.phl[109]";
connectAttr "Ref:model:tail0_1_visibility.o" "RefRN.phl[110]";
connectAttr "Ref:model:tail0_1_rotateX.o" "RefRN.phl[111]";
connectAttr "Ref:model:tail0_1_rotateY.o" "RefRN.phl[112]";
connectAttr "Ref:model:tail0_1_rotateZ.o" "RefRN.phl[113]";
connectAttr "Ref:model:tail0_2_scaleX.o" "RefRN.phl[114]";
connectAttr "Ref:model:tail0_2_scaleY.o" "RefRN.phl[115]";
connectAttr "Ref:model:tail0_2_scaleZ.o" "RefRN.phl[116]";
connectAttr "Ref:model:tail0_2_translateX.o" "RefRN.phl[117]";
connectAttr "Ref:model:tail0_2_translateY.o" "RefRN.phl[118]";
connectAttr "Ref:model:tail0_2_translateZ.o" "RefRN.phl[119]";
connectAttr "Ref:model:tail0_2_visibility.o" "RefRN.phl[120]";
connectAttr "Ref:model:tail0_2_rotateX.o" "RefRN.phl[121]";
connectAttr "Ref:model:tail0_2_rotateY.o" "RefRN.phl[122]";
connectAttr "Ref:model:tail0_2_rotateZ.o" "RefRN.phl[123]";
connectAttr "Ref:model:tail0_3_scaleX.o" "RefRN.phl[124]";
connectAttr "Ref:model:tail0_3_scaleY.o" "RefRN.phl[125]";
connectAttr "Ref:model:tail0_3_scaleZ.o" "RefRN.phl[126]";
connectAttr "Ref:model:tail0_3_translateX.o" "RefRN.phl[127]";
connectAttr "Ref:model:tail0_3_translateY.o" "RefRN.phl[128]";
connectAttr "Ref:model:tail0_3_translateZ.o" "RefRN.phl[129]";
connectAttr "Ref:model:tail0_3_visibility.o" "RefRN.phl[130]";
connectAttr "Ref:model:tail0_3_rotateX.o" "RefRN.phl[131]";
connectAttr "Ref:model:tail0_3_rotateY.o" "RefRN.phl[132]";
connectAttr "Ref:model:tail0_3_rotateZ.o" "RefRN.phl[133]";
connectAttr "Ref:model:tail0_4_translateX.o" "RefRN.phl[134]";
connectAttr "Ref:model:tail0_4_translateY.o" "RefRN.phl[135]";
connectAttr "Ref:model:tail0_4_translateZ.o" "RefRN.phl[136]";
connectAttr "Ref:model:tail0_4_scaleX.o" "RefRN.phl[137]";
connectAttr "Ref:model:tail0_4_scaleY.o" "RefRN.phl[138]";
connectAttr "Ref:model:tail0_4_scaleZ.o" "RefRN.phl[139]";
connectAttr "Ref:model:tail0_4_visibility.o" "RefRN.phl[140]";
connectAttr "Ref:model:tail0_4_rotateX.o" "RefRN.phl[141]";
connectAttr "Ref:model:tail0_4_rotateY.o" "RefRN.phl[142]";
connectAttr "Ref:model:tail0_4_rotateZ.o" "RefRN.phl[143]";
connectAttr "RefRN.phl[144]" "Ref:model:joint1_exportSet2.dsm" -na;
connectAttr "Ref:upperBodyControl_translateX.o" "RefRN.phl[145]";
connectAttr "Ref:upperBodyControl_translateY.o" "RefRN.phl[146]";
connectAttr "Ref:upperBodyControl_translateZ.o" "RefRN.phl[147]";
connectAttr "Ref:upperBodyControl_rotateX.o" "RefRN.phl[148]";
connectAttr "Ref:upperBodyControl_rotateY.o" "RefRN.phl[149]";
connectAttr "Ref:upperBodyControl_rotateZ.o" "RefRN.phl[150]";
connectAttr "Ref:spine_0_fkControl_parent.o" "RefRN.phl[151]";
connectAttr "Ref:spine_0_fkControl_translateX.o" "RefRN.phl[152]";
connectAttr "Ref:spine_0_fkControl_translateY.o" "RefRN.phl[153]";
connectAttr "Ref:spine_0_fkControl_translateZ.o" "RefRN.phl[154]";
connectAttr "Ref:spine_0_fkControl_rotateX.o" "RefRN.phl[155]";
connectAttr "Ref:spine_0_fkControl_rotateY.o" "RefRN.phl[156]";
connectAttr "Ref:spine_0_fkControl_rotateZ.o" "RefRN.phl[157]";
connectAttr "Ref:spine_1_fkControl_parent.o" "RefRN.phl[158]";
connectAttr "Ref:spine_1_fkControl_translateX.o" "RefRN.phl[159]";
connectAttr "Ref:spine_1_fkControl_translateY.o" "RefRN.phl[160]";
connectAttr "Ref:spine_1_fkControl_translateZ.o" "RefRN.phl[161]";
connectAttr "Ref:spine_1_fkControl_rotateX.o" "RefRN.phl[162]";
connectAttr "Ref:spine_1_fkControl_rotateY.o" "RefRN.phl[163]";
connectAttr "Ref:spine_1_fkControl_rotateZ.o" "RefRN.phl[164]";
connectAttr "Ref:neck_0_Control_parent.o" "RefRN.phl[165]";
connectAttr "Ref:neck_0_Control_rotateX.o" "RefRN.phl[166]";
connectAttr "Ref:neck_0_Control_rotateY.o" "RefRN.phl[167]";
connectAttr "Ref:neck_0_Control_rotateZ.o" "RefRN.phl[168]";
connectAttr "Ref:neck_1_Control_parent.o" "RefRN.phl[169]";
connectAttr "Ref:neck_1_Control_rotateX.o" "RefRN.phl[170]";
connectAttr "Ref:neck_1_Control_rotateY.o" "RefRN.phl[171]";
connectAttr "Ref:neck_1_Control_rotateZ.o" "RefRN.phl[172]";
connectAttr "Ref:headControl_parent.o" "RefRN.phl[173]";
connectAttr "Ref:headControl_rotateX.o" "RefRN.phl[174]";
connectAttr "Ref:headControl_rotateY.o" "RefRN.phl[175]";
connectAttr "Ref:headControl_rotateZ.o" "RefRN.phl[176]";
connectAttr "Ref:armControl_L_ikBlend.o" "RefRN.phl[177]";
connectAttr "Ref:armControl_L_parent.o" "RefRN.phl[178]";
connectAttr "Ref:armControl_L_translateX.o" "RefRN.phl[179]";
connectAttr "Ref:armControl_L_translateY.o" "RefRN.phl[180]";
connectAttr "Ref:armControl_L_translateZ.o" "RefRN.phl[181]";
connectAttr "Ref:armControl_L_rotateX.o" "RefRN.phl[182]";
connectAttr "Ref:armControl_L_rotateY.o" "RefRN.phl[183]";
connectAttr "Ref:armControl_L_rotateZ.o" "RefRN.phl[184]";
connectAttr "Ref:armControl_R_ikBlend.o" "RefRN.phl[185]";
connectAttr "Ref:armControl_R_parent.o" "RefRN.phl[186]";
connectAttr "Ref:armControl_R_translateX.o" "RefRN.phl[187]";
connectAttr "Ref:armControl_R_translateY.o" "RefRN.phl[188]";
connectAttr "Ref:armControl_R_translateZ.o" "RefRN.phl[189]";
connectAttr "Ref:armControl_R_rotateX.o" "RefRN.phl[190]";
connectAttr "Ref:armControl_R_rotateY.o" "RefRN.phl[191]";
connectAttr "Ref:armControl_R_rotateZ.o" "RefRN.phl[192]";
connectAttr "Ref:armControl_A_L_ikBlend.o" "RefRN.phl[193]";
connectAttr "Ref:armControl_A_L_parent.o" "RefRN.phl[194]";
connectAttr "Ref:armControl_A_L_translateX.o" "RefRN.phl[195]";
connectAttr "Ref:armControl_A_L_translateY.o" "RefRN.phl[196]";
connectAttr "Ref:armControl_A_L_translateZ.o" "RefRN.phl[197]";
connectAttr "Ref:armControl_A_L_rotateX.o" "RefRN.phl[198]";
connectAttr "Ref:armControl_A_L_rotateY.o" "RefRN.phl[199]";
connectAttr "Ref:armControl_A_L_rotateZ.o" "RefRN.phl[200]";
connectAttr "Ref:arm_poleControl_A_L_translateX.o" "RefRN.phl[201]";
connectAttr "Ref:arm_poleControl_A_L_translateY.o" "RefRN.phl[202]";
connectAttr "Ref:arm_poleControl_A_L_translateZ.o" "RefRN.phl[203]";
connectAttr "Ref:armControl_A_R_ikBlend.o" "RefRN.phl[204]";
connectAttr "Ref:armControl_A_R_parent.o" "RefRN.phl[205]";
connectAttr "Ref:armControl_A_R_translateX.o" "RefRN.phl[206]";
connectAttr "Ref:armControl_A_R_translateY.o" "RefRN.phl[207]";
connectAttr "Ref:armControl_A_R_translateZ.o" "RefRN.phl[208]";
connectAttr "Ref:armControl_A_R_rotateX.o" "RefRN.phl[209]";
connectAttr "Ref:armControl_A_R_rotateY.o" "RefRN.phl[210]";
connectAttr "Ref:armControl_A_R_rotateZ.o" "RefRN.phl[211]";
connectAttr "Ref:model:joint1_exportSet2.msg" "export_data1.ast0";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Ref:model:joint1_exportSet2.msg" "allExportSets1.dnsm" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of donkey_wings_idle.ma
