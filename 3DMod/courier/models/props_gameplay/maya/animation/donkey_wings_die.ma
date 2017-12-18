//Maya ASCII 2009 scene
//Name: donkey_wings_die.ma
//Last modified: Thu, Oct 28, 2010 10:51:12 AM
//Codeset: 1252
file -rdi 1 -ns "donkey_wings_rig" -rfn "donkey_wings_rigRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_wings_rig.ma";
file -rdi 2 -ns "model" -rfn "donkey_wings_rig:modelRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_wings_model.ma";
file -r -ns "donkey_wings_rig" -dr 1 -rfn "donkey_wings_rigRN" "%VCONTENT%/dota/models/props_gameplay/maya/donkey_wings_rig.ma";
requires maya "2009";
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
	setAttr ".t" -type "double3" 1540.396507300755 619.69545654882393 160.98798031314112 ;
	setAttr ".r" -type "double3" -17.138352729351823 452.59999999956585 -2.5444437451708134e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fcp" 10000;
	setAttr ".coi" 1311.6605462637299;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.000858306884765625 77.651356178379316 9.5929559859557543 ;
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
	setAttr ".ast0_name" -type "string" "donkey_wings_die";
createNode lightLinker -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "donkey_wings_rigRN";
	setAttr -s 104 ".phl";
	setAttr ".phl[32]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"donkey_wings_rigRN"
		"donkey_wings_rigRN" 0
		"donkey_wings_rig:modelRN" 2
		5 3 "donkey_wings_rigRN" "|donkey_wings_rig:model:donkey_wings_geo.instObjGroups" 
		"donkey_wings_rigRN.placeHolderList[32]" ""
		5 4 "donkey_wings_rigRN" "donkey_wings_rig:model:allExportSets1.dnSetMembers" 
		"donkey_wings_rigRN.placeHolderList[33]" ""
		"donkey_wings_rigRN" 143
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
		2 "|donkey_wings_rig:main" "translate" " -type \"double3\" -15.372622 188.111933 85.672404"
		
		2 "|donkey_wings_rig:main" "translateX" " -av"
		2 "|donkey_wings_rig:main" "translateY" " -av"
		2 "|donkey_wings_rig:main" "translateZ" " -av"
		2 "|donkey_wings_rig:main" "rotate" " -type \"double3\" -29.879622 -5.853715 2.699576"
		
		2 "|donkey_wings_rig:main" "rotateX" " -av"
		2 "|donkey_wings_rig:main" "rotateY" " -av"
		2 "|donkey_wings_rig:main" "rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl" 
		"translate" " -type \"double3\" 0 -0.84744 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl" 
		"translateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl" 
		"translateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl" 
		"rotate" " -type \"double3\" -0.584319 0 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:nurbsCylinderShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:nurbsCylinderShape1" 
		"miShadingSamples" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:nurbsCylinderShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:nurbsCylinderShape1" 
		"miMaxDisplace" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl" 
		"rotate" " -type \"double3\" 0 -13.331076 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl" 
		"rotate" " -type \"double3\" 0 -7.845778 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control" 
		"rotate" " -type \"double3\" 0 14.69238 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control" 
		"rotate" " -type \"double3\" 0 38.056206 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl" 
		"rotate" " -type \"double3\" 0 -2.778719 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"translate" " -type \"double3\" -15.650241 0.848378 6.84612"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"translateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"translateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"translateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"rotate" " -type \"double3\" 0 -15.852978 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L|donkey_wings_rig:donkey_wings_geo01_model3" 
		"miShadingSamplesOverride" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L|donkey_wings_rig:donkey_wings_geo01_model3" 
		"miShadingSamples" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L|donkey_wings_rig:donkey_wings_geo01_model3" 
		"miMaxDisplaceOverride" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L|donkey_wings_rig:donkey_wings_geo01_model3" 
		"miMaxDisplace" " 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"translate" " -type \"double3\" 17.974547 0.923394 -27.603772"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"translateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"translateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"translateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"rotate" " -type \"double3\" -1.504579 -39.878233 -0.623074"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"rotateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R" 
		"rotateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"translate" " -type \"double3\" -16.071199 -1.791183 14.124172"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"translateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"translateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"translateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"rotate" " -type \"double3\" 0 66.872786 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L" 
		"rotateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"translate" " -type \"double3\" 18.983319 -1.593554 2.635267"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"translateX" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"translateY" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"translateZ" " -av"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"rotate" " -type \"double3\" 0 66.872786 0"
		2 "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R" 
		"rotateY" " -av"
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main.translateX" "donkey_wings_rigRN.placeHolderList[66]" 
		""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main.translateY" "donkey_wings_rigRN.placeHolderList[67]" 
		""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main.translateZ" "donkey_wings_rigRN.placeHolderList[68]" 
		""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main.rotateX" "donkey_wings_rigRN.placeHolderList[69]" 
		""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main.rotateY" "donkey_wings_rigRN.placeHolderList[70]" 
		""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main.rotateZ" "donkey_wings_rigRN.placeHolderList[71]" 
		""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl.translateX" 
		"donkey_wings_rigRN.placeHolderList[72]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl.translateY" 
		"donkey_wings_rigRN.placeHolderList[73]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl.translateZ" 
		"donkey_wings_rigRN.placeHolderList[74]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl.rotateX" 
		"donkey_wings_rigRN.placeHolderList[75]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl.rotateY" 
		"donkey_wings_rigRN.placeHolderList[76]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[77]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.parent" 
		"donkey_wings_rigRN.placeHolderList[78]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.translateX" 
		"donkey_wings_rigRN.placeHolderList[79]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.translateY" 
		"donkey_wings_rigRN.placeHolderList[80]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.translateZ" 
		"donkey_wings_rigRN.placeHolderList[81]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.rotateX" 
		"donkey_wings_rigRN.placeHolderList[82]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.rotateY" 
		"donkey_wings_rigRN.placeHolderList[83]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[84]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.parent" 
		"donkey_wings_rigRN.placeHolderList[85]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.translateX" 
		"donkey_wings_rigRN.placeHolderList[86]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.translateY" 
		"donkey_wings_rigRN.placeHolderList[87]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.translateZ" 
		"donkey_wings_rigRN.placeHolderList[88]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.rotateX" 
		"donkey_wings_rigRN.placeHolderList[89]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.rotateY" 
		"donkey_wings_rigRN.placeHolderList[90]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[91]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control.parent" 
		"donkey_wings_rigRN.placeHolderList[92]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control.rotateX" 
		"donkey_wings_rigRN.placeHolderList[93]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control.rotateY" 
		"donkey_wings_rigRN.placeHolderList[94]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[95]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control.parent" 
		"donkey_wings_rigRN.placeHolderList[96]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control.rotateX" 
		"donkey_wings_rigRN.placeHolderList[97]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control.rotateY" 
		"donkey_wings_rigRN.placeHolderList[98]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[99]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl.parent" 
		"donkey_wings_rigRN.placeHolderList[100]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl.rotateX" 
		"donkey_wings_rigRN.placeHolderList[101]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl.rotateY" 
		"donkey_wings_rigRN.placeHolderList[102]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:upperBodyControl_space1|donkey_wings_rig:upperBodyControl|donkey_wings_rig:gimbalControl|donkey_wings_rig:spine_0_fkControl_space1|donkey_wings_rig:spine_0_fkControl|donkey_wings_rig:spine_1_fkControl_space1|donkey_wings_rig:spine_1_fkControl|donkey_wings_rig:neck_0_Control_space1|donkey_wings_rig:neck_0_Control|donkey_wings_rig:neck_1_Control_space1|donkey_wings_rig:neck_1_Control|donkey_wings_rig:headControl_space1|donkey_wings_rig:headControl.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[103]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.ikBlend" 
		"donkey_wings_rigRN.placeHolderList[104]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.parent" 
		"donkey_wings_rigRN.placeHolderList[105]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.translateX" 
		"donkey_wings_rigRN.placeHolderList[106]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.translateY" 
		"donkey_wings_rigRN.placeHolderList[107]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.translateZ" 
		"donkey_wings_rigRN.placeHolderList[108]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.rotateX" 
		"donkey_wings_rigRN.placeHolderList[109]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.rotateY" 
		"donkey_wings_rigRN.placeHolderList[110]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_L|donkey_wings_rig:armControl_L_space1|donkey_wings_rig:armControl_L.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[111]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.ikBlend" 
		"donkey_wings_rigRN.placeHolderList[112]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.parent" 
		"donkey_wings_rigRN.placeHolderList[113]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.translateX" 
		"donkey_wings_rigRN.placeHolderList[114]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.translateY" 
		"donkey_wings_rigRN.placeHolderList[115]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.translateZ" 
		"donkey_wings_rigRN.placeHolderList[116]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.rotateX" 
		"donkey_wings_rigRN.placeHolderList[117]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.rotateY" 
		"donkey_wings_rigRN.placeHolderList[118]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_R|donkey_wings_rig:armControl_R_space1|donkey_wings_rig:armControl_R.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[119]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.ikBlend" 
		"donkey_wings_rigRN.placeHolderList[120]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.parent" 
		"donkey_wings_rigRN.placeHolderList[121]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.translateX" 
		"donkey_wings_rigRN.placeHolderList[122]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.translateY" 
		"donkey_wings_rigRN.placeHolderList[123]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.translateZ" 
		"donkey_wings_rigRN.placeHolderList[124]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.rotateX" 
		"donkey_wings_rigRN.placeHolderList[125]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.rotateY" 
		"donkey_wings_rigRN.placeHolderList[126]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_L|donkey_wings_rig:armControl_A_L_space1|donkey_wings_rig:armControl_A_L.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[127]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.ikBlend" 
		"donkey_wings_rigRN.placeHolderList[128]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.parent" 
		"donkey_wings_rigRN.placeHolderList[129]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.translateX" 
		"donkey_wings_rigRN.placeHolderList[130]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.translateY" 
		"donkey_wings_rigRN.placeHolderList[131]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.translateZ" 
		"donkey_wings_rigRN.placeHolderList[132]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.rotateX" 
		"donkey_wings_rigRN.placeHolderList[133]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.rotateY" 
		"donkey_wings_rigRN.placeHolderList[134]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:main|donkey_wings_rig:ik_armSpace_A_R|donkey_wings_rig:armControl_A_R_space1|donkey_wings_rig:armControl_A_R.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[135]" ""
		"donkey_wings_rig:modelRN" 42
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1" 
		"rotate" " -type \"double3\" 4.338521 14.620586 117.669846"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1" 
		"segmentScaleCompensate" " 0"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_left0|donkey_wings_rig:model:wing_left1|donkey_wings_rig:model:wing_left2" 
		"rotate" " -type \"double3\" 0 -32.112234 0"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1" 
		"rotate" " -type \"double3\" 4.338521 14.620586 117.669846"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1" 
		"segmentScaleCompensate" " 0"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:spine1|donkey_wings_rig:model:spine2|donkey_wings_rig:model:wing_right0|donkey_wings_rig:model:wing_right1|donkey_wings_rig:model:wing_right2" 
		"rotate" " -type \"double3\" 0 -32.112234 0"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2" 
		"rotate" " -type \"double3\" 0 -52.791197 0"
		2 "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2" 
		"rotateY" " -av"
		2 "donkey_wings_rig:model:donkey_mesh_layer" "displayType" " 0"
		2 "donkey_wings_rig:model:skeleton" "displayType" " 0"
		5 3 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1.instObjGroups" 
		"donkey_wings_rigRN.placeHolderList[34]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.scaleX" 
		"donkey_wings_rigRN.placeHolderList[35]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.scaleY" 
		"donkey_wings_rigRN.placeHolderList[36]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.scaleZ" 
		"donkey_wings_rigRN.placeHolderList[37]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.rotateY" 
		"donkey_wings_rigRN.placeHolderList[38]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.rotateX" 
		"donkey_wings_rigRN.placeHolderList[39]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[40]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.visibility" 
		"donkey_wings_rigRN.placeHolderList[41]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.translateX" 
		"donkey_wings_rigRN.placeHolderList[42]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.translateY" 
		"donkey_wings_rigRN.placeHolderList[43]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1.translateZ" 
		"donkey_wings_rigRN.placeHolderList[44]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.scaleX" 
		"donkey_wings_rigRN.placeHolderList[45]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.scaleY" 
		"donkey_wings_rigRN.placeHolderList[46]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.scaleZ" 
		"donkey_wings_rigRN.placeHolderList[47]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.rotateX" 
		"donkey_wings_rigRN.placeHolderList[48]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.rotateY" 
		"donkey_wings_rigRN.placeHolderList[49]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[50]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.visibility" 
		"donkey_wings_rigRN.placeHolderList[51]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.translateX" 
		"donkey_wings_rigRN.placeHolderList[52]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.translateY" 
		"donkey_wings_rigRN.placeHolderList[53]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2.translateZ" 
		"donkey_wings_rigRN.placeHolderList[54]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.scaleX" 
		"donkey_wings_rigRN.placeHolderList[55]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.scaleY" 
		"donkey_wings_rigRN.placeHolderList[56]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.scaleZ" 
		"donkey_wings_rigRN.placeHolderList[57]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.rotateY" 
		"donkey_wings_rigRN.placeHolderList[58]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.rotateX" 
		"donkey_wings_rigRN.placeHolderList[59]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.rotateZ" 
		"donkey_wings_rigRN.placeHolderList[60]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.visibility" 
		"donkey_wings_rigRN.placeHolderList[61]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.translateX" 
		"donkey_wings_rigRN.placeHolderList[62]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.translateY" 
		"donkey_wings_rigRN.placeHolderList[63]" ""
		5 4 "donkey_wings_rigRN" "|donkey_wings_rig:model:joint1|donkey_wings_rig:model:tail0_0|donkey_wings_rig:model:tail0_1|donkey_wings_rig:model:tail0_2|donkey_wings_rig:model:tail0_3.translateZ" 
		"donkey_wings_rigRN.placeHolderList[64]" ""
		5 3 "donkey_wings_rigRN" "|donkey_wings_rig:model:donkey01_model.instObjGroups" 
		"donkey_wings_rigRN.placeHolderList[65]" "";
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
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "donkey_wings_rig:upperBodyControl_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.84743985243695263;
createNode animCurveTL -n "donkey_wings_rig:upperBodyControl_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5527136788005009e-015;
createNode animCurveTA -n "donkey_wings_rig:upperBodyControl_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.58431855582770265;
createNode animCurveTA -n "donkey_wings_rig:upperBodyControl_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:upperBodyControl_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:spine_0_fkControl_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.331076196636111;
createNode animCurveTA -n "donkey_wings_rig:spine_1_fkControl_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.8457778338799642;
createNode animCurveTA -n "donkey_wings_rig:spine_0_fkControl_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:spine_0_fkControl_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:spine_1_fkControl_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:spine_1_fkControl_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "donkey_wings_rig:spine_0_fkControl_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "donkey_wings_rig:spine_0_fkControl_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "donkey_wings_rig:spine_0_fkControl_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "donkey_wings_rig:spine_0_fkControl_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "donkey_wings_rig:spine_1_fkControl_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "donkey_wings_rig:spine_1_fkControl_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "donkey_wings_rig:spine_1_fkControl_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "donkey_wings_rig:spine_1_fkControl_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "donkey_wings_rig:neck_0_Control_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:neck_0_Control_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.692379737510601;
createNode animCurveTA -n "donkey_wings_rig:neck_0_Control_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "donkey_wings_rig:neck_0_Control_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "donkey_wings_rig:neck_1_Control_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:neck_1_Control_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 38.056206374881555;
createNode animCurveTA -n "donkey_wings_rig:neck_1_Control_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "donkey_wings_rig:neck_1_Control_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "donkey_wings_rig:headControl_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:headControl_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7787186585981694;
createNode animCurveTA -n "donkey_wings_rig:headControl_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "donkey_wings_rig:headControl_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "donkey_wings_rig:armControl_A_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:armControl_A_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 66.872786186911981;
createNode animCurveTA -n "donkey_wings_rig:armControl_A_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:armControl_A_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:armControl_A_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 66.872786186911981;
createNode animCurveTA -n "donkey_wings_rig:armControl_A_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "donkey_wings_rig:armControl_A_L_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.071198636801359;
createNode animCurveTL -n "donkey_wings_rig:armControl_A_L_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7911829668187194;
createNode animCurveTL -n "donkey_wings_rig:armControl_A_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.124172087226022;
createNode animCurveTU -n "donkey_wings_rig:armControl_A_L_ikBlend";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "donkey_wings_rig:armControl_A_L_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "donkey_wings_rig:armControl_A_R_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.983319398484525;
createNode animCurveTL -n "donkey_wings_rig:armControl_A_R_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5935536953027187;
createNode animCurveTL -n "donkey_wings_rig:armControl_A_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6352668259492731;
createNode animCurveTU -n "donkey_wings_rig:armControl_A_R_ikBlend";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "donkey_wings_rig:armControl_A_R_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "donkey_wings_rig:armControl_L_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.650241017236803;
createNode animCurveTL -n "donkey_wings_rig:armControl_L_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.84837792785455401;
createNode animCurveTL -n "donkey_wings_rig:armControl_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.8461198711074687;
createNode animCurveTL -n "donkey_wings_rig:armControl_R_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.974546511989576;
createNode animCurveTL -n "donkey_wings_rig:armControl_R_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.92339365498978498;
createNode animCurveTL -n "donkey_wings_rig:armControl_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.60377171739373;
createNode animCurveTA -n "donkey_wings_rig:armControl_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:armControl_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.852977935852074;
createNode animCurveTA -n "donkey_wings_rig:armControl_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "donkey_wings_rig:armControl_L_ikBlend";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "donkey_wings_rig:armControl_L_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "donkey_wings_rig:armControl_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5045786315827343;
createNode animCurveTA -n "donkey_wings_rig:armControl_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.878233378569838;
createNode animCurveTA -n "donkey_wings_rig:armControl_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.62307417579721658;
createNode animCurveTU -n "donkey_wings_rig:armControl_R_ikBlend";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "donkey_wings_rig:armControl_R_parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.9956308029317;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.79119733720632;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.9956308029317;
createNode animCurveTA -n "donkey_wings_rig:model:tail0_3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8730190815807148;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5281802613406293e-016;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.52686906594688;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4717183718286839e-016;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6843418860808015e-014;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.837571858261782;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0335707985065536e-014;
createNode animCurveTL -n "donkey_wings_rig:model:tail0_3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.2632564145606011e-014;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "donkey_wings_rig:model:tail0_3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "donkey_wings_rig:main_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 -59.321479499723637 43 162.50946097598319 
		60 -363.80736963725769;
createNode animCurveTL -n "donkey_wings_rig:main_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 2821.6788296253194;
createNode animCurveTL -n "donkey_wings_rig:main_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 144.60257738485291 21 -117.70907524042292 
		43 523.66451476474469 60 177.52629835077028;
createNode animCurveTA -n "donkey_wings_rig:main_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 -57.617546790898921 21 -43.611329202359123 
		32 -44.556907902915754 43 0.97898596157051632 60 16.690846296202505;
createNode animCurveTA -n "donkey_wings_rig:main_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 -27.385140259600472 21 -198.22360036222756 
		32 -322.65592292929983 43 -410.13147838761779 60 -493.8308301620811;
createNode animCurveTA -n "donkey_wings_rig:main_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 4.7359444865506974 21 -1.5945230836453306 
		32 -24.123329980495161 43 -32.950236353529405 60 -17.609338600727344;
createNode objectSet -n "donkey_wings_rig:model:joint1_exportSet2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".an" -type "string" "vExportNode";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 4;
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
connectAttr "donkey_wings_rig:main_translateX.o" "donkey_wings_rigRN.phl[66]";
connectAttr "donkey_wings_rig:main_translateY.o" "donkey_wings_rigRN.phl[67]";
connectAttr "donkey_wings_rig:main_translateZ.o" "donkey_wings_rigRN.phl[68]";
connectAttr "donkey_wings_rig:main_rotateX.o" "donkey_wings_rigRN.phl[69]";
connectAttr "donkey_wings_rig:main_rotateY.o" "donkey_wings_rigRN.phl[70]";
connectAttr "donkey_wings_rig:main_rotateZ.o" "donkey_wings_rigRN.phl[71]";
connectAttr "donkey_wings_rig:upperBodyControl_translateX.o" "donkey_wings_rigRN.phl[72]"
		;
connectAttr "donkey_wings_rig:upperBodyControl_translateY.o" "donkey_wings_rigRN.phl[73]"
		;
connectAttr "donkey_wings_rig:upperBodyControl_translateZ.o" "donkey_wings_rigRN.phl[74]"
		;
connectAttr "donkey_wings_rig:upperBodyControl_rotateX.o" "donkey_wings_rigRN.phl[75]"
		;
connectAttr "donkey_wings_rig:upperBodyControl_rotateY.o" "donkey_wings_rigRN.phl[76]"
		;
connectAttr "donkey_wings_rig:upperBodyControl_rotateZ.o" "donkey_wings_rigRN.phl[77]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_parent.o" "donkey_wings_rigRN.phl[78]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_translateX.o" "donkey_wings_rigRN.phl[79]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_translateY.o" "donkey_wings_rigRN.phl[80]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_translateZ.o" "donkey_wings_rigRN.phl[81]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_rotateX.o" "donkey_wings_rigRN.phl[82]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_rotateY.o" "donkey_wings_rigRN.phl[83]"
		;
connectAttr "donkey_wings_rig:spine_0_fkControl_rotateZ.o" "donkey_wings_rigRN.phl[84]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_parent.o" "donkey_wings_rigRN.phl[85]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_translateX.o" "donkey_wings_rigRN.phl[86]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_translateY.o" "donkey_wings_rigRN.phl[87]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_translateZ.o" "donkey_wings_rigRN.phl[88]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_rotateX.o" "donkey_wings_rigRN.phl[89]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_rotateY.o" "donkey_wings_rigRN.phl[90]"
		;
connectAttr "donkey_wings_rig:spine_1_fkControl_rotateZ.o" "donkey_wings_rigRN.phl[91]"
		;
connectAttr "donkey_wings_rig:neck_0_Control_parent.o" "donkey_wings_rigRN.phl[92]"
		;
connectAttr "donkey_wings_rig:neck_0_Control_rotateX.o" "donkey_wings_rigRN.phl[93]"
		;
connectAttr "donkey_wings_rig:neck_0_Control_rotateY.o" "donkey_wings_rigRN.phl[94]"
		;
connectAttr "donkey_wings_rig:neck_0_Control_rotateZ.o" "donkey_wings_rigRN.phl[95]"
		;
connectAttr "donkey_wings_rig:neck_1_Control_parent.o" "donkey_wings_rigRN.phl[96]"
		;
connectAttr "donkey_wings_rig:neck_1_Control_rotateX.o" "donkey_wings_rigRN.phl[97]"
		;
connectAttr "donkey_wings_rig:neck_1_Control_rotateY.o" "donkey_wings_rigRN.phl[98]"
		;
connectAttr "donkey_wings_rig:neck_1_Control_rotateZ.o" "donkey_wings_rigRN.phl[99]"
		;
connectAttr "donkey_wings_rig:headControl_parent.o" "donkey_wings_rigRN.phl[100]"
		;
connectAttr "donkey_wings_rig:headControl_rotateX.o" "donkey_wings_rigRN.phl[101]"
		;
connectAttr "donkey_wings_rig:headControl_rotateY.o" "donkey_wings_rigRN.phl[102]"
		;
connectAttr "donkey_wings_rig:headControl_rotateZ.o" "donkey_wings_rigRN.phl[103]"
		;
connectAttr "donkey_wings_rig:armControl_L_ikBlend.o" "donkey_wings_rigRN.phl[104]"
		;
connectAttr "donkey_wings_rig:armControl_L_parent.o" "donkey_wings_rigRN.phl[105]"
		;
connectAttr "donkey_wings_rig:armControl_L_translateX.o" "donkey_wings_rigRN.phl[106]"
		;
connectAttr "donkey_wings_rig:armControl_L_translateY.o" "donkey_wings_rigRN.phl[107]"
		;
connectAttr "donkey_wings_rig:armControl_L_translateZ.o" "donkey_wings_rigRN.phl[108]"
		;
connectAttr "donkey_wings_rig:armControl_L_rotateX.o" "donkey_wings_rigRN.phl[109]"
		;
connectAttr "donkey_wings_rig:armControl_L_rotateY.o" "donkey_wings_rigRN.phl[110]"
		;
connectAttr "donkey_wings_rig:armControl_L_rotateZ.o" "donkey_wings_rigRN.phl[111]"
		;
connectAttr "donkey_wings_rig:armControl_R_ikBlend.o" "donkey_wings_rigRN.phl[112]"
		;
connectAttr "donkey_wings_rig:armControl_R_parent.o" "donkey_wings_rigRN.phl[113]"
		;
connectAttr "donkey_wings_rig:armControl_R_translateX.o" "donkey_wings_rigRN.phl[114]"
		;
connectAttr "donkey_wings_rig:armControl_R_translateY.o" "donkey_wings_rigRN.phl[115]"
		;
connectAttr "donkey_wings_rig:armControl_R_translateZ.o" "donkey_wings_rigRN.phl[116]"
		;
connectAttr "donkey_wings_rig:armControl_R_rotateX.o" "donkey_wings_rigRN.phl[117]"
		;
connectAttr "donkey_wings_rig:armControl_R_rotateY.o" "donkey_wings_rigRN.phl[118]"
		;
connectAttr "donkey_wings_rig:armControl_R_rotateZ.o" "donkey_wings_rigRN.phl[119]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_ikBlend.o" "donkey_wings_rigRN.phl[120]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_parent.o" "donkey_wings_rigRN.phl[121]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_translateX.o" "donkey_wings_rigRN.phl[122]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_translateY.o" "donkey_wings_rigRN.phl[123]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_translateZ.o" "donkey_wings_rigRN.phl[124]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_rotateX.o" "donkey_wings_rigRN.phl[125]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_rotateY.o" "donkey_wings_rigRN.phl[126]"
		;
connectAttr "donkey_wings_rig:armControl_A_L_rotateZ.o" "donkey_wings_rigRN.phl[127]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_ikBlend.o" "donkey_wings_rigRN.phl[128]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_parent.o" "donkey_wings_rigRN.phl[129]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_translateX.o" "donkey_wings_rigRN.phl[130]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_translateY.o" "donkey_wings_rigRN.phl[131]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_translateZ.o" "donkey_wings_rigRN.phl[132]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_rotateX.o" "donkey_wings_rigRN.phl[133]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_rotateY.o" "donkey_wings_rigRN.phl[134]"
		;
connectAttr "donkey_wings_rig:armControl_A_R_rotateZ.o" "donkey_wings_rigRN.phl[135]"
		;
connectAttr "donkey_wings_rigRN.phl[34]" "donkey_wings_rig:model:joint1_exportSet2.dsm"
		 -na;
connectAttr "donkey_wings_rig:model:tail0_1_scaleX.o" "donkey_wings_rigRN.phl[35]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_scaleY.o" "donkey_wings_rigRN.phl[36]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_scaleZ.o" "donkey_wings_rigRN.phl[37]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_rotateY.o" "donkey_wings_rigRN.phl[38]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_rotateX.o" "donkey_wings_rigRN.phl[39]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_rotateZ.o" "donkey_wings_rigRN.phl[40]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_visibility.o" "donkey_wings_rigRN.phl[41]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_translateX.o" "donkey_wings_rigRN.phl[42]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_translateY.o" "donkey_wings_rigRN.phl[43]"
		;
connectAttr "donkey_wings_rig:model:tail0_1_translateZ.o" "donkey_wings_rigRN.phl[44]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_scaleX.o" "donkey_wings_rigRN.phl[45]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_scaleY.o" "donkey_wings_rigRN.phl[46]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_scaleZ.o" "donkey_wings_rigRN.phl[47]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_rotateX.o" "donkey_wings_rigRN.phl[48]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_rotateY.o" "donkey_wings_rigRN.phl[49]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_rotateZ.o" "donkey_wings_rigRN.phl[50]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_visibility.o" "donkey_wings_rigRN.phl[51]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_translateX.o" "donkey_wings_rigRN.phl[52]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_translateY.o" "donkey_wings_rigRN.phl[53]"
		;
connectAttr "donkey_wings_rig:model:tail0_2_translateZ.o" "donkey_wings_rigRN.phl[54]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_scaleX.o" "donkey_wings_rigRN.phl[55]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_scaleY.o" "donkey_wings_rigRN.phl[56]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_scaleZ.o" "donkey_wings_rigRN.phl[57]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_rotateY.o" "donkey_wings_rigRN.phl[58]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_rotateX.o" "donkey_wings_rigRN.phl[59]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_rotateZ.o" "donkey_wings_rigRN.phl[60]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_visibility.o" "donkey_wings_rigRN.phl[61]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_translateX.o" "donkey_wings_rigRN.phl[62]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_translateY.o" "donkey_wings_rigRN.phl[63]"
		;
connectAttr "donkey_wings_rig:model:tail0_3_translateZ.o" "donkey_wings_rigRN.phl[64]"
		;
connectAttr "donkey_wings_rigRN.phl[65]" "donkey_wings_rig:model:joint1_exportSet2.dsm"
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
connectAttr "donkey_wings_rig:model:joint1_exportSet2.msg" "donkey_wings_rigRN.phl[33]"
		;
connectAttr "donkey_wings_rigRN.phl[32]" "donkey_wings_rig:model:joint1_exportSet2.dsm"
		 -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of donkey_wings_die.ma
