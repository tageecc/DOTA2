//Maya ASCII 2009 scene
//Name: donkey_wings_run_alt.ma
//Last modified: Mon, Nov 01, 2010 01:14:04 PM
//Codeset: 1252
file -rdi 1 -ns "donkey_wings_rig" -rfn "donkey_wings_rigRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_wings_rig.ma";
file -rdi 2 -ns "model" -rfn "donkey_wings_rig:modelRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_wings_model.ma";
file -r -ns "donkey_wings_rig" -dr 1 -rfn "donkey_wings_rigRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_wings_rig.ma";
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
	setAttr ".t" -type "double3" 667.96334440689566 272.05971692293713 -500.79203615967253 ;
	setAttr ".r" -type "double3" -9.338352766664439 847.79999999966947 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fcp" 10000;
	setAttr ".coi" 849.27847245514613;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.7319450378417969 100.04279973727157 4.725711000960807 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1200.0999999999999 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1200.0999999999999 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1200.0999999999999 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
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
	setAttr ".ast0_name" -type "string" "donkey_wings_run_alt";
createNode lightLinker -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "donkey_wings_rigRN";
	setAttr -s 189 ".phl";
	setAttr ".phl[120]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"donkey_wings_rigRN"
		"donkey_wings_rigRN" 0
		"donkey_wings_rig:modelRN" 3
		2 "donkey_wings_rig:model:skinCluster2" "lw[0:46]" " -s 47 0 0 0 0 0 0"
		5 3 "donkey_wings_rigRN" "|donkey_wings_rig:model:donkey_wings_geo.instObjGroups" 
		"donkey_wings_rigRN.placeHolderList[120]" ""
		5 4 "donkey_wings_rigRN" "donkey_wings_rig:model:allExportSets1.dnSetMembers" 
		"donkey_wings_rigRN.placeHolderList[121]" ""
		"donkey_wings_rigRN" 167
		1 |donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:nurbsCylinderShape1 
		"miShadingSamplesOverride" "mso" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:nurbsCylinderShape1 
		"miShadingSamples" "msh" " -ci 1 -min 0 -smx 8 -at \"float\""
		1 |donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:nurbsCylinderShape1 
		"miMaxDisplaceOverride" "mdo" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:nurbsCylinderShape1 
		"miMaxDisplace" "mmd" " -ci 1 -min 0 -smx 1 -at \"float\""
		1 |donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L|donkey_wings_rig:donkey_wings_geo01_model3 
		"miShadingSamplesOverride" "mso" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L|donkey_wings_rig:donkey_wings_geo01_model3 
		"miShadingSamples" "msh" " -ci 1 -min 0 -smx 8 -at \"float\""
		1 |donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L|donkey_wings_rig:donkey_wings_geo01_model3 
		"miMaxDisplaceOverride" "mdo" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L|donkey_wings_rig:donkey_wings_geo01_model3 
		"miMaxDisplace" "mmd" " -ci 1 -min 0 -smx 1 -at \"float\""
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl" 
		"translate" " -type \"double3\" 2.045773 18.463769 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl" 
		"translateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl" 
		"translateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl" 
		"translateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl" 
		"rotate" " -type \"double3\" 0.363549 0.204011 -0.364609"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:nurbsCylinderShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:nurbsCylinderShape1" 
		"miShadingSamples" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:nurbsCylinderShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:nurbsCylinderShape1" 
		"miMaxDisplace" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl" 
		"translateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl" 
		"translateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl" 
		"translateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl" 
		"rotate" " -type \"double3\" 0 1.892256 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl" 
		"parent" " -av -k 1 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl" 
		"translateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl" 
		"translateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl" 
		"translateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl" 
		"rotate" " -type \"double3\" 0 -2.365378 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl" 
		"parent" " -av -k 1 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control" 
		"rotate" " -type \"double3\" 0 11.91281 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control" 
		"parent" " -av -k 1 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control" 
		"rotate" " -type \"double3\" 2.048593 9.992523 -2.264419"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control" 
		"parent" " -av -k 1 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl" 
		"rotate" " -type \"double3\" 2.748217 -25.868359 -0.590987"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl" 
		"parent" " -av -k 1 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"translate" " -type \"double3\" -22.575337 -0.247383 10.404676"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"translateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"translateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"translateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"rotate" " -type \"double3\" 0 -39.843261 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"ikBlend" " -av -k 1 1"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"parent" " -av -k 1 1"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L|donkey_wings_rig:donkey_wings_geo01_model3" 
		"miShadingSamplesOverride" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L|donkey_wings_rig:donkey_wings_geo01_model3" 
		"miShadingSamples" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L|donkey_wings_rig:donkey_wings_geo01_model3" 
		"miMaxDisplaceOverride" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L|donkey_wings_rig:donkey_wings_geo01_model3" 
		"miMaxDisplace" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:arm_poleControl_L_space1|donkey_wings_rig:arm_poleControl_L" 
		"translate" " -type \"double3\" 1.683845 25.539499 -18.908636"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"translate" " -type \"double3\" 19.308356 -1.192387 -2.483047"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"translateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"translateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"translateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"rotate" " -type \"double3\" 0 -29.481636 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"ikBlend" " -av -k 1 1"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"parent" " -av -k 1 1"
		2 "|donkey_wings_rig:main|donkey_wings_rig:arm_poleControl_R_space1|donkey_wings_rig:arm_poleControl_R" 
		"translate" " -type \"double3\" 1.128267 26.685898 -24.616031"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"translate" " -type \"double3\" -27.119163 2.353186 -11.561494"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"translateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"translateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"translateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"rotate" " -type \"double3\" -0.959618 86.426032 0.792067"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"ikBlend" " -av -k 1 1"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"parent" " -av -k 1 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"translate" " -type \"double3\" 33.253591 3.626877 -4.660315"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"translateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"translateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"translateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"rotate" " -type \"double3\" -0.305585 80.817603 -8.480917"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"ikBlend" " -av -k 1 1"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"parent" " -av -k 1 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:arm_poleControl_A_R_space1|donkey_wings_rig:arm_poleControl_A_R" 
		"translate" " -type \"double3\" 7.822797 25.801975 24.152878"
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl.translateX" 
		"donkey_wings_rigRN.placeHolderList[242]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl.translateY" 
		"donkey_wings_rigRN.placeHolderList[243]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl.translateZ" 
		"donkey_wings_rigRN.placeHolderList[244]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl.rotateX" 
		"donkey_wings_rigRN.placeHolderList[245]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl.rotateY" 
		"donkey_wings_rigRN.placeHolderList[246]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[247]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.parent" 
		"donkey_wings_rigRN.placeHolderList[248]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.translateX" 
		"donkey_wings_rigRN.placeHolderList[249]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.translateY" 
		"donkey_wings_rigRN.placeHolderList[250]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.translateZ" 
		"donkey_wings_rigRN.placeHolderList[251]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.rotateX" 
		"donkey_wings_rigRN.placeHolderList[252]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.rotateY" 
		"donkey_wings_rigRN.placeHolderList[253]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[254]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.parent" 
		"donkey_wings_rigRN.placeHolderList[255]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.translateX" 
		"donkey_wings_rigRN.placeHolderList[256]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.translateY" 
		"donkey_wings_rigRN.placeHolderList[257]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.translateZ" 
		"donkey_wings_rigRN.placeHolderList[258]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.rotateX" 
		"donkey_wings_rigRN.placeHolderList[259]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.rotateY" 
		"donkey_wings_rigRN.placeHolderList[260]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[261]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control.parent" 
		"donkey_wings_rigRN.placeHolderList[262]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control.rotateX" 
		"donkey_wings_rigRN.placeHolderList[263]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control.rotateY" 
		"donkey_wings_rigRN.placeHolderList[264]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[265]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control.parent" 
		"donkey_wings_rigRN.placeHolderList[266]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control.rotateX" 
		"donkey_wings_rigRN.placeHolderList[267]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control.rotateY" 
		"donkey_wings_rigRN.placeHolderList[268]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[269]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl.parent" 
		"donkey_wings_rigRN.placeHolderList[270]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl.rotateX" 
		"donkey_wings_rigRN.placeHolderList[271]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl.rotateY" 
		"donkey_wings_rigRN.placeHolderList[272]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[273]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.ikBlend" 
		"donkey_wings_rigRN.placeHolderList[274]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.parent" 
		"donkey_wings_rigRN.placeHolderList[275]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.translateX" 
		"donkey_wings_rigRN.placeHolderList[276]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.translateY" 
		"donkey_wings_rigRN.placeHolderList[277]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.translateZ" 
		"donkey_wings_rigRN.placeHolderList[278]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.rotateX" 
		"donkey_wings_rigRN.placeHolderList[279]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.rotateY" 
		"donkey_wings_rigRN.placeHolderList[280]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[281]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.ikBlend" 
		"donkey_wings_rigRN.placeHolderList[282]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.parent" 
		"donkey_wings_rigRN.placeHolderList[283]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.translateX" 
		"donkey_wings_rigRN.placeHolderList[284]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.translateY" 
		"donkey_wings_rigRN.placeHolderList[285]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.translateZ" 
		"donkey_wings_rigRN.placeHolderList[286]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.rotateX" 
		"donkey_wings_rigRN.placeHolderList[287]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.rotateY" 
		"donkey_wings_rigRN.placeHolderList[288]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[289]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.ikBlend" 
		"donkey_wings_rigRN.placeHolderList[290]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.parent" 
		"donkey_wings_rigRN.placeHolderList[291]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.translateX" 
		"donkey_wings_rigRN.placeHolderList[292]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.translateY" 
		"donkey_wings_rigRN.placeHolderList[293]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.translateZ" 
		"donkey_wings_rigRN.placeHolderList[294]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.rotateX" 
		"donkey_wings_rigRN.placeHolderList[295]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.rotateY" 
		"donkey_wings_rigRN.placeHolderList[296]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[297]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:arm_poleControl_A_L_space1|donkey_wings_rig:arm_poleControl_A_L.translateX" 
		"donkey_wings_rigRN.placeHolderList[298]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:arm_poleControl_A_L_space1|donkey_wings_rig:arm_poleControl_A_L.translateY" 
		"donkey_wings_rigRN.placeHolderList[299]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:arm_poleControl_A_L_space1|donkey_wings_rig:arm_poleControl_A_L.translateZ" 
		"donkey_wings_rigRN.placeHolderList[300]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.ikBlend" 
		"donkey_wings_rigRN.placeHolderList[301]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.parent" 
		"donkey_wings_rigRN.placeHolderList[302]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.translateX" 
		"donkey_wings_rigRN.placeHolderList[303]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.translateY" 
		"donkey_wings_rigRN.placeHolderList[304]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.translateZ" 
		"donkey_wings_rigRN.placeHolderList[305]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.rotateX" 
		"donkey_wings_rigRN.placeHolderList[306]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.rotateY" 
		"donkey_wings_rigRN.placeHolderList[307]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[308]" ""
		"donkey_wings_rig:modelRN" 2872
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0" 
		"rotate" " -type \"double3\" 0.891464 -22.422758 -29.281605"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1" 
		"rotate" " -type \"double3\" -21.646029 5.552378 62.247999"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1" 
		"segmentScaleCompensate" " 0"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2" 
		"rotate" " -type \"double3\" 17.989699 -11.742436 -29.355132"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0" 
		"rotate" " -type \"double3\" 0.946287 -22.686195 -29.362919"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1" 
		"rotate" " -type \"double3\" -21.646029 5.552378 62.247999"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1" 
		"segmentScaleCompensate" " 0"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2" 
		"rotate" " -type \"double3\" 17.989699 -11.742436 -29.355132"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1" 
		"rotate" " -type \"double3\" 53.084043 -22.974126 -0.164192"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1" 
		"segmentScaleCompensate" " 0"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1|donkey_wings_rig:model:R_ear_2" 
		"rotate" " -type \"double3\" -3.368735 0.0408724 7.524055"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1|donkey_wings_rig:model:R_ear_2" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1|donkey_wings_rig:model:R_ear_2" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1|donkey_wings_rig:model:R_ear_2" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1" 
		"rotate" " -type \"double3\" 44.614235 -19.829296 3.362297"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1" 
		"segmentScaleCompensate" " 0"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1|donkey_wings_rig:model:L_ear_2" 
		"rotate" " -type \"double3\" -3.734286 -1.694413 6.66134"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1|donkey_wings_rig:model:L_ear_2" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1|donkey_wings_rig:model:L_ear_2" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1|donkey_wings_rig:model:L_ear_2" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1" 
		"rotate" " -type \"double3\" 0 -16.422407 0"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2" 
		"rotate" " -type \"double3\" 0 -32.574383 -0.509825"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2" 
		"rotateZ" " -av"
		2 "donkey_wings_rig:model:donkey_mesh_layer" "displayType" " 2"
		2 "donkey_wings_rig:model:skeleton" "displayType" " 0"
		2 "donkey_wings_rig:model:skinCluster2" "weightList" " -s 3421"
		2 "donkey_wings_rig:model:skinCluster2" "wl[0].w[5:6]" " -s 2 0.797323 0.202677"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1].w[5:6]" " -s 2 0.797323 0.202677"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2].w[5:6]" " -s 2 0.800161 0.199839"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[3].w[5:6]" " -s 2 0.800161 0.199839"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[4].w[5:6]" " -s 2 0.799356 0.200644"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[5].w[5:6]" " -s 2 0.799356 0.200644"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[6].weights[2]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[7].weights[2]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[8].weights[2]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[9].weights[2]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[10].weights[2]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[13].weights[2]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[14].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[15].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[18].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[21].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[24].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[27].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[28].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[29].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[40].weights[2]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[45].weights[2]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "wl[49].w[5:6]" " -s 2 0.00181957 0.99818"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[50].w[5:6]" " -s 2 0.258975 0.741025"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[51].w[5:6]" " -s 2 0.256621 0.743379"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[55].weights[2]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[56].weights[7]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[59].weights[7]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[60].weights[7]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "wl[61].w[1:4]" " -s 4 0.0310811 0.326916 0.301321 0.340682"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[62].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[63].w[2:3]" " -s 2 0.00042459 0.999575"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[64].w[1:4]" " -s 4 0.00240929 0.903155 0.0861661 0.0082697"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[66].weights[7]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "wl[67].w[1:4]" " -s 4 0.0217917 0.558439 0.285142 0.134627"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[69].w[1:4]" " -s 4 0.00118274 0.896982 0.0902571 0.0115782"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[70].w[2:4]" " -s 3 0.000672229 0.00211626 0.997212"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[72].weights[4]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "wl[73].w[1:4]" " -s 4 0.0108143 0.12781 0.408767 0.452608"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[74].w[2:4]" " -s 3 0.000112033 0.000352693 0.999535"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[75].weights[4]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[77].weights[4]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "wl[78].w[1:4]" " -s 4 0.00777053 0.0821066 0.0765128 0.83361"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[79].weights[4]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[80].weights[4]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "wl[81].w[4:5]" " -s 2 0.999864 0.000135867"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[82].weights[4]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "wl[83].w[4:5]" " -s 2 0.668083 0.331917"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[84].w[4:5]" " -s 2 0.502125 0.497875"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[85].weights[4]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[86].weights[5]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "wl[87].w[5:6]" " -s 2 0.999282 0.000718235"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[88].w[5:6]" " -s 2 0.899371 0.100629"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[89].w[4:5]" " -s 2 0.288246 0.711754"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[90].w[5:6]" " -s 2 0.999528 0.000472185"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[91].w[5:6]" " -s 2 0.798274 0.201726"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[92].w[5:6]" " -s 2 0.798274 0.201726"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[93].weights[6]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[94].weights[6]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[95].weights[6]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[96].weights[6]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[97].weights[6]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "weightList[98].weights[6]" " 1"
		2 "donkey_wings_rig:model:skinCluster2" "wl[101].w[1:4]" " -s 4 0.0006622 0.840692 0.148115 0.010531"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[102].w[1:4]" " -s 4 0.00157121 0.457208 0.513734 0.027486"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[104].w[2:3]" " -s 2 0.00119248 0.998808"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[112].weights[4]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[113].weights[4]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[116].weights[4]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[117].weights[5]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[118].weights[4]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[119].weights[5]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[120].weights[5]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[121].w[4:5]" " -s 2 0.751018 0.248982"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[122].weights[5]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[123].w[4:5]" " -s 2 0.376528 0.623472"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[124].w[5:6]" " -s 2 0.999506 0.000493626"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[125].w[5:6]" " -s 2 0.79506 0.20494"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[126].weights[6]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[127].weights[6]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[128].weights[6]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[129].weights[6]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[130].weights[6]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[132].w[2:3]" " -s 2 0.999716 0.00028443"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[135].w[1:2]" " -s 2 0.488447 0.511553"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[139].weights[4]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[142].weights[4]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[143].w[4:5]" " -s 2 0.0021145 0.997885"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[144].weights[4]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[145].w[4:5]" " -s 2 0.999579 0.000421464"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[146].weights[5]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[147].w[5:6]" " -s 2 0.779494 0.220506"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[148].w[5:6]" " -s 2 0.966123 0.0338768"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[149].w[5:6]" " -s 2 0.794755 0.205245"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[150].weights[6]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[151].weights[6]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[152].weights[6]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[153].weights[6]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[154].weights[6]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[164].weights[4]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[165].weights[4]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[166].w[4:5]" " -s 2 0.0021145 0.997885"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[167].w[5:6]" " -s 2 0.779671 0.220329"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[168].w[5:6]" " -s 2 0.799158 0.200842"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[169].w[5:6]" " -s 2 0.0047546 0.995245"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[170].w[5:6]" " -s 2 0.487889 0.512111"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[172].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[173].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[174].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[175].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[183].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[184].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[185].w[4:5]" " -s 2 0.28738 0.71262"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[189].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[190].w[1:2]" " -s 2 0.488447 0.511553"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[191].w[1:2]" " -s 2 0.488447 0.511553"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[193].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[194].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[195].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[196].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[197].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[198].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[199].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[200].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[203].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[204].w[1:2]" " -s 2 0.488447 0.511553"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[205].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[206].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[207].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[208].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[209].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[210].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[211].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[214].w[13:15]" " -s 3 0.000115922 0.000115922 0.999768"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[216].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[217].w[1:2]" " -s 2 0.488447 0.511553"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[219].w[0:2]" " -s 3 0.849321 0.15 0.000678631"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[243].w[0:2]" " -s 3 0.849529 0.15 0.000470632"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[249].w[0:2]" " -s 3 0.298285 0.602287 0.0994282"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[252].w[0:2]" " -s 3 0.849514 0.15 0.000485909"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[253].w[0:1]" " -s 2 0.998556 0.00144403"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[254].w[0:2]" " -s 3 0.998729 0.0010447 0.000226002"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[261].w[0:2]" " -s 3 0.849454 0.15 0.000546104"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[262].w[0:1]" " -s 2 0.998572 0.00142848"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[264].w[0:1]" " -s 2 0.997946 0.00205389"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[268].w[0:2]" " -s 3 0.298436 0.602085 0.0994787"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[271].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[272].w[45:46]" " -s 2 0.000309908 0.99969"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[273].w[45:46]" " -s 2 0.000619821 0.99938"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[274].w[45:46]" " -s 2 0.00185953 0.99814"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[275].w[45:46]" " -s 2 0.0016438 0.998356"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[276].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[277].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[278].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[279].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[283].w[43:44]" " -s 2 0.999558 0.000442415"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[294].w[43:44]" " -s 2 0.000505093 0.999495"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[296].w[43:46]" " -s 4 0.000128127 0.977304 0.0223073 0.000260904"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[297].weights[44]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[299].weights[44]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[300].weights[44]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[301].w[44:46]" " -s 3 0.89709 0.0832982 0.0196123"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[302].weights[44]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[303].weights[44]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[304].w[44:46]" " -s 3 0.487006 0.415162 0.0978325"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[305].w[44:46]" " -s 3 0.773511 0.193312 0.0331771"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[306].w[44:46]" " -s 3 0.487006 0.415162 0.0978325"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[307].w[44:46]" " -s 3 0.499443 0.330029 0.170528"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[308].w[44:46]" " -s 3 0.351706 0.470642 0.177652"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[309].w[44:46]" " -s 3 0.234377 0.405959 0.359664"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[310].w[44:46]" " -s 3 0.234377 0.405959 0.359664"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[311].w[44:46]" " -s 3 0.109492 0.475507 0.415001"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[312].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[313].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[314].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[315].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[316].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[317].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[318].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[319].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[320].w[44:46]" " -s 3 0.0984749 0.232647 0.668878"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[321].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[322].w[44:46]" " -s 3 0.0825935 0.312528 0.604878"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[323].w[44:46]" " -s 3 0.0422674 0.279869 0.677863"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[324].w[44:46]" " -s 3 0.0158503 0.104951 0.879199"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[328].w[43:44]" " -s 2 0.999633 0.000367277"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[331].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[332].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[333].weights[44]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[335].w[44:46]" " -s 3 0.864595 0.133839 0.00156537"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[336].weights[44]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[338].w[44:46]" " -s 3 0.571687 0.408162 0.020151"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[339].weights[44]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[340].w[44:46]" " -s 3 0.571687 0.408162 0.020151"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[341].w[44:46]" " -s 3 0.582592 0.381827 0.0355811"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[342].w[44:45]" " -s 2 0.00190499 0.998095"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[343].w[45:46]" " -s 2 0.999227 0.000773475"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[344].w[44:46]" " -s 3 0.127246 0.704569 0.168185"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[345].w[44:46]" " -s 3 0.0606509 0.572496 0.366853"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[346].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[347].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[348].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[349].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[350].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[351].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[352].w[44:46]" " -s 3 0.0667122 0.392409 0.540879"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[353].w[44:46]" " -s 3 0.0124926 0.33802 0.649487"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[354].w[44:46]" " -s 3 0.0124926 0.33802 0.649487"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[358].w[43:44]" " -s 2 0.999438 0.000562403"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[360].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[361].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[363].weights[44]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[364].w[44:46]" " -s 3 0.864595 0.133839 0.00156537"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[365].weights[44]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[366].weights[44]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[367].w[44:46]" " -s 3 0.501179 0.495088 0.00373346"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[368].w[44:46]" " -s 3 0.925514 0.0742525 0.000233225"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[369].w[44:46]" " -s 3 0.501179 0.495088 0.00373346"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[370].w[44:45]" " -s 2 0.00344085 0.996559"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[371].w[44:45]" " -s 2 0.00338295 0.996617"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[372].w[45:46]" " -s 2 0.999754 0.000245839"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[373].w[44:46]" " -s 3 0.0326722 0.925219 0.0421084"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[374].w[44:46]" " -s 3 0.00405688 0.643136 0.352807"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[375].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[376].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[377].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[378].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[379].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[380].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[381].w[44:46]" " -s 3 0.0262158 0.264856 0.708928"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[382].w[44:46]" " -s 3 0.0040102 0.269591 0.726399"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[383].w[44:46]" " -s 3 0.0036899 0.269191 0.727119"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[388].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[389].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[390].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[391].weights[46]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[392].w[44:46]" " -s 3 0.000610802 0.0442011 0.955188"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[393].w[44:46]" " -s 3 0.0036648 0.263562 0.732774"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[394].w[44:46]" " -s 3 0.0119347 0.40051 0.587555"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[395].weights[45]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[396].w[44:45]" " -s 2 0.00338295 0.996617"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[397].w[44:46]" " -s 3 0.501179 0.495088 0.00373346"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[398].w[44:46]" " -s 3 0.501179 0.495088 0.00373346"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[399].weights[44]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[404].w[38:39]" " -s 2 0.424455 0.575545"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[405].w[38:39]" " -s 2 0.00638438 0.993616"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[406].w[38:39]" " -s 2 0.578781 0.421219"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[408].w[38:39]" " -s 2 0.00638438 0.993616"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[411].weights[38]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[417].w[38:39]" " -s 2 0.00139039 0.99861"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[420].w[38:41]" " -s 4 0.000655545 0.784097 0.212631 0.00261651"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[421].w[38:41]" " -s 4 0.000655545 0.784097 0.212631 0.00261651"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[422].w[38:41]" " -s 4 0.00058247 0.775422 0.222327 0.00166849"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[423].w[38:39]" " -s 2 0.00139039 0.99861"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[425].w[39:41]" " -s 3 0.364312 0.632146 0.00354155"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[426].w[39:40]" " -s 2 0.419526 0.580474"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[427].w[39:41]" " -s 3 0.574497 0.425241 0.000261462"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[428].w[39:41]" " -s 3 0.586016 0.406048 0.00793555"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[430].w[39:41]" " -s 3 0.117938 0.879565 0.00249745"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[431].w[39:40]" " -s 2 0.00391916 0.996081"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[432].w[39:41]" " -s 3 0.204677 0.795053 0.000270154"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[433].w[39:41]" " -s 3 0.204677 0.795053 0.000270154"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[434].w[39:41]" " -s 3 0.249887 0.720325 0.0297876"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[435].w[39:40]" " -s 2 0.00119142 0.998809"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[436].weights[40]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[437].w[39:40]" " -s 2 0.00119142 0.998809"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[438].w[39:40]" " -s 2 0.00144822 0.998552"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[439].w[39:41]" " -s 3 0.000833317 0.99867 0.000496588"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[440].w[40:42]" " -s 3 0.946486 0.0496289 0.00388528"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[441].w[40:42]" " -s 3 0.99398 0.00568155 0.000338144"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[442].w[40:42]" " -s 3 0.946486 0.0496289 0.00388528"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[443].weights[40]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[444].w[40:41]" " -s 2 0.0410862 0.958914"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[445].w[40:41]" " -s 2 0.13421 0.86579"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[446].w[39:41]" " -s 3 0.000240691 0.994011 0.00574805"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[447].w[40:41]" " -s 2 0.125705 0.874295"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[448].w[40:41]" " -s 2 0.0522129 0.947787"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[449].w[40:41]" " -s 2 0.125705 0.874295"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[450].w[40:41]" " -s 2 0.0410862 0.958914"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[451].w[40:41]" " -s 2 0.00400118 0.995999"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[452].w[40:42]" " -s 3 0.00077621 0.998775 0.000448359"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[453].w[40:42]" " -s 3 0.000579955 0.981966 0.0174536"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[454].w[40:41]" " -s 2 0.000354773 0.999645"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[455].w[40:41]" " -s 2 0.00400118 0.995999"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[456].w[40:42]" " -s 3 0.0003516 0.660188 0.339461"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[457].w[40:41]" " -s 2 0.0410862 0.958914"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[458].weights[41]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[459].w[40:42]" " -s 3 0.000556294 0.0127921 0.986652"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[460].w[41:42]" " -s 2 0.00551004 0.99449"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[461].w[40:42]" " -s 3 0.000684211 0.0120344 0.987281"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[462].w[41:42]" " -s 2 0.0312081 0.968792"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[463].w[41:42]" " -s 2 0.0300543 0.969946"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[464].w[40:42]" " -s 3 0.000214143 0.692904 0.306882"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[465].w[40:42]" " -s 3 0.000438704 0.490372 0.50919"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[466].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[467].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[468].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[469].w[40:42]" " -s 3 0.000348625 0.250812 0.74884"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[470].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[471].w[41:42]" " -s 2 0.0300543 0.969946"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[472].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[473].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[474].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[475].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[476].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[477].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[478].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[479].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[480].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[481].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[482].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[483].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[484].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[485].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[486].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[487].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[488].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[489].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[490].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[491].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[492].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[494].w[20:21]" " -s 2 0.999634 0.000366032"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[495].w[20:21]" " -s 2 0.999634 0.000366032"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[498].weights[21]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[499].weights[21]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[500].weights[21]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[501].weights[21]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[502].w[20:21]" " -s 2 0.00663511 0.993365"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[503].w[20:21]" " -s 2 0.994505 0.00549531"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[509].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[510].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[511].w[20:21]" " -s 2 0.999177 0.000822515"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[512].weights[21]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[513].weights[20]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[517].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[519].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[521].weights[20]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[522].weights[20]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[524].weights[21]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[525].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[527].weights[20]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[528].w[20:21]" " -s 2 0.999634 0.000366032"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[529].weights[21]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[534].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[535].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[536].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[538].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[539].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[540].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[547].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[548].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[551].weights[21]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[552].weights[21]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[553].weights[21]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[554].weights[21]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[555].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[556].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[557].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[558].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[560].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[562].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[563].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[564].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[565].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[566].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[567].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[568].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[569].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[570].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[571].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[572].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[573].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[574].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[575].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[576].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[577].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[578].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[579].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[580].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[581].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[582].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[583].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[584].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[585].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[586].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[587].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[588].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[589].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[590].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[591].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[592].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[593].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[594].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[595].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[596].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[597].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[598].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[599].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[600].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[601].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[602].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[603].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[604].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[605].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[606].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[607].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[608].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[609].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[610].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[611].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[612].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[613].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[614].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[615].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[616].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[617].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[618].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[619].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[620].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[621].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[622].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[623].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[624].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[625].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[626].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[627].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[628].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[629].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[630].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[632].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[633].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[634].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[635].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[636].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[637].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[638].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[639].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[640].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[641].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[642].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[643].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[646].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[647].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[648].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[649].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[650].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[651].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[652].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[653].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[654].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[655].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[656].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[657].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[658].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[659].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[660].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[661].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[662].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[663].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[664].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[665].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[666].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[667].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[668].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[669].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[670].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[671].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[672].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[673].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[674].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[675].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[676].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[677].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[678].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[680].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[682].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[683].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[684].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[685].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[686].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[687].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[688].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[689].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[690].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[691].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[693].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[694].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[695].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[696].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[697].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[698].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[699].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[700].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[701].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[702].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[703].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[704].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[705].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[706].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[707].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[708].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[709].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[710].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[711].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[712].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[713].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[714].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[715].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[716].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[717].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[718].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[719].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[720].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[721].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[722].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[723].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[724].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[725].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[726].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[727].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[728].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[729].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[730].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[731].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[732].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[733].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[734].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[735].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[736].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[737].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[738].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[739].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[740].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[741].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[742].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[743].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[744].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[745].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[746].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[747].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[748].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[749].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[750].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[751].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[752].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[753].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[754].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[755].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[756].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[757].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[758].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[759].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[760].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[761].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[762].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[763].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[764].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[765].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[766].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[767].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[768].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[769].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[770].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[771].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[772].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[773].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[774].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[775].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[776].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[777].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[778].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[779].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[780].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[781].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[782].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[783].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[784].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[785].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[786].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[787].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[788].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[789].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[790].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[791].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[792].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[793].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[794].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[795].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[796].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[797].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[798].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[799].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[800].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[801].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[802].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[803].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[804].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[805].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[806].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[807].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[808].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[809].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[810].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[811].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[812].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[813].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[814].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[815].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[816].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[817].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[818].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[819].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[820].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[821].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[822].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[823].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[824].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[825].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[826].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[827].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[828].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[829].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[830].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[831].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[832].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[833].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[834].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[835].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[836].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[837].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[838].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[839].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[840].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[841].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[842].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[843].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[844].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[845].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[846].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[847].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[848].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[849].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[850].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[851].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[852].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[853].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[854].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[855].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[856].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[857].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[858].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[859].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[860].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[861].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[862].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[863].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[864].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[865].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[866].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[867].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[868].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[869].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[870].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[871].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[872].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[873].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[874].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[875].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[876].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[877].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[878].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[879].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[880].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[881].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[882].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[883].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[886].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[887].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[888].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[889].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[890].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[891].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[892].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[893].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[894].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[895].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[896].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[897].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[898].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[899].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[900].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[901].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[902].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[903].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[904].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[905].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[906].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[907].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[908].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[909].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[910].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[911].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[912].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[913].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[914].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[915].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[916].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[917].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[918].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[919].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[920].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[921].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[922].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[923].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[924].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[925].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[926].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[927].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[928].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[929].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[930].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[931].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[932].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[933].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[934].w[27:28]" " -s 2 0.516725 0.483275"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[935].w[27:29]" " -s 3 0.604892 0.252265 0.142843"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[936].w[27:28]" " -s 2 0.516725 0.483275"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[937].w[27:29]" " -s 3 0.651408 0.271669 0.0769231"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[938].w[27:29]" " -s 3 0.654281 0.220732 0.124988"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[939].w[27:28]" " -s 2 0.88707 0.11293"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[940].w[27:28]" " -s 2 0.943089 0.056911"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[941].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[942].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[943].w[27:28]" " -s 2 0.923631 0.0763691"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[944].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[945].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[946].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[947].w[27:28]" " -s 2 0.977101 0.0228989"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[948].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[949].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[950].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[951].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[952].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[953].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[954].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[955].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[956].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[957].w[27:28]" " -s 2 0.976232 0.0237684"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[958].w[27:28]" " -s 2 0.980035 0.0199654"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[959].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[961].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[962].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[963].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[964].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[965].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[966].w[27:28]" " -s 2 0.774141 0.225859"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[967].w[27:28]" " -s 2 0.775046 0.224954"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[968].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[969].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[970].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[971].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[972].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[973].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[974].w[27:28]" " -s 2 0.98078 0.0192204"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[975].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[976].w[27:28]" " -s 2 0.975014 0.0249865"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[977].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[978].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[979].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[982].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[983].w[27:28]" " -s 2 0.98078 0.0192204"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[985].w[27:28]" " -s 2 0.98078 0.0192204"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[987].w[27:28]" " -s 2 0.98078 0.0192204"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[989].w[27:28]" " -s 2 0.750135 0.249865"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[991].w[27:28]" " -s 2 0.750135 0.249865"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[992].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[993].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[994].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[995].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[996].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[997].w[27:28]" " -s 2 0.992189 0.00781096"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1004].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1005].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1016].w[1:4]" " -s 4 0.00157121 0.457208 0.513734 0.027486"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1017].w[2:3]" " -s 2 0.00119248 0.998808"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1019].w[1:4]" " -s 4 0.00248516 0.66576 0.295202 0.0365527"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1020].w[1:4]" " -s 4 0.00248516 0.66576 0.295202 0.0365527"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1022].w[1:4]" " -s 4 0.0217917 0.558439 0.285142 0.134627"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1023].w[1:4]" " -s 4 0.0217917 0.558439 0.285142 0.134627"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1024].w[1:4]" " -s 4 0.00642258 0.694582 0.251993 0.0470024"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1025].w[1:4]" " -s 4 0.00642258 0.694582 0.251993 0.0470024"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1026].w[2:3]" " -s 2 0.00100427 0.998996"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1027].w[2:3]" " -s 2 0.0783533 0.921647"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1028].w[2:3]" " -s 2 0.00042459 0.999575"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1029].w[2:3]" " -s 2 0.555322 0.444678"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1030].w[1:4]" " -s 4 0.000983797 0.861419 0.13422 0.00337686"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1032].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1033].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1034].w[2:3]" " -s 2 0.976992 0.0230078"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1035].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1036].w[2:3]" " -s 2 0.995595 0.0044048"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1037].w[2:3]" " -s 2 0.981555 0.0184453"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1038].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1040].w[27:29]" " -s 3 0.00101466 0.00033822 0.998647"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1043].w[27:29]" " -s 3 0.00101466 0.00033822 0.998647"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1046].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1047].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1048].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1049].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1050].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1052].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1053].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1054].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1055].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1062].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1065].w[1:2]" " -s 2 0.999813 0.000187212"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1066].weights[1]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1067].weights[1]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1080].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1084].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1085].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1086].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1089].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1090].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1091].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1093].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1094].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1100].w[1:2]" " -s 2 0.963818 0.0361822"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1101].w[1:2]" " -s 2 0.999578 0.000421986"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1102].w[1:2]" " -s 2 0.997668 0.00233165"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1105].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1107].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1108].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1109].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1110].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1111].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1112].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1113].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1114].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1115].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1116].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1117].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1118].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1120].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1122].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1124].w[1:2]" " -s 2 0.00010416 0.999896"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1127].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1128].w[1:2]" " -s 2 0.0890547 0.910945"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1129].w[1:2]" " -s 2 0.0725748 0.927425"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1132].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1134].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1135].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1136].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1137].w[1:2]" " -s 2 0.0725748 0.927425"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1139].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1140].w[1:2]" " -s 2 0.0725748 0.927425"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1141].w[1:2]" " -s 2 0.0890547 0.910945"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1142].w[1:2]" " -s 2 0.0890547 0.910945"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1143].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1144].weights[1]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1145].w[1:2]" " -s 2 0.999813 0.000187212"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1148].w[27:29]" " -s 3 0.00566809 0.00188936 0.992443"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1150].w[2:3]" " -s 2 0.999348 0.000651884"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1151].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1152].w[1:2]" " -s 2 0.203696 0.796304"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1154].w[1:2]" " -s 2 0.000592844 0.999407"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1163].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1164].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1165].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1169].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1175].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1176].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1178].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1179].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1181].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1183].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1184].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1185].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1186].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1187].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1189].w[27:29]" " -s 3 0.749579 0.24986 0.000561158"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1190].w[27:28]" " -s 2 0.750135 0.249865"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1194].w[27:29]" " -s 3 0.749386 0.249795 0.000818599"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1195].w[27:28]" " -s 2 0.999538 0.000461842"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1196].w[27:28]" " -s 2 0.999683 0.000316713"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1197].w[26:28]" " -s 3 0.000122141 0.998646 0.00123166"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1198].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1199].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1201].w[1:2]" " -s 2 0.999813 0.000187212"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1204].weights[1]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1206].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1207].w[27:28]" " -s 2 0.516734 0.483266"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1208].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1209].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1210].w[26:28]" " -s 3 0.000132569 0.959169 0.0406989"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1211].w[27:28]" " -s 2 0.750061 0.249939"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1214].w[27:28]" " -s 2 0.750061 0.249939"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1218].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1219].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1224].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1232].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1237].weights[27]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1245].w[27:28]" " -s 2 0.968761 0.0312387"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1246].w[27:28]" " -s 2 0.971126 0.028874"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1247].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1248].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1249].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1250].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1251].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1252].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1253].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1254].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1255].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1256].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1257].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1258].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1259].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1260].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1261].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1262].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1263].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1264].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1265].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1266].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1267].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1268].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1269].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1270].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1271].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1272].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1273].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1274].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1275].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1276].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1277].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1278].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1280].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1281].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1282].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1283].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1284].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1287].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1298].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1301].w[1:2]" " -s 2 0.203696 0.796304"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1302].w[1:2]" " -s 2 0.203696 0.796304"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1303].w[1:2]" " -s 2 0.0725748 0.927425"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1304].w[1:2]" " -s 2 0.0725748 0.927425"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1305].w[1:2]" " -s 2 0.000592844 0.999407"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1306].w[1:2]" " -s 2 0.000592844 0.999407"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1307].w[1:2]" " -s 2 0.0890547 0.910945"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1308].w[1:2]" " -s 2 0.0890547 0.910945"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1313].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1316].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1317].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1318].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1319].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1320].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1321].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1322].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1323].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1324].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1325].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1326].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1327].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1328].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1329].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1330].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1331].weights[29]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1342].w[1:4]" " -s 4 0.000642277 0.182236 0.812421 0.00470038"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1343].w[1:4]" " -s 4 0.00557518 0.539822 0.435466 0.0191367"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1344].w[24:25]" " -s 2 0.800161 0.199839"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1345].w[24:25]" " -s 2 0.797238 0.202762"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1346].w[24:25]" " -s 2 0.797238 0.202762"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1347].w[24:25]" " -s 2 0.800161 0.199839"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1348].w[24:25]" " -s 2 0.799243 0.200757"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1349].w[24:25]" " -s 2 0.799243 0.200757"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1350].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1351].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1353].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1354].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1355].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1356].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1357].w[15:16]" " -s 2 0.930557 0.0694433"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1360].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1361].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1363].w[15:16]" " -s 2 0.875 0.125"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1364].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1367].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1368].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1369].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1377].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1383].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1387].w[24:25]" " -s 2 0.0072625 0.992737"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1388].w[24:25]" " -s 2 0.258956 0.741044"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1389].w[24:25]" " -s 2 0.256593 0.743407"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1395].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1403].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1407].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1408].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1410].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1411].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1412].w[23:24]" " -s 2 0.999872 0.000127991"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1413].w[23:24]" " -s 2 0.668688 0.331312"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1414].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1415].w[23:24]" " -s 2 0.503031 0.496969"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1416].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1417].weights[24]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1418].w[24:25]" " -s 2 0.89935 0.10065"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1419].w[24:25]" " -s 2 0.999329 0.000670616"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1420].w[23:24]" " -s 2 0.288221 0.711779"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1421].w[24:25]" " -s 2 0.999521 0.000478695"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1422].w[24:25]" " -s 2 0.722533 0.277467"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1423].w[24:25]" " -s 2 0.722533 0.277467"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1424].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1425].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1426].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1427].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1428].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1429].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1443].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1444].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1447].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1448].weights[24]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1449].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1450].weights[24]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1451].weights[24]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1452].w[23:24]" " -s 2 0.751013 0.248987"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1453].weights[24]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1454].w[23:24]" " -s 2 0.37652 0.62348"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1455].w[24:25]" " -s 2 0.999502 0.000498132"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1456].w[24:25]" " -s 2 0.795019 0.204981"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1457].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1458].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1459].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1460].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1461].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1466].w[1:2]" " -s 2 0.488447 0.511553"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1470].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1473].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1474].w[23:24]" " -s 2 0.0021112 0.997889"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1475].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1476].w[23:24]" " -s 2 0.999466 0.000533686"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1477].weights[24]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1478].w[24:25]" " -s 2 0.779433 0.220567"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1479].w[24:25]" " -s 2 0.966126 0.0338739"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1480].w[24:25]" " -s 2 0.794811 0.205189"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1481].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1482].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1483].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1484].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1485].weights[25]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1489].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1490].weights[23]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1491].w[23:24]" " -s 2 0.0021112 0.997889"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1492].w[24:25]" " -s 2 0.779633 0.220367"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1493].w[24:25]" " -s 2 0.799186 0.200814"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1494].w[24:25]" " -s 2 0.00485797 0.995142"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1495].w[24:25]" " -s 2 0.487878 0.512122"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1501].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1502].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1503].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1504].w[23:24]" " -s 2 0.288166 0.711834"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1508].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1509].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1510].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1511].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1512].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1515].w[0:2]" " -s 3 0.849325 0.15 0.000675425"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1539].w[0:2]" " -s 3 0.849531 0.15 0.000469427"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1545].w[0:2]" " -s 3 0.298278 0.602296 0.099426"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1548].w[0:2]" " -s 3 0.849515 0.15 0.000485403"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1549].w[0:1]" " -s 2 0.998557 0.00144312"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1550].w[0:2]" " -s 3 0.99874 0.00101488 0.000244946"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1556].w[36:37]" " -s 2 0.000608046 0.999392"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1557].w[36:37]" " -s 2 0.00030402 0.999696"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1558].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1559].w[36:37]" " -s 2 0.00182421 0.998176"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1560].w[36:37]" " -s 2 0.00166423 0.998336"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1561].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1562].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1563].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1564].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1568].w[34:35]" " -s 2 0.999549 0.000451427"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1581].w[34:37]" " -s 4 0.000126929 0.977324 0.0222883 0.000260681"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1582].weights[35]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1584].weights[35]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1585].weights[35]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1586].w[35:37]" " -s 3 0.8971 0.0832897 0.0196105"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1587].weights[35]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1588].weights[35]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1589].w[35:37]" " -s 3 0.487038 0.415135 0.0978264"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1590].w[35:37]" " -s 3 0.773611 0.193211 0.0331777"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1591].w[35:37]" " -s 3 0.487038 0.415135 0.0978264"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1592].w[35:37]" " -s 3 0.499433 0.33003 0.170536"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1593].w[35:37]" " -s 3 0.3518 0.470429 0.177771"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1594].w[35:37]" " -s 3 0.234396 0.405939 0.359665"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1595].w[35:37]" " -s 3 0.234396 0.405939 0.359665"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1596].w[35:37]" " -s 3 0.109489 0.4755 0.415011"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1597].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1598].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1599].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1600].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1601].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1602].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1603].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1604].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1605].w[35:37]" " -s 3 0.0984724 0.232651 0.668876"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1606].w[35:37]" " -s 3 0.082602 0.312502 0.604896"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1607].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1608].w[35:37]" " -s 3 0.0422664 0.279801 0.677932"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1609].w[35:37]" " -s 3 0.0158499 0.104925 0.879225"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1613].w[34:35]" " -s 2 0.999633 0.00036723"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1616].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1617].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1618].weights[35]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1620].w[35:37]" " -s 3 0.864711 0.133725 0.00156404"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1621].weights[35]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1623].w[35:37]" " -s 3 0.571738 0.408108 0.0201541"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1624].weights[35]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1625].w[35:37]" " -s 3 0.571738 0.408108 0.0201541"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1626].w[35:37]" " -s 3 0.582586 0.381833 0.0355816"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1627].w[35:36]" " -s 2 0.00179648 0.998204"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1628].w[35:37]" " -s 3 0.000140442 0.999014 0.000845803"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1629].w[35:37]" " -s 3 0.12729 0.704466 0.168244"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1630].w[35:37]" " -s 3 0.0606648 0.572459 0.366876"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1631].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1632].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1633].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1634].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1635].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1636].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1637].w[35:37]" " -s 3 0.0667315 0.392352 0.540916"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1638].w[35:37]" " -s 3 0.0124968 0.337873 0.64963"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1639].w[35:37]" " -s 3 0.0124968 0.337873 0.64963"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1643].w[34:35]" " -s 2 0.999436 0.000563879"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1645].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1646].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1648].weights[35]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1649].w[35:37]" " -s 3 0.864711 0.133725 0.00156404"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1650].weights[35]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1651].weights[35]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1652].w[35:37]" " -s 3 0.501314 0.494953 0.00373299"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1653].w[35:37]" " -s 3 0.92552 0.0742464 0.000233224"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1654].w[35:37]" " -s 3 0.501314 0.494953 0.00373299"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1655].w[35:36]" " -s 2 0.00342745 0.996573"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1656].w[35:36]" " -s 2 0.00332604 0.996674"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1657].w[36:37]" " -s 2 0.999755 0.000245237"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1658].w[35:37]" " -s 3 0.0326799 0.925197 0.0421229"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1659].w[35:37]" " -s 3 0.00405806 0.643131 0.352811"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1660].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1661].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1662].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1663].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1664].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1665].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1666].w[35:37]" " -s 3 0.0262228 0.264846 0.708932"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1667].w[35:37]" " -s 3 0.00401149 0.269598 0.726391"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1668].w[35:37]" " -s 3 0.00369039 0.269226 0.727084"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1669].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1670].weights[37]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1671].w[35:37]" " -s 3 0.000610889 0.0442108 0.955178"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1672].w[35:37]" " -s 3 0.00366532 0.263599 0.732735"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1673].w[35:37]" " -s 3 0.0119364 0.400514 0.58755"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1674].weights[36]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1675].w[35:36]" " -s 2 0.00332604 0.996674"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1676].w[35:37]" " -s 3 0.501314 0.494953 0.00373299"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1677].w[35:37]" " -s 3 0.501314 0.494953 0.00373299"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1678].weights[35]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1687].weights[38]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1689].w[38:39]" " -s 2 0.00138011 0.99862"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1691].w[38:41]" " -s 4 0.000655545 0.784097 0.212631 0.00261651"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1692].w[38:41]" " -s 4 0.000583271 0.775418 0.222331 0.00166803"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1693].w[38:39]" " -s 2 0.00138011 0.99862"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1694].w[39:41]" " -s 3 0.364305 0.632156 0.00353878"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1695].w[39:41]" " -s 3 0.574496 0.425238 0.000265788"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1696].w[39:41]" " -s 3 0.585993 0.406071 0.00793641"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1697].w[39:41]" " -s 3 0.117933 0.879572 0.00249437"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1698].w[39:41]" " -s 3 0.204691 0.795034 0.000274758"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1699].w[39:41]" " -s 3 0.204691 0.795034 0.000274758"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1700].w[39:40]" " -s 2 0.00119308 0.998807"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1701].w[39:40]" " -s 2 0.00119308 0.998807"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1702].w[39:40]" " -s 2 0.00143399 0.998566"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1703].w[40:42]" " -s 3 0.946481 0.049634 0.00388501"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1704].w[40:42]" " -s 3 0.946481 0.049634 0.00388501"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1705].w[40:41]" " -s 2 0.134415 0.865585"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1706].w[39:41]" " -s 3 0.00024081 0.994008 0.00575106"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1707].w[40:41]" " -s 2 0.125687 0.874313"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1708].w[40:41]" " -s 2 0.125687 0.874313"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1709].w[40:41]" " -s 2 0.00399241 0.996008"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1710].w[40:42]" " -s 3 0.000777473 0.998774 0.000448285"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1711].w[40:41]" " -s 2 0.000352388 0.999648"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1712].w[40:42]" " -s 3 0.000351248 0.660201 0.339447"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1713].w[40:41]" " -s 2 0.00399241 0.996008"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1714].w[40:42]" " -s 3 0.000556316 0.0127751 0.986669"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1715].w[40:42]" " -s 3 0.00068429 0.0119926 0.987323"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1716].w[41:42]" " -s 2 0.0313459 0.968654"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1717].w[40:42]" " -s 3 0.000438774 0.490391 0.50917"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1718].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1719].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1720].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1721].w[40:42]" " -s 3 0.000348661 0.250835 0.748816"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1722].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1723].weights[42]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1724].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1725].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1726].w[15:16]" " -s 2 0.864484 0.135516"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1727].w[15:16]" " -s 2 0.859958 0.140042"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1728].w[17:18]" " -s 2 0.999548 0.00045157"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1729].w[17:18]" " -s 2 0.999548 0.00045157"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1730].w[15:16]" " -s 2 0.259321 0.740679"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1731].weights[18]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1732].weights[18]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1733].weights[18]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1734].weights[18]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1735].w[17:18]" " -s 2 0.0064604 0.99354"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1736].w[17:18]" " -s 2 0.994713 0.00528737"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1737].w[15:16]" " -s 2 0.25 0.75"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1738].w[15:17]" " -s 3 0.00153045 0.00459135 0.993878"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1739].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1740].w[15:16]" " -s 2 0.25 0.75"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1741].w[15:16]" " -s 2 0.898151 0.101849"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1742].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1743].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1744].w[17:18]" " -s 2 0.999138 0.00086214"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1745].weights[18]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1746].w[15:18]" " -s 4 0.00120676 0.00069708 0.997435 0.000660921"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1747].weights[17]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1748].w[15:17]" " -s 3 0.754322 0.14629 0.0993878"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1749].w[15:17]" " -s 3 0.799576 0.138306 0.0621174"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1750].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1751].w[15:17]" " -s 3 0.0324568 0.0944471 0.873096"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1752].w[15:17]" " -s 3 0.248979 0.746938 0.00408228"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1753].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1754].weights[17]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1755].weights[17]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1756].w[15:18]" " -s 4 0.000142518 0.000159822 0.999435 0.000262742"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1757].weights[18]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1758].w[15:17]" " -s 3 0.00153045 0.00459135 0.993878"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1759].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1760].weights[17]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1761].weights[18]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1762].w[17:18]" " -s 2 0.999548 0.00045157"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1763].w[15:18]" " -s 4 0.00120676 0.00069708 0.997435 0.000660921"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1764].w[15:17]" " -s 3 0.00137915 0.000796663 0.997824"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1766].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1767].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1768].w[15:16]" " -s 2 0.25 0.75"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1769].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1770].w[15:16]" " -s 2 0.916667 0.0833333"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1771].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1772].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1773].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1775].w[15:16]" " -s 2 0.796302 0.203698"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1776].w[15:17]" " -s 3 0.605073 0.311253 0.0836735"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1777].w[15:18]" " -s 4 0.0239642 0.0709373 0.904979 0.000119428"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1778].w[15:16]" " -s 2 0.25 0.75"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1779].w[15:16]" " -s 2 0.25 0.75"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1780].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1781].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1782].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[1783].w[15:16]" " -s 2 0.25 0.75"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1784].weights[18]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1785].weights[18]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1786].weights[18]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1787].weights[18]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1788].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1789].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1790].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1791].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1793].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1795].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1796].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1797].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1798].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1799].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1800].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1801].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1802].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1803].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1804].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1805].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1806].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1807].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1808].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1809].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1810].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1811].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1812].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1813].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1814].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1815].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1816].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1817].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1818].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1819].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1820].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1821].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1822].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1823].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1824].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1825].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1826].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1827].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1828].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1829].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1830].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1831].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1832].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1833].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1834].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1835].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1836].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1837].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1838].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1839].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1840].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1841].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1842].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1843].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1844].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1845].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1846].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1847].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1848].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1849].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1850].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1851].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1852].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1853].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1854].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1855].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1856].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1857].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1858].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1859].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1860].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1862].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1863].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1864].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1865].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1866].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1867].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1868].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1869].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1870].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1871].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1872].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1875].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1876].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1877].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1878].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1879].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1880].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1881].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1882].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1883].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1884].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1885].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1886].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1887].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1888].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1889].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1890].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1891].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1892].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1893].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1894].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1895].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1896].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1897].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1898].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1899].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1900].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1901].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1902].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1903].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1904].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1905].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1906].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1907].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1908].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1911].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1912].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1913].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1914].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1915].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1916].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1917].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1918].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1919].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1920].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1921].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1922].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1923].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1924].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1925].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1926].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1927].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1928].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1929].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1930].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1931].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1932].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1933].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1934].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1935].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1936].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1937].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1938].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1939].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1940].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1941].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1942].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1943].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1944].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1945].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1946].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1947].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1948].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1949].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1950].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1951].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1952].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1953].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1954].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1955].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1956].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1957].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1958].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1959].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1960].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1961].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1962].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1963].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1964].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1965].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1966].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1967].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1968].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1969].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1970].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1971].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1972].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1973].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1974].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1975].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1976].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1977].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1978].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1979].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1980].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1981].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1982].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1983].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1984].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1985].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1986].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1987].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1988].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1989].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1990].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1991].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1992].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1993].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1994].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1995].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1996].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1997].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1998].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[1999].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2000].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2001].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2002].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2003].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2004].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2005].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2006].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2007].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2008].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2009].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2010].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2011].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2012].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2013].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2014].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2015].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2016].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2017].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2018].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2019].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2020].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2021].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2022].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2023].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2024].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2025].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2026].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2027].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2028].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2029].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2030].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2031].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2032].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2033].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2034].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2035].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2036].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2037].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2038].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2039].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2040].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2041].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2042].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2043].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2044].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2045].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2046].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2047].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2048].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2049].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2050].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2051].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2052].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2053].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2054].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2055].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2056].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2057].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2058].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2059].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2060].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2061].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2062].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2063].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2064].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2065].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2066].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2067].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2068].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2069].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2070].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2071].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2072].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2073].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2074].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2075].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2076].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2077].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2078].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2081].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2082].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2083].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2084].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2085].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2086].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2087].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2088].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2089].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2090].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2091].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2092].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2093].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2094].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2095].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2096].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2097].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2098].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2099].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2100].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2101].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2102].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2103].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2104].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2105].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2106].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2107].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2108].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2109].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2110].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2111].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2112].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2113].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2114].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2115].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2116].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2117].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2118].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2119].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2120].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2121].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2122].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2123].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2124].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2125].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2126].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2127].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2128].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2129].w[31:32]" " -s 2 0.544563 0.455437"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2130].w[31:33]" " -s 3 0.603011 0.25414 0.14285"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2131].w[31:32]" " -s 2 0.544563 0.455437"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2132].w[31:33]" " -s 3 0.652418 0.222589 0.124993"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2133].w[31:33]" " -s 3 0.64939 0.273686 0.0769231"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2134].w[31:32]" " -s 2 0.886576 0.113424"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2135].w[31:32]" " -s 2 0.942866 0.0571343"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2136].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2137].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2138].w[31:32]" " -s 2 0.92329 0.0767101"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2139].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2140].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2141].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2142].w[31:32]" " -s 2 0.976698 0.0233023"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2143].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2144].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2145].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2146].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2147].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2148].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2149].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2150].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2151].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2152].w[31:32]" " -s 2 0.976232 0.0237685"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2153].w[31:32]" " -s 2 0.980035 0.0199654"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2154].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2156].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2157].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2158].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2159].w[31:32]" " -s 2 0.773152 0.226848"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2160].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2161].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2162].w[31:32]" " -s 2 0.773871 0.226129"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2163].w[31:32]" " -s 2 0.999346 0.000654239"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2164].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2165].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2166].w[31:32]" " -s 2 0.998475 0.0015253"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2167].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2168].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2169].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2170].w[31:32]" " -s 2 0.980775 0.0192255"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2171].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2172].w[31:32]" " -s 2 0.975007 0.0249931"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2173].w[31:32]" " -s 2 0.999538 0.000461816"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2174].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2175].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2178].w[31:32]" " -s 2 0.980775 0.0192255"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2179].w[31:32]" " -s 2 0.980775 0.0192255"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2181].w[31:32]" " -s 2 0.980775 0.0192255"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2183].w[31:32]" " -s 2 0.750069 0.249931"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2185].w[31:32]" " -s 2 0.750069 0.249931"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2187].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2188].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2189].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2190].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2191].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2192].w[31:32]" " -s 2 0.992061 0.00793915"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2222].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2223].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2225].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2228].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2232].w[31:33]" " -s 3 0.00101221 0.000337403 0.99865"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2233].w[31:33]" " -s 3 0.00101221 0.000337403 0.99865"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2236].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2237].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2238].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2240].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2241].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2242].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2243].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2250].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2253].w[1:2]" " -s 2 0.999755 0.000244693"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2266].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2267].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2268].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2270].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2273].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2274].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2276].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2277].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2278].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2284].w[1:2]" " -s 2 0.997572 0.00242762"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2287].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2289].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2290].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2291].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2292].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2293].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2294].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2295].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2296].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2297].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2298].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2299].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2300].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2303].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2304].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2306].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2309].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2311].w[1:2]" " -s 2 0.0725742 0.927426"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2312].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2314].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2315].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2316].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2317].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2319].w[1:2]" " -s 2 0.0725742 0.927426"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2320].w[1:2]" " -s 2 0.0725742 0.927426"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2321].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2322].w[1:2]" " -s 2 0.999755 0.000244693"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2324].w[31:33]" " -s 3 0.00570501 0.00190167 0.992393"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2328].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2329].w[1:2]" " -s 2 0.203658 0.796342"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2339].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2340].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2341].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2345].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2350].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2351].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2353].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2354].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2356].weights[0]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2358].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2359].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2360].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2361].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2362].w[31:33]" " -s 3 0.749503 0.249834 0.000662248"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2363].w[31:32]" " -s 2 0.750069 0.249931"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2366].w[31:33]" " -s 3 0.749301 0.249767 0.000931557"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2368].w[31:32]" " -s 2 0.999479 0.000521094"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2369].w[30:32]" " -s 3 0.000132117 0.998605 0.00126263"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2370].w[31:32]" " -s 2 0.99965 0.000350267"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2371].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2372].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2373].w[1:2]" " -s 2 0.999755 0.000244693"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2377].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2378].w[31:32]" " -s 2 0.520065 0.479935"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2379].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2380].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2381].w[31:32]" " -s 2 0.750041 0.249959"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2382].w[30:32]" " -s 3 0.00014002 0.959149 0.0407112"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2386].w[31:32]" " -s 2 0.750041 0.249959"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2390].weights[31]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2395].w[30:32]" " -s 3 0.000263811 0.999364 0.000372456"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2411].w[31:32]" " -s 2 0.968758 0.0312417"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2412].w[31:32]" " -s 2 0.971112 0.0288878"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2413].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2414].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2415].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2416].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2417].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2418].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2419].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2420].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2421].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2422].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2423].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2424].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2425].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2426].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2427].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2428].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2429].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2430].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2431].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2432].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2433].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2434].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2435].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2436].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2437].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2438].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2439].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2440].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2442].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2443].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2444].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2445].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2446].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2449].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2459].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2463].w[1:2]" " -s 2 0.203658 0.796342"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2464].w[1:2]" " -s 2 0.203658 0.796342"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2465].w[1:2]" " -s 2 0.0725742 0.927426"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2466].w[1:2]" " -s 2 0.0725742 0.927426"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2467].w[1:2]" " -s 2 0.000592844 0.999407"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2468].w[1:2]" " -s 2 0.000592844 0.999407"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2469].w[1:2]" " -s 2 0.0890547 0.910945"
		
		2 "donkey_wings_rig:model:skinCluster2" "wl[2470].w[1:2]" " -s 2 0.0890547 0.910945"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2477].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2478].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2479].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2480].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2481].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2482].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2483].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2484].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2485].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2486].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2487].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2488].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2489].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2490].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2491].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2492].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2493].weights[33]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2505].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2506].weights[2]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2507].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2508].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2509].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2510].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2511].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2512].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2513].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2514].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2516].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2517].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2518].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2519].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2520].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2521].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2522].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2523].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2524].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2525].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2526].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2527].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2528].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2529].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2530].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2531].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2532].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2533].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2534].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2535].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2536].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2537].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2538].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2539].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2540].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2541].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2542].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2543].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2544].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2545].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2546].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2547].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2548].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2549].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2550].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2551].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2552].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2553].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2554].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2555].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2556].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2557].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2558].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2559].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2560].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2561].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2562].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2563].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2564].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2565].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2566].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2567].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2568].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2569].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2570].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2571].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2572].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2573].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2574].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2575].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2576].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2577].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2578].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2579].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2580].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2581].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2582].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2583].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2584].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2585].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2586].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2587].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2588].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2589].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2590].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2591].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2592].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2593].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2594].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2595].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2596].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2597].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2598].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2599].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2600].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2601].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2602].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2603].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2604].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2605].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2606].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2607].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2608].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2609].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2610].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2611].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2612].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2613].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2614].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2615].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2616].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2617].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2618].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2619].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2620].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2621].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2622].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2623].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2624].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2625].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2626].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2627].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2628].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2629].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2630].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2631].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2632].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2633].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2634].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2635].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2636].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2637].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2638].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2639].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2640].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2641].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2642].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2643].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2644].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2645].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2646].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2647].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2648].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2649].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2650].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2651].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2652].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2653].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2654].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2655].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2656].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2657].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2658].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2659].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2660].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2661].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2662].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2663].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2664].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2665].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2666].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2667].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2668].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2669].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2670].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2671].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2672].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2673].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2674].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2675].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2676].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2677].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2678].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2679].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2680].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2681].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2682].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2683].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2684].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2685].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2686].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2687].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2688].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2689].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2690].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2691].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2692].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2693].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2694].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2695].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2696].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2697].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2698].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2699].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2700].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2701].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2702].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2703].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2704].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2705].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2706].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2707].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2708].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2709].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2710].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2711].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2712].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2713].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2714].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2715].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2716].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2717].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2718].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2719].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2720].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2721].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2722].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2723].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2724].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2725].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2726].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2727].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2728].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2729].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2730].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2731].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2732].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2733].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2734].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2735].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2736].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2737].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2738].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2739].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2740].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2741].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2742].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2743].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2744].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2745].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2746].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2747].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2748].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2749].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2750].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2751].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2752].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2753].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2754].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2755].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2756].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2757].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2758].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2759].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2760].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2761].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2762].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2763].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2764].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2765].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2766].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2767].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2768].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2769].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2770].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2771].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2772].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2773].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2774].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2775].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2776].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2777].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2778].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2779].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2780].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2781].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2782].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2783].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2784].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2785].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2786].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2787].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2788].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2789].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2790].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2791].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2792].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2793].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2794].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2795].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2796].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2797].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2798].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2799].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2800].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2801].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2802].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2803].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2804].weights[12]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2805].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2806].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2807].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2808].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2809].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2810].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2811].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2812].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2813].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2814].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2815].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2816].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2817].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2818].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2819].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2820].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2821].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2822].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2823].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2824].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2825].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2826].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2827].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2828].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2829].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2830].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2831].weights[11]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2832].weights[10]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2833].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2834].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2835].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2836].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2837].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2838].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2839].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2840].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2841].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2842].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2843].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2844].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2845].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2846].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2847].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2848].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2849].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2850].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2851].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2852].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2853].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2854].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2855].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2856].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2857].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2858].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2859].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2860].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2861].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2862].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2863].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2864].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2865].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2866].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2867].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2868].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2869].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2870].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2871].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2872].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2873].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2874].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2875].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2876].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2877].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2878].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2879].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2880].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2881].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2882].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2883].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2884].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2885].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2886].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2887].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2888].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2889].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2890].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2891].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2892].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2893].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2894].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2895].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2896].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2897].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2898].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2899].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2900].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2901].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2902].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2903].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2904].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2905].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2906].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2907].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2908].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2909].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2910].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2911].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2912].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2913].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2914].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2915].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2916].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2917].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2918].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2919].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2920].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2921].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2922].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2923].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2924].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2925].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2926].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2927].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2928].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2929].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2930].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2931].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2932].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2933].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2934].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2935].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2936].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2937].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2938].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2939].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2940].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2941].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2942].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2943].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2944].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2945].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2946].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2947].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2948].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2949].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2950].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2951].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2952].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2953].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2954].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2955].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2956].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2957].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2958].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2959].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2960].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2961].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2962].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2963].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2964].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2965].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2966].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2967].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2968].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2969].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2970].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2971].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2972].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2973].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2974].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2975].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2976].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2977].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2978].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2979].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2980].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2981].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2982].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2983].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2984].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2985].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2986].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2987].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2988].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2989].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2990].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2991].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2992].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2993].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2994].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2995].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2996].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2997].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2998].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[2999].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3000].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3001].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3002].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3003].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3004].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3005].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3006].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3007].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3008].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3009].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3010].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3011].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3012].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3013].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3014].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3015].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3016].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3017].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3018].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3019].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3020].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3021].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3022].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3023].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3024].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3025].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3026].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3027].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3028].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3029].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3030].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3031].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3032].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3033].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3034].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3035].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3036].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3037].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3038].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3039].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3040].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3041].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3042].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3043].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3044].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3045].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3046].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3047].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3048].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3049].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3050].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3051].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3052].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3053].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3054].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3055].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3056].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3057].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3058].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3059].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3060].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3061].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3062].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3063].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3064].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3065].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3066].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3067].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3068].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3069].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3070].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3071].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3072].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3073].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3074].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3075].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3076].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3077].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3078].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3079].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3080].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3081].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3082].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3083].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3084].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3085].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3086].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3087].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3088].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3089].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3090].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3091].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3092].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3093].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3094].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3095].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3096].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3097].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3098].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3099].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3100].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3101].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3102].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3103].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3104].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3105].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3106].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3107].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3108].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3109].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3110].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3111].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3112].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3113].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3114].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3115].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3116].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3117].weights[7]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3118].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3119].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3120].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3121].weights[9]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3122].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3123].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3124].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3125].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3126].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3127].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3128].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3129].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3130].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3131].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3132].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3133].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3134].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3135].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3136].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3137].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3138].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3139].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3140].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3141].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3142].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3143].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3144].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3145].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3146].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3147].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3148].weights[8]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3149].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3150].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3151].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3152].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3153].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3154].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3155].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3156].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3157].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3158].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3159].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3160].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3161].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3162].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3163].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3164].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3165].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3166].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3167].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3168].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3169].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3170].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3171].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3172].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3173].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3174].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3175].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3176].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3177].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3178].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3179].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3180].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3181].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3182].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3183].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3184].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3185].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3186].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3187].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3188].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3189].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3190].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3191].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3192].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3193].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3194].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3195].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3196].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3197].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3198].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3199].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3200].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3201].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3202].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3203].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3204].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3205].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3206].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3207].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3208].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3209].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3210].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3211].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3212].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3213].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3214].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3215].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3216].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3217].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3218].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3219].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3220].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3221].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3222].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3223].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3224].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3225].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3226].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3227].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3228].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3229].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3230].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3231].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3232].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3233].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3234].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3235].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3236].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3237].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3238].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3239].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3240].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3241].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3242].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3243].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3244].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3245].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3246].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3247].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3248].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3249].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3250].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3251].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3252].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3253].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3254].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3255].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3256].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3257].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3258].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3259].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3260].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3261].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3262].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3264].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3265].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3266].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3267].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3268].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3269].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3270].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3271].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3272].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3275].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3276].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3277].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3285].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3286].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3287].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3288].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3289].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3290].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3291].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3292].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3293].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3294].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3295].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3296].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3297].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3298].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3299].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3300].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3301].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3302].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3303].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3304].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3305].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3306].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3307].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3308].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3309].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3310].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3311].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3312].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3313].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3314].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3315].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3316].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3317].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3318].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3319].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3320].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3321].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3322].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3323].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3324].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3325].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3326].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3327].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3328].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3329].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3330].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3331].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3332].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3333].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3334].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3335].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3336].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3337].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3338].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3339].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3340].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3341].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3342].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3343].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3344].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3345].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3346].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3347].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3348].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3349].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3350].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3351].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3352].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3353].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3354].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3355].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3356].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3357].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3358].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3359].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3360].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3361].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3362].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3363].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3364].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3365].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3366].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3367].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3368].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3369].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3370].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3371].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3372].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3373].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3374].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3375].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3376].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3377].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3378].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3379].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3380].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3381].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3382].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3384].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3385].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3386].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3387].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3388].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3389].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3390].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3391].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3392].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3395].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3396].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3397].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3405].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3406].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3407].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3408].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3409].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3410].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3411].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3412].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3413].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3414].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3415].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3416].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3417].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3418].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3419].weights[15]" " 1"
		
		2 "donkey_wings_rig:model:skinCluster2" "weightList[3420].weights[15]" " 1"
		
		5 3 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1.instObjGroups" 
		"donkey_wings_rigRN.placeHolderList[122]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0.rotateX" 
		"donkey_wings_rigRN.placeHolderList[123]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0.rotateY" 
		"donkey_wings_rigRN.placeHolderList[124]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[125]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0.translateX" 
		"donkey_wings_rigRN.placeHolderList[126]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0.translateY" 
		"donkey_wings_rigRN.placeHolderList[127]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0.translateZ" 
		"donkey_wings_rigRN.placeHolderList[128]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1.rotateX" 
		"donkey_wings_rigRN.placeHolderList[129]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1.rotateY" 
		"donkey_wings_rigRN.placeHolderList[130]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[131]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1.translateX" 
		"donkey_wings_rigRN.placeHolderList[132]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1.translateY" 
		"donkey_wings_rigRN.placeHolderList[133]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1.translateZ" 
		"donkey_wings_rigRN.placeHolderList[134]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2.rotateX" 
		"donkey_wings_rigRN.placeHolderList[135]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2.rotateY" 
		"donkey_wings_rigRN.placeHolderList[136]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[137]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2.visibility" 
		"donkey_wings_rigRN.placeHolderList[138]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2.translateX" 
		"donkey_wings_rigRN.placeHolderList[139]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2.translateY" 
		"donkey_wings_rigRN.placeHolderList[140]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2.translateZ" 
		"donkey_wings_rigRN.placeHolderList[141]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2.scaleX" 
		"donkey_wings_rigRN.placeHolderList[142]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2.scaleY" 
		"donkey_wings_rigRN.placeHolderList[143]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2.scaleZ" 
		"donkey_wings_rigRN.placeHolderList[144]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0.rotateX" 
		"donkey_wings_rigRN.placeHolderList[145]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0.rotateY" 
		"donkey_wings_rigRN.placeHolderList[146]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[147]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0.translateX" 
		"donkey_wings_rigRN.placeHolderList[148]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0.translateY" 
		"donkey_wings_rigRN.placeHolderList[149]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0.translateZ" 
		"donkey_wings_rigRN.placeHolderList[150]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1.rotateX" 
		"donkey_wings_rigRN.placeHolderList[151]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1.rotateY" 
		"donkey_wings_rigRN.placeHolderList[152]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[153]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1.translateX" 
		"donkey_wings_rigRN.placeHolderList[154]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1.translateY" 
		"donkey_wings_rigRN.placeHolderList[155]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1.translateZ" 
		"donkey_wings_rigRN.placeHolderList[156]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2.rotateX" 
		"donkey_wings_rigRN.placeHolderList[157]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2.rotateY" 
		"donkey_wings_rigRN.placeHolderList[158]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[159]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2.visibility" 
		"donkey_wings_rigRN.placeHolderList[160]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2.translateX" 
		"donkey_wings_rigRN.placeHolderList[161]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2.translateY" 
		"donkey_wings_rigRN.placeHolderList[162]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2.translateZ" 
		"donkey_wings_rigRN.placeHolderList[163]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2.scaleX" 
		"donkey_wings_rigRN.placeHolderList[164]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2.scaleY" 
		"donkey_wings_rigRN.placeHolderList[165]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2.scaleZ" 
		"donkey_wings_rigRN.placeHolderList[166]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1.rotateX" 
		"donkey_wings_rigRN.placeHolderList[167]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1.rotateY" 
		"donkey_wings_rigRN.placeHolderList[168]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[169]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1.translateX" 
		"donkey_wings_rigRN.placeHolderList[170]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1.translateY" 
		"donkey_wings_rigRN.placeHolderList[171]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1.translateZ" 
		"donkey_wings_rigRN.placeHolderList[172]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1|donkey_wings_rig:model:R_ear_2.rotateX" 
		"donkey_wings_rigRN.placeHolderList[173]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1|donkey_wings_rig:model:R_ear_2.rotateY" 
		"donkey_wings_rigRN.placeHolderList[174]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1|donkey_wings_rig:model:R_ear_2.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[175]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1|donkey_wings_rig:model:R_ear_2.translateX" 
		"donkey_wings_rigRN.placeHolderList[176]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1|donkey_wings_rig:model:R_ear_2.translateY" 
		"donkey_wings_rigRN.placeHolderList[177]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:R_ear_1|donkey_wings_rig:model:R_ear_2.translateZ" 
		"donkey_wings_rigRN.placeHolderList[178]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1.rotateX" 
		"donkey_wings_rigRN.placeHolderList[179]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1.rotateY" 
		"donkey_wings_rigRN.placeHolderList[180]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[181]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1.translateX" 
		"donkey_wings_rigRN.placeHolderList[182]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1.translateY" 
		"donkey_wings_rigRN.placeHolderList[183]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1.translateZ" 
		"donkey_wings_rigRN.placeHolderList[184]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1|donkey_wings_rig:model:L_ear_2.rotateX" 
		"donkey_wings_rigRN.placeHolderList[185]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1|donkey_wings_rig:model:L_ear_2.rotateY" 
		"donkey_wings_rigRN.placeHolderList[186]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1|donkey_wings_rig:model:L_ear_2.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[187]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1|donkey_wings_rig:model:L_ear_2.translateX" 
		"donkey_wings_rigRN.placeHolderList[188]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1|donkey_wings_rig:model:L_ear_2.translateY" 
		"donkey_wings_rigRN.placeHolderList[189]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:neck1|donkey_wings_rig:model:neck2|donkey_wings_rig:model:head|donkey_wings_rig:model:L_ear_1|donkey_wings_rig:model:L_ear_2.translateZ" 
		"donkey_wings_rigRN.placeHolderList[190]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0.scaleX" 
		"donkey_wings_rigRN.placeHolderList[191]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0.scaleY" 
		"donkey_wings_rigRN.placeHolderList[192]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0.scaleZ" 
		"donkey_wings_rigRN.placeHolderList[193]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0.visibility" 
		"donkey_wings_rigRN.placeHolderList[194]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0.translateX" 
		"donkey_wings_rigRN.placeHolderList[195]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0.translateY" 
		"donkey_wings_rigRN.placeHolderList[196]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0.translateZ" 
		"donkey_wings_rigRN.placeHolderList[197]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0.rotateX" 
		"donkey_wings_rigRN.placeHolderList[198]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0.rotateY" 
		"donkey_wings_rigRN.placeHolderList[199]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[200]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.scaleX" 
		"donkey_wings_rigRN.placeHolderList[201]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.scaleY" 
		"donkey_wings_rigRN.placeHolderList[202]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.scaleZ" 
		"donkey_wings_rigRN.placeHolderList[203]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.rotateX" 
		"donkey_wings_rigRN.placeHolderList[204]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.rotateY" 
		"donkey_wings_rigRN.placeHolderList[205]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[206]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.visibility" 
		"donkey_wings_rigRN.placeHolderList[207]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.translateX" 
		"donkey_wings_rigRN.placeHolderList[208]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.translateY" 
		"donkey_wings_rigRN.placeHolderList[209]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.translateZ" 
		"donkey_wings_rigRN.placeHolderList[210]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.scaleX" 
		"donkey_wings_rigRN.placeHolderList[211]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.scaleY" 
		"donkey_wings_rigRN.placeHolderList[212]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.scaleZ" 
		"donkey_wings_rigRN.placeHolderList[213]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.rotateX" 
		"donkey_wings_rigRN.placeHolderList[214]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.rotateY" 
		"donkey_wings_rigRN.placeHolderList[215]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[216]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.visibility" 
		"donkey_wings_rigRN.placeHolderList[217]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.translateX" 
		"donkey_wings_rigRN.placeHolderList[218]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.translateY" 
		"donkey_wings_rigRN.placeHolderList[219]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.translateZ" 
		"donkey_wings_rigRN.placeHolderList[220]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.scaleX" 
		"donkey_wings_rigRN.placeHolderList[221]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.scaleY" 
		"donkey_wings_rigRN.placeHolderList[222]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.scaleZ" 
		"donkey_wings_rigRN.placeHolderList[223]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.rotateY" 
		"donkey_wings_rigRN.placeHolderList[224]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.rotateX" 
		"donkey_wings_rigRN.placeHolderList[225]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[226]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.visibility" 
		"donkey_wings_rigRN.placeHolderList[227]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.translateX" 
		"donkey_wings_rigRN.placeHolderList[228]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.translateY" 
		"donkey_wings_rigRN.placeHolderList[229]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.translateZ" 
		"donkey_wings_rigRN.placeHolderList[230]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3|donkey_wings_rig:model:tail0_4.rotateY" 
		"donkey_wings_rigRN.placeHolderList[231]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3|donkey_wings_rig:model:tail0_4.rotateX" 
		"donkey_wings_rigRN.placeHolderList[232]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3|donkey_wings_rig:model:tail0_4.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[233]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3|donkey_wings_rig:model:tail0_4.visibility" 
		"donkey_wings_rigRN.placeHolderList[234]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3|donkey_wings_rig:model:tail0_4.translateX" 
		"donkey_wings_rigRN.placeHolderList[235]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3|donkey_wings_rig:model:tail0_4.translateY" 
		"donkey_wings_rigRN.placeHolderList[236]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3|donkey_wings_rig:model:tail0_4.translateZ" 
		"donkey_wings_rigRN.placeHolderList[237]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3|donkey_wings_rig:model:tail0_4.scaleX" 
		"donkey_wings_rigRN.placeHolderList[238]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3|donkey_wings_rig:model:tail0_4.scaleY" 
		"donkey_wings_rigRN.placeHolderList[239]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3|donkey_wings_rig:model:tail0_4.scaleZ" 
		"donkey_wings_rigRN.placeHolderList[240]" ""
		5 3 "donkey_wings_rigRN" "|donkey_wings_rig:model:donkey01_model.instObjGroups" 
		"donkey_wings_rigRN.placeHolderList[241]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 66 -ps 2 100 34 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -clipTime \\\"on\\\" \\n                -constrainDrag 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -clipTime \\\"on\\\" \\n                -constrainDrag 0\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 12 -size 1200 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTL -n "donkey_wings_rig:upperBodyControl_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 2.2634873471973496 20 2.0457734391311173 
		54 2.0457734391311173 60 0;
createNode animCurveTL -n "donkey_wings_rig:upperBodyControl_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.427261729800001 6 -0.84743985243695263 
		20 18.463769175687659 54 18.463769175687659 60 19.427261729800001;
	setAttr -s 5 ".kit[3:4]"  9 9;
	setAttr -s 5 ".kot[3:4]"  9 9;
createNode animCurveTL -n "donkey_wings_rig:upperBodyControl_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.5527136788e-015 20 3.5527136788005009e-015 
		54 3.5527136788005009e-015 60 3.5527136788e-015;
createNode animCurveTA -n "donkey_wings_rig:upperBodyControl_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.3881626122000004 3 -7.6637044382780992 
		6 -0.46306227131702826 10 10.629142280336673 20 0.36354949233897133 54 -3.156147454829052 
		60 -6.3881626122000004;
	setAttr -s 7 ".kit[1:6]"  3 9 3 1 9 9;
	setAttr -s 7 ".kot[1:6]"  3 9 3 1 9 9;
	setAttr -s 7 ".kix[4:6]"  0.95756006240844727 0.9961172342300415 
		0.96245086193084717;
	setAttr -s 7 ".kiy[4:6]"  -0.28823372721672058 -0.08803655207157135 
		-0.27145588397979736;
	setAttr -s 7 ".kox[4:6]"  0.95756012201309204 0.9961172342300415 
		0.96245086193084717;
	setAttr -s 7 ".koy[4:6]"  -0.28823369741439819 -0.08803655207157135 
		-0.27145588397979736;
createNode animCurveTA -n "donkey_wings_rig:upperBodyControl_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 -1.1143316537333001 10 -1.4938527675674524 
		20 0.20401086139106436 54 0.20401086139106436 60 0;
createNode animCurveTA -n "donkey_wings_rig:upperBodyControl_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 1.4618479424618758 10 -5.1875581245603852 
		20 -0.36460920346271897 54 -0.36460920346271902 60 0;
createNode animCurveTA -n "donkey_wings_rig:spine_0_fkControl_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -10.881471579499999 4 -15.77126153824069 
		14 6.7587344587779867 20 1.8922560848419065 54 1.8922560848419065 60 -10.881471579500001;
	setAttr -s 6 ".kit[0:5]"  1 1 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  1 1 9 9 9 9;
	setAttr -s 6 ".kix[0:5]"  0.51515042781829834 0.99921268224716187 
		0.8657677173614502 0.99797719717025757 0.98630720376968384 0.66776633262634277;
	setAttr -s 6 ".kiy[0:5]"  -0.85709977149963379 0.039674673229455948 
		0.50044602155685425 -0.063573196530342102 -0.16491818428039551 -0.74437099695205688;
	setAttr -s 6 ".kox[0:5]"  0.51515036821365356 0.99921268224716187 
		0.8657677173614502 0.99797719717025757 0.98630720376968384 0.66776633262634277;
	setAttr -s 6 ".koy[0:5]"  -0.85709983110427856 0.039674688130617142 
		0.50044602155685425 -0.063573196530342102 -0.16491818428039551 -0.74437099695205688;
createNode animCurveTA -n "donkey_wings_rig:spine_1_fkControl_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.96392002279 4 -8.7242445988304222 
		14 -0.6134456837365091 20 -2.3653779752855986 54 -2.3653779752855986 60 -6.9639200227900009;
	setAttr -s 6 ".kit[0:5]"  1 1 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  1 1 9 9 9 9;
	setAttr -s 6 ".kix[0:5]"  0.85788524150848389 0.99989783763885498 
		0.97902727127075195 0.99973708391189575 0.99819320440292358 0.92806053161621094;
	setAttr -s 6 ".kiy[0:5]"  -0.51384133100509644 0.014292679727077484 
		0.20372912287712097 -0.022926712408661842 -0.060086019337177277 -0.37242922186851501;
	setAttr -s 6 ".kox[0:5]"  0.85788524150848389 0.99989783763885498 
		0.97902727127075195 0.99973708391189575 0.99819320440292358 0.92806053161621094;
	setAttr -s 6 ".koy[0:5]"  -0.51384133100509644 0.014292683452367783 
		0.20372912287712097 -0.022926712408661842 -0.060086019337177277 -0.37242922186851501;
createNode animCurveTA -n "donkey_wings_rig:spine_0_fkControl_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
createNode animCurveTA -n "donkey_wings_rig:spine_0_fkControl_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
createNode animCurveTA -n "donkey_wings_rig:spine_1_fkControl_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
createNode animCurveTA -n "donkey_wings_rig:spine_1_fkControl_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
createNode animCurveTL -n "donkey_wings_rig:spine_0_fkControl_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
createNode animCurveTL -n "donkey_wings_rig:spine_0_fkControl_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
createNode animCurveTL -n "donkey_wings_rig:spine_0_fkControl_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
createNode animCurveTU -n "donkey_wings_rig:spine_0_fkControl_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "donkey_wings_rig:spine_1_fkControl_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
createNode animCurveTL -n "donkey_wings_rig:spine_1_fkControl_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
createNode animCurveTL -n "donkey_wings_rig:spine_1_fkControl_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
createNode animCurveTU -n "donkey_wings_rig:spine_1_fkControl_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "donkey_wings_rig:neck_0_Control_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[1:5]"  3 9 9 9 9;
createNode animCurveTA -n "donkey_wings_rig:neck_0_Control_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.0166393254 4 16.653174688551616 14 
		-2.200624473606728 20 11.912809718848957 54 11.314901582312041 60 10.0166393254;
	setAttr -s 6 ".kit[0:5]"  1 3 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  1 3 9 9 9 9;
	setAttr -s 6 ".kix[0:5]"  0.69517308473587036 1 0.98818051815032959 
		0.98470807075500488 0.99969208240509033 0.99364328384399414;
	setAttr -s 6 ".kiy[0:5]"  0.71884244680404663 0 -0.15329454839229584 
		0.17421242594718933 -0.024813169613480568 -0.11257454752922058;
	setAttr -s 6 ".kox[0:5]"  0.69517308473587036 1 0.98818051815032959 
		0.98470807075500488 0.99969208240509033 0.99364328384399414;
	setAttr -s 6 ".koy[0:5]"  0.71884244680404663 0 -0.15329454839229584 
		0.17421242594718933 -0.024813169613480568 -0.11257454752922058;
createNode animCurveTA -n "donkey_wings_rig:neck_0_Control_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[1:5]"  3 9 9 9 9;
createNode animCurveTU -n "donkey_wings_rig:neck_0_Control_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  5 3 5 9 5 5;
createNode animCurveTA -n "donkey_wings_rig:neck_1_Control_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -0.050355729669024442 10 2.1706023825484961 
		14 2.8682729367334665 20 2.0485928944364158 54 2.0106338267838662 60 0;
	setAttr -s 7 ".kit[1:6]"  3 9 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 9 9 9 9 9;
createNode animCurveTA -n "donkey_wings_rig:neck_1_Control_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.917966801999999 4 43.948685925066513 
		10 7.1602648182200133 14 -12.868199743578096 20 9.9925233980804258 54 10.639491258229016 
		60 23.917966801999999;
	setAttr -s 7 ".kit[0:6]"  1 3 1 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  1 3 1 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  0.21082274615764618 1 0.22212588787078857 
		0.98918217420578003 0.95577293634414673 0.98378920555114746 0.65333849191665649;
	setAttr -s 7 ".kiy[0:6]"  0.97752434015274048 0 -0.97501808404922485 
		0.14669246971607208 0.2941056489944458 0.17932866513729095 0.75706595182418823;
	setAttr -s 7 ".kox[0:6]"  0.21082274615764618 1 0.22212596237659454 
		0.98918217420578003 0.95577293634414673 0.98378920555114746 0.65333849191665649;
	setAttr -s 7 ".koy[0:6]"  0.97752434015274048 0 -0.97501802444458008 
		0.14669246971607208 0.2941056489944458 0.17932866513729095 0.75706595182418823;
createNode animCurveTA -n "donkey_wings_rig:neck_1_Control_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 1.4041228893114117 10 -1.8606595437098872 
		14 -3.4435984207178989 20 -2.2644189761712727 54 -2.251889310279402 60 0;
	setAttr -s 7 ".kit[1:6]"  3 9 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 9 9 9 9 9;
createNode animCurveTU -n "donkey_wings_rig:neck_1_Control_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  5 3 5 9 5 5;
createNode animCurveTA -n "donkey_wings_rig:headControl_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -1.413424095584914 10 2.8889596483818427 
		14 3.859840303711163 20 2.748217409721541 54 2.6985714509280574 60 0;
	setAttr -s 7 ".kit[1:6]"  3 9 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 9 9 9 9 9;
createNode animCurveTA -n "donkey_wings_rig:headControl_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -16.145351035499999 4 -0.031429729039651189 
		10 -14.803519846772311 14 -26.613785842653144 20 -25.868359214371832 54 -26.561630762310465 
		60 -16.145351035499999;
	setAttr -s 7 ".kit[0:6]"  1 3 1 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  1 3 1 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  0.48805257678031921 1 0.47816050052642822 
		0.86527377367019653 0.9999997615814209 0.99199777841567993 0.73997664451599121;
	setAttr -s 7 ".kiy[0:6]"  0.87281429767608643 0 -0.87827253341674805 
		-0.50129950046539307 0.00068270828342065215 0.12625540792942047 0.67263263463973999;
	setAttr -s 7 ".kox[0:6]"  0.48805263638496399 1 0.47816047072410583 
		0.86527377367019653 0.9999997615814209 0.99199777841567993 0.73997664451599121;
	setAttr -s 7 ".koy[0:6]"  0.87281423807144165 0 -0.87827253341674805 
		-0.50129950046539307 0.00068270828342065215 0.12625540792942047 0.67263263463973999;
createNode animCurveTA -n "donkey_wings_rig:headControl_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0.27308866566433804 10 0.06639752119326929 
		14 -0.88265619131328366 20 -0.59098663125270656 54 -0.59947194098648682 60 0;
	setAttr -s 7 ".kit[1:6]"  3 9 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 9 9 9 9 9;
createNode animCurveTU -n "donkey_wings_rig:headControl_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 14 0 20 0 54 0 60 0;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  5 3 5 9 5 5;
createNode animCurveTA -n "donkey_wings_rig:armControl_A_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7111718277307164 5 -0.99680476988679056 
		7 -3.2889398712031395 9 -2.0731679235159675 13 -1.339367692792599 20 -0.95961822320593959 
		50 -0.95961822320593959 60 -1.7111718277307164;
createNode animCurveTA -n "donkey_wings_rig:armControl_A_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 90.052547155150165 5 58.704397553078863 
		7 -10.918385229872586 9 -2.0236921198834268 13 70.271695703031739 20 86.426031649659507 
		54 86.426031649659507 60 90.052547155150165;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.28150367736816406 0.13125903904438019 
		0.12481371313333511 0.13975472748279572 0.23108954727649689 0.97937577962875366 0.99887508153915405 
		0.95339536666870117;
	setAttr -s 8 ".kiy[0:7]"  -0.95956021547317505 -0.99134808778762817 
		-0.99218016862869263 0.99018615484237671 0.97293251752853394 0.20204739272594452 
		0.047417577356100082 0.30172398686408997;
	setAttr -s 8 ".kox[0:7]"  0.281503826379776 0.13125903904438019 0.12481371313333511 
		0.13975472748279572 0.23108954727649689 0.97937577962875366 0.99887508153915405 0.95339536666870117;
	setAttr -s 8 ".koy[0:7]"  -0.9595600962638855 -0.99134808778762817 
		-0.99218016862869263 0.99018615484237671 0.97293251752853394 0.20204739272594452 
		0.047417577356100082 0.30172398686408997;
createNode animCurveTA -n "donkey_wings_rig:armControl_A_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.2637742389293942 5 -0.44367720554637957 
		7 1.0850063434228305 9 0.057320021626330375 13 0.92712817520664093 20 0.79206706776868974 
		50 0.79206706776868974 60 -2.2637742389293942;
createNode animCurveTA -n "donkey_wings_rig:armControl_A_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -12.549394994657758 3 2.6543938925505968 
		13 0.32260927780888926 20 -0.30558458387410153 50 -0.30558458387410153 60 -12.549394994657758;
createNode animCurveTA -n "donkey_wings_rig:armControl_A_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.134822070140984 3 -21.959310196581626 
		9 29.026666098222435 13 78.031633195309112 20 80.817602701140444 54 80.817602701140444 
		60 75.134822070140984;
	setAttr -s 7 ".kit[0:6]"  1 1 1 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  1 1 1 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  0.088542260229587555 0.48205903172492981 
		0.079769730567932129 0.37589144706726074 0.99936765432357788 0.99724471569061279 
		0.89588594436645508;
	setAttr -s 7 ".kiy[0:6]"  -0.99607241153717041 -0.87613880634307861 
		0.99681335687637329 0.92666375637054443 0.035556290298700333 -0.074182473123073578 
		-0.44428420066833496;
	setAttr -s 7 ".kox[0:6]"  0.08854222297668457 0.48205897212028503 
		0.079769767820835114 0.37589144706726074 0.99936765432357788 0.99724471569061279 
		0.89588594436645508;
	setAttr -s 7 ".koy[0:6]"  -0.99607241153717041 -0.87613880634307861 
		0.99681335687637329 0.92666375637054443 0.035556290298700333 -0.074182473123073578 
		-0.44428420066833496;
createNode animCurveTA -n "donkey_wings_rig:armControl_A_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.0098929967076451 3 -7.720040483599754 
		13 -8.3194364420284526 20 -8.4809165673548375 50 -8.4809165673548375 60 -8.0098929967076451;
createNode animCurveTL -n "donkey_wings_rig:armControl_A_L_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -40.711306907727952 5 -35.26786679919649 
		7 -20.854592157328945 9 3.3053047310770971 13 -0.45292257376453549 20 -27.119163028298132 
		50 -31.807993887636329 60 -40.711306907727952;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.011634485796093941 0.011750041507184505 
		0.0034566137474030256 0.0098026478663086891 0.012050827965140343 0.039304021745920181 
		0.097627267241477966 0.037413038313388824;
	setAttr -s 8 ".kiy[0:7]"  -0.99993234872817993 0.9999309778213501 
		0.99999409914016724 0.99995189905166626 -0.9999273419380188 -0.99922734498977661 
		-0.99522298574447632 -0.99929988384246826;
	setAttr -s 8 ".kox[0:7]"  0.011634483933448792 0.011750041507184505 
		0.0034566137474030256 0.0098026478663086891 0.012050827965140343 0.039304021745920181 
		0.097627267241477966 0.037413038313388824;
	setAttr -s 8 ".koy[0:7]"  -0.99993234872817993 0.9999309778213501 
		0.99999409914016724 0.99995189905166626 -0.9999273419380188 -0.99922734498977661 
		-0.99522298574447632 -0.99929988384246826;
createNode animCurveTL -n "donkey_wings_rig:armControl_A_L_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.3377322078899998 5 0.82179396392768866 
		7 2.8381834311661414 9 1.6828728870955965 13 2.3433472572066774 20 2.3531856347586633 
		50 2.3531856347586633 60 -3.3377322078899998;
createNode animCurveTL -n "donkey_wings_rig:armControl_A_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.032256262647252 5 27.323317690018587 
		7 39.18236130603934 9 15.240646548504962 13 -14.085231787880257 20 -11.561494154093394 
		50 -8.0827341095778831 60 12.032256262647252;
	setAttr -s 8 ".kit[0:7]"  1 3 9 9 3 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 3 9 9 3 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.0071558421477675438 1 0.01103441696614027 
		0.0037546015810221434 1 0.20126543939113617 0.056422114372253418 0.016569117084145546;
	setAttr -s 8 ".kiy[0:7]"  0.99997442960739136 0 -0.99993914365768433 
		-0.99999290704727173 0 0.97953671216964722 0.99840706586837769 0.99986273050308228;
	setAttr -s 8 ".kox[0:7]"  0.0071558421477675438 1 0.01103441696614027 
		0.0037546015810221434 1 0.20126543939113617 0.056422114372253418 0.016569117084145546;
	setAttr -s 8 ".koy[0:7]"  0.99997442960739136 0 -0.99993914365768433 
		-0.99999290704727173 0 0.97953671216964722 0.99840706586837769 0.99986273050308228;
createNode animCurveTU -n "donkey_wings_rig:armControl_A_L_ikBlend";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 20 1 50 1 60 1;
	setAttr -s 5 ".kit[0:4]"  3 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  3 9 9 9 9;
createNode animCurveTU -n "donkey_wings_rig:armControl_A_L_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 20 0 50 0 60 0;
	setAttr -s 5 ".kit[0:4]"  3 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  3 5 5 5 5;
createNode animCurveTL -n "donkey_wings_rig:armControl_A_R_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 41.808588703597671 3 39.986516227187053 
		5 20.043541520078083 10 -1.7043368719598444 13 8.5504081686230915 20 33.253590851405242 
		50 37.942421710743439 60 41.808588703597671;
	setAttr -s 8 ".kit[0:7]"  1 9 1 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.0098920231685042381 0.0076573127880692482 
		0.0031213131733238697 0.023196015506982803 0.0095348386093974113 0.041924618184566498 
		0.15399521589279175 0.085899367928504944;
	setAttr -s 8 ".kiy[0:7]"  0.99995112419128418 -0.99997067451477051 
		-0.99999517202377319 -0.99973088502883911 0.99995452165603638 0.99912077188491821 
		0.98807162046432495 0.99630385637283325;
	setAttr -s 8 ".kox[0:7]"  0.0098920213058590889 0.0076573127880692482 
		0.003121314337477088 0.023196015506982803 0.0095348386093974113 0.041924618184566498 
		0.15399521589279175 0.085899367928504944;
	setAttr -s 8 ".koy[0:7]"  0.99995112419128418 -0.99997067451477051 
		-0.99999517202377319 -0.99973088502883911 0.99995452165603638 0.99912077188491821 
		0.98807162046432495 0.99630385637283325;
createNode animCurveTL -n "donkey_wings_rig:armControl_A_R_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.0754696583900003 10 1.8104862337228393 
		13 2.6391362194739276 20 3.626877064228335 50 3.626877064228335 60 7.0754696583900003;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTL -n "donkey_wings_rig:armControl_A_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.9459955080894993 3 -28.800735500543393 
		5 -23.417740870319687 10 1.5712347035711964 13 2.200684232439555 20 -4.6603149462293345 
		50 -6.2349554322480003 60 -9.9459955080894993;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.017135446891188622 0.012370625510811806 
		0.0076822959817945957 0.010408610105514526 0.053414881229400635 0.14466704428195953 
		0.24459193646907806 0.089461922645568848;
	setAttr -s 8 ".kiy[0:7]"  -0.99985319375991821 -0.9999234676361084 
		0.99997043609619141 0.99994581937789917 -0.99857246875762939 -0.98948037624359131 
		-0.96962612867355347 -0.99599027633666992;
	setAttr -s 8 ".kox[0:7]"  0.017135428264737129 0.012370625510811806 
		0.0076822959817945957 0.010408610105514526 0.053414881229400635 0.14466704428195953 
		0.24459193646907806 0.089461922645568848;
	setAttr -s 8 ".koy[0:7]"  -0.99985319375991821 -0.9999234676361084 
		0.99997043609619141 0.99994581937789917 -0.99857246875762939 -0.98948037624359131 
		-0.96962612867355347 -0.99599027633666992;
createNode animCurveTU -n "donkey_wings_rig:armControl_A_R_ikBlend";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 20 1 50 1 60 1;
createNode animCurveTU -n "donkey_wings_rig:armControl_A_R_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 20 0 50 0 60 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "donkey_wings_rig:armControl_L_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -19.522591699399999 5 -0.02390583584736411 
		10 -1.8762091459589159 12 -7.7037864004885117 13 -13.157200422483189 20 -22.575337431559035 
		50 -22.575337431559035 60 -19.522591699399999;
	setAttr -s 8 ".kit[0:7]"  1 9 1 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.01157290767878294 0.018886243924498558 
		0.030013762414455414 0.0088641205802559853 0.01792844757437706 0.12984439730644226 
		0.40025362372398376 0.10854616016149521;
	setAttr -s 8 ".kiy[0:7]"  0.99993306398391724 0.99982160329818726 
		-0.99954956769943237 -0.99996072053909302 -0.99983930587768555 -0.99153435230255127 
		0.91640442609786987 0.99409139156341553;
	setAttr -s 8 ".kox[0:7]"  0.011572904884815216 0.018886243924498558 
		0.030013758689165115 0.0088641205802559853 0.01792844757437706 0.12984439730644226 
		0.40025362372398376 0.10854616016149521;
	setAttr -s 8 ".koy[0:7]"  0.99993306398391724 0.99982160329818726 
		-0.9995495080947876 -0.99996072053909302 -0.99983930587768555 -0.99153435230255127 
		0.91640442609786987 0.99409139156341553;
createNode animCurveTL -n "donkey_wings_rig:armControl_L_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.8039407008800001 5 1.5774211150420503 
		10 1.8105479857194631 12 0.97294317383239426 13 0.49591755230236156 20 -0.24738314265996292 
		50 -0.24738314265996292 60 8.8039407008800001;
	setAttr -s 8 ".kit[0:7]"  3 9 3 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  3 9 3 9 9 9 9 9;
createNode animCurveTL -n "donkey_wings_rig:armControl_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 32.749235734899997 5 -16.712977274558629 
		10 9.8308779902934802 12 18.762050195017515 13 17.568888873797803 20 10.404675908941822 
		50 10.404675908941822 60 32.749235734899997;
	setAttr -s 8 ".kit[0:7]"  1 9 1 9 9 1 9 9;
	setAttr -s 8 ".kot[0:7]"  1 9 1 9 9 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.010317433625459671 0.014542843215167522 
		0.0037698086816817522 0.012922137975692749 0.031891718506813049 0.017781568691134453 
		0.059565536677837372 0.014916216023266315;
	setAttr -s 8 ".kiy[0:7]"  -0.99994677305221558 -0.99989426136016846 
		0.99999290704727173 0.99991649389266968 -0.99949127435684204 -0.99984186887741089 
		0.99822437763214111 0.99988877773284912;
	setAttr -s 8 ".kox[0:7]"  0.01031743548810482 0.014542843215167522 
		0.0037698112428188324 0.012922137975692749 0.031891718506813049 0.017781574279069901 
		0.059565536677837372 0.014916216023266315;
	setAttr -s 8 ".koy[0:7]"  -0.99994677305221558 -0.99989426136016846 
		0.99999290704727173 0.99991649389266968 -0.99949127435684204 -0.99984192848205566 
		0.99822437763214111 0.99988877773284912;
createNode animCurveTL -n "donkey_wings_rig:armControl_R_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 28.683783570399999 6 16.199445209265775 
		10 -2.0093764850225315 13 2.0015815201588847 20 19.308356203709589 50 19.308356203709589 
		60 28.683783570399999;
	setAttr -s 7 ".kit[0:6]"  1 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  1 9 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  0.021241286769509315 0.010859542526304722 
		0.016432177275419235 0.015634523704648018 0.071082770824432373 0.14079901576042175 
		0.035531487315893173;
	setAttr -s 7 ".kiy[0:6]"  -0.99977439641952515 -0.99994099140167236 
		-0.99986499547958374 0.99987781047821045 0.9974704384803772 0.99003821611404419 0.99936848878860474;
	setAttr -s 7 ".kox[0:6]"  0.021241307258605957 0.010859542526304722 
		0.016432177275419235 0.015634523704648018 0.071082770824432373 0.14079901576042175 
		0.035531487315893173;
	setAttr -s 7 ".koy[0:6]"  -0.99977439641952515 -0.99994099140167236 
		-0.99986499547958374 0.99987781047821045 0.9974704384803772 0.99003821611404419 0.99936848878860474;
	setAttr ".pre" 3;
createNode animCurveTL -n "donkey_wings_rig:armControl_R_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.82888013553 6 -3.5310119725029367 
		10 -5.5118407772983682 13 -1.4546514379860844 20 -1.1923867234450918 50 -1.1923867234450918 
		60 -2.82888013553;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 9;
	setAttr ".pre" 3;
createNode animCurveTL -n "donkey_wings_rig:armControl_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -37.164833204099999 6 21.612559205251959 
		10 17.143983967209508 13 -6.881611945376676 20 -2.4830465046520924 50 -2.4830465046520924 
		60 -37.164833204099999;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 9;
	setAttr ".pre" 3;
createNode animCurveTA -n "donkey_wings_rig:armControl_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.7374876389100002 10 0 13 0 20 0 50 
		0 60 -9.7374876389100002;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[1:5]"  3 9 9 9 9;
createNode animCurveTA -n "donkey_wings_rig:armControl_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -82.195154825900005 5 12.632070878974652 
		10 -34.386735595098415 12 -76.324713972609842 13 -70.516303392465915 20 -39.843260632818016 
		50 -39.843260632818016 60 -82.195154825900005;
	setAttr -s 8 ".kit[0:7]"  3 9 1 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  3 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[2:7]"  0.12834376096725464 0.15662690997123718 
		0.38630092144012451 0.91731095314025879 0.87459152936935425 0.41108489036560059;
	setAttr -s 8 ".kiy[2:7]"  -0.991729736328125 -0.98765784502029419 
		0.92237275838851929 0.39817163348197937 -0.48486045002937317 -0.91159707307815552;
	setAttr -s 8 ".kox[2:7]"  0.12834376096725464 0.15662690997123718 
		0.38630092144012451 0.91731095314025879 0.87459152936935425 0.41108489036560059;
	setAttr -s 8 ".koy[2:7]"  -0.99172979593276978 -0.98765784502029419 
		0.92237275838851929 0.39817163348197937 -0.48486045002937317 -0.91159707307815552;
createNode animCurveTA -n "donkey_wings_rig:armControl_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 23.843463410199998 10 0 13 0 20 0 50 
		0 60 23.843463410199998;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[1:5]"  3 9 9 9 9;
createNode animCurveTU -n "donkey_wings_rig:armControl_L_ikBlend";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 13 1 20 1 50 1 60 1;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[1:5]"  3 9 9 9 9;
createNode animCurveTU -n "donkey_wings_rig:armControl_L_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 13 1 20 1 50 1 60 1;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  5 3 5 5 5 5;
createNode animCurveTA -n "donkey_wings_rig:armControl_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.5516291834400002 6 17.452883210596852 
		10 8.9305229825872594 13 0 20 0 50 0 60 -6.5516291834400002;
	setAttr ".pre" 3;
createNode animCurveTA -n "donkey_wings_rig:armControl_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -108.45556622700001 6 37.716830542722732 
		10 20.321328621192844 13 -50.513272067844554 20 -29.481635878026076 50 -29.481635878026076 
		60 -108.45556622700001;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 9;
	setAttr ".pre" 3;
createNode animCurveTA -n "donkey_wings_rig:armControl_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 30.550074594400005 6 -4.0479179180159726 
		10 4.9842682917173828 13 0 20 0 50 0 60 30.550074594400005;
	setAttr ".pre" 3;
createNode animCurveTU -n "donkey_wings_rig:armControl_R_ikBlend";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 13 1 20 1 50 1 60 1;
	setAttr ".pre" 3;
createNode animCurveTU -n "donkey_wings_rig:armControl_R_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 13 1 20 1 50 1 60 1;
	setAttr -s 6 ".kot[0:5]"  5 9 5 5 5 5;
	setAttr ".pre" 3;
createNode objectSet -n "donkey_wings_rig:model:joint1_exportSet2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".an" -type "string" "vExportNode";
createNode animCurveTA -n "donkey_wings_rig:model:L_ear_1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 44.614234980990389 25 44.614234980990389;
createNode animCurveTA -n "donkey_wings_rig:model:L_ear_1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.82929554881861 25 -19.82929554881861;
createNode animCurveTA -n "donkey_wings_rig:model:L_ear_1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.3622971083721054 25 3.3622971083721054;
createNode animCurveTA -n "donkey_wings_rig:model:R_ear_1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 53.084043287685148 25 53.084043287685148;
createNode animCurveTA -n "donkey_wings_rig:model:R_ear_1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -22.974125689875638 25 -22.974125689875638;
createNode animCurveTA -n "donkey_wings_rig:model:R_ear_1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.16419199336792623 25 -0.16419199336792623;
createNode animCurveTL -n "donkey_wings_rig:model:L_ear_1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.2919944869170621 25 5.2919944869170621;
createNode animCurveTL -n "donkey_wings_rig:model:L_ear_1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.4869986924428149 25 7.4869986924428149;
createNode animCurveTL -n "donkey_wings_rig:model:L_ear_1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.014810440851107 25 15.014810440851107;
createNode animCurveTL -n "donkey_wings_rig:model:R_ear_1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.291994486917055 25 5.291994486917055;
createNode animCurveTL -n "donkey_wings_rig:model:R_ear_1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.4869986924428185 25 -7.4869986924428185;
createNode animCurveTL -n "donkey_wings_rig:model:R_ear_1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.014810440851107 25 15.014810440851107;
createNode animCurveTA -n "donkey_wings_rig:model:L_ear_2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.7255033236042667 5 8.373066474465265 
		10 7.4854792686085379 15 -10.099375436050886 25 6.9853343028987691;
createNode animCurveTA -n "donkey_wings_rig:model:L_ear_2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.4433208347017064 5 6.1700479846628733 
		10 5.8065889856838195 15 -3.4895413446815784 25 2.1173058312500457;
createNode animCurveTA -n "donkey_wings_rig:model:L_ear_2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.2661039337816327 5 -15.850555670261134 
		10 -12.179634008615832 15 18.70856414627697 25 -13.192316730696595;
createNode animCurveTA -n "donkey_wings_rig:model:R_ear_2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.0880194264268876 5 5.1197648220885803 
		10 2.3651110162595192 15 -7.8075338776562244 25 3.7266882940425234;
createNode animCurveTA -n "donkey_wings_rig:model:R_ear_2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.0372218962158746 5 5.0541042864182524 
		10 5.7588769752115327 15 -3.8232562699617136 25 6.349773310642405;
createNode animCurveTA -n "donkey_wings_rig:model:R_ear_2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.112206247864753 5 -17.776792019056582 
		10 -14.679578989897577 15 19.67412142965334 25 -13.081232222146788;
createNode animCurveTL -n "donkey_wings_rig:model:L_ear_2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.2396790172121825 15 7.2396790172121825 
		25 7.2396790172121825;
createNode animCurveTL -n "donkey_wings_rig:model:L_ear_2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-015 15 -7.1054273576010019e-015 
		25 -7.1054273576010019e-015;
createNode animCurveTL -n "donkey_wings_rig:model:L_ear_2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2370555648813024e-014 15 9.2370555648813024e-014 
		25 9.2370555648813024e-014;
createNode animCurveTL -n "donkey_wings_rig:model:R_ear_2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2396790172122962 15 -7.2396790172122962 
		25 -7.2396790172122962;
createNode animCurveTL -n "donkey_wings_rig:model:R_ear_2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.298161660974074e-014 15 -2.298161660974074e-014 
		25 -2.298161660974074e-014;
createNode animCurveTL -n "donkey_wings_rig:model:R_ear_2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 25 0;
createNode animCurveTL -n "donkey_wings_rig:model:wing_right0_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.5475745606420759 2 7.5475745606420759 
		5 7.5475745606420759 7 7.5475745606420759 15 7.5475745606420759 20 7.5475745606420759 
		56 7.5475745606420759 60 7.5475745606420759;
createNode animCurveTL -n "donkey_wings_rig:model:wing_right0_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -17.2784 2 -17.2784 5 -17.2784 7 -17.2784 
		15 -17.2784 20 -17.2784 56 -17.2784 60 -17.2784;
createNode animCurveTL -n "donkey_wings_rig:model:wing_right0_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.3211918932471249 2 -1.3211918932471249 
		5 -1.3211918932471249 7 -1.3211918932471249 15 -1.3211918932471249 20 -1.3211918932471249 
		56 -1.3211918932471249 60 -1.3211918932471249;
createNode animCurveTA -n "donkey_wings_rig:model:wing_right0_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.690718380113786 2 -24.825132948765766 
		5 30.534240257518121 7 55.803354894922229 10 59.279720578459859 15 40.134307431349889 
		20 0.94628688019877449 25 -7.4583100020418867 56 -7.4583100020418867 60 -13.690718380113786;
	setAttr -s 10 ".kit[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[0:9]"  0.14349061250686646 0.21106132864952087 
		0.11761375516653061 0.31526106595993042 0.69813650846481323 0.31115168333053589 0.37242504954338074 
		0.9926113486289978 0.9956815242767334 0.77485322952270508;
	setAttr -s 10 ".kiy[0:9]"  -0.98965173959732056 0.97747284173965454 
		0.99305945634841919 0.94900500774383545 -0.715964674949646 -0.95036029815673828 -0.92806226015090942 
		-0.12133671343326569 -0.092833966016769409 -0.63214111328125;
	setAttr -s 10 ".kox[0:9]"  0.14349059760570526 0.21106132864952087 
		0.11761375516653061 0.31526106595993042 0.69813650846481323 0.31115168333053589 0.37242504954338074 
		0.9926113486289978 0.9956815242767334 0.77485322952270508;
	setAttr -s 10 ".koy[0:9]"  -0.98965167999267578 0.97747284173965454 
		0.99305945634841919 0.94900500774383545 -0.715964674949646 -0.95036029815673828 -0.92806226015090942 
		-0.12133671343326569 -0.092833966016769409 -0.63214111328125;
createNode animCurveTA -n "donkey_wings_rig:model:wing_right0_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -18.289609504077493 2 -37.828234160046996 
		7 -39.399231558921173 10 9.6286974142449342 15 30.595536817829842 20 -22.686195339491018 
		25 -26.024682183623206 56 -26.024682183623206 60 -18.289609504077493;
	setAttr -s 9 ".kit[1:8]"  1 9 1 9 9 9 9 9;
	setAttr -s 9 ".kot[1:8]"  1 9 1 9 9 9 9 9;
	setAttr -s 9 ".kix[1:8]"  0.29257196187973022 0.30646112561225891 
		0.14690221846103668 0.5087970495223999 0.31961739063262939 0.99882322549819946 0.99337136745452881 
		0.70269471406936646;
	setAttr -s 9 ".kiy[1:8]"  -0.95624357461929321 0.95188319683074951 
		0.9891510009765625 -0.86088651418685913 -0.94754672050476074 -0.048499181866645813 
		0.11494936794042587 0.71149146556854248;
	setAttr -s 9 ".kox[1:8]"  0.29257190227508545 0.30646112561225891 
		0.14690223336219788 0.5087970495223999 0.31961739063262939 0.99882322549819946 0.99337136745452881 
		0.70269471406936646;
	setAttr -s 9 ".koy[1:8]"  -0.95624357461929321 0.95188319683074951 
		0.98915106058120728 -0.86088651418685913 -0.94754672050476074 -0.048499181866645813 
		0.11494936794042587 0.71149146556854248;
createNode animCurveTA -n "donkey_wings_rig:model:wing_right0_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.909637580950427 2 14.91345640330627 
		5 -20.293926942875153 7 -84.405510669838023 10 -101.33498840525957 15 -48.646120447235994 
		20 -29.362919492371468 25 -15.47816566237247 56 -15.47816566237247 60 10.909637580950427;
	setAttr -s 10 ".kit[0:9]"  1 9 1 1 9 1 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  1 9 1 1 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[0:9]"  0.18323725461959839 0.29263541102409363 
		0.094894133508205414 0.093594029545783997 0.39290711283683777 0.13183535635471344 
		0.49900153279304504 0.98021221160888672 0.93014770746231079 0.27808701992034912;
	setAttr -s 10 ".kiy[0:9]"  0.98306870460510254 -0.95622408390045166 
		-0.99548739194869995 -0.99561047554016113 0.9195781946182251 0.99127161502838135 
		0.86660104990005493 0.19794948399066925 0.36718565225601196 0.96055585145950317;
	setAttr -s 10 ".kox[0:9]"  0.18323720991611481 0.29263541102409363 
		0.094894036650657654 0.093594007194042206 0.39290711283683777 0.13183529675006866 
		0.49900153279304504 0.98021221160888672 0.93014770746231079 0.27808701992034912;
	setAttr -s 10 ".koy[0:9]"  0.98306876420974731 -0.95622408390045166 
		-0.99548739194869995 -0.99561047554016113 0.9195781946182251 0.99127167463302612 
		0.86660104990005493 0.19794948399066925 0.36718565225601196 0.96055585145950317;
createNode animCurveTL -n "donkey_wings_rig:model:wing_left0_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.5475944269281001 2 7.5475944269281001 
		5 7.5475944269281001 7 7.5475944269281001 15 7.5475944269281001 20 7.5475944269281001 
		56 7.5475944269281001 60 7.5475944269281001;
createNode animCurveTL -n "donkey_wings_rig:model:wing_left0_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 17.278362610674534 2 17.278362610674534 
		5 17.278362610674534 7 17.278362610674534 15 17.278362610674534 20 17.278362610674534 
		56 17.278362610674534 60 17.278362610674534;
createNode animCurveTL -n "donkey_wings_rig:model:wing_left0_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.3212468532291908 2 -1.3212468532291908 
		5 -1.3212468532291908 7 -1.3212468532291908 15 -1.3212468532291908 20 -1.3212468532291908 
		56 -1.3212468532291908 60 -1.3212468532291908;
createNode animCurveTA -n "donkey_wings_rig:model:wing_left0_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.552281563884085 2 -24.659491820998458 
		5 30.534240257518121 7 55.803354894922229 10 59.279720578459859 15 40.134307431349889 
		20 0.89146382055246709 25 -7.4534638587416913 56 -7.4534638587416913 60 -13.552281563884085;
	setAttr -s 10 ".kit[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[0:9]"  0.14349061250686646 0.21169441938400269 
		0.11785250157117844 0.31526106595993042 0.69813650846481323 0.31088775396347046 0.37245774269104004 
		0.99271482229232788 0.99586355686187744 0.78150373697280884;
	setAttr -s 10 ".kiy[0:9]"  -0.98965173959732056 0.97733592987060547 
		0.9930310845375061 0.94900500774383545 -0.715964674949646 -0.95044666528701782 -0.92804920673370361 
		-0.12048783153295517 -0.090860694646835327 -0.62390053272247314;
	setAttr -s 10 ".kox[0:9]"  0.14349059760570526 0.21169441938400269 
		0.11785250157117844 0.31526106595993042 0.69813650846481323 0.31088775396347046 0.37245774269104004 
		0.99271482229232788 0.99586355686187744 0.78150373697280884;
	setAttr -s 10 ".koy[0:9]"  -0.98965167999267578 0.97733592987060547 
		0.9930310845375061 0.94900500774383545 -0.715964674949646 -0.95044666528701782 -0.92804920673370361 
		-0.12048783153295517 -0.090860694646835327 -0.62390053272247314;
createNode animCurveTA -n "donkey_wings_rig:model:wing_left0_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -18.055810318303919 2 -37.548490759992731 
		7 -39.399231558921173 10 9.6286974142449342 15 30.595536817829842 20 -22.422758007350541 
		25 -25.740285550033267 56 -25.740285550033267 60 -18.055810318303919;
	setAttr -s 9 ".kit[1:8]"  1 9 1 9 9 9 9 9;
	setAttr -s 9 ".kot[1:8]"  1 9 1 9 9 9 9 9;
	setAttr -s 9 ".kix[1:8]"  0.29326105117797852 0.30810630321502686 
		0.14690221846103668 0.51188647747039795 0.32106494903564453 0.99883800745010376 0.99345690011978149 
		0.70502549409866333;
	setAttr -s 9 ".kiy[1:8]"  -0.956032395362854 0.95135194063186646 
		0.9891510009765625 -0.85905313491821289 -0.94705712795257568 -0.048195410519838333 
		0.11420728266239166 0.70918196439743042;
	setAttr -s 9 ".kox[1:8]"  0.29326105117797852 0.30810630321502686 
		0.14690223336219788 0.51188647747039795 0.32106494903564453 0.99883800745010376 0.99345690011978149 
		0.70502549409866333;
	setAttr -s 9 ".koy[1:8]"  -0.956032395362854 0.95135194063186646 
		0.98915106058120728 -0.85905313491821289 -0.94705712795257568 -0.048195410519838333 
		0.11420728266239166 0.70918196439743042;
createNode animCurveTA -n "donkey_wings_rig:model:wing_left0_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.926747644028966 2 14.929213511266425 
		5 -20.293926942875153 7 -84.405510669838023 10 -101.33498840525957 15 -48.646120447235994 
		20 -29.28160523076675 25 -15.416116935562522 56 -15.416116935562522 60 10.926747644028966;
	setAttr -s 10 ".kit[0:9]"  1 9 1 1 9 1 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  1 9 1 1 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[0:9]"  0.18323725461959839 0.29248875379562378 
		0.094894133508205414 0.093594029545783997 0.39290711283683777 0.13183535635471344 
		0.49830126762390137 0.98026543855667114 0.93036115169525146 0.27852466702461243;
	setAttr -s 10 ".kiy[0:9]"  0.98306870460510254 -0.95626896619796753 
		-0.99548739194869995 -0.99561047554016113 0.9195781946182251 0.99127161502838135 
		0.8670039176940918 0.19768556952476501 0.36664444208145142 0.96042907238006592;
	setAttr -s 10 ".kox[0:9]"  0.18323720991611481 0.29248875379562378 
		0.094894036650657654 0.093594007194042206 0.39290711283683777 0.13183529675006866 
		0.49830126762390137 0.98026543855667114 0.93036115169525146 0.27852466702461243;
	setAttr -s 10 ".koy[0:9]"  0.98306876420974731 -0.95626896619796753 
		-0.99548739194869995 -0.99561047554016113 0.9195781946182251 0.99127167463302612 
		0.8670039176940918 0.19768556952476501 0.36664444208145142 0.96042907238006592;
createNode animCurveTL -n "donkey_wings_rig:model:wing_right1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -23.16246639910436 5 -23.16246639910436 
		7 -23.16246639910436 20 -23.16246639910436 56 -23.16246639910436 60 -23.16246639910436;
createNode animCurveTL -n "donkey_wings_rig:model:wing_right1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.2627540837497691e-006 5 -9.2627540837497691e-006 
		7 -9.2627540837497691e-006 20 -9.2627540837497691e-006 56 -9.2627540837497691e-006 
		60 -9.2627540837497691e-006;
createNode animCurveTL -n "donkey_wings_rig:model:wing_right1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.6613439388635243e-005 5 -1.6613439388635243e-005 
		7 -1.6613439388635243e-005 20 -1.6613439388635243e-005 56 -1.6613439388635243e-005 
		60 -1.6613439388635243e-005;
createNode animCurveTA -n "donkey_wings_rig:model:wing_right1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.646028675810587 5 -11.665230016683131 
		7 -25.475412953287488 10 -38.868757375166609 20 -21.646028675810587 25 -17.975223426488252 
		56 -17.975223426488252 60 -21.646028675810587;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 9;
createNode animCurveTA -n "donkey_wings_rig:model:wing_right1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.5523775662398762 5 -33.028355815883558 
		7 -10.062873361760595 10 15.003859160467995 20 5.5523775662398762 25 10.021672397423675 
		56 10.021672397423675 60 5.5523775662398762;
	setAttr -s 8 ".kit[0:7]"  1 9 1 9 1 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 9 1 9 1 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.63861465454101563 0.65035700798034668 
		0.11789751797914505 0.84649866819381714 0.93189239501953125 0.99789398908615112 0.99777227640151978 
		0.86314111948013306;
	setAttr -s 8 ".kiy[0:7]"  -0.76952677965164185 -0.75962871313095093 
		0.99302577972412109 0.5323907732963562 -0.36273482441902161 0.064866356551647186 
		-0.066711544990539551 -0.50496292114257813;
	setAttr -s 8 ".kox[0:7]"  0.63861453533172607 0.65035700798034668 
		0.11789746582508087 0.84649866819381714 0.9318925142288208 0.99789398908615112 0.99777227640151978 
		0.86314111948013306;
	setAttr -s 8 ".koy[0:7]"  -0.76952683925628662 -0.75962871313095093 
		0.99302577972412109 0.5323907732963562 -0.36273470520973206 0.064866356551647186 
		-0.066711544990539551 -0.50496292114257813;
createNode animCurveTA -n "donkey_wings_rig:model:wing_right1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 62.247999411911358 5 119.09853987227167 
		7 136.23154657564373 10 51.803192010632465 20 62.247999411911358 25 90.043629734138179 
		56 90.043629734138179 60 62.247999411911358;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 1 9 9 1 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.26611509919166565 0.11358841508626938 
		0.14049385488033295 0.31815296411514282 0.72965061664581299 0.92710494995117188 0.92335379123687744 
		0.26501581072807312;
	setAttr -s 8 ".kiy[0:7]"  0.96394133567810059 0.99352788925170898 
		-0.9900815486907959 -0.94803941249847412 0.68382012844085693 0.37480169534683228 
		-0.38395047187805176 -0.96424412727355957;
	setAttr -s 8 ".kox[0:7]"  0.26611500978469849 0.11358840018510818 
		0.14049385488033295 0.31815296411514282 0.72965049743652344 0.92710494995117188 0.92335379123687744 
		0.26501581072807312;
	setAttr -s 8 ".koy[0:7]"  0.96394133567810059 0.99352788925170898 
		-0.9900815486907959 -0.94803941249847412 0.68382030725479126 0.37480169534683228 
		-0.38395047187805176 -0.96424412727355957;
createNode animCurveTL -n "donkey_wings_rig:model:wing_left1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 23.162512557210178 5 23.162512557210178 
		7 23.162512557210178 20 23.162512557210178 56 23.162512557210178 60 23.162512557210178;
createNode animCurveTL -n "donkey_wings_rig:model:wing_left1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.8421709430404007e-014 5 2.8421709430404007e-014 
		7 2.8421709430404007e-014 20 2.8421709430404007e-014 56 2.8421709430404007e-014 60 
		2.8421709430404007e-014;
createNode animCurveTL -n "donkey_wings_rig:model:wing_left1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.5527136788005009e-015 5 3.5527136788005009e-015 
		7 3.5527136788005009e-015 20 3.5527136788005009e-015 56 3.5527136788005009e-015 60 
		3.5527136788005009e-015;
createNode animCurveTA -n "donkey_wings_rig:model:wing_left1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.646028675810587 5 -11.665230016683131 
		7 -25.475412953287488 10 -38.868757375166609 20 -21.646028675810587 25 -17.975223426488256 
		56 -17.975223426488256 60 -21.646028675810587;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.72001874446868896 0.96134012937545776 
		0.3312174379825592 0.98831379413604736 0.80794781446456909 0.99857783317565918 0.99849557876586914 
		0.90134459733963013;
	setAttr -s 8 ".kiy[0:7]"  0.6939547061920166 -0.27536365389823914 
		-0.94355452060699463 0.15243302285671234 0.58925408124923706 0.053313765674829483 
		-0.054832499474287033 -0.43310269713401794;
	setAttr -s 8 ".kox[0:7]"  0.72001844644546509 0.96134012937545776 
		0.3312174379825592 0.98831379413604736 0.80794781446456909 0.99857783317565918 0.99849557876586914 
		0.90134459733963013;
	setAttr -s 8 ".koy[0:7]"  0.69395500421524048 -0.27536365389823914 
		-0.94355452060699463 0.15243302285671234 0.58925408124923706 0.053313765674829483 
		-0.054832499474287033 -0.43310269713401794;
createNode animCurveTA -n "donkey_wings_rig:model:wing_left1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.5523775662398762 5 -33.028355815883558 
		7 -10.062873361760595 10 15.003859160467995 20 5.5523775662398762 25 10.021672397423675 
		56 10.021672397423675 60 5.5523775662398762;
	setAttr -s 8 ".kit[0:7]"  1 9 1 9 1 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 9 1 9 1 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.63861465454101563 0.65035700798034668 
		0.11789751797914505 0.84649866819381714 0.93189239501953125 0.99789398908615112 0.99777227640151978 
		0.86314111948013306;
	setAttr -s 8 ".kiy[0:7]"  -0.76952677965164185 -0.75962871313095093 
		0.99302577972412109 0.5323907732963562 -0.36273482441902161 0.064866356551647186 
		-0.066711544990539551 -0.50496292114257813;
	setAttr -s 8 ".kox[0:7]"  0.63861453533172607 0.65035700798034668 
		0.11789746582508087 0.84649866819381714 0.9318925142288208 0.99789398908615112 0.99777227640151978 
		0.86314111948013306;
	setAttr -s 8 ".koy[0:7]"  -0.76952683925628662 -0.75962871313095093 
		0.99302577972412109 0.5323907732963562 -0.36273470520973206 0.064866356551647186 
		-0.066711544990539551 -0.50496292114257813;
createNode animCurveTA -n "donkey_wings_rig:model:wing_left1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 62.247999411911358 5 119.09853987227167 
		7 136.23154657564373 10 51.803192010632465 20 62.247999411911358 25 86.424826720588328 
		56 86.424826720588328 60 62.247999411911358;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 1 9 9 1 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.24014885723590851 0.11358841508626938 
		0.14049385488033295 0.31815296411514282 0.91456496715545654 0.94337558746337891 0.94038158655166626 
		0.3012981116771698;
	setAttr -s 8 ".kiy[0:7]"  0.97073614597320557 0.99352788925170898 
		-0.9900815486907959 -0.94803941249847412 0.40443924069404602 0.33172640204429626 
		-0.34012141823768616 -0.95353001356124878;
	setAttr -s 8 ".kox[0:7]"  0.2401488870382309 0.11358840018510818 
		0.14049385488033295 0.31815296411514282 0.91456490755081177 0.94337558746337891 0.94038158655166626 
		0.3012981116771698;
	setAttr -s 8 ".koy[0:7]"  0.97073608636856079 0.99352788925170898 
		-0.9900815486907959 -0.94803941249847412 0.40443924069404602 0.33172640204429626 
		-0.34012141823768616 -0.95353001356124878;
createNode animCurveTU -n "donkey_wings_rig:model:wing_right2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 8 1 20 1 56 1 60 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 9 5 5;
createNode animCurveTL -n "donkey_wings_rig:model:wing_right2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -17.141592337874208 5 -17.141592337874208 
		8 -17.141592337874208 20 -17.141592337874208 56 -17.141592337874208 60 -17.141592337874208;
createNode animCurveTL -n "donkey_wings_rig:model:wing_right2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.4483338566815291e-006 5 -3.4483338566815291e-006 
		8 -3.4483338566815291e-006 20 -3.4483338566815291e-006 56 -3.4483338566815291e-006 
		60 -3.4483338566815291e-006;
createNode animCurveTL -n "donkey_wings_rig:model:wing_right2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.6043777437887456e-005 5 -4.6043777437887456e-005 
		8 -4.6043777437887456e-005 20 -4.6043777437887456e-005 56 -4.6043777437887456e-005 
		60 -4.6043777437887456e-005;
createNode animCurveTA -n "donkey_wings_rig:model:wing_right2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 17.989699382784888 5 33.522377916711342 
		8 51.323334044912585 10 25.268039327285802 20 17.989699382784888 25 29.618435945635319 
		56 29.618435945635319 60 17.989699382784888;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 9;
createNode animCurveTA -n "donkey_wings_rig:model:wing_right2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -11.742435774680095 5 -31.63091161093913 
		8 -61.857202161639108 10 14.416872848664013 20 -11.742435774680095 25 -37.696022132398738 
		56 -37.696022132398738 60 -11.742435774680095;
createNode animCurveTA -n "donkey_wings_rig:model:wing_right2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -29.35513235012013 5 -8.2842950365265544 
		8 -9.69968271859514 10 -31.706751635419149 20 -29.35513235012013 25 -24.489281389568141 
		56 -24.489281389568141 60 -29.35513235012013;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.58523881435394287 0.61372292041778564 
		0.37752792239189148 0.75907349586486816 0.96969884634017944 0.99750512838363647 0.99736100435256958 
		0.84344178438186646;
	setAttr -s 8 ".kiy[0:7]"  0.81086105108261108 0.78952145576477051 
		-0.92599821090698242 -0.6510048508644104 0.24430325627326965 0.070594370365142822 
		-0.072600856423377991 -0.5372205376625061;
	setAttr -s 8 ".kox[0:7]"  0.58523881435394287 0.61372292041778564 
		0.37752792239189148 0.75907349586486816 0.96969884634017944 0.99750512838363647 0.99736100435256958 
		0.84344178438186646;
	setAttr -s 8 ".koy[0:7]"  0.81086105108261108 0.78952145576477051 
		-0.92599821090698242 -0.6510048508644104 0.24430325627326965 0.070594370365142822 
		-0.072600856423377991 -0.5372205376625061;
createNode animCurveTU -n "donkey_wings_rig:model:wing_right2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 8 1 20 1 56 1 60 1;
createNode animCurveTU -n "donkey_wings_rig:model:wing_right2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 8 1 20 1 56 1 60 1;
createNode animCurveTU -n "donkey_wings_rig:model:wing_right2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 8 1 20 1 56 1 60 1;
createNode animCurveTU -n "donkey_wings_rig:model:wing_left2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 8 1 20 1 56 1 60 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 9 5 5;
createNode animCurveTL -n "donkey_wings_rig:model:wing_left2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 17.141525288665591 5 17.141525288665591 
		8 17.141525288665591 20 17.141525288665591 56 17.141525288665591 60 17.141525288665591;
createNode animCurveTL -n "donkey_wings_rig:model:wing_left2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4210854715202004e-014 5 1.4210854715202004e-014 
		8 1.4210854715202004e-014 20 1.4210854715202004e-014 56 1.4210854715202004e-014 60 
		1.4210854715202004e-014;
createNode animCurveTL -n "donkey_wings_rig:model:wing_left2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 8 0 20 0 56 0 60 0;
createNode animCurveTA -n "donkey_wings_rig:model:wing_left2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 17.989699382784888 5 33.522377916711342 
		8 51.323334044912585 10 25.268039327285802 20 17.989699382784888 25 29.618435945635319 
		56 29.618435945635319 60 17.989699382784888;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 9;
createNode animCurveTA -n "donkey_wings_rig:model:wing_left2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -11.742435774680095 5 -31.63091161093913 
		8 -61.857202161639108 10 14.416872848664013 20 -11.742435774680095 25 -37.696022132398738 
		56 -37.696022132398738 60 -11.742435774680095;
createNode animCurveTA -n "donkey_wings_rig:model:wing_left2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -29.35513235012013 5 -8.2842950365265544 
		8 -9.69968271859514 10 -31.706751635419149 20 -29.35513235012013 25 -24.489281389568141 
		56 -24.489281389568141 60 -29.35513235012013;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  0.58523881435394287 0.61372292041778564 
		0.37752792239189148 0.75907349586486816 0.96969884634017944 0.99750512838363647 0.99736100435256958 
		0.84344178438186646;
	setAttr -s 8 ".kiy[0:7]"  0.81086105108261108 0.78952145576477051 
		-0.92599821090698242 -0.6510048508644104 0.24430325627326965 0.070594370365142822 
		-0.072600856423377991 -0.5372205376625061;
	setAttr -s 8 ".kox[0:7]"  0.58523881435394287 0.61372292041778564 
		0.37752792239189148 0.75907349586486816 0.96969884634017944 0.99750512838363647 0.99736100435256958 
		0.84344178438186646;
	setAttr -s 8 ".koy[0:7]"  0.81086105108261108 0.78952145576477051 
		-0.92599821090698242 -0.6510048508644104 0.24430325627326965 0.070594370365142822 
		-0.072600856423377991 -0.5372205376625061;
createNode animCurveTU -n "donkey_wings_rig:model:wing_left2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 8 1 20 1 56 1 60 1;
createNode animCurveTU -n "donkey_wings_rig:model:wing_left2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 8 1 20 1 56 1 60 1;
createNode animCurveTU -n "donkey_wings_rig:model:wing_left2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 8 1 20 1 56 1 60 1;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_0_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_0_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.586544939266769 40 -12.586544939266769;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_0_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.2070997158397181e-015 40 4.2070997158397181e-015;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_0_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.3605477732995013 40 6.3605477732995013;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_0_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_0_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_0_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_0_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_0_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_0_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.8730190815807148 20 3.8730190815807148 
		60 3.8730190815807148;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5281802613406293e-016 20 -3.5281802613406293e-016 
		60 -3.5281802613406293e-016;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 60 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 14.191417777630765 20 0 44 -1.2523938325582764 
		60 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -16.422407372874321 3 -42.603429185442856 
		12 -15.57661036146656 20 -16.422407372874321 44 -33.124723957496812 60 -16.422407372874321;
	setAttr -s 6 ".kit[0:5]"  9 1 1 1 9 9;
	setAttr -s 6 ".kot[0:5]"  9 1 1 1 9 9;
	setAttr -s 6 ".kix[1:5]"  0.5145944356918335 0.64969193935394287 
		0.76963740587234497 1 0.87747931480407715;
	setAttr -s 6 ".kiy[1:5]"  -0.85743367671966553 0.76019763946533203 
		-0.6384812593460083 0 0.47961443662643433;
	setAttr -s 6 ".kox[1:5]"  0.51459461450576782 0.64969170093536377 
		0.76963812112808228 1 0.87747931480407715;
	setAttr -s 6 ".koy[1:5]"  -0.85743367671966553 0.76019781827926636 
		-0.63848042488098145 0 0.47961443662643433;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 -5.3796916217573001 20 0 44 0.68020657748962665 
		60 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 60 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 60 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 60 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10.52686906594688 20 10.52686906594688;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.4717183718286839e-016 20 7.4717183718286839e-016;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.6843418860808015e-014 20 5.6843418860808015e-014;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -32.574382725363307 5 -46.215424306528547 
		12 -16.437651916877797 20 -32.574382725363307;
	setAttr -s 4 ".kit[0:3]"  1 9 9 9;
	setAttr -s 4 ".kot[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[0:3]"  0.42421486973762512 0.81765478849411011 
		0.90287041664123535 0.68754178285598755;
	setAttr -s 4 ".kiy[0:3]"  -0.90556162595748901 0.57570880651473999 
		0.4299127459526062 -0.72614485025405884;
	setAttr -s 4 ".kox[0:3]"  0.42421483993530273 0.81765478849411011 
		0.90287041664123535 0.68754178285598755;
	setAttr -s 4 ".koy[0:3]"  -0.90556156635284424 0.57570880651473999 
		0.4299127459526062 -0.72614485025405884;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.509825151373134 2 2.3274461219366471 
		5 -5.0204524466068756 7 0.0096526821502168798 9 -2.184854010062717 12 1.8096412008572134 
		15 -3.7629261447393092 20 -0.509825151373134;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 9;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 17.837571858261782 40 17.837571858261782;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.0335707985065536e-014 40 2.0335707985065536e-014;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.2632564145606011e-014 40 -4.2632564145606011e-014;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.4053886787743295 4 -1.1030031776616227 
		6 5.1691322639286135 9 1.4971615571379593 12 5.9919852933886677 16 -1.759076221324537 
		19 -11.794700596992838 23 15.085201449199049 25 6.668226119096099 30 15.975458317027909 
		34 -8.5574024248138034 36 -0.38322443497325009 40 -5.4053886787743295;
	setAttr -s 13 ".kit[0:12]"  3 9 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  3 9 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.007725237933581151 3 11.078915510816211 
		7 -12.540446424215261 12 1.5760805482419602 18 -7.6513067196896634 21 8.5999170083343071 
		26 -0.14544945099159443 29 15.210583160765717 33 -9.0285327632554342 35 8.6687787262777949 
		40 -0.007725237933581151;
	setAttr -s 11 ".kit[0:10]"  3 9 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 11 ".kot[0:10]"  3 9 9 9 9 9 9 9 
		9 9 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_4_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.762080572548044 40 16.762080572548044;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_4_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.3912651627431e-014 40 5.3912651627431e-014;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_4_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.4210854715202004e-014 40 1.4210854715202004e-014;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_4_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_4_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -16.422407372874321 4 3.263628 6 -17.755145676697015 
		9 -13.455608935935656 12 -32.929981373361933 16 1.2133996266380676 19 -30.147928259238622 
		23 -6.8798462091796502 25 -33.182895551549599 30 -4.0977933453511968 34 -20.03137091894904 
		36 5.5129366936836579 40 -16.422407372874321;
	setAttr -s 13 ".kit[0:12]"  3 9 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  3 9 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_4_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.007725237933581151 3 11.078915510816211 
		7 -12.540446424215261 12 1.5760805482419602 18 -7.6513067196896634 21 8.5999170083343071 
		26 -0.14544945099159443 29 15.210583160765717 33 -9.0285327632554342 35 8.6687787262777949 
		40 -0.007725237933581151;
	setAttr -s 11 ".kit[0:10]"  3 9 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 11 ".kot[0:10]"  3 9 9 9 9 9 9 9 
		9 9 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_4_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_4_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_4_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "donkey_wings_rig:arm_poleControl_A_L_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2262852573194323;
createNode animCurveTL -n "donkey_wings_rig:arm_poleControl_A_L_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 38.60924240826175;
createNode animCurveTL -n "donkey_wings_rig:arm_poleControl_A_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.040323899625875;
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
connectAttr "donkey_wings_rig:upperBodyControl_translateX.o" "donkey_wings_rigRN.phl[242]"
		;
connectAttr "donkey_wings_rig:upperBodyControl_translateY.o" "donkey_wings_rigRN.phl[243]"
		;
connectAttr "donkey_wings_rig:upperBodyControl_translateZ.o" "donkey_wings_rigRN.phl[244]"
		;
connectAttr "donkey_wings_rig:upperBodyControl_rotateX.o" "donkey_wings_rigRN.phl[245]"
		;
connectAttr "donkey_wings_rig:upperBodyControl_rotateY.o" "donkey_wings_rigRN.phl[246]"
		;
connectAttr "donkey_wings_rig:upperBodyControl_rotateZ.o" "donkey_wings_rigRN.phl[247]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_parent.o" "donkey_wings_rigRN.phl[248]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_translateX.o" "donkey_wings_rigRN.phl[249]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_translateY.o" "donkey_wings_rigRN.phl[250]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_translateZ.o" "donkey_wings_rigRN.phl[251]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_rotateX.o" "donkey_wings_rigRN.phl[252]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_rotateY.o" "donkey_wings_rigRN.phl[253]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_rotateZ.o" "donkey_wings_rigRN.phl[254]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_parent.o" "donkey_wings_rigRN.phl[255]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_translateX.o" "donkey_wings_rigRN.phl[256]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_translateY.o" "donkey_wings_rigRN.phl[257]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_translateZ.o" "donkey_wings_rigRN.phl[258]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_rotateX.o" "donkey_wings_rigRN.phl[259]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_rotateY.o" "donkey_wings_rigRN.phl[260]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_rotateZ.o" "donkey_wings_rigRN.phl[261]"
		;
connectAttr "donkey_wings_rig:neck_0_Control_parent.o" "donkey_wings_rigRN.phl[262]"
		;
connectAttr "donkey_wings_rig:neck_0_Control_rotateX.o" "donkey_wings_rigRN.phl[263]"
		;
connectAttr "donkey_wings_rig:neck_0_Control_rotateY.o" "donkey_wings_rigRN.phl[264]"
		;
connectAttr "donkey_wings_rig:neck_0_Control_rotateZ.o" "donkey_wings_rigRN.phl[265]"
		;
connectAttr "donkey_wings_rig:neck_1_Control_parent.o" "donkey_wings_rigRN.phl[266]"
		;
connectAttr "donkey_wings_rig:neck_1_Control_rotateX.o" "donkey_wings_rigRN.phl[267]"
		;
connectAttr "donkey_wings_rig:neck_1_Control_rotateY.o" "donkey_wings_rigRN.phl[268]"
		;
connectAttr "donkey_wings_rig:neck_1_Control_rotateZ.o" "donkey_wings_rigRN.phl[269]"
		;
connectAttr "donkey_wings_rig:headControl_parent.o" "donkey_wings_rigRN.phl[270]"
		;
connectAttr "donkey_wings_rig:headControl_rotateX.o" "donkey_wings_rigRN.phl[271]"
		;
connectAttr "donkey_wings_rig:headControl_rotateY.o" "donkey_wings_rigRN.phl[272]"
		;
connectAttr "donkey_wings_rig:headControl_rotateZ.o" "donkey_wings_rigRN.phl[273]"
		;
connectAttr "donkey_wings_rig:armControl_L_ikBlend.o" "donkey_wings_rigRN.phl[274]"
		;
connectAttr "donkey_wings_rig:armControl_L_parent.o" "donkey_wings_rigRN.phl[275]"
		;
connectAttr "donkey_wings_rig:armControl_L_translateX.o" "donkey_wings_rigRN.phl[276]"
		;
connectAttr "donkey_wings_rig:armControl_L_translateY.o" "donkey_wings_rigRN.phl[277]"
		;
connectAttr "donkey_wings_rig:armControl_L_translateZ.o" "donkey_wings_rigRN.phl[278]"
		;
connectAttr "donkey_wings_rig:armControl_L_rotateX.o" "donkey_wings_rigRN.phl[279]"
		;
connectAttr "donkey_wings_rig:armControl_L_rotateY.o" "donkey_wings_rigRN.phl[280]"
		;
connectAttr "donkey_wings_rig:armControl_L_rotateZ.o" "donkey_wings_rigRN.phl[281]"
		;
connectAttr "donkey_wings_rig:armControl_R_ikBlend.o" "donkey_wings_rigRN.phl[282]"
		;
connectAttr "donkey_wings_rig:armControl_R_parent.o" "donkey_wings_rigRN.phl[283]"
		;
connectAttr "donkey_wings_rig:armControl_R_translateX.o" "donkey_wings_rigRN.phl[284]"
		;
connectAttr "donkey_wings_rig:armControl_R_translateY.o" "donkey_wings_rigRN.phl[285]"
		;
connectAttr "donkey_wings_rig:armControl_R_translateZ.o" "donkey_wings_rigRN.phl[286]"
		;
connectAttr "donkey_wings_rig:armControl_R_rotateX.o" "donkey_wings_rigRN.phl[287]"
		;
connectAttr "donkey_wings_rig:armControl_R_rotateY.o" "donkey_wings_rigRN.phl[288]"
		;
connectAttr "donkey_wings_rig:armControl_R_rotateZ.o" "donkey_wings_rigRN.phl[289]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_ikBlend.o" "donkey_wings_rigRN.phl[290]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_parent.o" "donkey_wings_rigRN.phl[291]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_translateX.o" "donkey_wings_rigRN.phl[292]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_translateY.o" "donkey_wings_rigRN.phl[293]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_translateZ.o" "donkey_wings_rigRN.phl[294]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_rotateX.o" "donkey_wings_rigRN.phl[295]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_rotateY.o" "donkey_wings_rigRN.phl[296]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_rotateZ.o" "donkey_wings_rigRN.phl[297]"
		;
connectAttr "donkey_wings_rig:arm_poleControl_A_L_translateX.o" "donkey_wings_rigRN.phl[298]"
		;
connectAttr "donkey_wings_rig:arm_poleControl_A_L_translateY.o" "donkey_wings_rigRN.phl[299]"
		;
connectAttr "donkey_wings_rig:arm_poleControl_A_L_translateZ.o" "donkey_wings_rigRN.phl[300]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_ikBlend.o" "donkey_wings_rigRN.phl[301]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_parent.o" "donkey_wings_rigRN.phl[302]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_translateX.o" "donkey_wings_rigRN.phl[303]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_translateY.o" "donkey_wings_rigRN.phl[304]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_translateZ.o" "donkey_wings_rigRN.phl[305]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_rotateX.o" "donkey_wings_rigRN.phl[306]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_rotateY.o" "donkey_wings_rigRN.phl[307]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_rotateZ.o" "donkey_wings_rigRN.phl[308]"
		;
connectAttr "donkey_wings_rigRN.phl[122]" "donkey_wings_rig:model:joint1_exportSet2.dsm"
		 -na;
connectAttr "donkey_wings_rig:model:wing_left0_rotateX.o" "donkey_wings_rigRN.phl[123]"
		;
connectAttr "donkey_wings_rig:model:wing_left0_rotateY.o" "donkey_wings_rigRN.phl[124]"
		;
connectAttr "donkey_wings_rig:model:wing_left0_rotateZ.o" "donkey_wings_rigRN.phl[125]"
		;
connectAttr "donkey_wings_rig:model:wing_left0_translateX.o" "donkey_wings_rigRN.phl[126]"
		;
connectAttr "donkey_wings_rig:model:wing_left0_translateY.o" "donkey_wings_rigRN.phl[127]"
		;
connectAttr "donkey_wings_rig:model:wing_left0_translateZ.o" "donkey_wings_rigRN.phl[128]"
		;
connectAttr "donkey_wings_rig:model:wing_left1_rotateX.o" "donkey_wings_rigRN.phl[129]"
		;
connectAttr "donkey_wings_rig:model:wing_left1_rotateY.o" "donkey_wings_rigRN.phl[130]"
		;
connectAttr "donkey_wings_rig:model:wing_left1_rotateZ.o" "donkey_wings_rigRN.phl[131]"
		;
connectAttr "donkey_wings_rig:model:wing_left1_translateX.o" "donkey_wings_rigRN.phl[132]"
		;
connectAttr "donkey_wings_rig:model:wing_left1_translateY.o" "donkey_wings_rigRN.phl[133]"
		;
connectAttr "donkey_wings_rig:model:wing_left1_translateZ.o" "donkey_wings_rigRN.phl[134]"
		;
connectAttr "donkey_wings_rig:model:wing_left2_rotateX.o" "donkey_wings_rigRN.phl[135]"
		;
connectAttr "donkey_wings_rig:model:wing_left2_rotateY.o" "donkey_wings_rigRN.phl[136]"
		;
connectAttr "donkey_wings_rig:model:wing_left2_rotateZ.o" "donkey_wings_rigRN.phl[137]"
		;
connectAttr "donkey_wings_rig:model:wing_left2_visibility.o" "donkey_wings_rigRN.phl[138]"
		;
connectAttr "donkey_wings_rig:model:wing_left2_translateX.o" "donkey_wings_rigRN.phl[139]"
		;
connectAttr "donkey_wings_rig:model:wing_left2_translateY.o" "donkey_wings_rigRN.phl[140]"
		;
connectAttr "donkey_wings_rig:model:wing_left2_translateZ.o" "donkey_wings_rigRN.phl[141]"
		;
connectAttr "donkey_wings_rig:model:wing_left2_scaleX.o" "donkey_wings_rigRN.phl[142]"
		;
connectAttr "donkey_wings_rig:model:wing_left2_scaleY.o" "donkey_wings_rigRN.phl[143]"
		;
connectAttr "donkey_wings_rig:model:wing_left2_scaleZ.o" "donkey_wings_rigRN.phl[144]"
		;
connectAttr "donkey_wings_rig:model:wing_right0_rotateX.o" "donkey_wings_rigRN.phl[145]"
		;
connectAttr "donkey_wings_rig:model:wing_right0_rotateY.o" "donkey_wings_rigRN.phl[146]"
		;
connectAttr "donkey_wings_rig:model:wing_right0_rotateZ.o" "donkey_wings_rigRN.phl[147]"
		;
connectAttr "donkey_wings_rig:model:wing_right0_translateX.o" "donkey_wings_rigRN.phl[148]"
		;
connectAttr "donkey_wings_rig:model:wing_right0_translateY.o" "donkey_wings_rigRN.phl[149]"
		;
connectAttr "donkey_wings_rig:model:wing_right0_translateZ.o" "donkey_wings_rigRN.phl[150]"
		;
connectAttr "donkey_wings_rig:model:wing_right1_rotateX.o" "donkey_wings_rigRN.phl[151]"
		;
connectAttr "donkey_wings_rig:model:wing_right1_rotateY.o" "donkey_wings_rigRN.phl[152]"
		;
connectAttr "donkey_wings_rig:model:wing_right1_rotateZ.o" "donkey_wings_rigRN.phl[153]"
		;
connectAttr "donkey_wings_rig:model:wing_right1_translateX.o" "donkey_wings_rigRN.phl[154]"
		;
connectAttr "donkey_wings_rig:model:wing_right1_translateY.o" "donkey_wings_rigRN.phl[155]"
		;
connectAttr "donkey_wings_rig:model:wing_right1_translateZ.o" "donkey_wings_rigRN.phl[156]"
		;
connectAttr "donkey_wings_rig:model:wing_right2_rotateX.o" "donkey_wings_rigRN.phl[157]"
		;
connectAttr "donkey_wings_rig:model:wing_right2_rotateY.o" "donkey_wings_rigRN.phl[158]"
		;
connectAttr "donkey_wings_rig:model:wing_right2_rotateZ.o" "donkey_wings_rigRN.phl[159]"
		;
connectAttr "donkey_wings_rig:model:wing_right2_visibility.o" "donkey_wings_rigRN.phl[160]"
		;
connectAttr "donkey_wings_rig:model:wing_right2_translateX.o" "donkey_wings_rigRN.phl[161]"
		;
connectAttr "donkey_wings_rig:model:wing_right2_translateY.o" "donkey_wings_rigRN.phl[162]"
		;
connectAttr "donkey_wings_rig:model:wing_right2_translateZ.o" "donkey_wings_rigRN.phl[163]"
		;
connectAttr "donkey_wings_rig:model:wing_right2_scaleX.o" "donkey_wings_rigRN.phl[164]"
		;
connectAttr "donkey_wings_rig:model:wing_right2_scaleY.o" "donkey_wings_rigRN.phl[165]"
		;
connectAttr "donkey_wings_rig:model:wing_right2_scaleZ.o" "donkey_wings_rigRN.phl[166]"
		;
connectAttr "donkey_wings_rig:model:R_ear_1_rotateX.o" "donkey_wings_rigRN.phl[167]"
		;
connectAttr "donkey_wings_rig:model:R_ear_1_rotateY.o" "donkey_wings_rigRN.phl[168]"
		;
connectAttr "donkey_wings_rig:model:R_ear_1_rotateZ.o" "donkey_wings_rigRN.phl[169]"
		;
connectAttr "donkey_wings_rig:model:R_ear_1_translateX.o" "donkey_wings_rigRN.phl[170]"
		;
connectAttr "donkey_wings_rig:model:R_ear_1_translateY.o" "donkey_wings_rigRN.phl[171]"
		;
connectAttr "donkey_wings_rig:model:R_ear_1_translateZ.o" "donkey_wings_rigRN.phl[172]"
		;
connectAttr "donkey_wings_rig:model:R_ear_2_rotateX.o" "donkey_wings_rigRN.phl[173]"
		;
connectAttr "donkey_wings_rig:model:R_ear_2_rotateY.o" "donkey_wings_rigRN.phl[174]"
		;
connectAttr "donkey_wings_rig:model:R_ear_2_rotateZ.o" "donkey_wings_rigRN.phl[175]"
		;
connectAttr "donkey_wings_rig:model:R_ear_2_translateX.o" "donkey_wings_rigRN.phl[176]"
		;
connectAttr "donkey_wings_rig:model:R_ear_2_translateY.o" "donkey_wings_rigRN.phl[177]"
		;
connectAttr "donkey_wings_rig:model:R_ear_2_translateZ.o" "donkey_wings_rigRN.phl[178]"
		;
connectAttr "donkey_wings_rig:model:L_ear_1_rotateX.o" "donkey_wings_rigRN.phl[179]"
		;
connectAttr "donkey_wings_rig:model:L_ear_1_rotateY.o" "donkey_wings_rigRN.phl[180]"
		;
connectAttr "donkey_wings_rig:model:L_ear_1_rotateZ.o" "donkey_wings_rigRN.phl[181]"
		;
connectAttr "donkey_wings_rig:model:L_ear_1_translateX.o" "donkey_wings_rigRN.phl[182]"
		;
connectAttr "donkey_wings_rig:model:L_ear_1_translateY.o" "donkey_wings_rigRN.phl[183]"
		;
connectAttr "donkey_wings_rig:model:L_ear_1_translateZ.o" "donkey_wings_rigRN.phl[184]"
		;
connectAttr "donkey_wings_rig:model:L_ear_2_rotateX.o" "donkey_wings_rigRN.phl[185]"
		;
connectAttr "donkey_wings_rig:model:L_ear_2_rotateY.o" "donkey_wings_rigRN.phl[186]"
		;
connectAttr "donkey_wings_rig:model:L_ear_2_rotateZ.o" "donkey_wings_rigRN.phl[187]"
		;
connectAttr "donkey_wings_rig:model:L_ear_2_translateX.o" "donkey_wings_rigRN.phl[188]"
		;
connectAttr "donkey_wings_rig:model:L_ear_2_translateY.o" "donkey_wings_rigRN.phl[189]"
		;
connectAttr "donkey_wings_rig:model:L_ear_2_translateZ.o" "donkey_wings_rigRN.phl[190]"
		;
connectAttr "donkey_wings_rig:model:tail0_0_scaleX.o" "donkey_wings_rigRN.phl[191]"
		;
connectAttr "donkey_wings_rig:model:tail0_0_scaleY.o" "donkey_wings_rigRN.phl[192]"
		;
connectAttr "donkey_wings_rig:model:tail0_0_scaleZ.o" "donkey_wings_rigRN.phl[193]"
		;
connectAttr "donkey_wings_rig:model:tail0_0_visibility.o" "donkey_wings_rigRN.phl[194]"
		;
connectAttr "donkey_wings_rig:model:tail0_0_translateX.o" "donkey_wings_rigRN.phl[195]"
		;
connectAttr "donkey_wings_rig:model:tail0_0_translateY.o" "donkey_wings_rigRN.phl[196]"
		;
connectAttr "donkey_wings_rig:model:tail0_0_translateZ.o" "donkey_wings_rigRN.phl[197]"
		;
connectAttr "donkey_wings_rig:model:tail0_0_rotateX.o" "donkey_wings_rigRN.phl[198]"
		;
connectAttr "donkey_wings_rig:model:tail0_0_rotateY.o" "donkey_wings_rigRN.phl[199]"
		;
connectAttr "donkey_wings_rig:model:tail0_0_rotateZ.o" "donkey_wings_rigRN.phl[200]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_scaleX.o" "donkey_wings_rigRN.phl[201]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_scaleY.o" "donkey_wings_rigRN.phl[202]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_scaleZ.o" "donkey_wings_rigRN.phl[203]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_rotateX.o" "donkey_wings_rigRN.phl[204]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_rotateY.o" "donkey_wings_rigRN.phl[205]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_rotateZ.o" "donkey_wings_rigRN.phl[206]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_visibility.o" "donkey_wings_rigRN.phl[207]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_translateX.o" "donkey_wings_rigRN.phl[208]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_translateY.o" "donkey_wings_rigRN.phl[209]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_translateZ.o" "donkey_wings_rigRN.phl[210]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_scaleX.o" "donkey_wings_rigRN.phl[211]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_scaleY.o" "donkey_wings_rigRN.phl[212]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_scaleZ.o" "donkey_wings_rigRN.phl[213]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_rotateX.o" "donkey_wings_rigRN.phl[214]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_rotateY.o" "donkey_wings_rigRN.phl[215]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_rotateZ.o" "donkey_wings_rigRN.phl[216]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_visibility.o" "donkey_wings_rigRN.phl[217]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_translateX.o" "donkey_wings_rigRN.phl[218]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_translateY.o" "donkey_wings_rigRN.phl[219]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_translateZ.o" "donkey_wings_rigRN.phl[220]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_scaleX.o" "donkey_wings_rigRN.phl[221]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_scaleY.o" "donkey_wings_rigRN.phl[222]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_scaleZ.o" "donkey_wings_rigRN.phl[223]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_rotateY.o" "donkey_wings_rigRN.phl[224]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_rotateX.o" "donkey_wings_rigRN.phl[225]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_rotateZ.o" "donkey_wings_rigRN.phl[226]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_visibility.o" "donkey_wings_rigRN.phl[227]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_translateX.o" "donkey_wings_rigRN.phl[228]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_translateY.o" "donkey_wings_rigRN.phl[229]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_translateZ.o" "donkey_wings_rigRN.phl[230]"
		;
connectAttr "donkey_wings_rig:model:tail0_4_rotateY.o" "donkey_wings_rigRN.phl[231]"
		;
connectAttr "donkey_wings_rig:model:tail0_4_rotateX.o" "donkey_wings_rigRN.phl[232]"
		;
connectAttr "donkey_wings_rig:model:tail0_4_rotateZ.o" "donkey_wings_rigRN.phl[233]"
		;
connectAttr "donkey_wings_rig:model:tail0_4_visibility.o" "donkey_wings_rigRN.phl[234]"
		;
connectAttr "donkey_wings_rig:model:tail0_4_translateX.o" "donkey_wings_rigRN.phl[235]"
		;
connectAttr "donkey_wings_rig:model:tail0_4_translateY.o" "donkey_wings_rigRN.phl[236]"
		;
connectAttr "donkey_wings_rig:model:tail0_4_translateZ.o" "donkey_wings_rigRN.phl[237]"
		;
connectAttr "donkey_wings_rig:model:tail0_4_scaleX.o" "donkey_wings_rigRN.phl[238]"
		;
connectAttr "donkey_wings_rig:model:tail0_4_scaleY.o" "donkey_wings_rigRN.phl[239]"
		;
connectAttr "donkey_wings_rig:model:tail0_4_scaleZ.o" "donkey_wings_rigRN.phl[240]"
		;
connectAttr "donkey_wings_rigRN.phl[241]" "donkey_wings_rig:model:joint1_exportSet2.dsm"
		 -na;
connectAttr "donkey_wings_rig:model:joint1_exportSet2.msg" "export_data1.ast0";
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
connectAttr "donkey_wings_rig:model:joint1_exportSet2.msg" "donkey_wings_rigRN.phl[121]"
		;
connectAttr "donkey_wings_rigRN.phl[120]" "donkey_wings_rig:model:joint1_exportSet2.dsm"
		 -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of donkey_wings_run_alt.ma
